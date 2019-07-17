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
    <import index="o99v" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
  <node concept="312cEu" id="U">
    <property role="TrG5h" value="GeneratedRulesConstraintsAspect" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="V" role="1B3o_S" />
    <node concept="3uibUv" id="W" role="EKbjA">
      <ref role="3uigEE" to="o99v:~RulesConstraintsAspect" resolve="RulesConstraintsAspect" />
    </node>
    <node concept="3clFb_" id="X" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="Y" role="1B3o_S" />
      <node concept="37vLTG" id="Z" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="14" role="1tU5fm" />
        <node concept="2AHcQZ" id="15" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="10" role="3clF45">
        <ref role="3uigEE" to="o99v:~RulesConstraintsDescriptor" resolve="RulesConstraintsDescriptor" />
      </node>
      <node concept="3clFbS" id="11" role="3clF47">
        <node concept="1_3QMa" id="16" role="3cqZAp">
          <node concept="37vLTw" id="18" role="1_3QMn">
            <ref role="3cqZAo" node="Z" resolve="concept" />
          </node>
          <node concept="3clFbS" id="19" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="17" role="3cqZAp">
          <node concept="10Nm6u" id="1a" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="12" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="13" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1b">
    <node concept="39e2AJ" id="1c" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1f" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1d" role="39e2AI">
      <property role="39e3Y2" value="constraints2DescriptorClass" />
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="U" resolve="GeneratedRulesConstraintsAspect" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1i">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="XMLSAXAttributeReference_Constraints" />
    <node concept="3Tm1VV" id="1j" role="1B3o_S">
      <node concept="cd27G" id="1r" role="lGtFl">
        <node concept="3u3nmq" id="1s" role="cd27D">
          <property role="3u3nmv" value="2264311582634140674" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1k" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="1t" role="lGtFl">
        <node concept="3u3nmq" id="1u" role="cd27D">
          <property role="3u3nmv" value="2264311582634140674" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1l" role="jymVt">
      <node concept="3cqZAl" id="1v" role="3clF45">
        <node concept="cd27G" id="1z" role="lGtFl">
          <node concept="3u3nmq" id="1$" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1w" role="3clF47">
        <node concept="XkiVB" id="1_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1B" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="1D" role="37wK5m">
              <property role="1adDun" value="0xdcb5a83a19a844ffL" />
              <node concept="cd27G" id="1I" role="lGtFl">
                <node concept="3u3nmq" id="1J" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140674" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1E" role="37wK5m">
              <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
              <node concept="cd27G" id="1K" role="lGtFl">
                <node concept="3u3nmq" id="1L" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140674" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1F" role="37wK5m">
              <property role="1adDun" value="0x1f6c736337b5e2c9L" />
              <node concept="cd27G" id="1M" role="lGtFl">
                <node concept="3u3nmq" id="1N" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140674" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1G" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeReference" />
              <node concept="cd27G" id="1O" role="lGtFl">
                <node concept="3u3nmq" id="1P" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1H" role="lGtFl">
              <node concept="3u3nmq" id="1Q" role="cd27D">
                <property role="3u3nmv" value="2264311582634140674" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1C" role="lGtFl">
            <node concept="3u3nmq" id="1R" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1A" role="lGtFl">
          <node concept="3u3nmq" id="1S" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1x" role="1B3o_S">
        <node concept="cd27G" id="1T" role="lGtFl">
          <node concept="3u3nmq" id="1U" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1y" role="lGtFl">
        <node concept="3u3nmq" id="1V" role="cd27D">
          <property role="3u3nmv" value="2264311582634140674" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1m" role="jymVt">
      <node concept="cd27G" id="1W" role="lGtFl">
        <node concept="3u3nmq" id="1X" role="cd27D">
          <property role="3u3nmv" value="2264311582634140674" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1Y" role="1B3o_S">
        <node concept="cd27G" id="23" role="lGtFl">
          <node concept="3u3nmq" id="24" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1Z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="25" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="28" role="lGtFl">
            <node concept="3u3nmq" id="29" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="26" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="2a" role="lGtFl">
            <node concept="3u3nmq" id="2b" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="27" role="lGtFl">
          <node concept="3u3nmq" id="2c" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="20" role="3clF47">
        <node concept="3clFbF" id="2d" role="3cqZAp">
          <node concept="2ShNRf" id="2f" role="3clFbG">
            <node concept="YeOm9" id="2h" role="2ShVmc">
              <node concept="1Y3b0j" id="2j" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="2l" role="1B3o_S">
                  <node concept="cd27G" id="2q" role="lGtFl">
                    <node concept="3u3nmq" id="2r" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="2m" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="2s" role="1B3o_S">
                    <node concept="cd27G" id="2z" role="lGtFl">
                      <node concept="3u3nmq" id="2$" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="2t" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="2_" role="lGtFl">
                      <node concept="3u3nmq" id="2A" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2u" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="2B" role="lGtFl">
                      <node concept="3u3nmq" id="2C" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2v" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="2D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="2G" role="lGtFl">
                        <node concept="3u3nmq" id="2H" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="2I" role="lGtFl">
                        <node concept="3u3nmq" id="2J" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2F" role="lGtFl">
                      <node concept="3u3nmq" id="2K" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2w" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="2L" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="2O" role="lGtFl">
                        <node concept="3u3nmq" id="2P" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2M" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="2Q" role="lGtFl">
                        <node concept="3u3nmq" id="2R" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2N" role="lGtFl">
                      <node concept="3u3nmq" id="2S" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2x" role="3clF47">
                    <node concept="3cpWs8" id="2T" role="3cqZAp">
                      <node concept="3cpWsn" id="2Z" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="31" role="1tU5fm">
                          <node concept="cd27G" id="34" role="lGtFl">
                            <node concept="3u3nmq" id="35" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140674" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="32" role="33vP2m">
                          <ref role="37wK5l" node="1p" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="36" role="37wK5m">
                            <node concept="37vLTw" id="3b" role="2Oq$k0">
                              <ref role="3cqZAo" node="2v" resolve="context" />
                              <node concept="cd27G" id="3e" role="lGtFl">
                                <node concept="3u3nmq" id="3f" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="3g" role="lGtFl">
                                <node concept="3u3nmq" id="3h" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3d" role="lGtFl">
                              <node concept="3u3nmq" id="3i" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="37" role="37wK5m">
                            <node concept="37vLTw" id="3j" role="2Oq$k0">
                              <ref role="3cqZAo" node="2v" resolve="context" />
                              <node concept="cd27G" id="3m" role="lGtFl">
                                <node concept="3u3nmq" id="3n" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="3o" role="lGtFl">
                                <node concept="3u3nmq" id="3p" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3l" role="lGtFl">
                              <node concept="3u3nmq" id="3q" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="38" role="37wK5m">
                            <node concept="37vLTw" id="3r" role="2Oq$k0">
                              <ref role="3cqZAo" node="2v" resolve="context" />
                              <node concept="cd27G" id="3u" role="lGtFl">
                                <node concept="3u3nmq" id="3v" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="3w" role="lGtFl">
                                <node concept="3u3nmq" id="3x" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3t" role="lGtFl">
                              <node concept="3u3nmq" id="3y" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="39" role="37wK5m">
                            <node concept="37vLTw" id="3z" role="2Oq$k0">
                              <ref role="3cqZAo" node="2v" resolve="context" />
                              <node concept="cd27G" id="3A" role="lGtFl">
                                <node concept="3u3nmq" id="3B" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="3C" role="lGtFl">
                                <node concept="3u3nmq" id="3D" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3_" role="lGtFl">
                              <node concept="3u3nmq" id="3E" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3a" role="lGtFl">
                            <node concept="3u3nmq" id="3F" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140674" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="33" role="lGtFl">
                          <node concept="3u3nmq" id="3G" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="30" role="lGtFl">
                        <node concept="3u3nmq" id="3H" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2U" role="3cqZAp">
                      <node concept="cd27G" id="3I" role="lGtFl">
                        <node concept="3u3nmq" id="3J" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2V" role="3cqZAp">
                      <node concept="3clFbS" id="3K" role="3clFbx">
                        <node concept="3clFbF" id="3N" role="3cqZAp">
                          <node concept="2OqwBi" id="3P" role="3clFbG">
                            <node concept="37vLTw" id="3R" role="2Oq$k0">
                              <ref role="3cqZAo" node="2w" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="3U" role="lGtFl">
                                <node concept="3u3nmq" id="3V" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="3W" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="3Y" role="1dyrYi">
                                  <node concept="1pGfFk" id="40" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="42" role="37wK5m">
                                      <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                      <node concept="cd27G" id="45" role="lGtFl">
                                        <node concept="3u3nmq" id="46" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140674" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="43" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536581177" />
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
                                  <node concept="cd27G" id="41" role="lGtFl">
                                    <node concept="3u3nmq" id="4a" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3Z" role="lGtFl">
                                  <node concept="3u3nmq" id="4b" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140674" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3X" role="lGtFl">
                                <node concept="3u3nmq" id="4c" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3T" role="lGtFl">
                              <node concept="3u3nmq" id="4d" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3Q" role="lGtFl">
                            <node concept="3u3nmq" id="4e" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140674" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3O" role="lGtFl">
                          <node concept="3u3nmq" id="4f" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3L" role="3clFbw">
                        <node concept="3y3z36" id="4g" role="3uHU7w">
                          <node concept="10Nm6u" id="4j" role="3uHU7w">
                            <node concept="cd27G" id="4m" role="lGtFl">
                              <node concept="3u3nmq" id="4n" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4k" role="3uHU7B">
                            <ref role="3cqZAo" node="2w" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="4o" role="lGtFl">
                              <node concept="3u3nmq" id="4p" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4l" role="lGtFl">
                            <node concept="3u3nmq" id="4q" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140674" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4h" role="3uHU7B">
                          <node concept="37vLTw" id="4r" role="3fr31v">
                            <ref role="3cqZAo" node="2Z" resolve="result" />
                            <node concept="cd27G" id="4t" role="lGtFl">
                              <node concept="3u3nmq" id="4u" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4s" role="lGtFl">
                            <node concept="3u3nmq" id="4v" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140674" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4i" role="lGtFl">
                          <node concept="3u3nmq" id="4w" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3M" role="lGtFl">
                        <node concept="3u3nmq" id="4x" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2W" role="3cqZAp">
                      <node concept="cd27G" id="4y" role="lGtFl">
                        <node concept="3u3nmq" id="4z" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2X" role="3cqZAp">
                      <node concept="37vLTw" id="4$" role="3clFbG">
                        <ref role="3cqZAo" node="2Z" resolve="result" />
                        <node concept="cd27G" id="4A" role="lGtFl">
                          <node concept="3u3nmq" id="4B" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4_" role="lGtFl">
                        <node concept="3u3nmq" id="4C" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2Y" role="lGtFl">
                      <node concept="3u3nmq" id="4D" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2y" role="lGtFl">
                    <node concept="3u3nmq" id="4E" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2n" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="4F" role="lGtFl">
                    <node concept="3u3nmq" id="4G" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2o" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="4H" role="lGtFl">
                    <node concept="3u3nmq" id="4I" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2p" role="lGtFl">
                  <node concept="3u3nmq" id="4J" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2k" role="lGtFl">
                <node concept="3u3nmq" id="4K" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2i" role="lGtFl">
              <node concept="3u3nmq" id="4L" role="cd27D">
                <property role="3u3nmv" value="2264311582634140674" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2g" role="lGtFl">
            <node concept="3u3nmq" id="4M" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2e" role="lGtFl">
          <node concept="3u3nmq" id="4N" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="21" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4O" role="lGtFl">
          <node concept="3u3nmq" id="4P" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="22" role="lGtFl">
        <node concept="3u3nmq" id="4Q" role="cd27D">
          <property role="3u3nmv" value="2264311582634140674" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4R" role="1B3o_S">
        <node concept="cd27G" id="4W" role="lGtFl">
          <node concept="3u3nmq" id="4X" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4S" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4Y" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="51" role="lGtFl">
            <node concept="3u3nmq" id="52" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="4Z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="53" role="lGtFl">
            <node concept="3u3nmq" id="54" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="50" role="lGtFl">
          <node concept="3u3nmq" id="55" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4T" role="3clF47">
        <node concept="3cpWs8" id="56" role="3cqZAp">
          <node concept="3cpWsn" id="5b" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="5d" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="5g" role="lGtFl">
                <node concept="3u3nmq" id="5h" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140674" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5e" role="33vP2m">
              <node concept="YeOm9" id="5i" role="2ShVmc">
                <node concept="1Y3b0j" id="5k" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="5m" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="5s" role="37wK5m">
                      <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                      <node concept="cd27G" id="5y" role="lGtFl">
                        <node concept="3u3nmq" id="5z" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="5t" role="37wK5m">
                      <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                      <node concept="cd27G" id="5$" role="lGtFl">
                        <node concept="3u3nmq" id="5_" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="5u" role="37wK5m">
                      <property role="1adDun" value="0x1f6c736337b5e2c9L" />
                      <node concept="cd27G" id="5A" role="lGtFl">
                        <node concept="3u3nmq" id="5B" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="5v" role="37wK5m">
                      <property role="1adDun" value="0x1f6c736337b5e2caL" />
                      <node concept="cd27G" id="5C" role="lGtFl">
                        <node concept="3u3nmq" id="5D" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5w" role="37wK5m">
                      <property role="Xl_RC" value="attribute" />
                      <node concept="cd27G" id="5E" role="lGtFl">
                        <node concept="3u3nmq" id="5F" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5x" role="lGtFl">
                      <node concept="3u3nmq" id="5G" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5n" role="1B3o_S">
                    <node concept="cd27G" id="5H" role="lGtFl">
                      <node concept="3u3nmq" id="5I" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="5o" role="37wK5m">
                    <node concept="cd27G" id="5J" role="lGtFl">
                      <node concept="3u3nmq" id="5K" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="5p" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="5L" role="1B3o_S">
                      <node concept="cd27G" id="5Q" role="lGtFl">
                        <node concept="3u3nmq" id="5R" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="5M" role="3clF45">
                      <node concept="cd27G" id="5S" role="lGtFl">
                        <node concept="3u3nmq" id="5T" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5N" role="3clF47">
                      <node concept="3clFbF" id="5U" role="3cqZAp">
                        <node concept="3clFbT" id="5W" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="5Y" role="lGtFl">
                            <node concept="3u3nmq" id="5Z" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140674" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5X" role="lGtFl">
                          <node concept="3u3nmq" id="60" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5V" role="lGtFl">
                        <node concept="3u3nmq" id="61" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5O" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="62" role="lGtFl">
                        <node concept="3u3nmq" id="63" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5P" role="lGtFl">
                      <node concept="3u3nmq" id="64" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="5q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="65" role="1B3o_S">
                      <node concept="cd27G" id="6b" role="lGtFl">
                        <node concept="3u3nmq" id="6c" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="66" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="6d" role="lGtFl">
                        <node concept="3u3nmq" id="6e" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="67" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="6f" role="lGtFl">
                        <node concept="3u3nmq" id="6g" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="68" role="3clF47">
                      <node concept="3cpWs6" id="6h" role="3cqZAp">
                        <node concept="2ShNRf" id="6j" role="3cqZAk">
                          <node concept="YeOm9" id="6l" role="2ShVmc">
                            <node concept="1Y3b0j" id="6n" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="6p" role="1B3o_S">
                                <node concept="cd27G" id="6v" role="lGtFl">
                                  <node concept="3u3nmq" id="6w" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140674" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="6q" role="jymVt">
                                <property role="TrG5h" value="hasPresentation" />
                                <node concept="3Tm1VV" id="6x" role="1B3o_S">
                                  <node concept="cd27G" id="6A" role="lGtFl">
                                    <node concept="3u3nmq" id="6B" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="10P_77" id="6y" role="3clF45">
                                  <node concept="cd27G" id="6C" role="lGtFl">
                                    <node concept="3u3nmq" id="6D" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6z" role="3clF47">
                                  <node concept="3clFbF" id="6E" role="3cqZAp">
                                    <node concept="3clFbT" id="6G" role="3clFbG">
                                      <property role="3clFbU" value="true" />
                                      <node concept="cd27G" id="6I" role="lGtFl">
                                        <node concept="3u3nmq" id="6J" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140674" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="6H" role="lGtFl">
                                      <node concept="3u3nmq" id="6K" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140674" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="6F" role="lGtFl">
                                    <node concept="3u3nmq" id="6L" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="6M" role="lGtFl">
                                    <node concept="3u3nmq" id="6N" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="6_" role="lGtFl">
                                  <node concept="3u3nmq" id="6O" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140674" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="6r" role="jymVt">
                                <property role="TrG5h" value="getPresentation" />
                                <node concept="3Tm1VV" id="6P" role="1B3o_S">
                                  <node concept="cd27G" id="6W" role="lGtFl">
                                    <node concept="3u3nmq" id="6X" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="6Q" role="3clF45">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  <node concept="cd27G" id="6Y" role="lGtFl">
                                    <node concept="3u3nmq" id="6Z" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="6R" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="70" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="72" role="lGtFl">
                                      <node concept="3u3nmq" id="73" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140674" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="71" role="lGtFl">
                                    <node concept="3u3nmq" id="74" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="6S" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="75" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    <node concept="cd27G" id="77" role="lGtFl">
                                      <node concept="3u3nmq" id="78" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140674" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="76" role="lGtFl">
                                    <node concept="3u3nmq" id="79" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6T" role="3clF47">
                                  <node concept="3clFbJ" id="7a" role="3cqZAp">
                                    <node concept="3clFbS" id="7d" role="3clFbx">
                                      <node concept="3cpWs8" id="7g" role="3cqZAp">
                                        <node concept="3cpWsn" id="7j" role="3cpWs9">
                                          <property role="TrG5h" value="nodeRule" />
                                          <node concept="3Tqbb2" id="7l" role="1tU5fm">
                                            <ref role="ehGHo" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                                            <node concept="cd27G" id="7o" role="lGtFl">
                                              <node concept="3u3nmq" id="7p" role="cd27D">
                                                <property role="3u3nmv" value="4720003541459916916" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1PxgMI" id="7m" role="33vP2m">
                                            <property role="1BlNFB" value="true" />
                                            <node concept="2OqwBi" id="7q" role="1m5AlR">
                                              <node concept="1DoJHT" id="7t" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getParameterNode" />
                                                <node concept="3uibUv" id="7w" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="7x" role="1EMhIo">
                                                  <ref role="3cqZAo" node="6S" resolve="_context" />
                                                </node>
                                                <node concept="cd27G" id="7y" role="lGtFl">
                                                  <node concept="3u3nmq" id="7z" role="cd27D">
                                                    <property role="3u3nmv" value="4720003541460344324" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="7u" role="2OqNvi">
                                                <node concept="cd27G" id="7$" role="lGtFl">
                                                  <node concept="3u3nmq" id="7_" role="cd27D">
                                                    <property role="3u3nmv" value="4720003541459916921" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="7v" role="lGtFl">
                                                <node concept="3u3nmq" id="7A" role="cd27D">
                                                  <property role="3u3nmv" value="4720003541459916920" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="7r" role="3oSUPX">
                                              <ref role="cht4Q" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                                              <node concept="cd27G" id="7B" role="lGtFl">
                                                <node concept="3u3nmq" id="7C" role="cd27D">
                                                  <property role="3u3nmv" value="8089793891579195734" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="7s" role="lGtFl">
                                              <node concept="3u3nmq" id="7D" role="cd27D">
                                                <property role="3u3nmv" value="4720003541459916919" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="7n" role="lGtFl">
                                            <node concept="3u3nmq" id="7E" role="cd27D">
                                              <property role="3u3nmv" value="4720003541459916918" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="7k" role="lGtFl">
                                          <node concept="3u3nmq" id="7F" role="cd27D">
                                            <property role="3u3nmv" value="4720003541459916917" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="7h" role="3cqZAp">
                                        <node concept="3cpWs3" id="7G" role="3cqZAk">
                                          <node concept="2OqwBi" id="7I" role="3uHU7w">
                                            <node concept="3TrcHB" id="7L" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              <node concept="cd27G" id="7O" role="lGtFl">
                                                <node concept="3u3nmq" id="7P" role="cd27D">
                                                  <property role="3u3nmv" value="4720003541460391647" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1DoJHT" id="7M" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getParameterNode" />
                                              <node concept="3uibUv" id="7Q" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="7R" role="1EMhIo">
                                                <ref role="3cqZAo" node="6S" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="7S" role="lGtFl">
                                                <node concept="3u3nmq" id="7T" role="cd27D">
                                                  <property role="3u3nmv" value="4720003541460384850" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="7N" role="lGtFl">
                                              <node concept="3u3nmq" id="7U" role="cd27D">
                                                <property role="3u3nmv" value="4720003541460387944" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs3" id="7J" role="3uHU7B">
                                            <node concept="1eOMI4" id="7V" role="3uHU7B">
                                              <node concept="3K4zz7" id="7Y" role="1eOMHV">
                                                <node concept="2OqwBi" id="80" role="3K4GZi">
                                                  <node concept="3TrcHB" id="84" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <node concept="cd27G" id="87" role="lGtFl">
                                                      <node concept="3u3nmq" id="88" role="cd27D">
                                                        <property role="3u3nmv" value="4720003541460361549" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="85" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="7j" resolve="nodeRule" />
                                                    <node concept="cd27G" id="89" role="lGtFl">
                                                      <node concept="3u3nmq" id="8a" role="cd27D">
                                                        <property role="3u3nmv" value="4720003541460361550" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="86" role="lGtFl">
                                                    <node concept="3u3nmq" id="8b" role="cd27D">
                                                      <property role="3u3nmv" value="4720003541460361548" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="81" role="3K4E3e">
                                                  <property role="Xl_RC" value="&lt;unknown&gt;" />
                                                  <node concept="cd27G" id="8c" role="lGtFl">
                                                    <node concept="3u3nmq" id="8d" role="cd27D">
                                                      <property role="3u3nmv" value="4720003541460361551" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbC" id="82" role="3K4Cdx">
                                                  <node concept="10Nm6u" id="8e" role="3uHU7w">
                                                    <node concept="cd27G" id="8h" role="lGtFl">
                                                      <node concept="3u3nmq" id="8i" role="cd27D">
                                                        <property role="3u3nmv" value="4720003541460361553" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="8f" role="3uHU7B">
                                                    <ref role="3cqZAo" node="7j" resolve="nodeRule" />
                                                    <node concept="cd27G" id="8j" role="lGtFl">
                                                      <node concept="3u3nmq" id="8k" role="cd27D">
                                                        <property role="3u3nmv" value="4720003541460361554" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="8g" role="lGtFl">
                                                    <node concept="3u3nmq" id="8l" role="cd27D">
                                                      <property role="3u3nmv" value="4720003541460361552" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="83" role="lGtFl">
                                                  <node concept="3u3nmq" id="8m" role="cd27D">
                                                    <property role="3u3nmv" value="4720003541460361547" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="7Z" role="lGtFl">
                                                <node concept="3u3nmq" id="8n" role="cd27D">
                                                  <property role="3u3nmv" value="4720003541460361546" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="7W" role="3uHU7w">
                                              <property role="Xl_RC" value="." />
                                              <node concept="cd27G" id="8o" role="lGtFl">
                                                <node concept="3u3nmq" id="8p" role="cd27D">
                                                  <property role="3u3nmv" value="4720003541460369697" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="7X" role="lGtFl">
                                              <node concept="3u3nmq" id="8q" role="cd27D">
                                                <property role="3u3nmv" value="4720003541460366171" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="7K" role="lGtFl">
                                            <node concept="3u3nmq" id="8r" role="cd27D">
                                              <property role="3u3nmv" value="4720003541460380119" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="7H" role="lGtFl">
                                          <node concept="3u3nmq" id="8s" role="cd27D">
                                            <property role="3u3nmv" value="4720003541460414959" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="7i" role="lGtFl">
                                        <node concept="3u3nmq" id="8t" role="cd27D">
                                          <property role="3u3nmv" value="4720003541460272433" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="7e" role="3clFbw">
                                      <node concept="2OqwBi" id="8u" role="3uHU7w">
                                        <node concept="1DoJHT" id="8x" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getParameterNode" />
                                          <node concept="3uibUv" id="8$" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="8_" role="1EMhIo">
                                            <ref role="3cqZAo" node="6S" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="8A" role="lGtFl">
                                            <node concept="3u3nmq" id="8B" role="cd27D">
                                              <property role="3u3nmv" value="4720003541460250852" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1mfA1w" id="8y" role="2OqNvi">
                                          <node concept="cd27G" id="8C" role="lGtFl">
                                            <node concept="3u3nmq" id="8D" role="cd27D">
                                              <property role="3u3nmv" value="4720003541460188391" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="8z" role="lGtFl">
                                          <node concept="3u3nmq" id="8E" role="cd27D">
                                            <property role="3u3nmv" value="4720003541460184930" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="8v" role="3uHU7B">
                                        <node concept="1DoJHT" id="8F" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="8I" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="8J" role="1EMhIo">
                                            <ref role="3cqZAo" node="6S" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="8K" role="lGtFl">
                                            <node concept="3u3nmq" id="8L" role="cd27D">
                                              <property role="3u3nmv" value="4720003541460262867" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="8G" role="2OqNvi">
                                          <node concept="1xMEDy" id="8M" role="1xVPHs">
                                            <node concept="chp4Y" id="8P" role="ri$Ld">
                                              <ref role="cht4Q" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                                              <node concept="cd27G" id="8R" role="lGtFl">
                                                <node concept="3u3nmq" id="8S" role="cd27D">
                                                  <property role="3u3nmv" value="4720003541460167149" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="8Q" role="lGtFl">
                                              <node concept="3u3nmq" id="8T" role="cd27D">
                                                <property role="3u3nmv" value="4720003541460166005" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="8N" role="1xVPHs">
                                            <node concept="cd27G" id="8U" role="lGtFl">
                                              <node concept="3u3nmq" id="8V" role="cd27D">
                                                <property role="3u3nmv" value="4720003541460169203" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="8O" role="lGtFl">
                                            <node concept="3u3nmq" id="8W" role="cd27D">
                                              <property role="3u3nmv" value="4720003541460166004" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="8H" role="lGtFl">
                                          <node concept="3u3nmq" id="8X" role="cd27D">
                                            <property role="3u3nmv" value="4720003541460092674" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="8w" role="lGtFl">
                                        <node concept="3u3nmq" id="8Y" role="cd27D">
                                          <property role="3u3nmv" value="4720003541460171972" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="7f" role="lGtFl">
                                      <node concept="3u3nmq" id="8Z" role="cd27D">
                                        <property role="3u3nmv" value="4720003541460272430" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7b" role="3cqZAp">
                                    <node concept="2OqwBi" id="90" role="3clFbG">
                                      <node concept="3TrcHB" id="92" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <node concept="cd27G" id="95" role="lGtFl">
                                          <node concept="3u3nmq" id="96" role="cd27D">
                                            <property role="3u3nmv" value="4720003541460312434" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1DoJHT" id="93" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getParameterNode" />
                                        <node concept="3uibUv" id="97" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="98" role="1EMhIo">
                                          <ref role="3cqZAo" node="6S" resolve="_context" />
                                        </node>
                                        <node concept="cd27G" id="99" role="lGtFl">
                                          <node concept="3u3nmq" id="9a" role="cd27D">
                                            <property role="3u3nmv" value="4720003541460239563" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="94" role="lGtFl">
                                        <node concept="3u3nmq" id="9b" role="cd27D">
                                          <property role="3u3nmv" value="4720003541460241426" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="91" role="lGtFl">
                                      <node concept="3u3nmq" id="9c" role="cd27D">
                                        <property role="3u3nmv" value="4720003541460239564" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="7c" role="lGtFl">
                                    <node concept="3u3nmq" id="9d" role="cd27D">
                                      <property role="3u3nmv" value="4720003541460204268" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6U" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="9e" role="lGtFl">
                                    <node concept="3u3nmq" id="9f" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="6V" role="lGtFl">
                                  <node concept="3u3nmq" id="9g" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140674" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="6s" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="9h" role="1B3o_S">
                                  <node concept="cd27G" id="9m" role="lGtFl">
                                    <node concept="3u3nmq" id="9n" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="9i" role="3clF47">
                                  <node concept="3cpWs6" id="9o" role="3cqZAp">
                                    <node concept="1dyn4i" id="9q" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="9s" role="1dyrYi">
                                        <node concept="1pGfFk" id="9u" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="9w" role="37wK5m">
                                            <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                            <node concept="cd27G" id="9z" role="lGtFl">
                                              <node concept="3u3nmq" id="9$" role="cd27D">
                                                <property role="3u3nmv" value="2264311582634140674" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="9x" role="37wK5m">
                                            <property role="Xl_RC" value="980633948652566941" />
                                            <node concept="cd27G" id="9_" role="lGtFl">
                                              <node concept="3u3nmq" id="9A" role="cd27D">
                                                <property role="3u3nmv" value="2264311582634140674" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9y" role="lGtFl">
                                            <node concept="3u3nmq" id="9B" role="cd27D">
                                              <property role="3u3nmv" value="2264311582634140674" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="9v" role="lGtFl">
                                          <node concept="3u3nmq" id="9C" role="cd27D">
                                            <property role="3u3nmv" value="2264311582634140674" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="9t" role="lGtFl">
                                        <node concept="3u3nmq" id="9D" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140674" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9r" role="lGtFl">
                                      <node concept="3u3nmq" id="9E" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140674" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9p" role="lGtFl">
                                    <node concept="3u3nmq" id="9F" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="9j" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="9G" role="lGtFl">
                                    <node concept="3u3nmq" id="9H" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9k" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="9I" role="lGtFl">
                                    <node concept="3u3nmq" id="9J" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="9l" role="lGtFl">
                                  <node concept="3u3nmq" id="9K" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140674" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="6t" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="9L" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="9S" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="9U" role="lGtFl">
                                      <node concept="3u3nmq" id="9V" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140674" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9T" role="lGtFl">
                                    <node concept="3u3nmq" id="9W" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="9M" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="9X" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="9Z" role="lGtFl">
                                      <node concept="3u3nmq" id="a0" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140674" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9Y" role="lGtFl">
                                    <node concept="3u3nmq" id="a1" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="9N" role="1B3o_S">
                                  <node concept="cd27G" id="a2" role="lGtFl">
                                    <node concept="3u3nmq" id="a3" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="9O" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="a4" role="lGtFl">
                                    <node concept="3u3nmq" id="a5" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="9P" role="3clF47">
                                  <node concept="3cpWs8" id="a6" role="3cqZAp">
                                    <node concept="3cpWsn" id="a9" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="ab" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="ae" role="lGtFl">
                                          <node concept="3u3nmq" id="af" role="cd27D">
                                            <property role="3u3nmv" value="980633948652566941" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="ac" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="ag" role="37wK5m">
                                          <node concept="37vLTw" id="al" role="2Oq$k0">
                                            <ref role="3cqZAo" node="9M" resolve="_context" />
                                            <node concept="cd27G" id="ao" role="lGtFl">
                                              <node concept="3u3nmq" id="ap" role="cd27D">
                                                <property role="3u3nmv" value="980633948652566941" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="am" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="aq" role="lGtFl">
                                              <node concept="3u3nmq" id="ar" role="cd27D">
                                                <property role="3u3nmv" value="980633948652566941" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="an" role="lGtFl">
                                            <node concept="3u3nmq" id="as" role="cd27D">
                                              <property role="3u3nmv" value="980633948652566941" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="ah" role="37wK5m">
                                          <node concept="liA8E" id="at" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="aw" role="lGtFl">
                                              <node concept="3u3nmq" id="ax" role="cd27D">
                                                <property role="3u3nmv" value="980633948652566941" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="au" role="2Oq$k0">
                                            <ref role="3cqZAo" node="9M" resolve="_context" />
                                            <node concept="cd27G" id="ay" role="lGtFl">
                                              <node concept="3u3nmq" id="az" role="cd27D">
                                                <property role="3u3nmv" value="980633948652566941" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="av" role="lGtFl">
                                            <node concept="3u3nmq" id="a$" role="cd27D">
                                              <property role="3u3nmv" value="980633948652566941" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="ai" role="37wK5m">
                                          <node concept="37vLTw" id="a_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="9M" resolve="_context" />
                                            <node concept="cd27G" id="aC" role="lGtFl">
                                              <node concept="3u3nmq" id="aD" role="cd27D">
                                                <property role="3u3nmv" value="980633948652566941" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="aA" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="aE" role="lGtFl">
                                              <node concept="3u3nmq" id="aF" role="cd27D">
                                                <property role="3u3nmv" value="980633948652566941" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="aB" role="lGtFl">
                                            <node concept="3u3nmq" id="aG" role="cd27D">
                                              <property role="3u3nmv" value="980633948652566941" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="aj" role="37wK5m">
                                          <ref role="35c_gD" to="nv7r:1XGsQcRHubb" resolve="XMLSAXAttributeRule" />
                                          <node concept="cd27G" id="aH" role="lGtFl">
                                            <node concept="3u3nmq" id="aI" role="cd27D">
                                              <property role="3u3nmv" value="980633948652566941" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ak" role="lGtFl">
                                          <node concept="3u3nmq" id="aJ" role="cd27D">
                                            <property role="3u3nmv" value="980633948652566941" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ad" role="lGtFl">
                                        <node concept="3u3nmq" id="aK" role="cd27D">
                                          <property role="3u3nmv" value="980633948652566941" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="aa" role="lGtFl">
                                      <node concept="3u3nmq" id="aL" role="cd27D">
                                        <property role="3u3nmv" value="980633948652566941" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="a7" role="3cqZAp">
                                    <node concept="3K4zz7" id="aM" role="3cqZAk">
                                      <node concept="2ShNRf" id="aO" role="3K4E3e">
                                        <node concept="1pGfFk" id="aS" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="aU" role="lGtFl">
                                            <node concept="3u3nmq" id="aV" role="cd27D">
                                              <property role="3u3nmv" value="980633948652566941" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="aT" role="lGtFl">
                                          <node concept="3u3nmq" id="aW" role="cd27D">
                                            <property role="3u3nmv" value="980633948652566941" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="aP" role="3K4GZi">
                                        <ref role="3cqZAo" node="a9" resolve="scope" />
                                        <node concept="cd27G" id="aX" role="lGtFl">
                                          <node concept="3u3nmq" id="aY" role="cd27D">
                                            <property role="3u3nmv" value="980633948652566941" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="aQ" role="3K4Cdx">
                                        <node concept="10Nm6u" id="aZ" role="3uHU7w">
                                          <node concept="cd27G" id="b2" role="lGtFl">
                                            <node concept="3u3nmq" id="b3" role="cd27D">
                                              <property role="3u3nmv" value="980633948652566941" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="b0" role="3uHU7B">
                                          <ref role="3cqZAo" node="a9" resolve="scope" />
                                          <node concept="cd27G" id="b4" role="lGtFl">
                                            <node concept="3u3nmq" id="b5" role="cd27D">
                                              <property role="3u3nmv" value="980633948652566941" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="b1" role="lGtFl">
                                          <node concept="3u3nmq" id="b6" role="cd27D">
                                            <property role="3u3nmv" value="980633948652566941" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="aR" role="lGtFl">
                                        <node concept="3u3nmq" id="b7" role="cd27D">
                                          <property role="3u3nmv" value="980633948652566941" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="aN" role="lGtFl">
                                      <node concept="3u3nmq" id="b8" role="cd27D">
                                        <property role="3u3nmv" value="980633948652566941" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="a8" role="lGtFl">
                                    <node concept="3u3nmq" id="b9" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9Q" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="ba" role="lGtFl">
                                    <node concept="3u3nmq" id="bb" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="9R" role="lGtFl">
                                  <node concept="3u3nmq" id="bc" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140674" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="6u" role="lGtFl">
                                <node concept="3u3nmq" id="bd" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="6o" role="lGtFl">
                              <node concept="3u3nmq" id="be" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6m" role="lGtFl">
                            <node concept="3u3nmq" id="bf" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140674" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6k" role="lGtFl">
                          <node concept="3u3nmq" id="bg" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6i" role="lGtFl">
                        <node concept="3u3nmq" id="bh" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="69" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="bi" role="lGtFl">
                        <node concept="3u3nmq" id="bj" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6a" role="lGtFl">
                      <node concept="3u3nmq" id="bk" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5r" role="lGtFl">
                    <node concept="3u3nmq" id="bl" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5l" role="lGtFl">
                  <node concept="3u3nmq" id="bm" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5j" role="lGtFl">
                <node concept="3u3nmq" id="bn" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5f" role="lGtFl">
              <node concept="3u3nmq" id="bo" role="cd27D">
                <property role="3u3nmv" value="2264311582634140674" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5c" role="lGtFl">
            <node concept="3u3nmq" id="bp" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57" role="3cqZAp">
          <node concept="3cpWsn" id="bq" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="bs" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="bv" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="by" role="lGtFl">
                  <node concept="3u3nmq" id="bz" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="bw" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="b$" role="lGtFl">
                  <node concept="3u3nmq" id="b_" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bx" role="lGtFl">
                <node concept="3u3nmq" id="bA" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140674" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="bt" role="33vP2m">
              <node concept="1pGfFk" id="bB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="bD" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="bG" role="lGtFl">
                    <node concept="3u3nmq" id="bH" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bE" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="bI" role="lGtFl">
                    <node concept="3u3nmq" id="bJ" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bF" role="lGtFl">
                  <node concept="3u3nmq" id="bK" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bC" role="lGtFl">
                <node concept="3u3nmq" id="bL" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bu" role="lGtFl">
              <node concept="3u3nmq" id="bM" role="cd27D">
                <property role="3u3nmv" value="2264311582634140674" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="br" role="lGtFl">
            <node concept="3u3nmq" id="bN" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58" role="3cqZAp">
          <node concept="2OqwBi" id="bO" role="3clFbG">
            <node concept="37vLTw" id="bQ" role="2Oq$k0">
              <ref role="3cqZAo" node="bq" resolve="references" />
              <node concept="cd27G" id="bT" role="lGtFl">
                <node concept="3u3nmq" id="bU" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140674" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="bV" role="37wK5m">
                <node concept="37vLTw" id="bY" role="2Oq$k0">
                  <ref role="3cqZAo" node="5b" resolve="d0" />
                  <node concept="cd27G" id="c1" role="lGtFl">
                    <node concept="3u3nmq" id="c2" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bZ" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="c3" role="lGtFl">
                    <node concept="3u3nmq" id="c4" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="c0" role="lGtFl">
                  <node concept="3u3nmq" id="c5" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="bW" role="37wK5m">
                <ref role="3cqZAo" node="5b" resolve="d0" />
                <node concept="cd27G" id="c6" role="lGtFl">
                  <node concept="3u3nmq" id="c7" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bX" role="lGtFl">
                <node concept="3u3nmq" id="c8" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bS" role="lGtFl">
              <node concept="3u3nmq" id="c9" role="cd27D">
                <property role="3u3nmv" value="2264311582634140674" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bP" role="lGtFl">
            <node concept="3u3nmq" id="ca" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59" role="3cqZAp">
          <node concept="37vLTw" id="cb" role="3clFbG">
            <ref role="3cqZAo" node="bq" resolve="references" />
            <node concept="cd27G" id="cd" role="lGtFl">
              <node concept="3u3nmq" id="ce" role="cd27D">
                <property role="3u3nmv" value="2264311582634140674" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cc" role="lGtFl">
            <node concept="3u3nmq" id="cf" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5a" role="lGtFl">
          <node concept="3u3nmq" id="cg" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ch" role="lGtFl">
          <node concept="3u3nmq" id="ci" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4V" role="lGtFl">
        <node concept="3u3nmq" id="cj" role="cd27D">
          <property role="3u3nmv" value="2264311582634140674" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1p" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="ck" role="3clF45">
        <node concept="cd27G" id="cs" role="lGtFl">
          <node concept="3u3nmq" id="ct" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cl" role="1B3o_S">
        <node concept="cd27G" id="cu" role="lGtFl">
          <node concept="3u3nmq" id="cv" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cm" role="3clF47">
        <node concept="3clFbF" id="cw" role="3cqZAp">
          <node concept="2OqwBi" id="cy" role="3clFbG">
            <node concept="2OqwBi" id="c$" role="2Oq$k0">
              <node concept="37vLTw" id="cB" role="2Oq$k0">
                <ref role="3cqZAo" node="co" resolve="parentNode" />
                <node concept="cd27G" id="cE" role="lGtFl">
                  <node concept="3u3nmq" id="cF" role="cd27D">
                    <property role="3u3nmv" value="1227128029536581182" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="cC" role="2OqNvi">
                <node concept="1xMEDy" id="cG" role="1xVPHs">
                  <node concept="chp4Y" id="cJ" role="ri$Ld">
                    <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                    <node concept="cd27G" id="cL" role="lGtFl">
                      <node concept="3u3nmq" id="cM" role="cd27D">
                        <property role="3u3nmv" value="1227128029536581185" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cK" role="lGtFl">
                    <node concept="3u3nmq" id="cN" role="cd27D">
                      <property role="3u3nmv" value="1227128029536581184" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="cH" role="1xVPHs">
                  <node concept="cd27G" id="cO" role="lGtFl">
                    <node concept="3u3nmq" id="cP" role="cd27D">
                      <property role="3u3nmv" value="1227128029536581186" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cI" role="lGtFl">
                  <node concept="3u3nmq" id="cQ" role="cd27D">
                    <property role="3u3nmv" value="1227128029536581183" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cD" role="lGtFl">
                <node concept="3u3nmq" id="cR" role="cd27D">
                  <property role="3u3nmv" value="1227128029536581181" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="c_" role="2OqNvi">
              <node concept="cd27G" id="cS" role="lGtFl">
                <node concept="3u3nmq" id="cT" role="cd27D">
                  <property role="3u3nmv" value="1227128029536581187" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cA" role="lGtFl">
              <node concept="3u3nmq" id="cU" role="cd27D">
                <property role="3u3nmv" value="1227128029536581180" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cz" role="lGtFl">
            <node concept="3u3nmq" id="cV" role="cd27D">
              <property role="3u3nmv" value="1227128029536581179" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cx" role="lGtFl">
          <node concept="3u3nmq" id="cW" role="cd27D">
            <property role="3u3nmv" value="1227128029536581178" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="cX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="cZ" role="lGtFl">
            <node concept="3u3nmq" id="d0" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cY" role="lGtFl">
          <node concept="3u3nmq" id="d1" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="co" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="d2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="d4" role="lGtFl">
            <node concept="3u3nmq" id="d5" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d3" role="lGtFl">
          <node concept="3u3nmq" id="d6" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cp" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="d7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="d9" role="lGtFl">
            <node concept="3u3nmq" id="da" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d8" role="lGtFl">
          <node concept="3u3nmq" id="db" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cq" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="dc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="de" role="lGtFl">
            <node concept="3u3nmq" id="df" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dd" role="lGtFl">
          <node concept="3u3nmq" id="dg" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cr" role="lGtFl">
        <node concept="3u3nmq" id="dh" role="cd27D">
          <property role="3u3nmv" value="2264311582634140674" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1q" role="lGtFl">
      <node concept="3u3nmq" id="di" role="cd27D">
        <property role="3u3nmv" value="2264311582634140674" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dj">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="XMLSAXBreakStatement_Constraints" />
    <node concept="3Tm1VV" id="dk" role="1B3o_S">
      <node concept="cd27G" id="dr" role="lGtFl">
        <node concept="3u3nmq" id="ds" role="cd27D">
          <property role="3u3nmv" value="2264311582634140779" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="dl" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="dt" role="lGtFl">
        <node concept="3u3nmq" id="du" role="cd27D">
          <property role="3u3nmv" value="2264311582634140779" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="dm" role="jymVt">
      <node concept="3cqZAl" id="dv" role="3clF45">
        <node concept="cd27G" id="dz" role="lGtFl">
          <node concept="3u3nmq" id="d$" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dw" role="3clF47">
        <node concept="XkiVB" id="d_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="dB" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="dD" role="37wK5m">
              <property role="1adDun" value="0xdcb5a83a19a844ffL" />
              <node concept="cd27G" id="dI" role="lGtFl">
                <node concept="3u3nmq" id="dJ" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140779" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="dE" role="37wK5m">
              <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
              <node concept="cd27G" id="dK" role="lGtFl">
                <node concept="3u3nmq" id="dL" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140779" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="dF" role="37wK5m">
              <property role="1adDun" value="0x1f6c736337b5e2cfL" />
              <node concept="cd27G" id="dM" role="lGtFl">
                <node concept="3u3nmq" id="dN" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140779" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="dG" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.core.xml.sax.structure.XMLSAXBreakStatement" />
              <node concept="cd27G" id="dO" role="lGtFl">
                <node concept="3u3nmq" id="dP" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140779" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dH" role="lGtFl">
              <node concept="3u3nmq" id="dQ" role="cd27D">
                <property role="3u3nmv" value="2264311582634140779" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dC" role="lGtFl">
            <node concept="3u3nmq" id="dR" role="cd27D">
              <property role="3u3nmv" value="2264311582634140779" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dA" role="lGtFl">
          <node concept="3u3nmq" id="dS" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dx" role="1B3o_S">
        <node concept="cd27G" id="dT" role="lGtFl">
          <node concept="3u3nmq" id="dU" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dy" role="lGtFl">
        <node concept="3u3nmq" id="dV" role="cd27D">
          <property role="3u3nmv" value="2264311582634140779" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dn" role="jymVt">
      <node concept="cd27G" id="dW" role="lGtFl">
        <node concept="3u3nmq" id="dX" role="cd27D">
          <property role="3u3nmv" value="2264311582634140779" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="do" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="dY" role="1B3o_S">
        <node concept="cd27G" id="e3" role="lGtFl">
          <node concept="3u3nmq" id="e4" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="e5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="e8" role="lGtFl">
            <node concept="3u3nmq" id="e9" role="cd27D">
              <property role="3u3nmv" value="2264311582634140779" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="e6" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="ea" role="lGtFl">
            <node concept="3u3nmq" id="eb" role="cd27D">
              <property role="3u3nmv" value="2264311582634140779" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e7" role="lGtFl">
          <node concept="3u3nmq" id="ec" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="e0" role="3clF47">
        <node concept="3clFbF" id="ed" role="3cqZAp">
          <node concept="2ShNRf" id="ef" role="3clFbG">
            <node concept="YeOm9" id="eh" role="2ShVmc">
              <node concept="1Y3b0j" id="ej" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="el" role="1B3o_S">
                  <node concept="cd27G" id="eq" role="lGtFl">
                    <node concept="3u3nmq" id="er" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140779" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="em" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="es" role="1B3o_S">
                    <node concept="cd27G" id="ez" role="lGtFl">
                      <node concept="3u3nmq" id="e$" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140779" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="et" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="e_" role="lGtFl">
                      <node concept="3u3nmq" id="eA" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140779" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="eu" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="eB" role="lGtFl">
                      <node concept="3u3nmq" id="eC" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140779" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="ev" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="eD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="eG" role="lGtFl">
                        <node concept="3u3nmq" id="eH" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140779" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="eI" role="lGtFl">
                        <node concept="3u3nmq" id="eJ" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140779" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eF" role="lGtFl">
                      <node concept="3u3nmq" id="eK" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140779" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="ew" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="eL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="eO" role="lGtFl">
                        <node concept="3u3nmq" id="eP" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140779" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="eQ" role="lGtFl">
                        <node concept="3u3nmq" id="eR" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140779" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eN" role="lGtFl">
                      <node concept="3u3nmq" id="eS" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140779" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="ex" role="3clF47">
                    <node concept="3cpWs8" id="eT" role="3cqZAp">
                      <node concept="3cpWsn" id="eZ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="f1" role="1tU5fm">
                          <node concept="cd27G" id="f4" role="lGtFl">
                            <node concept="3u3nmq" id="f5" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140779" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="f2" role="33vP2m">
                          <ref role="37wK5l" node="dp" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="f6" role="37wK5m">
                            <node concept="37vLTw" id="fb" role="2Oq$k0">
                              <ref role="3cqZAo" node="ev" resolve="context" />
                              <node concept="cd27G" id="fe" role="lGtFl">
                                <node concept="3u3nmq" id="ff" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="fc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="fg" role="lGtFl">
                                <node concept="3u3nmq" id="fh" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fd" role="lGtFl">
                              <node concept="3u3nmq" id="fi" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140779" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="f7" role="37wK5m">
                            <node concept="37vLTw" id="fj" role="2Oq$k0">
                              <ref role="3cqZAo" node="ev" resolve="context" />
                              <node concept="cd27G" id="fm" role="lGtFl">
                                <node concept="3u3nmq" id="fn" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="fk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="fo" role="lGtFl">
                                <node concept="3u3nmq" id="fp" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fl" role="lGtFl">
                              <node concept="3u3nmq" id="fq" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140779" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="f8" role="37wK5m">
                            <node concept="37vLTw" id="fr" role="2Oq$k0">
                              <ref role="3cqZAo" node="ev" resolve="context" />
                              <node concept="cd27G" id="fu" role="lGtFl">
                                <node concept="3u3nmq" id="fv" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="fs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="fw" role="lGtFl">
                                <node concept="3u3nmq" id="fx" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ft" role="lGtFl">
                              <node concept="3u3nmq" id="fy" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140779" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="f9" role="37wK5m">
                            <node concept="37vLTw" id="fz" role="2Oq$k0">
                              <ref role="3cqZAo" node="ev" resolve="context" />
                              <node concept="cd27G" id="fA" role="lGtFl">
                                <node concept="3u3nmq" id="fB" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="f$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="fC" role="lGtFl">
                                <node concept="3u3nmq" id="fD" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="f_" role="lGtFl">
                              <node concept="3u3nmq" id="fE" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140779" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fa" role="lGtFl">
                            <node concept="3u3nmq" id="fF" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140779" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="f3" role="lGtFl">
                          <node concept="3u3nmq" id="fG" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140779" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="f0" role="lGtFl">
                        <node concept="3u3nmq" id="fH" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140779" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eU" role="3cqZAp">
                      <node concept="cd27G" id="fI" role="lGtFl">
                        <node concept="3u3nmq" id="fJ" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140779" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="eV" role="3cqZAp">
                      <node concept="3clFbS" id="fK" role="3clFbx">
                        <node concept="3clFbF" id="fN" role="3cqZAp">
                          <node concept="2OqwBi" id="fP" role="3clFbG">
                            <node concept="37vLTw" id="fR" role="2Oq$k0">
                              <ref role="3cqZAo" node="ew" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="fU" role="lGtFl">
                                <node concept="3u3nmq" id="fV" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="fS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="fW" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="fY" role="1dyrYi">
                                  <node concept="1pGfFk" id="g0" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="g2" role="37wK5m">
                                      <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                      <node concept="cd27G" id="g5" role="lGtFl">
                                        <node concept="3u3nmq" id="g6" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140779" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="g3" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536581155" />
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
                                  <node concept="cd27G" id="g1" role="lGtFl">
                                    <node concept="3u3nmq" id="ga" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140779" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="fZ" role="lGtFl">
                                  <node concept="3u3nmq" id="gb" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140779" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="fX" role="lGtFl">
                                <node concept="3u3nmq" id="gc" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fT" role="lGtFl">
                              <node concept="3u3nmq" id="gd" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140779" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fQ" role="lGtFl">
                            <node concept="3u3nmq" id="ge" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140779" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fO" role="lGtFl">
                          <node concept="3u3nmq" id="gf" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140779" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="fL" role="3clFbw">
                        <node concept="3y3z36" id="gg" role="3uHU7w">
                          <node concept="10Nm6u" id="gj" role="3uHU7w">
                            <node concept="cd27G" id="gm" role="lGtFl">
                              <node concept="3u3nmq" id="gn" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140779" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="gk" role="3uHU7B">
                            <ref role="3cqZAo" node="ew" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="go" role="lGtFl">
                              <node concept="3u3nmq" id="gp" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140779" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gl" role="lGtFl">
                            <node concept="3u3nmq" id="gq" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140779" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gh" role="3uHU7B">
                          <node concept="37vLTw" id="gr" role="3fr31v">
                            <ref role="3cqZAo" node="eZ" resolve="result" />
                            <node concept="cd27G" id="gt" role="lGtFl">
                              <node concept="3u3nmq" id="gu" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140779" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gs" role="lGtFl">
                            <node concept="3u3nmq" id="gv" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140779" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gi" role="lGtFl">
                          <node concept="3u3nmq" id="gw" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140779" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fM" role="lGtFl">
                        <node concept="3u3nmq" id="gx" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140779" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eW" role="3cqZAp">
                      <node concept="cd27G" id="gy" role="lGtFl">
                        <node concept="3u3nmq" id="gz" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140779" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="eX" role="3cqZAp">
                      <node concept="37vLTw" id="g$" role="3clFbG">
                        <ref role="3cqZAo" node="eZ" resolve="result" />
                        <node concept="cd27G" id="gA" role="lGtFl">
                          <node concept="3u3nmq" id="gB" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140779" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="g_" role="lGtFl">
                        <node concept="3u3nmq" id="gC" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140779" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eY" role="lGtFl">
                      <node concept="3u3nmq" id="gD" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140779" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ey" role="lGtFl">
                    <node concept="3u3nmq" id="gE" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140779" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="en" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="gF" role="lGtFl">
                    <node concept="3u3nmq" id="gG" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140779" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="eo" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="gH" role="lGtFl">
                    <node concept="3u3nmq" id="gI" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140779" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ep" role="lGtFl">
                  <node concept="3u3nmq" id="gJ" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140779" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ek" role="lGtFl">
                <node concept="3u3nmq" id="gK" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140779" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ei" role="lGtFl">
              <node concept="3u3nmq" id="gL" role="cd27D">
                <property role="3u3nmv" value="2264311582634140779" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eg" role="lGtFl">
            <node concept="3u3nmq" id="gM" role="cd27D">
              <property role="3u3nmv" value="2264311582634140779" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ee" role="lGtFl">
          <node concept="3u3nmq" id="gN" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="gO" role="lGtFl">
          <node concept="3u3nmq" id="gP" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e2" role="lGtFl">
        <node concept="3u3nmq" id="gQ" role="cd27D">
          <property role="3u3nmv" value="2264311582634140779" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="dp" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="gR" role="3clF45">
        <node concept="cd27G" id="gZ" role="lGtFl">
          <node concept="3u3nmq" id="h0" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gS" role="1B3o_S">
        <node concept="cd27G" id="h1" role="lGtFl">
          <node concept="3u3nmq" id="h2" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gT" role="3clF47">
        <node concept="3clFbF" id="h3" role="3cqZAp">
          <node concept="2OqwBi" id="h5" role="3clFbG">
            <node concept="2OqwBi" id="h7" role="2Oq$k0">
              <node concept="37vLTw" id="ha" role="2Oq$k0">
                <ref role="3cqZAo" node="gV" resolve="parentNode" />
                <node concept="cd27G" id="hd" role="lGtFl">
                  <node concept="3u3nmq" id="he" role="cd27D">
                    <property role="3u3nmv" value="1227128029536581160" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="hb" role="2OqNvi">
                <node concept="1xMEDy" id="hf" role="1xVPHs">
                  <node concept="chp4Y" id="hi" role="ri$Ld">
                    <ref role="cht4Q" to="nv7r:1XGsQcRHubz" resolve="XMLSAXHandlerFunction" />
                    <node concept="cd27G" id="hk" role="lGtFl">
                      <node concept="3u3nmq" id="hl" role="cd27D">
                        <property role="3u3nmv" value="1227128029536581163" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hj" role="lGtFl">
                    <node concept="3u3nmq" id="hm" role="cd27D">
                      <property role="3u3nmv" value="1227128029536581162" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="hg" role="1xVPHs">
                  <node concept="cd27G" id="hn" role="lGtFl">
                    <node concept="3u3nmq" id="ho" role="cd27D">
                      <property role="3u3nmv" value="1227128029536581164" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hh" role="lGtFl">
                  <node concept="3u3nmq" id="hp" role="cd27D">
                    <property role="3u3nmv" value="1227128029536581161" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hc" role="lGtFl">
                <node concept="3u3nmq" id="hq" role="cd27D">
                  <property role="3u3nmv" value="1227128029536581159" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="h8" role="2OqNvi">
              <node concept="cd27G" id="hr" role="lGtFl">
                <node concept="3u3nmq" id="hs" role="cd27D">
                  <property role="3u3nmv" value="1227128029536581165" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h9" role="lGtFl">
              <node concept="3u3nmq" id="ht" role="cd27D">
                <property role="3u3nmv" value="1227128029536581158" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h6" role="lGtFl">
            <node concept="3u3nmq" id="hu" role="cd27D">
              <property role="3u3nmv" value="1227128029536581157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h4" role="lGtFl">
          <node concept="3u3nmq" id="hv" role="cd27D">
            <property role="3u3nmv" value="1227128029536581156" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gU" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="hw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="hy" role="lGtFl">
            <node concept="3u3nmq" id="hz" role="cd27D">
              <property role="3u3nmv" value="2264311582634140779" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hx" role="lGtFl">
          <node concept="3u3nmq" id="h$" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gV" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="h_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="hB" role="lGtFl">
            <node concept="3u3nmq" id="hC" role="cd27D">
              <property role="3u3nmv" value="2264311582634140779" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hA" role="lGtFl">
          <node concept="3u3nmq" id="hD" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gW" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="hE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="hG" role="lGtFl">
            <node concept="3u3nmq" id="hH" role="cd27D">
              <property role="3u3nmv" value="2264311582634140779" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hF" role="lGtFl">
          <node concept="3u3nmq" id="hI" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gX" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="hJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="hL" role="lGtFl">
            <node concept="3u3nmq" id="hM" role="cd27D">
              <property role="3u3nmv" value="2264311582634140779" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hK" role="lGtFl">
          <node concept="3u3nmq" id="hN" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gY" role="lGtFl">
        <node concept="3u3nmq" id="hO" role="cd27D">
          <property role="3u3nmv" value="2264311582634140779" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="dq" role="lGtFl">
      <node concept="3u3nmq" id="hP" role="cd27D">
        <property role="3u3nmv" value="2264311582634140779" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hQ">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="XMLSAXChildRule_Constraints" />
    <node concept="3Tm1VV" id="hR" role="1B3o_S">
      <node concept="cd27G" id="hX" role="lGtFl">
        <node concept="3u3nmq" id="hY" role="cd27D">
          <property role="3u3nmv" value="2264311582634140791" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="hS" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="hZ" role="lGtFl">
        <node concept="3u3nmq" id="i0" role="cd27D">
          <property role="3u3nmv" value="2264311582634140791" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="hT" role="jymVt">
      <node concept="3cqZAl" id="i1" role="3clF45">
        <node concept="cd27G" id="i5" role="lGtFl">
          <node concept="3u3nmq" id="i6" role="cd27D">
            <property role="3u3nmv" value="2264311582634140791" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="i2" role="3clF47">
        <node concept="XkiVB" id="i7" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="i9" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="ib" role="37wK5m">
              <property role="1adDun" value="0xdcb5a83a19a844ffL" />
              <node concept="cd27G" id="ig" role="lGtFl">
                <node concept="3u3nmq" id="ih" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140791" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="ic" role="37wK5m">
              <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
              <node concept="cd27G" id="ii" role="lGtFl">
                <node concept="3u3nmq" id="ij" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140791" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="id" role="37wK5m">
              <property role="1adDun" value="0x1f6c736337b5e2d8L" />
              <node concept="cd27G" id="ik" role="lGtFl">
                <node concept="3u3nmq" id="il" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140791" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="ie" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.core.xml.sax.structure.XMLSAXChildRule" />
              <node concept="cd27G" id="im" role="lGtFl">
                <node concept="3u3nmq" id="in" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140791" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="if" role="lGtFl">
              <node concept="3u3nmq" id="io" role="cd27D">
                <property role="3u3nmv" value="2264311582634140791" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ia" role="lGtFl">
            <node concept="3u3nmq" id="ip" role="cd27D">
              <property role="3u3nmv" value="2264311582634140791" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i8" role="lGtFl">
          <node concept="3u3nmq" id="iq" role="cd27D">
            <property role="3u3nmv" value="2264311582634140791" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i3" role="1B3o_S">
        <node concept="cd27G" id="ir" role="lGtFl">
          <node concept="3u3nmq" id="is" role="cd27D">
            <property role="3u3nmv" value="2264311582634140791" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="i4" role="lGtFl">
        <node concept="3u3nmq" id="it" role="cd27D">
          <property role="3u3nmv" value="2264311582634140791" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hU" role="jymVt">
      <node concept="cd27G" id="iu" role="lGtFl">
        <node concept="3u3nmq" id="iv" role="cd27D">
          <property role="3u3nmv" value="2264311582634140791" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="iw" role="1B3o_S">
        <node concept="cd27G" id="i_" role="lGtFl">
          <node concept="3u3nmq" id="iA" role="cd27D">
            <property role="3u3nmv" value="2264311582634140791" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ix" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="iB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="iE" role="lGtFl">
            <node concept="3u3nmq" id="iF" role="cd27D">
              <property role="3u3nmv" value="2264311582634140791" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="iC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="iG" role="lGtFl">
            <node concept="3u3nmq" id="iH" role="cd27D">
              <property role="3u3nmv" value="2264311582634140791" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iD" role="lGtFl">
          <node concept="3u3nmq" id="iI" role="cd27D">
            <property role="3u3nmv" value="2264311582634140791" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iy" role="3clF47">
        <node concept="3cpWs8" id="iJ" role="3cqZAp">
          <node concept="3cpWsn" id="iO" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="iQ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="iT" role="lGtFl">
                <node concept="3u3nmq" id="iU" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140791" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="iR" role="33vP2m">
              <node concept="YeOm9" id="iV" role="2ShVmc">
                <node concept="1Y3b0j" id="iX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="iZ" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="j5" role="37wK5m">
                      <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                      <node concept="cd27G" id="jb" role="lGtFl">
                        <node concept="3u3nmq" id="jc" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="j6" role="37wK5m">
                      <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                      <node concept="cd27G" id="jd" role="lGtFl">
                        <node concept="3u3nmq" id="je" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="j7" role="37wK5m">
                      <property role="1adDun" value="0x1f6c736337b5e2d8L" />
                      <node concept="cd27G" id="jf" role="lGtFl">
                        <node concept="3u3nmq" id="jg" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="j8" role="37wK5m">
                      <property role="1adDun" value="0x1f6c736337b5e2dcL" />
                      <node concept="cd27G" id="jh" role="lGtFl">
                        <node concept="3u3nmq" id="ji" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="j9" role="37wK5m">
                      <property role="Xl_RC" value="rule" />
                      <node concept="cd27G" id="jj" role="lGtFl">
                        <node concept="3u3nmq" id="jk" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ja" role="lGtFl">
                      <node concept="3u3nmq" id="jl" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140791" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="j0" role="1B3o_S">
                    <node concept="cd27G" id="jm" role="lGtFl">
                      <node concept="3u3nmq" id="jn" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140791" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="j1" role="37wK5m">
                    <node concept="cd27G" id="jo" role="lGtFl">
                      <node concept="3u3nmq" id="jp" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140791" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="j2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="jq" role="1B3o_S">
                      <node concept="cd27G" id="jv" role="lGtFl">
                        <node concept="3u3nmq" id="jw" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="jr" role="3clF45">
                      <node concept="cd27G" id="jx" role="lGtFl">
                        <node concept="3u3nmq" id="jy" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="js" role="3clF47">
                      <node concept="3clFbF" id="jz" role="3cqZAp">
                        <node concept="3clFbT" id="j_" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="jB" role="lGtFl">
                            <node concept="3u3nmq" id="jC" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140791" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jA" role="lGtFl">
                          <node concept="3u3nmq" id="jD" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140791" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="j$" role="lGtFl">
                        <node concept="3u3nmq" id="jE" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jt" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="jF" role="lGtFl">
                        <node concept="3u3nmq" id="jG" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ju" role="lGtFl">
                      <node concept="3u3nmq" id="jH" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140791" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="j3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="jI" role="1B3o_S">
                      <node concept="cd27G" id="jO" role="lGtFl">
                        <node concept="3u3nmq" id="jP" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="jJ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="jQ" role="lGtFl">
                        <node concept="3u3nmq" id="jR" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="jS" role="lGtFl">
                        <node concept="3u3nmq" id="jT" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="jL" role="3clF47">
                      <node concept="3cpWs6" id="jU" role="3cqZAp">
                        <node concept="2ShNRf" id="jW" role="3cqZAk">
                          <node concept="YeOm9" id="jY" role="2ShVmc">
                            <node concept="1Y3b0j" id="k0" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="k2" role="1B3o_S">
                                <node concept="cd27G" id="k6" role="lGtFl">
                                  <node concept="3u3nmq" id="k7" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140791" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="k3" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="k8" role="1B3o_S">
                                  <node concept="cd27G" id="kd" role="lGtFl">
                                    <node concept="3u3nmq" id="ke" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140791" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="k9" role="3clF47">
                                  <node concept="3cpWs6" id="kf" role="3cqZAp">
                                    <node concept="1dyn4i" id="kh" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="kj" role="1dyrYi">
                                        <node concept="1pGfFk" id="kl" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="kn" role="37wK5m">
                                            <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                            <node concept="cd27G" id="kq" role="lGtFl">
                                              <node concept="3u3nmq" id="kr" role="cd27D">
                                                <property role="3u3nmv" value="2264311582634140791" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="ko" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582840881" />
                                            <node concept="cd27G" id="ks" role="lGtFl">
                                              <node concept="3u3nmq" id="kt" role="cd27D">
                                                <property role="3u3nmv" value="2264311582634140791" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="kp" role="lGtFl">
                                            <node concept="3u3nmq" id="ku" role="cd27D">
                                              <property role="3u3nmv" value="2264311582634140791" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="km" role="lGtFl">
                                          <node concept="3u3nmq" id="kv" role="cd27D">
                                            <property role="3u3nmv" value="2264311582634140791" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="kk" role="lGtFl">
                                        <node concept="3u3nmq" id="kw" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140791" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ki" role="lGtFl">
                                      <node concept="3u3nmq" id="kx" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140791" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="kg" role="lGtFl">
                                    <node concept="3u3nmq" id="ky" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140791" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ka" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="kz" role="lGtFl">
                                    <node concept="3u3nmq" id="k$" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140791" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kb" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="k_" role="lGtFl">
                                    <node concept="3u3nmq" id="kA" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140791" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="kc" role="lGtFl">
                                  <node concept="3u3nmq" id="kB" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140791" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="k4" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="kC" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="kJ" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="kL" role="lGtFl">
                                      <node concept="3u3nmq" id="kM" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140791" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="kK" role="lGtFl">
                                    <node concept="3u3nmq" id="kN" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140791" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="kD" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="kO" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="kQ" role="lGtFl">
                                      <node concept="3u3nmq" id="kR" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140791" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="kP" role="lGtFl">
                                    <node concept="3u3nmq" id="kS" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140791" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="kE" role="1B3o_S">
                                  <node concept="cd27G" id="kT" role="lGtFl">
                                    <node concept="3u3nmq" id="kU" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140791" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="kF" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="kV" role="lGtFl">
                                    <node concept="3u3nmq" id="kW" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140791" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="kG" role="3clF47">
                                  <node concept="3clFbF" id="kX" role="3cqZAp">
                                    <node concept="2YIFZM" id="kZ" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="l1" role="37wK5m">
                                        <node concept="2OqwBi" id="l3" role="2Oq$k0">
                                          <node concept="1DoJHT" id="l6" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="l9" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="la" role="1EMhIo">
                                              <ref role="3cqZAo" node="kD" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="lb" role="lGtFl">
                                              <node concept="3u3nmq" id="lc" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582841030" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Rxl7S" id="l7" role="2OqNvi">
                                            <node concept="cd27G" id="ld" role="lGtFl">
                                              <node concept="3u3nmq" id="le" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582841031" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="l8" role="lGtFl">
                                            <node concept="3u3nmq" id="lf" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582841029" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="l4" role="2OqNvi">
                                          <node concept="1xMEDy" id="lg" role="1xVPHs">
                                            <node concept="chp4Y" id="li" role="ri$Ld">
                                              <ref role="cht4Q" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                                              <node concept="cd27G" id="lk" role="lGtFl">
                                                <node concept="3u3nmq" id="ll" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582841034" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="lj" role="lGtFl">
                                              <node concept="3u3nmq" id="lm" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582841033" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="lh" role="lGtFl">
                                            <node concept="3u3nmq" id="ln" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582841032" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="l5" role="lGtFl">
                                          <node concept="3u3nmq" id="lo" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582841028" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="l2" role="lGtFl">
                                        <node concept="3u3nmq" id="lp" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582841027" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="l0" role="lGtFl">
                                      <node concept="3u3nmq" id="lq" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582840883" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="kY" role="lGtFl">
                                    <node concept="3u3nmq" id="lr" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140791" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kH" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="ls" role="lGtFl">
                                    <node concept="3u3nmq" id="lt" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140791" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="kI" role="lGtFl">
                                  <node concept="3u3nmq" id="lu" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140791" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="k5" role="lGtFl">
                                <node concept="3u3nmq" id="lv" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140791" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="k1" role="lGtFl">
                              <node concept="3u3nmq" id="lw" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140791" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jZ" role="lGtFl">
                            <node concept="3u3nmq" id="lx" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140791" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jX" role="lGtFl">
                          <node concept="3u3nmq" id="ly" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140791" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jV" role="lGtFl">
                        <node concept="3u3nmq" id="lz" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="l$" role="lGtFl">
                        <node concept="3u3nmq" id="l_" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jN" role="lGtFl">
                      <node concept="3u3nmq" id="lA" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140791" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="j4" role="lGtFl">
                    <node concept="3u3nmq" id="lB" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140791" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iY" role="lGtFl">
                  <node concept="3u3nmq" id="lC" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140791" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iW" role="lGtFl">
                <node concept="3u3nmq" id="lD" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140791" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iS" role="lGtFl">
              <node concept="3u3nmq" id="lE" role="cd27D">
                <property role="3u3nmv" value="2264311582634140791" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iP" role="lGtFl">
            <node concept="3u3nmq" id="lF" role="cd27D">
              <property role="3u3nmv" value="2264311582634140791" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="iK" role="3cqZAp">
          <node concept="3cpWsn" id="lG" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="lI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="lL" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="lO" role="lGtFl">
                  <node concept="3u3nmq" id="lP" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140791" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="lM" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="lQ" role="lGtFl">
                  <node concept="3u3nmq" id="lR" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140791" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lN" role="lGtFl">
                <node concept="3u3nmq" id="lS" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140791" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="lJ" role="33vP2m">
              <node concept="1pGfFk" id="lT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="lV" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="lY" role="lGtFl">
                    <node concept="3u3nmq" id="lZ" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140791" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="lW" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="m0" role="lGtFl">
                    <node concept="3u3nmq" id="m1" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140791" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lX" role="lGtFl">
                  <node concept="3u3nmq" id="m2" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140791" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lU" role="lGtFl">
                <node concept="3u3nmq" id="m3" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140791" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lK" role="lGtFl">
              <node concept="3u3nmq" id="m4" role="cd27D">
                <property role="3u3nmv" value="2264311582634140791" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lH" role="lGtFl">
            <node concept="3u3nmq" id="m5" role="cd27D">
              <property role="3u3nmv" value="2264311582634140791" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iL" role="3cqZAp">
          <node concept="2OqwBi" id="m6" role="3clFbG">
            <node concept="37vLTw" id="m8" role="2Oq$k0">
              <ref role="3cqZAo" node="lG" resolve="references" />
              <node concept="cd27G" id="mb" role="lGtFl">
                <node concept="3u3nmq" id="mc" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140791" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="md" role="37wK5m">
                <node concept="37vLTw" id="mg" role="2Oq$k0">
                  <ref role="3cqZAo" node="iO" resolve="d0" />
                  <node concept="cd27G" id="mj" role="lGtFl">
                    <node concept="3u3nmq" id="mk" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140791" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mh" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="ml" role="lGtFl">
                    <node concept="3u3nmq" id="mm" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140791" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mi" role="lGtFl">
                  <node concept="3u3nmq" id="mn" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140791" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="me" role="37wK5m">
                <ref role="3cqZAo" node="iO" resolve="d0" />
                <node concept="cd27G" id="mo" role="lGtFl">
                  <node concept="3u3nmq" id="mp" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140791" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mf" role="lGtFl">
                <node concept="3u3nmq" id="mq" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140791" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ma" role="lGtFl">
              <node concept="3u3nmq" id="mr" role="cd27D">
                <property role="3u3nmv" value="2264311582634140791" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m7" role="lGtFl">
            <node concept="3u3nmq" id="ms" role="cd27D">
              <property role="3u3nmv" value="2264311582634140791" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iM" role="3cqZAp">
          <node concept="37vLTw" id="mt" role="3clFbG">
            <ref role="3cqZAo" node="lG" resolve="references" />
            <node concept="cd27G" id="mv" role="lGtFl">
              <node concept="3u3nmq" id="mw" role="cd27D">
                <property role="3u3nmv" value="2264311582634140791" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mu" role="lGtFl">
            <node concept="3u3nmq" id="mx" role="cd27D">
              <property role="3u3nmv" value="2264311582634140791" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iN" role="lGtFl">
          <node concept="3u3nmq" id="my" role="cd27D">
            <property role="3u3nmv" value="2264311582634140791" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="mz" role="lGtFl">
          <node concept="3u3nmq" id="m$" role="cd27D">
            <property role="3u3nmv" value="2264311582634140791" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="i$" role="lGtFl">
        <node concept="3u3nmq" id="m_" role="cd27D">
          <property role="3u3nmv" value="2264311582634140791" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="hW" role="lGtFl">
      <node concept="3u3nmq" id="mA" role="cd27D">
        <property role="3u3nmv" value="2264311582634140791" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mB">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="XMLSAXFieldReference_Constraints" />
    <node concept="3Tm1VV" id="mC" role="1B3o_S">
      <node concept="cd27G" id="mI" role="lGtFl">
        <node concept="3u3nmq" id="mJ" role="cd27D">
          <property role="3u3nmv" value="2264311582634140739" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="mD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="mK" role="lGtFl">
        <node concept="3u3nmq" id="mL" role="cd27D">
          <property role="3u3nmv" value="2264311582634140739" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="mE" role="jymVt">
      <node concept="3cqZAl" id="mM" role="3clF45">
        <node concept="cd27G" id="mQ" role="lGtFl">
          <node concept="3u3nmq" id="mR" role="cd27D">
            <property role="3u3nmv" value="2264311582634140739" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mN" role="3clF47">
        <node concept="XkiVB" id="mS" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="mU" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="mW" role="37wK5m">
              <property role="1adDun" value="0xdcb5a83a19a844ffL" />
              <node concept="cd27G" id="n1" role="lGtFl">
                <node concept="3u3nmq" id="n2" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140739" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="mX" role="37wK5m">
              <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
              <node concept="cd27G" id="n3" role="lGtFl">
                <node concept="3u3nmq" id="n4" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140739" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="mY" role="37wK5m">
              <property role="1adDun" value="0x1f6c736337b5e2e0L" />
              <node concept="cd27G" id="n5" role="lGtFl">
                <node concept="3u3nmq" id="n6" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140739" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="mZ" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.core.xml.sax.structure.XMLSAXFieldReference" />
              <node concept="cd27G" id="n7" role="lGtFl">
                <node concept="3u3nmq" id="n8" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140739" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n0" role="lGtFl">
              <node concept="3u3nmq" id="n9" role="cd27D">
                <property role="3u3nmv" value="2264311582634140739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mV" role="lGtFl">
            <node concept="3u3nmq" id="na" role="cd27D">
              <property role="3u3nmv" value="2264311582634140739" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mT" role="lGtFl">
          <node concept="3u3nmq" id="nb" role="cd27D">
            <property role="3u3nmv" value="2264311582634140739" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mO" role="1B3o_S">
        <node concept="cd27G" id="nc" role="lGtFl">
          <node concept="3u3nmq" id="nd" role="cd27D">
            <property role="3u3nmv" value="2264311582634140739" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mP" role="lGtFl">
        <node concept="3u3nmq" id="ne" role="cd27D">
          <property role="3u3nmv" value="2264311582634140739" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mF" role="jymVt">
      <node concept="cd27G" id="nf" role="lGtFl">
        <node concept="3u3nmq" id="ng" role="cd27D">
          <property role="3u3nmv" value="2264311582634140739" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="mG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="nh" role="1B3o_S">
        <node concept="cd27G" id="nm" role="lGtFl">
          <node concept="3u3nmq" id="nn" role="cd27D">
            <property role="3u3nmv" value="2264311582634140739" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ni" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="no" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="nr" role="lGtFl">
            <node concept="3u3nmq" id="ns" role="cd27D">
              <property role="3u3nmv" value="2264311582634140739" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="np" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="nt" role="lGtFl">
            <node concept="3u3nmq" id="nu" role="cd27D">
              <property role="3u3nmv" value="2264311582634140739" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nq" role="lGtFl">
          <node concept="3u3nmq" id="nv" role="cd27D">
            <property role="3u3nmv" value="2264311582634140739" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="nj" role="3clF47">
        <node concept="3cpWs8" id="nw" role="3cqZAp">
          <node concept="3cpWsn" id="n_" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="nB" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="nE" role="lGtFl">
                <node concept="3u3nmq" id="nF" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140739" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="nC" role="33vP2m">
              <node concept="YeOm9" id="nG" role="2ShVmc">
                <node concept="1Y3b0j" id="nI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="nK" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="nQ" role="37wK5m">
                      <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                      <node concept="cd27G" id="nW" role="lGtFl">
                        <node concept="3u3nmq" id="nX" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="nR" role="37wK5m">
                      <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                      <node concept="cd27G" id="nY" role="lGtFl">
                        <node concept="3u3nmq" id="nZ" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="nS" role="37wK5m">
                      <property role="1adDun" value="0x1f6c736337b5e2e0L" />
                      <node concept="cd27G" id="o0" role="lGtFl">
                        <node concept="3u3nmq" id="o1" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="nT" role="37wK5m">
                      <property role="1adDun" value="0x1f6c736337b5e2e1L" />
                      <node concept="cd27G" id="o2" role="lGtFl">
                        <node concept="3u3nmq" id="o3" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="nU" role="37wK5m">
                      <property role="Xl_RC" value="declaration" />
                      <node concept="cd27G" id="o4" role="lGtFl">
                        <node concept="3u3nmq" id="o5" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nV" role="lGtFl">
                      <node concept="3u3nmq" id="o6" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140739" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="nL" role="1B3o_S">
                    <node concept="cd27G" id="o7" role="lGtFl">
                      <node concept="3u3nmq" id="o8" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140739" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="nM" role="37wK5m">
                    <node concept="cd27G" id="o9" role="lGtFl">
                      <node concept="3u3nmq" id="oa" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140739" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="nN" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="ob" role="1B3o_S">
                      <node concept="cd27G" id="og" role="lGtFl">
                        <node concept="3u3nmq" id="oh" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="oc" role="3clF45">
                      <node concept="cd27G" id="oi" role="lGtFl">
                        <node concept="3u3nmq" id="oj" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="od" role="3clF47">
                      <node concept="3clFbF" id="ok" role="3cqZAp">
                        <node concept="3clFbT" id="om" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="oo" role="lGtFl">
                            <node concept="3u3nmq" id="op" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140739" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="on" role="lGtFl">
                          <node concept="3u3nmq" id="oq" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140739" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ol" role="lGtFl">
                        <node concept="3u3nmq" id="or" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="oe" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="os" role="lGtFl">
                        <node concept="3u3nmq" id="ot" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="of" role="lGtFl">
                      <node concept="3u3nmq" id="ou" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140739" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="nO" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="ov" role="1B3o_S">
                      <node concept="cd27G" id="o_" role="lGtFl">
                        <node concept="3u3nmq" id="oA" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="ow" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="oB" role="lGtFl">
                        <node concept="3u3nmq" id="oC" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ox" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="oD" role="lGtFl">
                        <node concept="3u3nmq" id="oE" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="oy" role="3clF47">
                      <node concept="3cpWs6" id="oF" role="3cqZAp">
                        <node concept="2ShNRf" id="oH" role="3cqZAk">
                          <node concept="YeOm9" id="oJ" role="2ShVmc">
                            <node concept="1Y3b0j" id="oL" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="oN" role="1B3o_S">
                                <node concept="cd27G" id="oR" role="lGtFl">
                                  <node concept="3u3nmq" id="oS" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140739" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="oO" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="oT" role="1B3o_S">
                                  <node concept="cd27G" id="oY" role="lGtFl">
                                    <node concept="3u3nmq" id="oZ" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140739" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="oU" role="3clF47">
                                  <node concept="3cpWs6" id="p0" role="3cqZAp">
                                    <node concept="1dyn4i" id="p2" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="p4" role="1dyrYi">
                                        <node concept="1pGfFk" id="p6" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="p8" role="37wK5m">
                                            <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                            <node concept="cd27G" id="pb" role="lGtFl">
                                              <node concept="3u3nmq" id="pc" role="cd27D">
                                                <property role="3u3nmv" value="2264311582634140739" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="p9" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582840697" />
                                            <node concept="cd27G" id="pd" role="lGtFl">
                                              <node concept="3u3nmq" id="pe" role="cd27D">
                                                <property role="3u3nmv" value="2264311582634140739" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="pa" role="lGtFl">
                                            <node concept="3u3nmq" id="pf" role="cd27D">
                                              <property role="3u3nmv" value="2264311582634140739" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="p7" role="lGtFl">
                                          <node concept="3u3nmq" id="pg" role="cd27D">
                                            <property role="3u3nmv" value="2264311582634140739" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="p5" role="lGtFl">
                                        <node concept="3u3nmq" id="ph" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140739" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="p3" role="lGtFl">
                                      <node concept="3u3nmq" id="pi" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140739" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="p1" role="lGtFl">
                                    <node concept="3u3nmq" id="pj" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140739" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="oV" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="pk" role="lGtFl">
                                    <node concept="3u3nmq" id="pl" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140739" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="oW" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="pm" role="lGtFl">
                                    <node concept="3u3nmq" id="pn" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140739" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="oX" role="lGtFl">
                                  <node concept="3u3nmq" id="po" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140739" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="oP" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="pp" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="pw" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="py" role="lGtFl">
                                      <node concept="3u3nmq" id="pz" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140739" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="px" role="lGtFl">
                                    <node concept="3u3nmq" id="p$" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140739" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="pq" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="p_" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="pB" role="lGtFl">
                                      <node concept="3u3nmq" id="pC" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140739" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pA" role="lGtFl">
                                    <node concept="3u3nmq" id="pD" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140739" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="pr" role="1B3o_S">
                                  <node concept="cd27G" id="pE" role="lGtFl">
                                    <node concept="3u3nmq" id="pF" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140739" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ps" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="pG" role="lGtFl">
                                    <node concept="3u3nmq" id="pH" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140739" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="pt" role="3clF47">
                                  <node concept="3cpWs8" id="pI" role="3cqZAp">
                                    <node concept="3cpWsn" id="pM" role="3cpWs9">
                                      <property role="TrG5h" value="n" />
                                      <node concept="3Tqbb2" id="pO" role="1tU5fm">
                                        <ref role="ehGHo" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                                        <node concept="cd27G" id="pR" role="lGtFl">
                                          <node concept="3u3nmq" id="pS" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582840701" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="pP" role="33vP2m">
                                        <node concept="1DoJHT" id="pT" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="pW" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="pX" role="1EMhIo">
                                            <ref role="3cqZAo" node="pq" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="pY" role="lGtFl">
                                            <node concept="3u3nmq" id="pZ" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582840724" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="pU" role="2OqNvi">
                                          <node concept="1xMEDy" id="q0" role="1xVPHs">
                                            <node concept="chp4Y" id="q3" role="ri$Ld">
                                              <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                                              <node concept="cd27G" id="q5" role="lGtFl">
                                                <node concept="3u3nmq" id="q6" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582840706" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="q4" role="lGtFl">
                                              <node concept="3u3nmq" id="q7" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582840705" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="q1" role="1xVPHs">
                                            <node concept="cd27G" id="q8" role="lGtFl">
                                              <node concept="3u3nmq" id="q9" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582840707" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="q2" role="lGtFl">
                                            <node concept="3u3nmq" id="qa" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582840704" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="pV" role="lGtFl">
                                          <node concept="3u3nmq" id="qb" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582840702" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="pQ" role="lGtFl">
                                        <node concept="3u3nmq" id="qc" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582840700" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="pN" role="lGtFl">
                                      <node concept="3u3nmq" id="qd" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582840699" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="pJ" role="3cqZAp">
                                    <node concept="3clFbS" id="qe" role="3clFbx">
                                      <node concept="3cpWs6" id="qh" role="3cqZAp">
                                        <node concept="2YIFZM" id="qj" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <node concept="2OqwBi" id="ql" role="37wK5m">
                                            <node concept="2OqwBi" id="qn" role="2Oq$k0">
                                              <node concept="37vLTw" id="qq" role="2Oq$k0">
                                                <ref role="3cqZAo" node="pM" resolve="n" />
                                                <node concept="cd27G" id="qt" role="lGtFl">
                                                  <node concept="3u3nmq" id="qu" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582840875" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="qr" role="2OqNvi">
                                                <ref role="3TtcxE" to="nv7r:1XGsQcRHuc5" resolve="fields" />
                                                <node concept="cd27G" id="qv" role="lGtFl">
                                                  <node concept="3u3nmq" id="qw" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582840876" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="qs" role="lGtFl">
                                                <node concept="3u3nmq" id="qx" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582840874" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3QWeyG" id="qo" role="2OqNvi">
                                              <node concept="2OqwBi" id="qy" role="576Qk">
                                                <node concept="37vLTw" id="q$" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="pM" resolve="n" />
                                                  <node concept="cd27G" id="qB" role="lGtFl">
                                                    <node concept="3u3nmq" id="qC" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582840879" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3Tsc0h" id="q_" role="2OqNvi">
                                                  <ref role="3TtcxE" to="nv7r:1XGsQcRHuc2" resolve="parameters" />
                                                  <node concept="cd27G" id="qD" role="lGtFl">
                                                    <node concept="3u3nmq" id="qE" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582840880" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="qA" role="lGtFl">
                                                  <node concept="3u3nmq" id="qF" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582840878" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="qz" role="lGtFl">
                                                <node concept="3u3nmq" id="qG" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582840877" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="qp" role="lGtFl">
                                              <node concept="3u3nmq" id="qH" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582840873" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="qm" role="lGtFl">
                                            <node concept="3u3nmq" id="qI" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582840872" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="qk" role="lGtFl">
                                          <node concept="3u3nmq" id="qJ" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582840710" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="qi" role="lGtFl">
                                        <node concept="3u3nmq" id="qK" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582840709" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="qf" role="3clFbw">
                                      <node concept="37vLTw" id="qL" role="2Oq$k0">
                                        <ref role="3cqZAo" node="pM" resolve="n" />
                                        <node concept="cd27G" id="qO" role="lGtFl">
                                          <node concept="3u3nmq" id="qP" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582840720" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3x8VRR" id="qM" role="2OqNvi">
                                        <node concept="cd27G" id="qQ" role="lGtFl">
                                          <node concept="3u3nmq" id="qR" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582840721" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="qN" role="lGtFl">
                                        <node concept="3u3nmq" id="qS" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582840719" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="qg" role="lGtFl">
                                      <node concept="3u3nmq" id="qT" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582840708" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="pK" role="3cqZAp">
                                    <node concept="10Nm6u" id="qU" role="3cqZAk">
                                      <node concept="cd27G" id="qW" role="lGtFl">
                                        <node concept="3u3nmq" id="qX" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582840723" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="qV" role="lGtFl">
                                      <node concept="3u3nmq" id="qY" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582840722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pL" role="lGtFl">
                                    <node concept="3u3nmq" id="qZ" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140739" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="pu" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="r0" role="lGtFl">
                                    <node concept="3u3nmq" id="r1" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140739" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="pv" role="lGtFl">
                                  <node concept="3u3nmq" id="r2" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140739" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="oQ" role="lGtFl">
                                <node concept="3u3nmq" id="r3" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140739" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="oM" role="lGtFl">
                              <node concept="3u3nmq" id="r4" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140739" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="oK" role="lGtFl">
                            <node concept="3u3nmq" id="r5" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140739" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="oI" role="lGtFl">
                          <node concept="3u3nmq" id="r6" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140739" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="oG" role="lGtFl">
                        <node concept="3u3nmq" id="r7" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="oz" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="r8" role="lGtFl">
                        <node concept="3u3nmq" id="r9" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="o$" role="lGtFl">
                      <node concept="3u3nmq" id="ra" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140739" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nP" role="lGtFl">
                    <node concept="3u3nmq" id="rb" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140739" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nJ" role="lGtFl">
                  <node concept="3u3nmq" id="rc" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140739" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nH" role="lGtFl">
                <node concept="3u3nmq" id="rd" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140739" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nD" role="lGtFl">
              <node concept="3u3nmq" id="re" role="cd27D">
                <property role="3u3nmv" value="2264311582634140739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nA" role="lGtFl">
            <node concept="3u3nmq" id="rf" role="cd27D">
              <property role="3u3nmv" value="2264311582634140739" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nx" role="3cqZAp">
          <node concept="3cpWsn" id="rg" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="ri" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="rl" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="ro" role="lGtFl">
                  <node concept="3u3nmq" id="rp" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140739" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="rm" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="rq" role="lGtFl">
                  <node concept="3u3nmq" id="rr" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140739" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rn" role="lGtFl">
                <node concept="3u3nmq" id="rs" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140739" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="rj" role="33vP2m">
              <node concept="1pGfFk" id="rt" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="rv" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="ry" role="lGtFl">
                    <node concept="3u3nmq" id="rz" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140739" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rw" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="r$" role="lGtFl">
                    <node concept="3u3nmq" id="r_" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140739" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rx" role="lGtFl">
                  <node concept="3u3nmq" id="rA" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140739" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ru" role="lGtFl">
                <node concept="3u3nmq" id="rB" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140739" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rk" role="lGtFl">
              <node concept="3u3nmq" id="rC" role="cd27D">
                <property role="3u3nmv" value="2264311582634140739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rh" role="lGtFl">
            <node concept="3u3nmq" id="rD" role="cd27D">
              <property role="3u3nmv" value="2264311582634140739" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ny" role="3cqZAp">
          <node concept="2OqwBi" id="rE" role="3clFbG">
            <node concept="37vLTw" id="rG" role="2Oq$k0">
              <ref role="3cqZAo" node="rg" resolve="references" />
              <node concept="cd27G" id="rJ" role="lGtFl">
                <node concept="3u3nmq" id="rK" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140739" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="rL" role="37wK5m">
                <node concept="37vLTw" id="rO" role="2Oq$k0">
                  <ref role="3cqZAo" node="n_" resolve="d0" />
                  <node concept="cd27G" id="rR" role="lGtFl">
                    <node concept="3u3nmq" id="rS" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140739" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rP" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="rT" role="lGtFl">
                    <node concept="3u3nmq" id="rU" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140739" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rQ" role="lGtFl">
                  <node concept="3u3nmq" id="rV" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140739" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="rM" role="37wK5m">
                <ref role="3cqZAo" node="n_" resolve="d0" />
                <node concept="cd27G" id="rW" role="lGtFl">
                  <node concept="3u3nmq" id="rX" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140739" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rN" role="lGtFl">
                <node concept="3u3nmq" id="rY" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140739" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rI" role="lGtFl">
              <node concept="3u3nmq" id="rZ" role="cd27D">
                <property role="3u3nmv" value="2264311582634140739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rF" role="lGtFl">
            <node concept="3u3nmq" id="s0" role="cd27D">
              <property role="3u3nmv" value="2264311582634140739" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nz" role="3cqZAp">
          <node concept="37vLTw" id="s1" role="3clFbG">
            <ref role="3cqZAo" node="rg" resolve="references" />
            <node concept="cd27G" id="s3" role="lGtFl">
              <node concept="3u3nmq" id="s4" role="cd27D">
                <property role="3u3nmv" value="2264311582634140739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s2" role="lGtFl">
            <node concept="3u3nmq" id="s5" role="cd27D">
              <property role="3u3nmv" value="2264311582634140739" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="n$" role="lGtFl">
          <node concept="3u3nmq" id="s6" role="cd27D">
            <property role="3u3nmv" value="2264311582634140739" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="s7" role="lGtFl">
          <node concept="3u3nmq" id="s8" role="cd27D">
            <property role="3u3nmv" value="2264311582634140739" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nl" role="lGtFl">
        <node concept="3u3nmq" id="s9" role="cd27D">
          <property role="3u3nmv" value="2264311582634140739" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="mH" role="lGtFl">
      <node concept="3u3nmq" id="sa" role="cd27D">
        <property role="3u3nmv" value="2264311582634140739" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sb">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="XMLSAXLocatorExpression_Constraints" />
    <node concept="3Tm1VV" id="sc" role="1B3o_S">
      <node concept="cd27G" id="sj" role="lGtFl">
        <node concept="3u3nmq" id="sk" role="cd27D">
          <property role="3u3nmv" value="2264311582634140768" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="sd" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="sl" role="lGtFl">
        <node concept="3u3nmq" id="sm" role="cd27D">
          <property role="3u3nmv" value="2264311582634140768" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="se" role="jymVt">
      <node concept="3cqZAl" id="sn" role="3clF45">
        <node concept="cd27G" id="sr" role="lGtFl">
          <node concept="3u3nmq" id="ss" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="so" role="3clF47">
        <node concept="XkiVB" id="st" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="sv" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="sx" role="37wK5m">
              <property role="1adDun" value="0xdcb5a83a19a844ffL" />
              <node concept="cd27G" id="sA" role="lGtFl">
                <node concept="3u3nmq" id="sB" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140768" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="sy" role="37wK5m">
              <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
              <node concept="cd27G" id="sC" role="lGtFl">
                <node concept="3u3nmq" id="sD" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140768" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="sz" role="37wK5m">
              <property role="1adDun" value="0x1f6c736337b5e2edL" />
              <node concept="cd27G" id="sE" role="lGtFl">
                <node concept="3u3nmq" id="sF" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140768" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="s$" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.core.xml.sax.structure.XMLSAXLocatorExpression" />
              <node concept="cd27G" id="sG" role="lGtFl">
                <node concept="3u3nmq" id="sH" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140768" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s_" role="lGtFl">
              <node concept="3u3nmq" id="sI" role="cd27D">
                <property role="3u3nmv" value="2264311582634140768" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sw" role="lGtFl">
            <node concept="3u3nmq" id="sJ" role="cd27D">
              <property role="3u3nmv" value="2264311582634140768" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="su" role="lGtFl">
          <node concept="3u3nmq" id="sK" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sp" role="1B3o_S">
        <node concept="cd27G" id="sL" role="lGtFl">
          <node concept="3u3nmq" id="sM" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sq" role="lGtFl">
        <node concept="3u3nmq" id="sN" role="cd27D">
          <property role="3u3nmv" value="2264311582634140768" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sf" role="jymVt">
      <node concept="cd27G" id="sO" role="lGtFl">
        <node concept="3u3nmq" id="sP" role="cd27D">
          <property role="3u3nmv" value="2264311582634140768" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="sg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="sQ" role="1B3o_S">
        <node concept="cd27G" id="sV" role="lGtFl">
          <node concept="3u3nmq" id="sW" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="sX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="t0" role="lGtFl">
            <node concept="3u3nmq" id="t1" role="cd27D">
              <property role="3u3nmv" value="2264311582634140768" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="sY" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="t2" role="lGtFl">
            <node concept="3u3nmq" id="t3" role="cd27D">
              <property role="3u3nmv" value="2264311582634140768" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sZ" role="lGtFl">
          <node concept="3u3nmq" id="t4" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sS" role="3clF47">
        <node concept="3clFbF" id="t5" role="3cqZAp">
          <node concept="2ShNRf" id="t7" role="3clFbG">
            <node concept="YeOm9" id="t9" role="2ShVmc">
              <node concept="1Y3b0j" id="tb" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="td" role="1B3o_S">
                  <node concept="cd27G" id="ti" role="lGtFl">
                    <node concept="3u3nmq" id="tj" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140768" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="te" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="tk" role="1B3o_S">
                    <node concept="cd27G" id="tr" role="lGtFl">
                      <node concept="3u3nmq" id="ts" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140768" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="tl" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="tt" role="lGtFl">
                      <node concept="3u3nmq" id="tu" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140768" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="tm" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="tv" role="lGtFl">
                      <node concept="3u3nmq" id="tw" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140768" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="tn" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="tx" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="t$" role="lGtFl">
                        <node concept="3u3nmq" id="t_" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140768" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ty" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="tA" role="lGtFl">
                        <node concept="3u3nmq" id="tB" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140768" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tz" role="lGtFl">
                      <node concept="3u3nmq" id="tC" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140768" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="to" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="tD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="tG" role="lGtFl">
                        <node concept="3u3nmq" id="tH" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140768" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="tI" role="lGtFl">
                        <node concept="3u3nmq" id="tJ" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140768" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tF" role="lGtFl">
                      <node concept="3u3nmq" id="tK" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140768" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="tp" role="3clF47">
                    <node concept="3cpWs8" id="tL" role="3cqZAp">
                      <node concept="3cpWsn" id="tR" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="tT" role="1tU5fm">
                          <node concept="cd27G" id="tW" role="lGtFl">
                            <node concept="3u3nmq" id="tX" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140768" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="tU" role="33vP2m">
                          <ref role="37wK5l" node="sh" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="tY" role="37wK5m">
                            <node concept="37vLTw" id="u3" role="2Oq$k0">
                              <ref role="3cqZAo" node="tn" resolve="context" />
                              <node concept="cd27G" id="u6" role="lGtFl">
                                <node concept="3u3nmq" id="u7" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="u4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="u8" role="lGtFl">
                                <node concept="3u3nmq" id="u9" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="u5" role="lGtFl">
                              <node concept="3u3nmq" id="ua" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140768" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tZ" role="37wK5m">
                            <node concept="37vLTw" id="ub" role="2Oq$k0">
                              <ref role="3cqZAo" node="tn" resolve="context" />
                              <node concept="cd27G" id="ue" role="lGtFl">
                                <node concept="3u3nmq" id="uf" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="ug" role="lGtFl">
                                <node concept="3u3nmq" id="uh" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ud" role="lGtFl">
                              <node concept="3u3nmq" id="ui" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140768" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="u0" role="37wK5m">
                            <node concept="37vLTw" id="uj" role="2Oq$k0">
                              <ref role="3cqZAo" node="tn" resolve="context" />
                              <node concept="cd27G" id="um" role="lGtFl">
                                <node concept="3u3nmq" id="un" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="uo" role="lGtFl">
                                <node concept="3u3nmq" id="up" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ul" role="lGtFl">
                              <node concept="3u3nmq" id="uq" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140768" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="u1" role="37wK5m">
                            <node concept="37vLTw" id="ur" role="2Oq$k0">
                              <ref role="3cqZAo" node="tn" resolve="context" />
                              <node concept="cd27G" id="uu" role="lGtFl">
                                <node concept="3u3nmq" id="uv" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="us" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="uw" role="lGtFl">
                                <node concept="3u3nmq" id="ux" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ut" role="lGtFl">
                              <node concept="3u3nmq" id="uy" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140768" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="u2" role="lGtFl">
                            <node concept="3u3nmq" id="uz" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140768" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tV" role="lGtFl">
                          <node concept="3u3nmq" id="u$" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140768" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tS" role="lGtFl">
                        <node concept="3u3nmq" id="u_" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140768" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="tM" role="3cqZAp">
                      <node concept="cd27G" id="uA" role="lGtFl">
                        <node concept="3u3nmq" id="uB" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140768" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="tN" role="3cqZAp">
                      <node concept="3clFbS" id="uC" role="3clFbx">
                        <node concept="3clFbF" id="uF" role="3cqZAp">
                          <node concept="2OqwBi" id="uH" role="3clFbG">
                            <node concept="37vLTw" id="uJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="to" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="uM" role="lGtFl">
                                <node concept="3u3nmq" id="uN" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="uO" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="uQ" role="1dyrYi">
                                  <node concept="1pGfFk" id="uS" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="uU" role="37wK5m">
                                      <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                      <node concept="cd27G" id="uX" role="lGtFl">
                                        <node concept="3u3nmq" id="uY" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140768" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="uV" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536581188" />
                                      <node concept="cd27G" id="uZ" role="lGtFl">
                                        <node concept="3u3nmq" id="v0" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140768" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="uW" role="lGtFl">
                                      <node concept="3u3nmq" id="v1" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140768" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="uT" role="lGtFl">
                                    <node concept="3u3nmq" id="v2" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140768" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="uR" role="lGtFl">
                                  <node concept="3u3nmq" id="v3" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140768" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="uP" role="lGtFl">
                                <node concept="3u3nmq" id="v4" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uL" role="lGtFl">
                              <node concept="3u3nmq" id="v5" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140768" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="uI" role="lGtFl">
                            <node concept="3u3nmq" id="v6" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140768" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="uG" role="lGtFl">
                          <node concept="3u3nmq" id="v7" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140768" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="uD" role="3clFbw">
                        <node concept="3y3z36" id="v8" role="3uHU7w">
                          <node concept="10Nm6u" id="vb" role="3uHU7w">
                            <node concept="cd27G" id="ve" role="lGtFl">
                              <node concept="3u3nmq" id="vf" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140768" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="vc" role="3uHU7B">
                            <ref role="3cqZAo" node="to" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="vg" role="lGtFl">
                              <node concept="3u3nmq" id="vh" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140768" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vd" role="lGtFl">
                            <node concept="3u3nmq" id="vi" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140768" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="v9" role="3uHU7B">
                          <node concept="37vLTw" id="vj" role="3fr31v">
                            <ref role="3cqZAo" node="tR" resolve="result" />
                            <node concept="cd27G" id="vl" role="lGtFl">
                              <node concept="3u3nmq" id="vm" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140768" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vk" role="lGtFl">
                            <node concept="3u3nmq" id="vn" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140768" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="va" role="lGtFl">
                          <node concept="3u3nmq" id="vo" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140768" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uE" role="lGtFl">
                        <node concept="3u3nmq" id="vp" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140768" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="tO" role="3cqZAp">
                      <node concept="cd27G" id="vq" role="lGtFl">
                        <node concept="3u3nmq" id="vr" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140768" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="tP" role="3cqZAp">
                      <node concept="37vLTw" id="vs" role="3clFbG">
                        <ref role="3cqZAo" node="tR" resolve="result" />
                        <node concept="cd27G" id="vu" role="lGtFl">
                          <node concept="3u3nmq" id="vv" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140768" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vt" role="lGtFl">
                        <node concept="3u3nmq" id="vw" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140768" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tQ" role="lGtFl">
                      <node concept="3u3nmq" id="vx" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140768" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tq" role="lGtFl">
                    <node concept="3u3nmq" id="vy" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140768" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="tf" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="vz" role="lGtFl">
                    <node concept="3u3nmq" id="v$" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140768" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="tg" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="v_" role="lGtFl">
                    <node concept="3u3nmq" id="vA" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140768" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="th" role="lGtFl">
                  <node concept="3u3nmq" id="vB" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140768" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tc" role="lGtFl">
                <node concept="3u3nmq" id="vC" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140768" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ta" role="lGtFl">
              <node concept="3u3nmq" id="vD" role="cd27D">
                <property role="3u3nmv" value="2264311582634140768" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="t8" role="lGtFl">
            <node concept="3u3nmq" id="vE" role="cd27D">
              <property role="3u3nmv" value="2264311582634140768" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="t6" role="lGtFl">
          <node concept="3u3nmq" id="vF" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="vG" role="lGtFl">
          <node concept="3u3nmq" id="vH" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sU" role="lGtFl">
        <node concept="3u3nmq" id="vI" role="cd27D">
          <property role="3u3nmv" value="2264311582634140768" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="sh" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="vJ" role="3clF45">
        <node concept="cd27G" id="vR" role="lGtFl">
          <node concept="3u3nmq" id="vS" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vK" role="1B3o_S">
        <node concept="cd27G" id="vT" role="lGtFl">
          <node concept="3u3nmq" id="vU" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vL" role="3clF47">
        <node concept="3clFbF" id="vV" role="3cqZAp">
          <node concept="2OqwBi" id="vX" role="3clFbG">
            <node concept="2OqwBi" id="vZ" role="2Oq$k0">
              <node concept="37vLTw" id="w2" role="2Oq$k0">
                <ref role="3cqZAo" node="vN" resolve="parentNode" />
                <node concept="cd27G" id="w5" role="lGtFl">
                  <node concept="3u3nmq" id="w6" role="cd27D">
                    <property role="3u3nmv" value="1227128029536581193" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="w3" role="2OqNvi">
                <node concept="1xMEDy" id="w7" role="1xVPHs">
                  <node concept="chp4Y" id="w9" role="ri$Ld">
                    <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                    <node concept="cd27G" id="wb" role="lGtFl">
                      <node concept="3u3nmq" id="wc" role="cd27D">
                        <property role="3u3nmv" value="1227128029536581196" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wa" role="lGtFl">
                    <node concept="3u3nmq" id="wd" role="cd27D">
                      <property role="3u3nmv" value="1227128029536581195" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="w8" role="lGtFl">
                  <node concept="3u3nmq" id="we" role="cd27D">
                    <property role="3u3nmv" value="1227128029536581194" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="w4" role="lGtFl">
                <node concept="3u3nmq" id="wf" role="cd27D">
                  <property role="3u3nmv" value="1227128029536581192" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="w0" role="2OqNvi">
              <node concept="cd27G" id="wg" role="lGtFl">
                <node concept="3u3nmq" id="wh" role="cd27D">
                  <property role="3u3nmv" value="1227128029536581197" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w1" role="lGtFl">
              <node concept="3u3nmq" id="wi" role="cd27D">
                <property role="3u3nmv" value="1227128029536581191" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vY" role="lGtFl">
            <node concept="3u3nmq" id="wj" role="cd27D">
              <property role="3u3nmv" value="1227128029536581190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vW" role="lGtFl">
          <node concept="3u3nmq" id="wk" role="cd27D">
            <property role="3u3nmv" value="1227128029536581189" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="wl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="wn" role="lGtFl">
            <node concept="3u3nmq" id="wo" role="cd27D">
              <property role="3u3nmv" value="2264311582634140768" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wm" role="lGtFl">
          <node concept="3u3nmq" id="wp" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vN" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="wq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ws" role="lGtFl">
            <node concept="3u3nmq" id="wt" role="cd27D">
              <property role="3u3nmv" value="2264311582634140768" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wr" role="lGtFl">
          <node concept="3u3nmq" id="wu" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vO" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="wv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="wx" role="lGtFl">
            <node concept="3u3nmq" id="wy" role="cd27D">
              <property role="3u3nmv" value="2264311582634140768" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ww" role="lGtFl">
          <node concept="3u3nmq" id="wz" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vP" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="w$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="wA" role="lGtFl">
            <node concept="3u3nmq" id="wB" role="cd27D">
              <property role="3u3nmv" value="2264311582634140768" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="w_" role="lGtFl">
          <node concept="3u3nmq" id="wC" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vQ" role="lGtFl">
        <node concept="3u3nmq" id="wD" role="cd27D">
          <property role="3u3nmv" value="2264311582634140768" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="si" role="lGtFl">
      <node concept="3u3nmq" id="wE" role="cd27D">
        <property role="3u3nmv" value="2264311582634140768" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wF">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="XMLSAXNodeRuleParamRef_Constraints" />
    <node concept="3Tm1VV" id="wG" role="1B3o_S">
      <node concept="cd27G" id="wO" role="lGtFl">
        <node concept="3u3nmq" id="wP" role="cd27D">
          <property role="3u3nmv" value="4720003541456853028" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="wH" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="wQ" role="lGtFl">
        <node concept="3u3nmq" id="wR" role="cd27D">
          <property role="3u3nmv" value="4720003541456853028" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="wI" role="jymVt">
      <node concept="3cqZAl" id="wS" role="3clF45">
        <node concept="cd27G" id="wW" role="lGtFl">
          <node concept="3u3nmq" id="wX" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wT" role="3clF47">
        <node concept="XkiVB" id="wY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="x0" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="x2" role="37wK5m">
              <property role="1adDun" value="0xdcb5a83a19a844ffL" />
              <node concept="cd27G" id="x7" role="lGtFl">
                <node concept="3u3nmq" id="x8" role="cd27D">
                  <property role="3u3nmv" value="4720003541456853028" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="x3" role="37wK5m">
              <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
              <node concept="cd27G" id="x9" role="lGtFl">
                <node concept="3u3nmq" id="xa" role="cd27D">
                  <property role="3u3nmv" value="4720003541456853028" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="x4" role="37wK5m">
              <property role="1adDun" value="0x4180d2369b1f16c6L" />
              <node concept="cd27G" id="xb" role="lGtFl">
                <node concept="3u3nmq" id="xc" role="cd27D">
                  <property role="3u3nmv" value="4720003541456853028" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="x5" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.core.xml.sax.structure.XMLSAXNodeRuleParamRef" />
              <node concept="cd27G" id="xd" role="lGtFl">
                <node concept="3u3nmq" id="xe" role="cd27D">
                  <property role="3u3nmv" value="4720003541456853028" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x6" role="lGtFl">
              <node concept="3u3nmq" id="xf" role="cd27D">
                <property role="3u3nmv" value="4720003541456853028" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="x1" role="lGtFl">
            <node concept="3u3nmq" id="xg" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wZ" role="lGtFl">
          <node concept="3u3nmq" id="xh" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wU" role="1B3o_S">
        <node concept="cd27G" id="xi" role="lGtFl">
          <node concept="3u3nmq" id="xj" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wV" role="lGtFl">
        <node concept="3u3nmq" id="xk" role="cd27D">
          <property role="3u3nmv" value="4720003541456853028" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wJ" role="jymVt">
      <node concept="cd27G" id="xl" role="lGtFl">
        <node concept="3u3nmq" id="xm" role="cd27D">
          <property role="3u3nmv" value="4720003541456853028" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="wK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="xn" role="1B3o_S">
        <node concept="cd27G" id="xs" role="lGtFl">
          <node concept="3u3nmq" id="xt" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="xu" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="xx" role="lGtFl">
            <node concept="3u3nmq" id="xy" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="xv" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="xz" role="lGtFl">
            <node concept="3u3nmq" id="x$" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xw" role="lGtFl">
          <node concept="3u3nmq" id="x_" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xp" role="3clF47">
        <node concept="3clFbF" id="xA" role="3cqZAp">
          <node concept="2ShNRf" id="xC" role="3clFbG">
            <node concept="YeOm9" id="xE" role="2ShVmc">
              <node concept="1Y3b0j" id="xG" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="xI" role="1B3o_S">
                  <node concept="cd27G" id="xN" role="lGtFl">
                    <node concept="3u3nmq" id="xO" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="xJ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="xP" role="1B3o_S">
                    <node concept="cd27G" id="xW" role="lGtFl">
                      <node concept="3u3nmq" id="xX" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="xQ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="xY" role="lGtFl">
                      <node concept="3u3nmq" id="xZ" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="xR" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="y0" role="lGtFl">
                      <node concept="3u3nmq" id="y1" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="xS" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="y2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="y5" role="lGtFl">
                        <node concept="3u3nmq" id="y6" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="y3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="y7" role="lGtFl">
                        <node concept="3u3nmq" id="y8" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="y4" role="lGtFl">
                      <node concept="3u3nmq" id="y9" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="xT" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="ya" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="yd" role="lGtFl">
                        <node concept="3u3nmq" id="ye" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="yf" role="lGtFl">
                        <node concept="3u3nmq" id="yg" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yc" role="lGtFl">
                      <node concept="3u3nmq" id="yh" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="xU" role="3clF47">
                    <node concept="3cpWs8" id="yi" role="3cqZAp">
                      <node concept="3cpWsn" id="yo" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="yq" role="1tU5fm">
                          <node concept="cd27G" id="yt" role="lGtFl">
                            <node concept="3u3nmq" id="yu" role="cd27D">
                              <property role="3u3nmv" value="4720003541456853028" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="yr" role="33vP2m">
                          <ref role="37wK5l" node="wM" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="yv" role="37wK5m">
                            <node concept="37vLTw" id="y$" role="2Oq$k0">
                              <ref role="3cqZAo" node="xS" resolve="context" />
                              <node concept="cd27G" id="yB" role="lGtFl">
                                <node concept="3u3nmq" id="yC" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="y_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="yD" role="lGtFl">
                                <node concept="3u3nmq" id="yE" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yA" role="lGtFl">
                              <node concept="3u3nmq" id="yF" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yw" role="37wK5m">
                            <node concept="37vLTw" id="yG" role="2Oq$k0">
                              <ref role="3cqZAo" node="xS" resolve="context" />
                              <node concept="cd27G" id="yJ" role="lGtFl">
                                <node concept="3u3nmq" id="yK" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="yL" role="lGtFl">
                                <node concept="3u3nmq" id="yM" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yI" role="lGtFl">
                              <node concept="3u3nmq" id="yN" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yx" role="37wK5m">
                            <node concept="37vLTw" id="yO" role="2Oq$k0">
                              <ref role="3cqZAo" node="xS" resolve="context" />
                              <node concept="cd27G" id="yR" role="lGtFl">
                                <node concept="3u3nmq" id="yS" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="yT" role="lGtFl">
                                <node concept="3u3nmq" id="yU" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yQ" role="lGtFl">
                              <node concept="3u3nmq" id="yV" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yy" role="37wK5m">
                            <node concept="37vLTw" id="yW" role="2Oq$k0">
                              <ref role="3cqZAo" node="xS" resolve="context" />
                              <node concept="cd27G" id="yZ" role="lGtFl">
                                <node concept="3u3nmq" id="z0" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="z1" role="lGtFl">
                                <node concept="3u3nmq" id="z2" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yY" role="lGtFl">
                              <node concept="3u3nmq" id="z3" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="yz" role="lGtFl">
                            <node concept="3u3nmq" id="z4" role="cd27D">
                              <property role="3u3nmv" value="4720003541456853028" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ys" role="lGtFl">
                          <node concept="3u3nmq" id="z5" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yp" role="lGtFl">
                        <node concept="3u3nmq" id="z6" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="yj" role="3cqZAp">
                      <node concept="cd27G" id="z7" role="lGtFl">
                        <node concept="3u3nmq" id="z8" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="yk" role="3cqZAp">
                      <node concept="3clFbS" id="z9" role="3clFbx">
                        <node concept="3clFbF" id="zc" role="3cqZAp">
                          <node concept="2OqwBi" id="ze" role="3clFbG">
                            <node concept="37vLTw" id="zg" role="2Oq$k0">
                              <ref role="3cqZAo" node="xT" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="zj" role="lGtFl">
                                <node concept="3u3nmq" id="zk" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="zh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="zl" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="zn" role="1dyrYi">
                                  <node concept="1pGfFk" id="zp" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="zr" role="37wK5m">
                                      <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                      <node concept="cd27G" id="zu" role="lGtFl">
                                        <node concept="3u3nmq" id="zv" role="cd27D">
                                          <property role="3u3nmv" value="4720003541456853028" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="zs" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536581166" />
                                      <node concept="cd27G" id="zw" role="lGtFl">
                                        <node concept="3u3nmq" id="zx" role="cd27D">
                                          <property role="3u3nmv" value="4720003541456853028" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="zt" role="lGtFl">
                                      <node concept="3u3nmq" id="zy" role="cd27D">
                                        <property role="3u3nmv" value="4720003541456853028" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="zq" role="lGtFl">
                                    <node concept="3u3nmq" id="zz" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="zo" role="lGtFl">
                                  <node concept="3u3nmq" id="z$" role="cd27D">
                                    <property role="3u3nmv" value="4720003541456853028" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="zm" role="lGtFl">
                                <node concept="3u3nmq" id="z_" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="zi" role="lGtFl">
                              <node concept="3u3nmq" id="zA" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zf" role="lGtFl">
                            <node concept="3u3nmq" id="zB" role="cd27D">
                              <property role="3u3nmv" value="4720003541456853028" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zd" role="lGtFl">
                          <node concept="3u3nmq" id="zC" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="za" role="3clFbw">
                        <node concept="3y3z36" id="zD" role="3uHU7w">
                          <node concept="10Nm6u" id="zG" role="3uHU7w">
                            <node concept="cd27G" id="zJ" role="lGtFl">
                              <node concept="3u3nmq" id="zK" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="zH" role="3uHU7B">
                            <ref role="3cqZAo" node="xT" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="zL" role="lGtFl">
                              <node concept="3u3nmq" id="zM" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zI" role="lGtFl">
                            <node concept="3u3nmq" id="zN" role="cd27D">
                              <property role="3u3nmv" value="4720003541456853028" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="zE" role="3uHU7B">
                          <node concept="37vLTw" id="zO" role="3fr31v">
                            <ref role="3cqZAo" node="yo" resolve="result" />
                            <node concept="cd27G" id="zQ" role="lGtFl">
                              <node concept="3u3nmq" id="zR" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zP" role="lGtFl">
                            <node concept="3u3nmq" id="zS" role="cd27D">
                              <property role="3u3nmv" value="4720003541456853028" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zF" role="lGtFl">
                          <node concept="3u3nmq" id="zT" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zb" role="lGtFl">
                        <node concept="3u3nmq" id="zU" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="yl" role="3cqZAp">
                      <node concept="cd27G" id="zV" role="lGtFl">
                        <node concept="3u3nmq" id="zW" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ym" role="3cqZAp">
                      <node concept="37vLTw" id="zX" role="3clFbG">
                        <ref role="3cqZAo" node="yo" resolve="result" />
                        <node concept="cd27G" id="zZ" role="lGtFl">
                          <node concept="3u3nmq" id="$0" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zY" role="lGtFl">
                        <node concept="3u3nmq" id="$1" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yn" role="lGtFl">
                      <node concept="3u3nmq" id="$2" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xV" role="lGtFl">
                    <node concept="3u3nmq" id="$3" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="xK" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="$4" role="lGtFl">
                    <node concept="3u3nmq" id="$5" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="xL" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="$6" role="lGtFl">
                    <node concept="3u3nmq" id="$7" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xM" role="lGtFl">
                  <node concept="3u3nmq" id="$8" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xH" role="lGtFl">
                <node concept="3u3nmq" id="$9" role="cd27D">
                  <property role="3u3nmv" value="4720003541456853028" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xF" role="lGtFl">
              <node concept="3u3nmq" id="$a" role="cd27D">
                <property role="3u3nmv" value="4720003541456853028" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xD" role="lGtFl">
            <node concept="3u3nmq" id="$b" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xB" role="lGtFl">
          <node concept="3u3nmq" id="$c" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="$d" role="lGtFl">
          <node concept="3u3nmq" id="$e" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xr" role="lGtFl">
        <node concept="3u3nmq" id="$f" role="cd27D">
          <property role="3u3nmv" value="4720003541456853028" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="wL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="$g" role="1B3o_S">
        <node concept="cd27G" id="$l" role="lGtFl">
          <node concept="3u3nmq" id="$m" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$h" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="$n" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="$q" role="lGtFl">
            <node concept="3u3nmq" id="$r" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="$o" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="$s" role="lGtFl">
            <node concept="3u3nmq" id="$t" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$p" role="lGtFl">
          <node concept="3u3nmq" id="$u" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$i" role="3clF47">
        <node concept="3cpWs8" id="$v" role="3cqZAp">
          <node concept="3cpWsn" id="$$" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="$A" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="$D" role="lGtFl">
                <node concept="3u3nmq" id="$E" role="cd27D">
                  <property role="3u3nmv" value="4720003541456853028" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="$B" role="33vP2m">
              <node concept="YeOm9" id="$F" role="2ShVmc">
                <node concept="1Y3b0j" id="$H" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="$J" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="$P" role="37wK5m">
                      <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                      <node concept="cd27G" id="$V" role="lGtFl">
                        <node concept="3u3nmq" id="$W" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="$Q" role="37wK5m">
                      <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                      <node concept="cd27G" id="$X" role="lGtFl">
                        <node concept="3u3nmq" id="$Y" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="$R" role="37wK5m">
                      <property role="1adDun" value="0x4180d2369b1f16c6L" />
                      <node concept="cd27G" id="$Z" role="lGtFl">
                        <node concept="3u3nmq" id="_0" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="$S" role="37wK5m">
                      <property role="1adDun" value="0x4180d2369b1f17e0L" />
                      <node concept="cd27G" id="_1" role="lGtFl">
                        <node concept="3u3nmq" id="_2" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="$T" role="37wK5m">
                      <property role="Xl_RC" value="param" />
                      <node concept="cd27G" id="_3" role="lGtFl">
                        <node concept="3u3nmq" id="_4" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$U" role="lGtFl">
                      <node concept="3u3nmq" id="_5" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="$K" role="1B3o_S">
                    <node concept="cd27G" id="_6" role="lGtFl">
                      <node concept="3u3nmq" id="_7" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="$L" role="37wK5m">
                    <node concept="cd27G" id="_8" role="lGtFl">
                      <node concept="3u3nmq" id="_9" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="$M" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="_a" role="1B3o_S">
                      <node concept="cd27G" id="_f" role="lGtFl">
                        <node concept="3u3nmq" id="_g" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="_b" role="3clF45">
                      <node concept="cd27G" id="_h" role="lGtFl">
                        <node concept="3u3nmq" id="_i" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="_c" role="3clF47">
                      <node concept="3clFbF" id="_j" role="3cqZAp">
                        <node concept="3clFbT" id="_l" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="_n" role="lGtFl">
                            <node concept="3u3nmq" id="_o" role="cd27D">
                              <property role="3u3nmv" value="4720003541456853028" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_m" role="lGtFl">
                          <node concept="3u3nmq" id="_p" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_k" role="lGtFl">
                        <node concept="3u3nmq" id="_q" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="_d" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="_r" role="lGtFl">
                        <node concept="3u3nmq" id="_s" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_e" role="lGtFl">
                      <node concept="3u3nmq" id="_t" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="$N" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="_u" role="1B3o_S">
                      <node concept="cd27G" id="_$" role="lGtFl">
                        <node concept="3u3nmq" id="__" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="_v" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="_A" role="lGtFl">
                        <node concept="3u3nmq" id="_B" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="_w" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="_C" role="lGtFl">
                        <node concept="3u3nmq" id="_D" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="_x" role="3clF47">
                      <node concept="3cpWs6" id="_E" role="3cqZAp">
                        <node concept="2ShNRf" id="_G" role="3cqZAk">
                          <node concept="YeOm9" id="_I" role="2ShVmc">
                            <node concept="1Y3b0j" id="_K" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="_M" role="1B3o_S">
                                <node concept="cd27G" id="_Q" role="lGtFl">
                                  <node concept="3u3nmq" id="_R" role="cd27D">
                                    <property role="3u3nmv" value="4720003541456853028" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="_N" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="_S" role="1B3o_S">
                                  <node concept="cd27G" id="_X" role="lGtFl">
                                    <node concept="3u3nmq" id="_Y" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="_T" role="3clF47">
                                  <node concept="3cpWs6" id="_Z" role="3cqZAp">
                                    <node concept="1dyn4i" id="A1" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="A3" role="1dyrYi">
                                        <node concept="1pGfFk" id="A5" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="A7" role="37wK5m">
                                            <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                            <node concept="cd27G" id="Aa" role="lGtFl">
                                              <node concept="3u3nmq" id="Ab" role="cd27D">
                                                <property role="3u3nmv" value="4720003541456853028" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="A8" role="37wK5m">
                                            <property role="Xl_RC" value="4720003541456853031" />
                                            <node concept="cd27G" id="Ac" role="lGtFl">
                                              <node concept="3u3nmq" id="Ad" role="cd27D">
                                                <property role="3u3nmv" value="4720003541456853028" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="A9" role="lGtFl">
                                            <node concept="3u3nmq" id="Ae" role="cd27D">
                                              <property role="3u3nmv" value="4720003541456853028" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="A6" role="lGtFl">
                                          <node concept="3u3nmq" id="Af" role="cd27D">
                                            <property role="3u3nmv" value="4720003541456853028" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="A4" role="lGtFl">
                                        <node concept="3u3nmq" id="Ag" role="cd27D">
                                          <property role="3u3nmv" value="4720003541456853028" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="A2" role="lGtFl">
                                      <node concept="3u3nmq" id="Ah" role="cd27D">
                                        <property role="3u3nmv" value="4720003541456853028" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="A0" role="lGtFl">
                                    <node concept="3u3nmq" id="Ai" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="_U" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="Aj" role="lGtFl">
                                    <node concept="3u3nmq" id="Ak" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="_V" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="Al" role="lGtFl">
                                    <node concept="3u3nmq" id="Am" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="_W" role="lGtFl">
                                  <node concept="3u3nmq" id="An" role="cd27D">
                                    <property role="3u3nmv" value="4720003541456853028" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="_O" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="Ao" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="Av" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="Ax" role="lGtFl">
                                      <node concept="3u3nmq" id="Ay" role="cd27D">
                                        <property role="3u3nmv" value="4720003541456853028" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Aw" role="lGtFl">
                                    <node concept="3u3nmq" id="Az" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="Ap" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="A$" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="AA" role="lGtFl">
                                      <node concept="3u3nmq" id="AB" role="cd27D">
                                        <property role="3u3nmv" value="4720003541456853028" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="A_" role="lGtFl">
                                    <node concept="3u3nmq" id="AC" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="Aq" role="1B3o_S">
                                  <node concept="cd27G" id="AD" role="lGtFl">
                                    <node concept="3u3nmq" id="AE" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Ar" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="AF" role="lGtFl">
                                    <node concept="3u3nmq" id="AG" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="As" role="3clF47">
                                  <node concept="3cpWs8" id="AH" role="3cqZAp">
                                    <node concept="3cpWsn" id="AK" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="AM" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="AP" role="lGtFl">
                                          <node concept="3u3nmq" id="AQ" role="cd27D">
                                            <property role="3u3nmv" value="4720003541456853031" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="AN" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="AR" role="37wK5m">
                                          <node concept="37vLTw" id="AW" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Ap" resolve="_context" />
                                            <node concept="cd27G" id="AZ" role="lGtFl">
                                              <node concept="3u3nmq" id="B0" role="cd27D">
                                                <property role="3u3nmv" value="4720003541456853031" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="AX" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="B1" role="lGtFl">
                                              <node concept="3u3nmq" id="B2" role="cd27D">
                                                <property role="3u3nmv" value="4720003541456853031" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="AY" role="lGtFl">
                                            <node concept="3u3nmq" id="B3" role="cd27D">
                                              <property role="3u3nmv" value="4720003541456853031" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="AS" role="37wK5m">
                                          <node concept="liA8E" id="B4" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="B7" role="lGtFl">
                                              <node concept="3u3nmq" id="B8" role="cd27D">
                                                <property role="3u3nmv" value="4720003541456853031" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="B5" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Ap" resolve="_context" />
                                            <node concept="cd27G" id="B9" role="lGtFl">
                                              <node concept="3u3nmq" id="Ba" role="cd27D">
                                                <property role="3u3nmv" value="4720003541456853031" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="B6" role="lGtFl">
                                            <node concept="3u3nmq" id="Bb" role="cd27D">
                                              <property role="3u3nmv" value="4720003541456853031" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="AT" role="37wK5m">
                                          <node concept="37vLTw" id="Bc" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Ap" resolve="_context" />
                                            <node concept="cd27G" id="Bf" role="lGtFl">
                                              <node concept="3u3nmq" id="Bg" role="cd27D">
                                                <property role="3u3nmv" value="4720003541456853031" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="Bd" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="Bh" role="lGtFl">
                                              <node concept="3u3nmq" id="Bi" role="cd27D">
                                                <property role="3u3nmv" value="4720003541456853031" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Be" role="lGtFl">
                                            <node concept="3u3nmq" id="Bj" role="cd27D">
                                              <property role="3u3nmv" value="4720003541456853031" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="AU" role="37wK5m">
                                          <ref role="35c_gD" to="nv7r:QrUm5N2YfH" resolve="XMLSAXNodeRuleParam" />
                                          <node concept="cd27G" id="Bk" role="lGtFl">
                                            <node concept="3u3nmq" id="Bl" role="cd27D">
                                              <property role="3u3nmv" value="4720003541456853031" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="AV" role="lGtFl">
                                          <node concept="3u3nmq" id="Bm" role="cd27D">
                                            <property role="3u3nmv" value="4720003541456853031" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="AO" role="lGtFl">
                                        <node concept="3u3nmq" id="Bn" role="cd27D">
                                          <property role="3u3nmv" value="4720003541456853031" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="AL" role="lGtFl">
                                      <node concept="3u3nmq" id="Bo" role="cd27D">
                                        <property role="3u3nmv" value="4720003541456853031" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="AI" role="3cqZAp">
                                    <node concept="3K4zz7" id="Bp" role="3cqZAk">
                                      <node concept="2ShNRf" id="Br" role="3K4E3e">
                                        <node concept="1pGfFk" id="Bv" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="Bx" role="lGtFl">
                                            <node concept="3u3nmq" id="By" role="cd27D">
                                              <property role="3u3nmv" value="4720003541456853031" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Bw" role="lGtFl">
                                          <node concept="3u3nmq" id="Bz" role="cd27D">
                                            <property role="3u3nmv" value="4720003541456853031" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="Bs" role="3K4GZi">
                                        <ref role="3cqZAo" node="AK" resolve="scope" />
                                        <node concept="cd27G" id="B$" role="lGtFl">
                                          <node concept="3u3nmq" id="B_" role="cd27D">
                                            <property role="3u3nmv" value="4720003541456853031" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="Bt" role="3K4Cdx">
                                        <node concept="10Nm6u" id="BA" role="3uHU7w">
                                          <node concept="cd27G" id="BD" role="lGtFl">
                                            <node concept="3u3nmq" id="BE" role="cd27D">
                                              <property role="3u3nmv" value="4720003541456853031" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="BB" role="3uHU7B">
                                          <ref role="3cqZAo" node="AK" resolve="scope" />
                                          <node concept="cd27G" id="BF" role="lGtFl">
                                            <node concept="3u3nmq" id="BG" role="cd27D">
                                              <property role="3u3nmv" value="4720003541456853031" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="BC" role="lGtFl">
                                          <node concept="3u3nmq" id="BH" role="cd27D">
                                            <property role="3u3nmv" value="4720003541456853031" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Bu" role="lGtFl">
                                        <node concept="3u3nmq" id="BI" role="cd27D">
                                          <property role="3u3nmv" value="4720003541456853031" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Bq" role="lGtFl">
                                      <node concept="3u3nmq" id="BJ" role="cd27D">
                                        <property role="3u3nmv" value="4720003541456853031" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="AJ" role="lGtFl">
                                    <node concept="3u3nmq" id="BK" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="At" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="BL" role="lGtFl">
                                    <node concept="3u3nmq" id="BM" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Au" role="lGtFl">
                                  <node concept="3u3nmq" id="BN" role="cd27D">
                                    <property role="3u3nmv" value="4720003541456853028" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="_P" role="lGtFl">
                                <node concept="3u3nmq" id="BO" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_L" role="lGtFl">
                              <node concept="3u3nmq" id="BP" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_J" role="lGtFl">
                            <node concept="3u3nmq" id="BQ" role="cd27D">
                              <property role="3u3nmv" value="4720003541456853028" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_H" role="lGtFl">
                          <node concept="3u3nmq" id="BR" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_F" role="lGtFl">
                        <node concept="3u3nmq" id="BS" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="_y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="BT" role="lGtFl">
                        <node concept="3u3nmq" id="BU" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_z" role="lGtFl">
                      <node concept="3u3nmq" id="BV" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$O" role="lGtFl">
                    <node concept="3u3nmq" id="BW" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$I" role="lGtFl">
                  <node concept="3u3nmq" id="BX" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$G" role="lGtFl">
                <node concept="3u3nmq" id="BY" role="cd27D">
                  <property role="3u3nmv" value="4720003541456853028" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$C" role="lGtFl">
              <node concept="3u3nmq" id="BZ" role="cd27D">
                <property role="3u3nmv" value="4720003541456853028" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$_" role="lGtFl">
            <node concept="3u3nmq" id="C0" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$w" role="3cqZAp">
          <node concept="3cpWsn" id="C1" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="C3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="C6" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="C9" role="lGtFl">
                  <node concept="3u3nmq" id="Ca" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="C7" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="Cb" role="lGtFl">
                  <node concept="3u3nmq" id="Cc" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="C8" role="lGtFl">
                <node concept="3u3nmq" id="Cd" role="cd27D">
                  <property role="3u3nmv" value="4720003541456853028" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="C4" role="33vP2m">
              <node concept="1pGfFk" id="Ce" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Cg" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="Cj" role="lGtFl">
                    <node concept="3u3nmq" id="Ck" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ch" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="Cl" role="lGtFl">
                    <node concept="3u3nmq" id="Cm" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ci" role="lGtFl">
                  <node concept="3u3nmq" id="Cn" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cf" role="lGtFl">
                <node concept="3u3nmq" id="Co" role="cd27D">
                  <property role="3u3nmv" value="4720003541456853028" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="C5" role="lGtFl">
              <node concept="3u3nmq" id="Cp" role="cd27D">
                <property role="3u3nmv" value="4720003541456853028" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="C2" role="lGtFl">
            <node concept="3u3nmq" id="Cq" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$x" role="3cqZAp">
          <node concept="2OqwBi" id="Cr" role="3clFbG">
            <node concept="37vLTw" id="Ct" role="2Oq$k0">
              <ref role="3cqZAo" node="C1" resolve="references" />
              <node concept="cd27G" id="Cw" role="lGtFl">
                <node concept="3u3nmq" id="Cx" role="cd27D">
                  <property role="3u3nmv" value="4720003541456853028" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="Cy" role="37wK5m">
                <node concept="37vLTw" id="C_" role="2Oq$k0">
                  <ref role="3cqZAo" node="$$" resolve="d0" />
                  <node concept="cd27G" id="CC" role="lGtFl">
                    <node concept="3u3nmq" id="CD" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CA" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="CE" role="lGtFl">
                    <node concept="3u3nmq" id="CF" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="CB" role="lGtFl">
                  <node concept="3u3nmq" id="CG" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Cz" role="37wK5m">
                <ref role="3cqZAo" node="$$" resolve="d0" />
                <node concept="cd27G" id="CH" role="lGtFl">
                  <node concept="3u3nmq" id="CI" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="C$" role="lGtFl">
                <node concept="3u3nmq" id="CJ" role="cd27D">
                  <property role="3u3nmv" value="4720003541456853028" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cv" role="lGtFl">
              <node concept="3u3nmq" id="CK" role="cd27D">
                <property role="3u3nmv" value="4720003541456853028" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cs" role="lGtFl">
            <node concept="3u3nmq" id="CL" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$y" role="3cqZAp">
          <node concept="37vLTw" id="CM" role="3clFbG">
            <ref role="3cqZAo" node="C1" resolve="references" />
            <node concept="cd27G" id="CO" role="lGtFl">
              <node concept="3u3nmq" id="CP" role="cd27D">
                <property role="3u3nmv" value="4720003541456853028" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CN" role="lGtFl">
            <node concept="3u3nmq" id="CQ" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$z" role="lGtFl">
          <node concept="3u3nmq" id="CR" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="CS" role="lGtFl">
          <node concept="3u3nmq" id="CT" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$k" role="lGtFl">
        <node concept="3u3nmq" id="CU" role="cd27D">
          <property role="3u3nmv" value="4720003541456853028" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="wM" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="CV" role="3clF45">
        <node concept="cd27G" id="D3" role="lGtFl">
          <node concept="3u3nmq" id="D4" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CW" role="1B3o_S">
        <node concept="cd27G" id="D5" role="lGtFl">
          <node concept="3u3nmq" id="D6" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="CX" role="3clF47">
        <node concept="3clFbF" id="D7" role="3cqZAp">
          <node concept="2OqwBi" id="D9" role="3clFbG">
            <node concept="2OqwBi" id="Db" role="2Oq$k0">
              <node concept="37vLTw" id="De" role="2Oq$k0">
                <ref role="3cqZAo" node="CZ" resolve="parentNode" />
                <node concept="cd27G" id="Dh" role="lGtFl">
                  <node concept="3u3nmq" id="Di" role="cd27D">
                    <property role="3u3nmv" value="1227128029536581171" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="Df" role="2OqNvi">
                <node concept="1xMEDy" id="Dj" role="1xVPHs">
                  <node concept="chp4Y" id="Dm" role="ri$Ld">
                    <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                    <node concept="cd27G" id="Do" role="lGtFl">
                      <node concept="3u3nmq" id="Dp" role="cd27D">
                        <property role="3u3nmv" value="1227128029536581174" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Dn" role="lGtFl">
                    <node concept="3u3nmq" id="Dq" role="cd27D">
                      <property role="3u3nmv" value="1227128029536581173" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="Dk" role="1xVPHs">
                  <node concept="cd27G" id="Dr" role="lGtFl">
                    <node concept="3u3nmq" id="Ds" role="cd27D">
                      <property role="3u3nmv" value="1227128029536581175" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Dl" role="lGtFl">
                  <node concept="3u3nmq" id="Dt" role="cd27D">
                    <property role="3u3nmv" value="1227128029536581172" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Dg" role="lGtFl">
                <node concept="3u3nmq" id="Du" role="cd27D">
                  <property role="3u3nmv" value="1227128029536581170" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="Dc" role="2OqNvi">
              <node concept="cd27G" id="Dv" role="lGtFl">
                <node concept="3u3nmq" id="Dw" role="cd27D">
                  <property role="3u3nmv" value="1227128029536581176" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Dd" role="lGtFl">
              <node concept="3u3nmq" id="Dx" role="cd27D">
                <property role="3u3nmv" value="1227128029536581169" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Da" role="lGtFl">
            <node concept="3u3nmq" id="Dy" role="cd27D">
              <property role="3u3nmv" value="1227128029536581168" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="D8" role="lGtFl">
          <node concept="3u3nmq" id="Dz" role="cd27D">
            <property role="3u3nmv" value="1227128029536581167" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="D$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="DA" role="lGtFl">
            <node concept="3u3nmq" id="DB" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="D_" role="lGtFl">
          <node concept="3u3nmq" id="DC" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CZ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="DD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="DF" role="lGtFl">
            <node concept="3u3nmq" id="DG" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="DE" role="lGtFl">
          <node concept="3u3nmq" id="DH" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="D0" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="DI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="DK" role="lGtFl">
            <node concept="3u3nmq" id="DL" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="DJ" role="lGtFl">
          <node concept="3u3nmq" id="DM" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="D1" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="DN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="DP" role="lGtFl">
            <node concept="3u3nmq" id="DQ" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="DO" role="lGtFl">
          <node concept="3u3nmq" id="DR" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="D2" role="lGtFl">
        <node concept="3u3nmq" id="DS" role="cd27D">
          <property role="3u3nmv" value="4720003541456853028" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="wN" role="lGtFl">
      <node concept="3u3nmq" id="DT" role="cd27D">
        <property role="3u3nmv" value="4720003541456853028" />
      </node>
    </node>
  </node>
</model>

