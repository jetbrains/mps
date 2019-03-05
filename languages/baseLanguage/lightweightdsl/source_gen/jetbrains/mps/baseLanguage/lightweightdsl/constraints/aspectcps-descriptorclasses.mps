<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ff7e308(checkpoints/jetbrains.mps.baseLanguage.lightweightdsl.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="35i7" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
    <import index="oubp" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="n1o" ref="r:74b3d011-b0fb-4dc0-ae17-fdfbde0e6086(jetbrains.mps.baseLanguage.lightweightdsl.util)" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
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
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
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
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
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
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.lightweightdsl.constraints.MethodInstance_Constraints" />
                  <node concept="3uibUv" id="t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="q" role="1pnPq6">
              <ref role="3gnhBz" to="oubp:3geGFOI0X5k" resolve="MethodInstance" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="u" role="1pnPq1">
              <node concept="3cpWs6" id="w" role="3cqZAp">
                <node concept="1nCR9W" id="x" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.lightweightdsl.constraints.DSLDescriptor_Constraints" />
                  <node concept="3uibUv" id="y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="v" role="1pnPq6">
              <ref role="3gnhBz" to="oubp:3geGFOI0X5w" resolve="DSLDescriptor" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="z" role="1pnPq1">
              <node concept="3cpWs6" id="_" role="3cqZAp">
                <node concept="1nCR9W" id="A" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.lightweightdsl.constraints.CustomMemberDescriptor_Constraints" />
                  <node concept="3uibUv" id="B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="$" role="1pnPq6">
              <ref role="3gnhBz" to="oubp:7aMlq14w5Qs" resolve="CustomMemberDescriptor" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="C" role="1pnPq1">
              <node concept="3cpWs6" id="E" role="3cqZAp">
                <node concept="1nCR9W" id="F" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.lightweightdsl.constraints.MultipleModifier_Constraints" />
                  <node concept="3uibUv" id="G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="D" role="1pnPq6">
              <ref role="3gnhBz" to="oubp:1QReUKIFP7I" resolve="MultipleModifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="H" role="1pnPq1">
              <node concept="3cpWs6" id="J" role="3cqZAp">
                <node concept="1nCR9W" id="K" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.lightweightdsl.constraints.MemberModifier_Constraints" />
                  <node concept="3uibUv" id="L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="I" role="1pnPq6">
              <ref role="3gnhBz" to="oubp:2WSWNq1TGnY" resolve="MemberModifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="M" role="1pnPq1">
              <node concept="3cpWs6" id="O" role="3cqZAp">
                <node concept="1nCR9W" id="P" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.lightweightdsl.constraints.DefaultModifier_Constraints" />
                  <node concept="3uibUv" id="Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="N" role="1pnPq6">
              <ref role="3gnhBz" to="oubp:7DN9hucqeID" resolve="DefaultModifier" />
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
    <property role="3GE5qa" value="member.customDescriptor" />
    <property role="TrG5h" value="CustomMemberDescriptor_Constraints" />
    <node concept="3Tm1VV" id="V" role="1B3o_S">
      <node concept="cd27G" id="12" role="lGtFl">
        <node concept="3u3nmq" id="13" role="cd27D">
          <property role="3u3nmv" value="2141245758542223245" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="W" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="14" role="lGtFl">
        <node concept="3u3nmq" id="15" role="cd27D">
          <property role="3u3nmv" value="2141245758542223245" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="X" role="jymVt">
      <node concept="3cqZAl" id="16" role="3clF45">
        <node concept="cd27G" id="1a" role="lGtFl">
          <node concept="3u3nmq" id="1b" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="17" role="3clF47">
        <node concept="XkiVB" id="1c" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1e" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1g" role="37wK5m">
              <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
              <node concept="cd27G" id="1l" role="lGtFl">
                <node concept="3u3nmq" id="1m" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1h" role="37wK5m">
              <property role="1adDun" value="0xbc73f2e16994cc67L" />
              <node concept="cd27G" id="1n" role="lGtFl">
                <node concept="3u3nmq" id="1o" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1i" role="37wK5m">
              <property role="1adDun" value="0x72b255a044805d9cL" />
              <node concept="cd27G" id="1p" role="lGtFl">
                <node concept="3u3nmq" id="1q" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1j" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.CustomMemberDescriptor" />
              <node concept="cd27G" id="1r" role="lGtFl">
                <node concept="3u3nmq" id="1s" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1k" role="lGtFl">
              <node concept="3u3nmq" id="1t" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1f" role="lGtFl">
            <node concept="3u3nmq" id="1u" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1d" role="lGtFl">
          <node concept="3u3nmq" id="1v" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18" role="1B3o_S">
        <node concept="cd27G" id="1w" role="lGtFl">
          <node concept="3u3nmq" id="1x" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="19" role="lGtFl">
        <node concept="3u3nmq" id="1y" role="cd27D">
          <property role="3u3nmv" value="2141245758542223245" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Y" role="jymVt">
      <node concept="cd27G" id="1z" role="lGtFl">
        <node concept="3u3nmq" id="1$" role="cd27D">
          <property role="3u3nmv" value="2141245758542223245" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1_" role="1B3o_S">
        <node concept="cd27G" id="1E" role="lGtFl">
          <node concept="3u3nmq" id="1F" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1A" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1G" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="1J" role="lGtFl">
            <node concept="3u3nmq" id="1K" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1H" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="1L" role="lGtFl">
            <node concept="3u3nmq" id="1M" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1I" role="lGtFl">
          <node concept="3u3nmq" id="1N" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1B" role="3clF47">
        <node concept="3cpWs8" id="1O" role="3cqZAp">
          <node concept="3cpWsn" id="1S" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="1U" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1X" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="20" role="lGtFl">
                  <node concept="3u3nmq" id="21" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1Y" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="22" role="lGtFl">
                  <node concept="3u3nmq" id="23" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Z" role="lGtFl">
                <node concept="3u3nmq" id="24" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1V" role="33vP2m">
              <node concept="1pGfFk" id="25" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="27" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="2a" role="lGtFl">
                    <node concept="3u3nmq" id="2b" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="28" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="2c" role="lGtFl">
                    <node concept="3u3nmq" id="2d" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="29" role="lGtFl">
                  <node concept="3u3nmq" id="2e" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="26" role="lGtFl">
                <node concept="3u3nmq" id="2f" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1W" role="lGtFl">
              <node concept="3u3nmq" id="2g" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1T" role="lGtFl">
            <node concept="3u3nmq" id="2h" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1P" role="3cqZAp">
          <node concept="2OqwBi" id="2i" role="3clFbG">
            <node concept="37vLTw" id="2k" role="2Oq$k0">
              <ref role="3cqZAo" node="1S" resolve="properties" />
              <node concept="cd27G" id="2n" role="lGtFl">
                <node concept="3u3nmq" id="2o" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2l" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="2p" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="2s" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="2y" role="lGtFl">
                    <node concept="3u3nmq" id="2z" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="2t" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="2$" role="lGtFl">
                    <node concept="3u3nmq" id="2_" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="2u" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="2A" role="lGtFl">
                    <node concept="3u3nmq" id="2B" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="2v" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="2C" role="lGtFl">
                    <node concept="3u3nmq" id="2D" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2w" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="2E" role="lGtFl">
                    <node concept="3u3nmq" id="2F" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2x" role="lGtFl">
                  <node concept="3u3nmq" id="2G" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2q" role="37wK5m">
                <node concept="YeOm9" id="2H" role="2ShVmc">
                  <node concept="1Y3b0j" id="2J" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="2L" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="2T" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                        <node concept="cd27G" id="2Y" role="lGtFl">
                          <node concept="3u3nmq" id="2Z" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="2U" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                        <node concept="cd27G" id="30" role="lGtFl">
                          <node concept="3u3nmq" id="31" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="2V" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                        <node concept="cd27G" id="32" role="lGtFl">
                          <node concept="3u3nmq" id="33" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="2W" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                        <node concept="cd27G" id="34" role="lGtFl">
                          <node concept="3u3nmq" id="35" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2X" role="lGtFl">
                        <node concept="3u3nmq" id="36" role="cd27D">
                          <property role="3u3nmv" value="2141245758542223245" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="2M" role="37wK5m">
                      <node concept="cd27G" id="37" role="lGtFl">
                        <node concept="3u3nmq" id="38" role="cd27D">
                          <property role="3u3nmv" value="2141245758542223245" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2N" role="1B3o_S">
                      <node concept="cd27G" id="39" role="lGtFl">
                        <node concept="3u3nmq" id="3a" role="cd27D">
                          <property role="3u3nmv" value="2141245758542223245" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2O" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3b" role="1B3o_S">
                        <node concept="cd27G" id="3g" role="lGtFl">
                          <node concept="3u3nmq" id="3h" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="3c" role="3clF45">
                        <node concept="cd27G" id="3i" role="lGtFl">
                          <node concept="3u3nmq" id="3j" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3d" role="3clF47">
                        <node concept="3clFbF" id="3k" role="3cqZAp">
                          <node concept="3clFbT" id="3m" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="3o" role="lGtFl">
                              <node concept="3u3nmq" id="3p" role="cd27D">
                                <property role="3u3nmv" value="2141245758542223245" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3n" role="lGtFl">
                            <node concept="3u3nmq" id="3q" role="cd27D">
                              <property role="3u3nmv" value="2141245758542223245" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3l" role="lGtFl">
                          <node concept="3u3nmq" id="3r" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3e" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="3s" role="lGtFl">
                          <node concept="3u3nmq" id="3t" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3f" role="lGtFl">
                        <node concept="3u3nmq" id="3u" role="cd27D">
                          <property role="3u3nmv" value="2141245758542223245" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2P" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3v" role="1B3o_S">
                        <node concept="cd27G" id="3_" role="lGtFl">
                          <node concept="3u3nmq" id="3A" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="3w" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <node concept="cd27G" id="3B" role="lGtFl">
                          <node concept="3u3nmq" id="3C" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="3x" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="3D" role="1tU5fm">
                          <node concept="cd27G" id="3F" role="lGtFl">
                            <node concept="3u3nmq" id="3G" role="cd27D">
                              <property role="3u3nmv" value="2141245758542223245" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3E" role="lGtFl">
                          <node concept="3u3nmq" id="3H" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3y" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="3I" role="lGtFl">
                          <node concept="3u3nmq" id="3J" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3z" role="3clF47">
                        <node concept="3clFbF" id="3K" role="3cqZAp">
                          <node concept="2OqwBi" id="3M" role="3clFbG">
                            <node concept="37vLTw" id="3O" role="2Oq$k0">
                              <ref role="3cqZAo" node="3x" resolve="node" />
                              <node concept="cd27G" id="3R" role="lGtFl">
                                <node concept="3u3nmq" id="3S" role="cd27D">
                                  <property role="3u3nmv" value="6647275119336705863" />
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="3P" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              <node concept="cd27G" id="3T" role="lGtFl">
                                <node concept="3u3nmq" id="3U" role="cd27D">
                                  <property role="3u3nmv" value="6647275119336707641" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3Q" role="lGtFl">
                              <node concept="3u3nmq" id="3V" role="cd27D">
                                <property role="3u3nmv" value="6647275119336706181" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3N" role="lGtFl">
                            <node concept="3u3nmq" id="3W" role="cd27D">
                              <property role="3u3nmv" value="6647275119336587770" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3L" role="lGtFl">
                          <node concept="3u3nmq" id="3X" role="cd27D">
                            <property role="3u3nmv" value="4323017570220214489" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3$" role="lGtFl">
                        <node concept="3u3nmq" id="3Y" role="cd27D">
                          <property role="3u3nmv" value="2141245758542223245" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2Q" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3Z" role="1B3o_S">
                        <node concept="cd27G" id="44" role="lGtFl">
                          <node concept="3u3nmq" id="45" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="40" role="3clF45">
                        <node concept="cd27G" id="46" role="lGtFl">
                          <node concept="3u3nmq" id="47" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="41" role="3clF47">
                        <node concept="3clFbF" id="48" role="3cqZAp">
                          <node concept="3clFbT" id="4a" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="4c" role="lGtFl">
                              <node concept="3u3nmq" id="4d" role="cd27D">
                                <property role="3u3nmv" value="2141245758542223245" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4b" role="lGtFl">
                            <node concept="3u3nmq" id="4e" role="cd27D">
                              <property role="3u3nmv" value="2141245758542223245" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="49" role="lGtFl">
                          <node concept="3u3nmq" id="4f" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="42" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="4g" role="lGtFl">
                          <node concept="3u3nmq" id="4h" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="43" role="lGtFl">
                        <node concept="3u3nmq" id="4i" role="cd27D">
                          <property role="3u3nmv" value="2141245758542223245" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2R" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setPropertyValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4j" role="1B3o_S">
                        <node concept="cd27G" id="4q" role="lGtFl">
                          <node concept="3u3nmq" id="4r" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cqZAl" id="4k" role="3clF45">
                        <node concept="cd27G" id="4s" role="lGtFl">
                          <node concept="3u3nmq" id="4t" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="4l" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="4u" role="1tU5fm">
                          <node concept="cd27G" id="4w" role="lGtFl">
                            <node concept="3u3nmq" id="4x" role="cd27D">
                              <property role="3u3nmv" value="2141245758542223245" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4v" role="lGtFl">
                          <node concept="3u3nmq" id="4y" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="4m" role="3clF46">
                        <property role="TrG5h" value="$propertyValue" />
                        <node concept="3uibUv" id="4z" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          <node concept="cd27G" id="4_" role="lGtFl">
                            <node concept="3u3nmq" id="4A" role="cd27D">
                              <property role="3u3nmv" value="2141245758542223245" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4$" role="lGtFl">
                          <node concept="3u3nmq" id="4B" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4n" role="3clF47">
                        <node concept="3cpWs8" id="4C" role="3cqZAp">
                          <node concept="3cpWsn" id="4F" role="3cpWs9">
                            <property role="TrG5h" value="propertyValue" />
                            <node concept="3uibUv" id="4H" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              <node concept="cd27G" id="4K" role="lGtFl">
                                <node concept="3u3nmq" id="4L" role="cd27D">
                                  <property role="3u3nmv" value="2141245758542223245" />
                                </node>
                              </node>
                            </node>
                            <node concept="10QFUN" id="4I" role="33vP2m">
                              <node concept="3uibUv" id="4M" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                <node concept="cd27G" id="4P" role="lGtFl">
                                  <node concept="3u3nmq" id="4Q" role="cd27D">
                                    <property role="3u3nmv" value="2141245758542223245" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="4N" role="10QFUP">
                                <node concept="37vLTw" id="4R" role="1eOMHV">
                                  <ref role="3cqZAo" node="4m" resolve="$propertyValue" />
                                  <node concept="cd27G" id="4T" role="lGtFl">
                                    <node concept="3u3nmq" id="4U" role="cd27D">
                                      <property role="3u3nmv" value="2141245758542223245" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4S" role="lGtFl">
                                  <node concept="3u3nmq" id="4V" role="cd27D">
                                    <property role="3u3nmv" value="2141245758542223245" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="4O" role="lGtFl">
                                <node concept="3u3nmq" id="4W" role="cd27D">
                                  <property role="3u3nmv" value="2141245758542223245" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="4J" role="lGtFl">
                              <node concept="3u3nmq" id="4X" role="cd27D">
                                <property role="3u3nmv" value="2141245758542223245" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4G" role="lGtFl">
                            <node concept="3u3nmq" id="4Y" role="cd27D">
                              <property role="3u3nmv" value="2141245758542223245" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="4D" role="3cqZAp">
                          <node concept="3clFbS" id="4Z" role="9aQI4">
                            <node concept="cd27G" id="51" role="lGtFl">
                              <node concept="3u3nmq" id="52" role="cd27D">
                                <property role="3u3nmv" value="4323017570220214101" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="50" role="lGtFl">
                            <node concept="3u3nmq" id="53" role="cd27D">
                              <property role="3u3nmv" value="2141245758542223245" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4E" role="lGtFl">
                          <node concept="3u3nmq" id="54" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4o" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="55" role="lGtFl">
                          <node concept="3u3nmq" id="56" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4p" role="lGtFl">
                        <node concept="3u3nmq" id="57" role="cd27D">
                          <property role="3u3nmv" value="2141245758542223245" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2S" role="lGtFl">
                      <node concept="3u3nmq" id="58" role="cd27D">
                        <property role="3u3nmv" value="2141245758542223245" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2K" role="lGtFl">
                    <node concept="3u3nmq" id="59" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2I" role="lGtFl">
                  <node concept="3u3nmq" id="5a" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2r" role="lGtFl">
                <node concept="3u3nmq" id="5b" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2m" role="lGtFl">
              <node concept="3u3nmq" id="5c" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2j" role="lGtFl">
            <node concept="3u3nmq" id="5d" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q" role="3cqZAp">
          <node concept="37vLTw" id="5e" role="3clFbG">
            <ref role="3cqZAo" node="1S" resolve="properties" />
            <node concept="cd27G" id="5g" role="lGtFl">
              <node concept="3u3nmq" id="5h" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5f" role="lGtFl">
            <node concept="3u3nmq" id="5i" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1R" role="lGtFl">
          <node concept="3u3nmq" id="5j" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="5k" role="lGtFl">
          <node concept="3u3nmq" id="5l" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1D" role="lGtFl">
        <node concept="3u3nmq" id="5m" role="cd27D">
          <property role="3u3nmv" value="2141245758542223245" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="10" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5n" role="1B3o_S">
        <node concept="cd27G" id="5s" role="lGtFl">
          <node concept="3u3nmq" id="5t" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5o" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5u" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="5x" role="lGtFl">
            <node concept="3u3nmq" id="5y" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="5v" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="5z" role="lGtFl">
            <node concept="3u3nmq" id="5$" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5w" role="lGtFl">
          <node concept="3u3nmq" id="5_" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5p" role="3clF47">
        <node concept="3cpWs8" id="5A" role="3cqZAp">
          <node concept="3cpWsn" id="5E" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="5G" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5J" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="5M" role="lGtFl">
                  <node concept="3u3nmq" id="5N" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5K" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="5O" role="lGtFl">
                  <node concept="3u3nmq" id="5P" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5L" role="lGtFl">
                <node concept="3u3nmq" id="5Q" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5H" role="33vP2m">
              <node concept="1pGfFk" id="5R" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5T" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="5W" role="lGtFl">
                    <node concept="3u3nmq" id="5X" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5U" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="5Y" role="lGtFl">
                    <node concept="3u3nmq" id="5Z" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5V" role="lGtFl">
                  <node concept="3u3nmq" id="60" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5S" role="lGtFl">
                <node concept="3u3nmq" id="61" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5I" role="lGtFl">
              <node concept="3u3nmq" id="62" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5F" role="lGtFl">
            <node concept="3u3nmq" id="63" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5B" role="3cqZAp">
          <node concept="2OqwBi" id="64" role="3clFbG">
            <node concept="37vLTw" id="66" role="2Oq$k0">
              <ref role="3cqZAo" node="5E" resolve="references" />
              <node concept="cd27G" id="69" role="lGtFl">
                <node concept="3u3nmq" id="6a" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="67" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="6b" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="6e" role="37wK5m">
                  <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
                  <node concept="cd27G" id="6k" role="lGtFl">
                    <node concept="3u3nmq" id="6l" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="6f" role="37wK5m">
                  <property role="1adDun" value="0xbc73f2e16994cc67L" />
                  <node concept="cd27G" id="6m" role="lGtFl">
                    <node concept="3u3nmq" id="6n" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="6g" role="37wK5m">
                  <property role="1adDun" value="0x72b255a044805d9cL" />
                  <node concept="cd27G" id="6o" role="lGtFl">
                    <node concept="3u3nmq" id="6p" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="6h" role="37wK5m">
                  <property role="1adDun" value="0x72b255a044805d9fL" />
                  <node concept="cd27G" id="6q" role="lGtFl">
                    <node concept="3u3nmq" id="6r" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6i" role="37wK5m">
                  <property role="Xl_RC" value="cncpt" />
                  <node concept="cd27G" id="6s" role="lGtFl">
                    <node concept="3u3nmq" id="6t" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6j" role="lGtFl">
                  <node concept="3u3nmq" id="6u" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6c" role="37wK5m">
                <node concept="YeOm9" id="6v" role="2ShVmc">
                  <node concept="1Y3b0j" id="6x" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="6z" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="6D" role="37wK5m">
                        <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
                        <node concept="cd27G" id="6I" role="lGtFl">
                          <node concept="3u3nmq" id="6J" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="6E" role="37wK5m">
                        <property role="1adDun" value="0xbc73f2e16994cc67L" />
                        <node concept="cd27G" id="6K" role="lGtFl">
                          <node concept="3u3nmq" id="6L" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="6F" role="37wK5m">
                        <property role="1adDun" value="0x72b255a044805d9cL" />
                        <node concept="cd27G" id="6M" role="lGtFl">
                          <node concept="3u3nmq" id="6N" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="6G" role="37wK5m">
                        <property role="1adDun" value="0x72b255a044805d9fL" />
                        <node concept="cd27G" id="6O" role="lGtFl">
                          <node concept="3u3nmq" id="6P" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6H" role="lGtFl">
                        <node concept="3u3nmq" id="6Q" role="cd27D">
                          <property role="3u3nmv" value="2141245758542223245" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="6$" role="1B3o_S">
                      <node concept="cd27G" id="6R" role="lGtFl">
                        <node concept="3u3nmq" id="6S" role="cd27D">
                          <property role="3u3nmv" value="2141245758542223245" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="6_" role="37wK5m">
                      <node concept="cd27G" id="6T" role="lGtFl">
                        <node concept="3u3nmq" id="6U" role="cd27D">
                          <property role="3u3nmv" value="2141245758542223245" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="6A" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6V" role="1B3o_S">
                        <node concept="cd27G" id="70" role="lGtFl">
                          <node concept="3u3nmq" id="71" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="6W" role="3clF45">
                        <node concept="cd27G" id="72" role="lGtFl">
                          <node concept="3u3nmq" id="73" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6X" role="3clF47">
                        <node concept="3clFbF" id="74" role="3cqZAp">
                          <node concept="3clFbT" id="76" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="78" role="lGtFl">
                              <node concept="3u3nmq" id="79" role="cd27D">
                                <property role="3u3nmv" value="2141245758542223245" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="77" role="lGtFl">
                            <node concept="3u3nmq" id="7a" role="cd27D">
                              <property role="3u3nmv" value="2141245758542223245" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="75" role="lGtFl">
                          <node concept="3u3nmq" id="7b" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6Y" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="7c" role="lGtFl">
                          <node concept="3u3nmq" id="7d" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6Z" role="lGtFl">
                        <node concept="3u3nmq" id="7e" role="cd27D">
                          <property role="3u3nmv" value="2141245758542223245" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="6B" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7f" role="1B3o_S">
                        <node concept="cd27G" id="7l" role="lGtFl">
                          <node concept="3u3nmq" id="7m" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="7g" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="7n" role="lGtFl">
                          <node concept="3u3nmq" id="7o" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7h" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="7p" role="lGtFl">
                          <node concept="3u3nmq" id="7q" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7i" role="3clF47">
                        <node concept="3cpWs6" id="7r" role="3cqZAp">
                          <node concept="2ShNRf" id="7t" role="3cqZAk">
                            <node concept="YeOm9" id="7v" role="2ShVmc">
                              <node concept="1Y3b0j" id="7x" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="7z" role="1B3o_S">
                                  <node concept="cd27G" id="7B" role="lGtFl">
                                    <node concept="3u3nmq" id="7C" role="cd27D">
                                      <property role="3u3nmv" value="2141245758542223245" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="7$" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="7D" role="1B3o_S">
                                    <node concept="cd27G" id="7I" role="lGtFl">
                                      <node concept="3u3nmq" id="7J" role="cd27D">
                                        <property role="3u3nmv" value="2141245758542223245" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="7E" role="3clF47">
                                    <node concept="3cpWs6" id="7K" role="3cqZAp">
                                      <node concept="1dyn4i" id="7M" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="7O" role="1dyrYi">
                                          <node concept="1pGfFk" id="7Q" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="7S" role="37wK5m">
                                              <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                              <node concept="cd27G" id="7V" role="lGtFl">
                                                <node concept="3u3nmq" id="7W" role="cd27D">
                                                  <property role="3u3nmv" value="2141245758542223245" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="7T" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582776242" />
                                              <node concept="cd27G" id="7X" role="lGtFl">
                                                <node concept="3u3nmq" id="7Y" role="cd27D">
                                                  <property role="3u3nmv" value="2141245758542223245" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="7U" role="lGtFl">
                                              <node concept="3u3nmq" id="7Z" role="cd27D">
                                                <property role="3u3nmv" value="2141245758542223245" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="7R" role="lGtFl">
                                            <node concept="3u3nmq" id="80" role="cd27D">
                                              <property role="3u3nmv" value="2141245758542223245" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="7P" role="lGtFl">
                                          <node concept="3u3nmq" id="81" role="cd27D">
                                            <property role="3u3nmv" value="2141245758542223245" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="7N" role="lGtFl">
                                        <node concept="3u3nmq" id="82" role="cd27D">
                                          <property role="3u3nmv" value="2141245758542223245" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="7L" role="lGtFl">
                                      <node concept="3u3nmq" id="83" role="cd27D">
                                        <property role="3u3nmv" value="2141245758542223245" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="7F" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="84" role="lGtFl">
                                      <node concept="3u3nmq" id="85" role="cd27D">
                                        <property role="3u3nmv" value="2141245758542223245" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="7G" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="86" role="lGtFl">
                                      <node concept="3u3nmq" id="87" role="cd27D">
                                        <property role="3u3nmv" value="2141245758542223245" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="7H" role="lGtFl">
                                    <node concept="3u3nmq" id="88" role="cd27D">
                                      <property role="3u3nmv" value="2141245758542223245" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="7_" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="89" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8g" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="8i" role="lGtFl">
                                        <node concept="3u3nmq" id="8j" role="cd27D">
                                          <property role="3u3nmv" value="2141245758542223245" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8h" role="lGtFl">
                                      <node concept="3u3nmq" id="8k" role="cd27D">
                                        <property role="3u3nmv" value="2141245758542223245" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="8a" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8l" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="8n" role="lGtFl">
                                        <node concept="3u3nmq" id="8o" role="cd27D">
                                          <property role="3u3nmv" value="2141245758542223245" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8m" role="lGtFl">
                                      <node concept="3u3nmq" id="8p" role="cd27D">
                                        <property role="3u3nmv" value="2141245758542223245" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="8b" role="1B3o_S">
                                    <node concept="cd27G" id="8q" role="lGtFl">
                                      <node concept="3u3nmq" id="8r" role="cd27D">
                                        <property role="3u3nmv" value="2141245758542223245" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="8c" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="8s" role="lGtFl">
                                      <node concept="3u3nmq" id="8t" role="cd27D">
                                        <property role="3u3nmv" value="2141245758542223245" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="8d" role="3clF47">
                                    <node concept="3clFbF" id="8u" role="3cqZAp">
                                      <node concept="2ShNRf" id="8w" role="3clFbG">
                                        <node concept="YeOm9" id="8y" role="2ShVmc">
                                          <node concept="1Y3b0j" id="8$" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                            <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                            <node concept="3Tm1VV" id="8A" role="1B3o_S">
                                              <node concept="cd27G" id="8E" role="lGtFl">
                                                <node concept="3u3nmq" id="8F" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776248" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2YIFZM" id="8B" role="37wK5m">
                                              <ref role="37wK5l" to="tpcg:50vK5YapkBB" resolve="forConcepts" />
                                              <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
                                              <node concept="1DoJHT" id="8G" role="37wK5m">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="8J" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="8K" role="1EMhIo">
                                                  <ref role="3cqZAo" node="8a" resolve="_context" />
                                                </node>
                                                <node concept="cd27G" id="8L" role="lGtFl">
                                                  <node concept="3u3nmq" id="8M" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582776250" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="8H" role="37wK5m">
                                                <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                                <node concept="cd27G" id="8N" role="lGtFl">
                                                  <node concept="3u3nmq" id="8O" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582776251" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="8I" role="lGtFl">
                                                <node concept="3u3nmq" id="8P" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776249" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFb_" id="8C" role="jymVt">
                                              <property role="TrG5h" value="isExcluded" />
                                              <property role="1EzhhJ" value="false" />
                                              <node concept="10P_77" id="8Q" role="3clF45">
                                                <node concept="cd27G" id="8W" role="lGtFl">
                                                  <node concept="3u3nmq" id="8X" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582776253" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tm1VV" id="8R" role="1B3o_S">
                                                <node concept="cd27G" id="8Y" role="lGtFl">
                                                  <node concept="3u3nmq" id="8Z" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582776254" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTG" id="8S" role="3clF46">
                                                <property role="TrG5h" value="node" />
                                                <node concept="3Tqbb2" id="90" role="1tU5fm">
                                                  <node concept="cd27G" id="92" role="lGtFl">
                                                    <node concept="3u3nmq" id="93" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582776256" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="91" role="lGtFl">
                                                  <node concept="3u3nmq" id="94" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582776255" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="8T" role="3clF47">
                                                <node concept="3clFbF" id="95" role="3cqZAp">
                                                  <node concept="3fqX7Q" id="97" role="3clFbG">
                                                    <node concept="2OqwBi" id="99" role="3fr31v">
                                                      <node concept="1PxgMI" id="9b" role="2Oq$k0">
                                                        <property role="1BlNFB" value="true" />
                                                        <node concept="37vLTw" id="9e" role="1m5AlR">
                                                          <ref role="3cqZAo" node="8S" resolve="node" />
                                                          <node concept="cd27G" id="9h" role="lGtFl">
                                                            <node concept="3u3nmq" id="9i" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582776262" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="chp4Y" id="9f" role="3oSUPX">
                                                          <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                          <node concept="cd27G" id="9j" role="lGtFl">
                                                            <node concept="3u3nmq" id="9k" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582776263" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="9g" role="lGtFl">
                                                          <node concept="3u3nmq" id="9l" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582776261" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2qgKlT" id="9c" role="2OqNvi">
                                                        <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                                        <node concept="3B5_sB" id="9m" role="37wK5m">
                                                          <ref role="3B5MYn" to="tpee:h9ngReX" resolve="ClassifierMember" />
                                                          <node concept="cd27G" id="9o" role="lGtFl">
                                                            <node concept="3u3nmq" id="9p" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582776265" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="9n" role="lGtFl">
                                                          <node concept="3u3nmq" id="9q" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582776264" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="9d" role="lGtFl">
                                                        <node concept="3u3nmq" id="9r" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582776260" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="9a" role="lGtFl">
                                                      <node concept="3u3nmq" id="9s" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582776259" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="98" role="lGtFl">
                                                    <node concept="3u3nmq" id="9t" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582776258" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="96" role="lGtFl">
                                                  <node concept="3u3nmq" id="9u" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582776257" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2AHcQZ" id="8U" role="2AJF6D">
                                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                                <node concept="cd27G" id="9v" role="lGtFl">
                                                  <node concept="3u3nmq" id="9w" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582776266" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="8V" role="lGtFl">
                                                <node concept="3u3nmq" id="9x" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776252" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="8D" role="lGtFl">
                                              <node concept="3u3nmq" id="9y" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776247" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="8_" role="lGtFl">
                                            <node concept="3u3nmq" id="9z" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776246" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="8z" role="lGtFl">
                                          <node concept="3u3nmq" id="9$" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776245" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="8x" role="lGtFl">
                                        <node concept="3u3nmq" id="9_" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582776244" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8v" role="lGtFl">
                                      <node concept="3u3nmq" id="9A" role="cd27D">
                                        <property role="3u3nmv" value="2141245758542223245" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="8e" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="9B" role="lGtFl">
                                      <node concept="3u3nmq" id="9C" role="cd27D">
                                        <property role="3u3nmv" value="2141245758542223245" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8f" role="lGtFl">
                                    <node concept="3u3nmq" id="9D" role="cd27D">
                                      <property role="3u3nmv" value="2141245758542223245" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="7A" role="lGtFl">
                                  <node concept="3u3nmq" id="9E" role="cd27D">
                                    <property role="3u3nmv" value="2141245758542223245" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="7y" role="lGtFl">
                                <node concept="3u3nmq" id="9F" role="cd27D">
                                  <property role="3u3nmv" value="2141245758542223245" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7w" role="lGtFl">
                              <node concept="3u3nmq" id="9G" role="cd27D">
                                <property role="3u3nmv" value="2141245758542223245" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7u" role="lGtFl">
                            <node concept="3u3nmq" id="9H" role="cd27D">
                              <property role="3u3nmv" value="2141245758542223245" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7s" role="lGtFl">
                          <node concept="3u3nmq" id="9I" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7j" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="9J" role="lGtFl">
                          <node concept="3u3nmq" id="9K" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7k" role="lGtFl">
                        <node concept="3u3nmq" id="9L" role="cd27D">
                          <property role="3u3nmv" value="2141245758542223245" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6C" role="lGtFl">
                      <node concept="3u3nmq" id="9M" role="cd27D">
                        <property role="3u3nmv" value="2141245758542223245" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6y" role="lGtFl">
                    <node concept="3u3nmq" id="9N" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6w" role="lGtFl">
                  <node concept="3u3nmq" id="9O" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6d" role="lGtFl">
                <node concept="3u3nmq" id="9P" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="68" role="lGtFl">
              <node concept="3u3nmq" id="9Q" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="65" role="lGtFl">
            <node concept="3u3nmq" id="9R" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5C" role="3cqZAp">
          <node concept="37vLTw" id="9S" role="3clFbG">
            <ref role="3cqZAo" node="5E" resolve="references" />
            <node concept="cd27G" id="9U" role="lGtFl">
              <node concept="3u3nmq" id="9V" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9T" role="lGtFl">
            <node concept="3u3nmq" id="9W" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5D" role="lGtFl">
          <node concept="3u3nmq" id="9X" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9Y" role="lGtFl">
          <node concept="3u3nmq" id="9Z" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5r" role="lGtFl">
        <node concept="3u3nmq" id="a0" role="cd27D">
          <property role="3u3nmv" value="2141245758542223245" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="11" role="lGtFl">
      <node concept="3u3nmq" id="a1" role="cd27D">
        <property role="3u3nmv" value="2141245758542223245" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a2">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="DSLDescriptor_Constraints" />
    <node concept="3Tm1VV" id="a3" role="1B3o_S">
      <node concept="cd27G" id="aa" role="lGtFl">
        <node concept="3u3nmq" id="ab" role="cd27D">
          <property role="3u3nmv" value="4800340801163247737" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="a4" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="ac" role="lGtFl">
        <node concept="3u3nmq" id="ad" role="cd27D">
          <property role="3u3nmv" value="4800340801163247737" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="a5" role="jymVt">
      <node concept="3cqZAl" id="ae" role="3clF45">
        <node concept="cd27G" id="ai" role="lGtFl">
          <node concept="3u3nmq" id="aj" role="cd27D">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="af" role="3clF47">
        <node concept="XkiVB" id="ak" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="am" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="ao" role="37wK5m">
              <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
              <node concept="cd27G" id="at" role="lGtFl">
                <node concept="3u3nmq" id="au" role="cd27D">
                  <property role="3u3nmv" value="4800340801163247737" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="ap" role="37wK5m">
              <property role="1adDun" value="0xbc73f2e16994cc67L" />
              <node concept="cd27G" id="av" role="lGtFl">
                <node concept="3u3nmq" id="aw" role="cd27D">
                  <property role="3u3nmv" value="4800340801163247737" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="aq" role="37wK5m">
              <property role="1adDun" value="0x340eb2bd2e03d160L" />
              <node concept="cd27G" id="ax" role="lGtFl">
                <node concept="3u3nmq" id="ay" role="cd27D">
                  <property role="3u3nmv" value="4800340801163247737" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="ar" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.DSLDescriptor" />
              <node concept="cd27G" id="az" role="lGtFl">
                <node concept="3u3nmq" id="a$" role="cd27D">
                  <property role="3u3nmv" value="4800340801163247737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="as" role="lGtFl">
              <node concept="3u3nmq" id="a_" role="cd27D">
                <property role="3u3nmv" value="4800340801163247737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="an" role="lGtFl">
            <node concept="3u3nmq" id="aA" role="cd27D">
              <property role="3u3nmv" value="4800340801163247737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="al" role="lGtFl">
          <node concept="3u3nmq" id="aB" role="cd27D">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ag" role="1B3o_S">
        <node concept="cd27G" id="aC" role="lGtFl">
          <node concept="3u3nmq" id="aD" role="cd27D">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ah" role="lGtFl">
        <node concept="3u3nmq" id="aE" role="cd27D">
          <property role="3u3nmv" value="4800340801163247737" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a6" role="jymVt">
      <node concept="cd27G" id="aF" role="lGtFl">
        <node concept="3u3nmq" id="aG" role="cd27D">
          <property role="3u3nmv" value="4800340801163247737" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="a7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="aH" role="1B3o_S">
        <node concept="cd27G" id="aM" role="lGtFl">
          <node concept="3u3nmq" id="aN" role="cd27D">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="aO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <node concept="cd27G" id="aR" role="lGtFl">
            <node concept="3u3nmq" id="aS" role="cd27D">
              <property role="3u3nmv" value="4800340801163247737" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="aP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <node concept="cd27G" id="aT" role="lGtFl">
            <node concept="3u3nmq" id="aU" role="cd27D">
              <property role="3u3nmv" value="4800340801163247737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aQ" role="lGtFl">
          <node concept="3u3nmq" id="aV" role="cd27D">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aJ" role="3clF47">
        <node concept="3clFbF" id="aW" role="3cqZAp">
          <node concept="2ShNRf" id="aY" role="3clFbG">
            <node concept="YeOm9" id="b0" role="2ShVmc">
              <node concept="1Y3b0j" id="b2" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="b4" role="1B3o_S">
                  <node concept="cd27G" id="b9" role="lGtFl">
                    <node concept="3u3nmq" id="ba" role="cd27D">
                      <property role="3u3nmv" value="4800340801163247737" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="b5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="bb" role="1B3o_S">
                    <node concept="cd27G" id="bi" role="lGtFl">
                      <node concept="3u3nmq" id="bj" role="cd27D">
                        <property role="3u3nmv" value="4800340801163247737" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="bc" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <node concept="cd27G" id="bk" role="lGtFl">
                      <node concept="3u3nmq" id="bl" role="cd27D">
                        <property role="3u3nmv" value="4800340801163247737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="bd" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <node concept="cd27G" id="bm" role="lGtFl">
                      <node concept="3u3nmq" id="bn" role="cd27D">
                        <property role="3u3nmv" value="4800340801163247737" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="be" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="bo" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <node concept="cd27G" id="br" role="lGtFl">
                        <node concept="3u3nmq" id="bs" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="bt" role="lGtFl">
                        <node concept="3u3nmq" id="bu" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bq" role="lGtFl">
                      <node concept="3u3nmq" id="bv" role="cd27D">
                        <property role="3u3nmv" value="4800340801163247737" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="bf" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="bw" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="bz" role="lGtFl">
                        <node concept="3u3nmq" id="b$" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="b_" role="lGtFl">
                        <node concept="3u3nmq" id="bA" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="by" role="lGtFl">
                      <node concept="3u3nmq" id="bB" role="cd27D">
                        <property role="3u3nmv" value="4800340801163247737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="bg" role="3clF47">
                    <node concept="3cpWs6" id="bC" role="3cqZAp">
                      <node concept="2ShNRf" id="bE" role="3cqZAk">
                        <node concept="YeOm9" id="bG" role="2ShVmc">
                          <node concept="1Y3b0j" id="bI" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <node concept="3Tm1VV" id="bK" role="1B3o_S">
                              <node concept="cd27G" id="bO" role="lGtFl">
                                <node concept="3u3nmq" id="bP" role="cd27D">
                                  <property role="3u3nmv" value="4800340801163247737" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="bL" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <node concept="3Tm1VV" id="bQ" role="1B3o_S">
                                <node concept="cd27G" id="bV" role="lGtFl">
                                  <node concept="3u3nmq" id="bW" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="bR" role="3clF47">
                                <node concept="3cpWs6" id="bX" role="3cqZAp">
                                  <node concept="1dyn4i" id="bZ" role="3cqZAk">
                                    <property role="1zomUR" value="true" />
                                    <property role="1dyqJU" value="breakingNode" />
                                    <node concept="2ShNRf" id="c1" role="1dyrYi">
                                      <node concept="1pGfFk" id="c3" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <node concept="Xl_RD" id="c5" role="37wK5m">
                                          <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                          <node concept="cd27G" id="c8" role="lGtFl">
                                            <node concept="3u3nmq" id="c9" role="cd27D">
                                              <property role="3u3nmv" value="4800340801163247737" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="c6" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582776196" />
                                          <node concept="cd27G" id="ca" role="lGtFl">
                                            <node concept="3u3nmq" id="cb" role="cd27D">
                                              <property role="3u3nmv" value="4800340801163247737" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="c7" role="lGtFl">
                                          <node concept="3u3nmq" id="cc" role="cd27D">
                                            <property role="3u3nmv" value="4800340801163247737" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="c4" role="lGtFl">
                                        <node concept="3u3nmq" id="cd" role="cd27D">
                                          <property role="3u3nmv" value="4800340801163247737" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="c2" role="lGtFl">
                                      <node concept="3u3nmq" id="ce" role="cd27D">
                                        <property role="3u3nmv" value="4800340801163247737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="c0" role="lGtFl">
                                    <node concept="3u3nmq" id="cf" role="cd27D">
                                      <property role="3u3nmv" value="4800340801163247737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="bY" role="lGtFl">
                                  <node concept="3u3nmq" id="cg" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="bS" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <node concept="cd27G" id="ch" role="lGtFl">
                                  <node concept="3u3nmq" id="ci" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="bT" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <node concept="cd27G" id="cj" role="lGtFl">
                                  <node concept="3u3nmq" id="ck" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="bU" role="lGtFl">
                                <node concept="3u3nmq" id="cl" role="cd27D">
                                  <property role="3u3nmv" value="4800340801163247737" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="bM" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createScope" />
                              <property role="DiZV1" value="false" />
                              <node concept="37vLTG" id="cm" role="3clF46">
                                <property role="TrG5h" value="operationContext" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="ct" role="1tU5fm">
                                  <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                  <node concept="cd27G" id="cv" role="lGtFl">
                                    <node concept="3u3nmq" id="cw" role="cd27D">
                                      <property role="3u3nmv" value="4800340801163247737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="cu" role="lGtFl">
                                  <node concept="3u3nmq" id="cx" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTG" id="cn" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="cy" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <node concept="cd27G" id="c$" role="lGtFl">
                                    <node concept="3u3nmq" id="c_" role="cd27D">
                                      <property role="3u3nmv" value="4800340801163247737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="cz" role="lGtFl">
                                  <node concept="3u3nmq" id="cA" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="co" role="1B3o_S">
                                <node concept="cd27G" id="cB" role="lGtFl">
                                  <node concept="3u3nmq" id="cC" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="cp" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <node concept="cd27G" id="cD" role="lGtFl">
                                  <node concept="3u3nmq" id="cE" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="cq" role="3clF47">
                                <node concept="3clFbF" id="cF" role="3cqZAp">
                                  <node concept="2ShNRf" id="cH" role="3clFbG">
                                    <node concept="1pGfFk" id="cJ" role="2ShVmc">
                                      <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                      <node concept="2OqwBi" id="cL" role="37wK5m">
                                        <node concept="1DoJHT" id="cP" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="cS" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="cT" role="1EMhIo">
                                            <ref role="3cqZAo" node="cn" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="cU" role="lGtFl">
                                            <node concept="3u3nmq" id="cV" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776205" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="I4A8Y" id="cQ" role="2OqNvi">
                                          <node concept="cd27G" id="cW" role="lGtFl">
                                            <node concept="3u3nmq" id="cX" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776206" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="cR" role="lGtFl">
                                          <node concept="3u3nmq" id="cY" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776204" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbT" id="cM" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                        <node concept="cd27G" id="cZ" role="lGtFl">
                                          <node concept="3u3nmq" id="d0" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776202" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="35c_gC" id="cN" role="37wK5m">
                                        <ref role="35c_gD" to="oubp:3geGFOI0X5w" resolve="DSLDescriptor" />
                                        <node concept="cd27G" id="d1" role="lGtFl">
                                          <node concept="3u3nmq" id="d2" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776203" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="cO" role="lGtFl">
                                        <node concept="3u3nmq" id="d3" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582776200" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="cK" role="lGtFl">
                                      <node concept="3u3nmq" id="d4" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582776199" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="cI" role="lGtFl">
                                    <node concept="3u3nmq" id="d5" role="cd27D">
                                      <property role="3u3nmv" value="6836281137582776198" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="cG" role="lGtFl">
                                  <node concept="3u3nmq" id="d6" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="cr" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <node concept="cd27G" id="d7" role="lGtFl">
                                  <node concept="3u3nmq" id="d8" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="cs" role="lGtFl">
                                <node concept="3u3nmq" id="d9" role="cd27D">
                                  <property role="3u3nmv" value="4800340801163247737" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bN" role="lGtFl">
                              <node concept="3u3nmq" id="da" role="cd27D">
                                <property role="3u3nmv" value="4800340801163247737" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bJ" role="lGtFl">
                            <node concept="3u3nmq" id="db" role="cd27D">
                              <property role="3u3nmv" value="4800340801163247737" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bH" role="lGtFl">
                          <node concept="3u3nmq" id="dc" role="cd27D">
                            <property role="3u3nmv" value="4800340801163247737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bF" role="lGtFl">
                        <node concept="3u3nmq" id="dd" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bD" role="lGtFl">
                      <node concept="3u3nmq" id="de" role="cd27D">
                        <property role="3u3nmv" value="4800340801163247737" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bh" role="lGtFl">
                    <node concept="3u3nmq" id="df" role="cd27D">
                      <property role="3u3nmv" value="4800340801163247737" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="b6" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <node concept="cd27G" id="dg" role="lGtFl">
                    <node concept="3u3nmq" id="dh" role="cd27D">
                      <property role="3u3nmv" value="4800340801163247737" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="b7" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <node concept="cd27G" id="di" role="lGtFl">
                    <node concept="3u3nmq" id="dj" role="cd27D">
                      <property role="3u3nmv" value="4800340801163247737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="b8" role="lGtFl">
                  <node concept="3u3nmq" id="dk" role="cd27D">
                    <property role="3u3nmv" value="4800340801163247737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b3" role="lGtFl">
                <node concept="3u3nmq" id="dl" role="cd27D">
                  <property role="3u3nmv" value="4800340801163247737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b1" role="lGtFl">
              <node concept="3u3nmq" id="dm" role="cd27D">
                <property role="3u3nmv" value="4800340801163247737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aZ" role="lGtFl">
            <node concept="3u3nmq" id="dn" role="cd27D">
              <property role="3u3nmv" value="4800340801163247737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aX" role="lGtFl">
          <node concept="3u3nmq" id="do" role="cd27D">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="dp" role="lGtFl">
          <node concept="3u3nmq" id="dq" role="cd27D">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aL" role="lGtFl">
        <node concept="3u3nmq" id="dr" role="cd27D">
          <property role="3u3nmv" value="4800340801163247737" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="a8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ds" role="1B3o_S">
        <node concept="cd27G" id="dx" role="lGtFl">
          <node concept="3u3nmq" id="dy" role="cd27D">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dt" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="dz" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="dA" role="lGtFl">
            <node concept="3u3nmq" id="dB" role="cd27D">
              <property role="3u3nmv" value="4800340801163247737" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="d$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="dC" role="lGtFl">
            <node concept="3u3nmq" id="dD" role="cd27D">
              <property role="3u3nmv" value="4800340801163247737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d_" role="lGtFl">
          <node concept="3u3nmq" id="dE" role="cd27D">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="du" role="3clF47">
        <node concept="3cpWs8" id="dF" role="3cqZAp">
          <node concept="3cpWsn" id="dJ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="dL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="dO" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="dR" role="lGtFl">
                  <node concept="3u3nmq" id="dS" role="cd27D">
                    <property role="3u3nmv" value="4800340801163247737" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="dP" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="dT" role="lGtFl">
                  <node concept="3u3nmq" id="dU" role="cd27D">
                    <property role="3u3nmv" value="4800340801163247737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dQ" role="lGtFl">
                <node concept="3u3nmq" id="dV" role="cd27D">
                  <property role="3u3nmv" value="4800340801163247737" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="dM" role="33vP2m">
              <node concept="1pGfFk" id="dW" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="dY" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="e1" role="lGtFl">
                    <node concept="3u3nmq" id="e2" role="cd27D">
                      <property role="3u3nmv" value="4800340801163247737" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dZ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="e3" role="lGtFl">
                    <node concept="3u3nmq" id="e4" role="cd27D">
                      <property role="3u3nmv" value="4800340801163247737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="e0" role="lGtFl">
                  <node concept="3u3nmq" id="e5" role="cd27D">
                    <property role="3u3nmv" value="4800340801163247737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dX" role="lGtFl">
                <node concept="3u3nmq" id="e6" role="cd27D">
                  <property role="3u3nmv" value="4800340801163247737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dN" role="lGtFl">
              <node concept="3u3nmq" id="e7" role="cd27D">
                <property role="3u3nmv" value="4800340801163247737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dK" role="lGtFl">
            <node concept="3u3nmq" id="e8" role="cd27D">
              <property role="3u3nmv" value="4800340801163247737" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dG" role="3cqZAp">
          <node concept="2OqwBi" id="e9" role="3clFbG">
            <node concept="37vLTw" id="eb" role="2Oq$k0">
              <ref role="3cqZAo" node="dJ" resolve="references" />
              <node concept="cd27G" id="ee" role="lGtFl">
                <node concept="3u3nmq" id="ef" role="cd27D">
                  <property role="3u3nmv" value="4800340801163247737" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ec" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="eg" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="ej" role="37wK5m">
                  <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
                  <node concept="cd27G" id="ep" role="lGtFl">
                    <node concept="3u3nmq" id="eq" role="cd27D">
                      <property role="3u3nmv" value="4800340801163247737" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ek" role="37wK5m">
                  <property role="1adDun" value="0xbc73f2e16994cc67L" />
                  <node concept="cd27G" id="er" role="lGtFl">
                    <node concept="3u3nmq" id="es" role="cd27D">
                      <property role="3u3nmv" value="4800340801163247737" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="el" role="37wK5m">
                  <property role="1adDun" value="0x340eb2bd2e03d160L" />
                  <node concept="cd27G" id="et" role="lGtFl">
                    <node concept="3u3nmq" id="eu" role="cd27D">
                      <property role="3u3nmv" value="4800340801163247737" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="em" role="37wK5m">
                  <property role="1adDun" value="0x1955e1ca83e5ed92L" />
                  <node concept="cd27G" id="ev" role="lGtFl">
                    <node concept="3u3nmq" id="ew" role="cd27D">
                      <property role="3u3nmv" value="4800340801163247737" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="en" role="37wK5m">
                  <property role="Xl_RC" value="preferredConcept" />
                  <node concept="cd27G" id="ex" role="lGtFl">
                    <node concept="3u3nmq" id="ey" role="cd27D">
                      <property role="3u3nmv" value="4800340801163247737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eo" role="lGtFl">
                  <node concept="3u3nmq" id="ez" role="cd27D">
                    <property role="3u3nmv" value="4800340801163247737" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="eh" role="37wK5m">
                <node concept="YeOm9" id="e$" role="2ShVmc">
                  <node concept="1Y3b0j" id="eA" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="eC" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="eI" role="37wK5m">
                        <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
                        <node concept="cd27G" id="eN" role="lGtFl">
                          <node concept="3u3nmq" id="eO" role="cd27D">
                            <property role="3u3nmv" value="4800340801163247737" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="eJ" role="37wK5m">
                        <property role="1adDun" value="0xbc73f2e16994cc67L" />
                        <node concept="cd27G" id="eP" role="lGtFl">
                          <node concept="3u3nmq" id="eQ" role="cd27D">
                            <property role="3u3nmv" value="4800340801163247737" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="eK" role="37wK5m">
                        <property role="1adDun" value="0x340eb2bd2e03d160L" />
                        <node concept="cd27G" id="eR" role="lGtFl">
                          <node concept="3u3nmq" id="eS" role="cd27D">
                            <property role="3u3nmv" value="4800340801163247737" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="eL" role="37wK5m">
                        <property role="1adDun" value="0x1955e1ca83e5ed92L" />
                        <node concept="cd27G" id="eT" role="lGtFl">
                          <node concept="3u3nmq" id="eU" role="cd27D">
                            <property role="3u3nmv" value="4800340801163247737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eM" role="lGtFl">
                        <node concept="3u3nmq" id="eV" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="eD" role="1B3o_S">
                      <node concept="cd27G" id="eW" role="lGtFl">
                        <node concept="3u3nmq" id="eX" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="eE" role="37wK5m">
                      <node concept="cd27G" id="eY" role="lGtFl">
                        <node concept="3u3nmq" id="eZ" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="eF" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="f0" role="1B3o_S">
                        <node concept="cd27G" id="f5" role="lGtFl">
                          <node concept="3u3nmq" id="f6" role="cd27D">
                            <property role="3u3nmv" value="4800340801163247737" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="f1" role="3clF45">
                        <node concept="cd27G" id="f7" role="lGtFl">
                          <node concept="3u3nmq" id="f8" role="cd27D">
                            <property role="3u3nmv" value="4800340801163247737" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="f2" role="3clF47">
                        <node concept="3clFbF" id="f9" role="3cqZAp">
                          <node concept="3clFbT" id="fb" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="fd" role="lGtFl">
                              <node concept="3u3nmq" id="fe" role="cd27D">
                                <property role="3u3nmv" value="4800340801163247737" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fc" role="lGtFl">
                            <node concept="3u3nmq" id="ff" role="cd27D">
                              <property role="3u3nmv" value="4800340801163247737" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fa" role="lGtFl">
                          <node concept="3u3nmq" id="fg" role="cd27D">
                            <property role="3u3nmv" value="4800340801163247737" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="f3" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="fh" role="lGtFl">
                          <node concept="3u3nmq" id="fi" role="cd27D">
                            <property role="3u3nmv" value="4800340801163247737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="f4" role="lGtFl">
                        <node concept="3u3nmq" id="fj" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="eG" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="fk" role="1B3o_S">
                        <node concept="cd27G" id="fq" role="lGtFl">
                          <node concept="3u3nmq" id="fr" role="cd27D">
                            <property role="3u3nmv" value="4800340801163247737" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="fl" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="fs" role="lGtFl">
                          <node concept="3u3nmq" id="ft" role="cd27D">
                            <property role="3u3nmv" value="4800340801163247737" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fm" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="fu" role="lGtFl">
                          <node concept="3u3nmq" id="fv" role="cd27D">
                            <property role="3u3nmv" value="4800340801163247737" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="fn" role="3clF47">
                        <node concept="3cpWs6" id="fw" role="3cqZAp">
                          <node concept="2ShNRf" id="fy" role="3cqZAk">
                            <node concept="YeOm9" id="f$" role="2ShVmc">
                              <node concept="1Y3b0j" id="fA" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="fC" role="1B3o_S">
                                  <node concept="cd27G" id="fG" role="lGtFl">
                                    <node concept="3u3nmq" id="fH" role="cd27D">
                                      <property role="3u3nmv" value="4800340801163247737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="fD" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="fI" role="1B3o_S">
                                    <node concept="cd27G" id="fN" role="lGtFl">
                                      <node concept="3u3nmq" id="fO" role="cd27D">
                                        <property role="3u3nmv" value="4800340801163247737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="fJ" role="3clF47">
                                    <node concept="3cpWs6" id="fP" role="3cqZAp">
                                      <node concept="1dyn4i" id="fR" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="fT" role="1dyrYi">
                                          <node concept="1pGfFk" id="fV" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="fX" role="37wK5m">
                                              <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                              <node concept="cd27G" id="g0" role="lGtFl">
                                                <node concept="3u3nmq" id="g1" role="cd27D">
                                                  <property role="3u3nmv" value="4800340801163247737" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="fY" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582776207" />
                                              <node concept="cd27G" id="g2" role="lGtFl">
                                                <node concept="3u3nmq" id="g3" role="cd27D">
                                                  <property role="3u3nmv" value="4800340801163247737" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="fZ" role="lGtFl">
                                              <node concept="3u3nmq" id="g4" role="cd27D">
                                                <property role="3u3nmv" value="4800340801163247737" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fW" role="lGtFl">
                                            <node concept="3u3nmq" id="g5" role="cd27D">
                                              <property role="3u3nmv" value="4800340801163247737" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fU" role="lGtFl">
                                          <node concept="3u3nmq" id="g6" role="cd27D">
                                            <property role="3u3nmv" value="4800340801163247737" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fS" role="lGtFl">
                                        <node concept="3u3nmq" id="g7" role="cd27D">
                                          <property role="3u3nmv" value="4800340801163247737" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fQ" role="lGtFl">
                                      <node concept="3u3nmq" id="g8" role="cd27D">
                                        <property role="3u3nmv" value="4800340801163247737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="fK" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="g9" role="lGtFl">
                                      <node concept="3u3nmq" id="ga" role="cd27D">
                                        <property role="3u3nmv" value="4800340801163247737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="fL" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="gb" role="lGtFl">
                                      <node concept="3u3nmq" id="gc" role="cd27D">
                                        <property role="3u3nmv" value="4800340801163247737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fM" role="lGtFl">
                                    <node concept="3u3nmq" id="gd" role="cd27D">
                                      <property role="3u3nmv" value="4800340801163247737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="fE" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="ge" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="gl" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="gn" role="lGtFl">
                                        <node concept="3u3nmq" id="go" role="cd27D">
                                          <property role="3u3nmv" value="4800340801163247737" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gm" role="lGtFl">
                                      <node concept="3u3nmq" id="gp" role="cd27D">
                                        <property role="3u3nmv" value="4800340801163247737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="gf" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="gq" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="gs" role="lGtFl">
                                        <node concept="3u3nmq" id="gt" role="cd27D">
                                          <property role="3u3nmv" value="4800340801163247737" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gr" role="lGtFl">
                                      <node concept="3u3nmq" id="gu" role="cd27D">
                                        <property role="3u3nmv" value="4800340801163247737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="gg" role="1B3o_S">
                                    <node concept="cd27G" id="gv" role="lGtFl">
                                      <node concept="3u3nmq" id="gw" role="cd27D">
                                        <property role="3u3nmv" value="4800340801163247737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="gh" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="gx" role="lGtFl">
                                      <node concept="3u3nmq" id="gy" role="cd27D">
                                        <property role="3u3nmv" value="4800340801163247737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="gi" role="3clF47">
                                    <node concept="3clFbF" id="gz" role="3cqZAp">
                                      <node concept="2ShNRf" id="g_" role="3clFbG">
                                        <node concept="YeOm9" id="gB" role="2ShVmc">
                                          <node concept="1Y3b0j" id="gD" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                            <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                            <node concept="3Tm1VV" id="gF" role="1B3o_S">
                                              <node concept="cd27G" id="gJ" role="lGtFl">
                                                <node concept="3u3nmq" id="gK" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776213" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2YIFZM" id="gG" role="37wK5m">
                                              <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
                                              <ref role="37wK5l" to="tpcg:50vK5YapkBB" resolve="forConcepts" />
                                              <node concept="1DoJHT" id="gL" role="37wK5m">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="gO" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="gP" role="1EMhIo">
                                                  <ref role="3cqZAo" node="gf" resolve="_context" />
                                                </node>
                                                <node concept="cd27G" id="gQ" role="lGtFl">
                                                  <node concept="3u3nmq" id="gR" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582776215" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="gM" role="37wK5m">
                                                <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                <node concept="cd27G" id="gS" role="lGtFl">
                                                  <node concept="3u3nmq" id="gT" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582776216" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="gN" role="lGtFl">
                                                <node concept="3u3nmq" id="gU" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776214" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFb_" id="gH" role="jymVt">
                                              <property role="TrG5h" value="isExcluded" />
                                              <property role="1EzhhJ" value="false" />
                                              <node concept="10P_77" id="gV" role="3clF45">
                                                <node concept="cd27G" id="h1" role="lGtFl">
                                                  <node concept="3u3nmq" id="h2" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582776218" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tm1VV" id="gW" role="1B3o_S">
                                                <node concept="cd27G" id="h3" role="lGtFl">
                                                  <node concept="3u3nmq" id="h4" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582776219" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTG" id="gX" role="3clF46">
                                                <property role="TrG5h" value="node" />
                                                <node concept="3Tqbb2" id="h5" role="1tU5fm">
                                                  <node concept="cd27G" id="h7" role="lGtFl">
                                                    <node concept="3u3nmq" id="h8" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582776221" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="h6" role="lGtFl">
                                                  <node concept="3u3nmq" id="h9" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582776220" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="gY" role="3clF47">
                                                <node concept="3clFbJ" id="ha" role="3cqZAp">
                                                  <node concept="3clFbS" id="hd" role="3clFbx">
                                                    <node concept="3cpWs6" id="hg" role="3cqZAp">
                                                      <node concept="3clFbT" id="hi" role="3cqZAk">
                                                        <property role="3clFbU" value="false" />
                                                        <node concept="cd27G" id="hk" role="lGtFl">
                                                          <node concept="3u3nmq" id="hl" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582776226" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="hj" role="lGtFl">
                                                        <node concept="3u3nmq" id="hm" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582776225" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="hh" role="lGtFl">
                                                      <node concept="3u3nmq" id="hn" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582776224" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3fqX7Q" id="he" role="3clFbw">
                                                    <node concept="2OqwBi" id="ho" role="3fr31v">
                                                      <node concept="37vLTw" id="hq" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="gX" resolve="node" />
                                                        <node concept="cd27G" id="ht" role="lGtFl">
                                                          <node concept="3u3nmq" id="hu" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582776229" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="1mIQ4w" id="hr" role="2OqNvi">
                                                        <node concept="chp4Y" id="hv" role="cj9EA">
                                                          <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                          <node concept="cd27G" id="hx" role="lGtFl">
                                                            <node concept="3u3nmq" id="hy" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582776231" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="hw" role="lGtFl">
                                                          <node concept="3u3nmq" id="hz" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582776230" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="hs" role="lGtFl">
                                                        <node concept="3u3nmq" id="h$" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582776228" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="hp" role="lGtFl">
                                                      <node concept="3u3nmq" id="h_" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582776227" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="hf" role="lGtFl">
                                                    <node concept="3u3nmq" id="hA" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582776223" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="hb" role="3cqZAp">
                                                  <node concept="3fqX7Q" id="hB" role="3clFbG">
                                                    <node concept="1eOMI4" id="hD" role="3fr31v">
                                                      <node concept="2OqwBi" id="hF" role="1eOMHV">
                                                        <node concept="1PxgMI" id="hH" role="2Oq$k0">
                                                          <node concept="37vLTw" id="hK" role="1m5AlR">
                                                            <ref role="3cqZAo" node="gX" resolve="node" />
                                                            <node concept="cd27G" id="hN" role="lGtFl">
                                                              <node concept="3u3nmq" id="hO" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582776237" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="chp4Y" id="hL" role="3oSUPX">
                                                            <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                            <node concept="cd27G" id="hP" role="lGtFl">
                                                              <node concept="3u3nmq" id="hQ" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582776238" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="hM" role="lGtFl">
                                                            <node concept="3u3nmq" id="hR" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582776236" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2qgKlT" id="hI" role="2OqNvi">
                                                          <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                                          <node concept="3B5_sB" id="hS" role="37wK5m">
                                                            <ref role="3B5MYn" to="tpee:fz12cDA" resolve="ClassConcept" />
                                                            <node concept="cd27G" id="hU" role="lGtFl">
                                                              <node concept="3u3nmq" id="hV" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582776240" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="hT" role="lGtFl">
                                                            <node concept="3u3nmq" id="hW" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582776239" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="hJ" role="lGtFl">
                                                          <node concept="3u3nmq" id="hX" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582776235" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="hG" role="lGtFl">
                                                        <node concept="3u3nmq" id="hY" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582776234" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="hE" role="lGtFl">
                                                      <node concept="3u3nmq" id="hZ" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582776233" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="hC" role="lGtFl">
                                                    <node concept="3u3nmq" id="i0" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582776232" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="hc" role="lGtFl">
                                                  <node concept="3u3nmq" id="i1" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582776222" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2AHcQZ" id="gZ" role="2AJF6D">
                                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                                <node concept="cd27G" id="i2" role="lGtFl">
                                                  <node concept="3u3nmq" id="i3" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582776241" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="h0" role="lGtFl">
                                                <node concept="3u3nmq" id="i4" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776217" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="gI" role="lGtFl">
                                              <node concept="3u3nmq" id="i5" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776212" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gE" role="lGtFl">
                                            <node concept="3u3nmq" id="i6" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776211" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gC" role="lGtFl">
                                          <node concept="3u3nmq" id="i7" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776210" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gA" role="lGtFl">
                                        <node concept="3u3nmq" id="i8" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582776209" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="g$" role="lGtFl">
                                      <node concept="3u3nmq" id="i9" role="cd27D">
                                        <property role="3u3nmv" value="4800340801163247737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="gj" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="ia" role="lGtFl">
                                      <node concept="3u3nmq" id="ib" role="cd27D">
                                        <property role="3u3nmv" value="4800340801163247737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gk" role="lGtFl">
                                    <node concept="3u3nmq" id="ic" role="cd27D">
                                      <property role="3u3nmv" value="4800340801163247737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="fF" role="lGtFl">
                                  <node concept="3u3nmq" id="id" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="fB" role="lGtFl">
                                <node concept="3u3nmq" id="ie" role="cd27D">
                                  <property role="3u3nmv" value="4800340801163247737" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="f_" role="lGtFl">
                              <node concept="3u3nmq" id="if" role="cd27D">
                                <property role="3u3nmv" value="4800340801163247737" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fz" role="lGtFl">
                            <node concept="3u3nmq" id="ig" role="cd27D">
                              <property role="3u3nmv" value="4800340801163247737" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fx" role="lGtFl">
                          <node concept="3u3nmq" id="ih" role="cd27D">
                            <property role="3u3nmv" value="4800340801163247737" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fo" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="ii" role="lGtFl">
                          <node concept="3u3nmq" id="ij" role="cd27D">
                            <property role="3u3nmv" value="4800340801163247737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fp" role="lGtFl">
                        <node concept="3u3nmq" id="ik" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eH" role="lGtFl">
                      <node concept="3u3nmq" id="il" role="cd27D">
                        <property role="3u3nmv" value="4800340801163247737" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eB" role="lGtFl">
                    <node concept="3u3nmq" id="im" role="cd27D">
                      <property role="3u3nmv" value="4800340801163247737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="e_" role="lGtFl">
                  <node concept="3u3nmq" id="in" role="cd27D">
                    <property role="3u3nmv" value="4800340801163247737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ei" role="lGtFl">
                <node concept="3u3nmq" id="io" role="cd27D">
                  <property role="3u3nmv" value="4800340801163247737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ed" role="lGtFl">
              <node concept="3u3nmq" id="ip" role="cd27D">
                <property role="3u3nmv" value="4800340801163247737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ea" role="lGtFl">
            <node concept="3u3nmq" id="iq" role="cd27D">
              <property role="3u3nmv" value="4800340801163247737" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dH" role="3cqZAp">
          <node concept="37vLTw" id="ir" role="3clFbG">
            <ref role="3cqZAo" node="dJ" resolve="references" />
            <node concept="cd27G" id="it" role="lGtFl">
              <node concept="3u3nmq" id="iu" role="cd27D">
                <property role="3u3nmv" value="4800340801163247737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="is" role="lGtFl">
            <node concept="3u3nmq" id="iv" role="cd27D">
              <property role="3u3nmv" value="4800340801163247737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dI" role="lGtFl">
          <node concept="3u3nmq" id="iw" role="cd27D">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ix" role="lGtFl">
          <node concept="3u3nmq" id="iy" role="cd27D">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dw" role="lGtFl">
        <node concept="3u3nmq" id="iz" role="cd27D">
          <property role="3u3nmv" value="4800340801163247737" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="a9" role="lGtFl">
      <node concept="3u3nmq" id="i$" role="cd27D">
        <property role="3u3nmv" value="4800340801163247737" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="i_">
    <property role="3GE5qa" value="member.modifier" />
    <property role="TrG5h" value="DefaultModifier_Constraints" />
    <node concept="3Tm1VV" id="iA" role="1B3o_S">
      <node concept="cd27G" id="iH" role="lGtFl">
        <node concept="3u3nmq" id="iI" role="cd27D">
          <property role="3u3nmv" value="8823436878019302253" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="iB" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="iJ" role="lGtFl">
        <node concept="3u3nmq" id="iK" role="cd27D">
          <property role="3u3nmv" value="8823436878019302253" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="iC" role="jymVt">
      <node concept="3cqZAl" id="iL" role="3clF45">
        <node concept="cd27G" id="iP" role="lGtFl">
          <node concept="3u3nmq" id="iQ" role="cd27D">
            <property role="3u3nmv" value="8823436878019302253" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iM" role="3clF47">
        <node concept="XkiVB" id="iR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="iT" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="iV" role="37wK5m">
              <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
              <node concept="cd27G" id="j0" role="lGtFl">
                <node concept="3u3nmq" id="j1" role="cd27D">
                  <property role="3u3nmv" value="8823436878019302253" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="iW" role="37wK5m">
              <property role="1adDun" value="0xbc73f2e16994cc67L" />
              <node concept="cd27G" id="j2" role="lGtFl">
                <node concept="3u3nmq" id="j3" role="cd27D">
                  <property role="3u3nmv" value="8823436878019302253" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="iX" role="37wK5m">
              <property role="1adDun" value="0x7a7325178c68eba9L" />
              <node concept="cd27G" id="j4" role="lGtFl">
                <node concept="3u3nmq" id="j5" role="cd27D">
                  <property role="3u3nmv" value="8823436878019302253" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="iY" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.DefaultModifier" />
              <node concept="cd27G" id="j6" role="lGtFl">
                <node concept="3u3nmq" id="j7" role="cd27D">
                  <property role="3u3nmv" value="8823436878019302253" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iZ" role="lGtFl">
              <node concept="3u3nmq" id="j8" role="cd27D">
                <property role="3u3nmv" value="8823436878019302253" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iU" role="lGtFl">
            <node concept="3u3nmq" id="j9" role="cd27D">
              <property role="3u3nmv" value="8823436878019302253" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iS" role="lGtFl">
          <node concept="3u3nmq" id="ja" role="cd27D">
            <property role="3u3nmv" value="8823436878019302253" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iN" role="1B3o_S">
        <node concept="cd27G" id="jb" role="lGtFl">
          <node concept="3u3nmq" id="jc" role="cd27D">
            <property role="3u3nmv" value="8823436878019302253" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iO" role="lGtFl">
        <node concept="3u3nmq" id="jd" role="cd27D">
          <property role="3u3nmv" value="8823436878019302253" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iD" role="jymVt">
      <node concept="cd27G" id="je" role="lGtFl">
        <node concept="3u3nmq" id="jf" role="cd27D">
          <property role="3u3nmv" value="8823436878019302253" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="iE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="jg" role="1B3o_S">
        <node concept="cd27G" id="jl" role="lGtFl">
          <node concept="3u3nmq" id="jm" role="cd27D">
            <property role="3u3nmv" value="8823436878019302253" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="jn" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="jq" role="lGtFl">
            <node concept="3u3nmq" id="jr" role="cd27D">
              <property role="3u3nmv" value="8823436878019302253" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="jo" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="js" role="lGtFl">
            <node concept="3u3nmq" id="jt" role="cd27D">
              <property role="3u3nmv" value="8823436878019302253" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jp" role="lGtFl">
          <node concept="3u3nmq" id="ju" role="cd27D">
            <property role="3u3nmv" value="8823436878019302253" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ji" role="3clF47">
        <node concept="3clFbF" id="jv" role="3cqZAp">
          <node concept="2ShNRf" id="jx" role="3clFbG">
            <node concept="YeOm9" id="jz" role="2ShVmc">
              <node concept="1Y3b0j" id="j_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="jB" role="1B3o_S">
                  <node concept="cd27G" id="jG" role="lGtFl">
                    <node concept="3u3nmq" id="jH" role="cd27D">
                      <property role="3u3nmv" value="8823436878019302253" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="jC" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="jI" role="1B3o_S">
                    <node concept="cd27G" id="jP" role="lGtFl">
                      <node concept="3u3nmq" id="jQ" role="cd27D">
                        <property role="3u3nmv" value="8823436878019302253" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="jJ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="jR" role="lGtFl">
                      <node concept="3u3nmq" id="jS" role="cd27D">
                        <property role="3u3nmv" value="8823436878019302253" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="jK" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="jT" role="lGtFl">
                      <node concept="3u3nmq" id="jU" role="cd27D">
                        <property role="3u3nmv" value="8823436878019302253" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="jL" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="jV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="jY" role="lGtFl">
                        <node concept="3u3nmq" id="jZ" role="cd27D">
                          <property role="3u3nmv" value="8823436878019302253" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="k0" role="lGtFl">
                        <node concept="3u3nmq" id="k1" role="cd27D">
                          <property role="3u3nmv" value="8823436878019302253" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jX" role="lGtFl">
                      <node concept="3u3nmq" id="k2" role="cd27D">
                        <property role="3u3nmv" value="8823436878019302253" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="jM" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="k3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="k6" role="lGtFl">
                        <node concept="3u3nmq" id="k7" role="cd27D">
                          <property role="3u3nmv" value="8823436878019302253" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="k4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="k8" role="lGtFl">
                        <node concept="3u3nmq" id="k9" role="cd27D">
                          <property role="3u3nmv" value="8823436878019302253" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="k5" role="lGtFl">
                      <node concept="3u3nmq" id="ka" role="cd27D">
                        <property role="3u3nmv" value="8823436878019302253" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="jN" role="3clF47">
                    <node concept="3cpWs8" id="kb" role="3cqZAp">
                      <node concept="3cpWsn" id="kh" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="kj" role="1tU5fm">
                          <node concept="cd27G" id="km" role="lGtFl">
                            <node concept="3u3nmq" id="kn" role="cd27D">
                              <property role="3u3nmv" value="8823436878019302253" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="kk" role="33vP2m">
                          <ref role="37wK5l" node="iF" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="ko" role="37wK5m">
                            <node concept="37vLTw" id="kt" role="2Oq$k0">
                              <ref role="3cqZAo" node="jL" resolve="context" />
                              <node concept="cd27G" id="kw" role="lGtFl">
                                <node concept="3u3nmq" id="kx" role="cd27D">
                                  <property role="3u3nmv" value="8823436878019302253" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ku" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="ky" role="lGtFl">
                                <node concept="3u3nmq" id="kz" role="cd27D">
                                  <property role="3u3nmv" value="8823436878019302253" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kv" role="lGtFl">
                              <node concept="3u3nmq" id="k$" role="cd27D">
                                <property role="3u3nmv" value="8823436878019302253" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kp" role="37wK5m">
                            <node concept="37vLTw" id="k_" role="2Oq$k0">
                              <ref role="3cqZAo" node="jL" resolve="context" />
                              <node concept="cd27G" id="kC" role="lGtFl">
                                <node concept="3u3nmq" id="kD" role="cd27D">
                                  <property role="3u3nmv" value="8823436878019302253" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="kA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="kE" role="lGtFl">
                                <node concept="3u3nmq" id="kF" role="cd27D">
                                  <property role="3u3nmv" value="8823436878019302253" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kB" role="lGtFl">
                              <node concept="3u3nmq" id="kG" role="cd27D">
                                <property role="3u3nmv" value="8823436878019302253" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kq" role="37wK5m">
                            <node concept="37vLTw" id="kH" role="2Oq$k0">
                              <ref role="3cqZAo" node="jL" resolve="context" />
                              <node concept="cd27G" id="kK" role="lGtFl">
                                <node concept="3u3nmq" id="kL" role="cd27D">
                                  <property role="3u3nmv" value="8823436878019302253" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="kI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="kM" role="lGtFl">
                                <node concept="3u3nmq" id="kN" role="cd27D">
                                  <property role="3u3nmv" value="8823436878019302253" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kJ" role="lGtFl">
                              <node concept="3u3nmq" id="kO" role="cd27D">
                                <property role="3u3nmv" value="8823436878019302253" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kr" role="37wK5m">
                            <node concept="37vLTw" id="kP" role="2Oq$k0">
                              <ref role="3cqZAo" node="jL" resolve="context" />
                              <node concept="cd27G" id="kS" role="lGtFl">
                                <node concept="3u3nmq" id="kT" role="cd27D">
                                  <property role="3u3nmv" value="8823436878019302253" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="kQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="kU" role="lGtFl">
                                <node concept="3u3nmq" id="kV" role="cd27D">
                                  <property role="3u3nmv" value="8823436878019302253" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kR" role="lGtFl">
                              <node concept="3u3nmq" id="kW" role="cd27D">
                                <property role="3u3nmv" value="8823436878019302253" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ks" role="lGtFl">
                            <node concept="3u3nmq" id="kX" role="cd27D">
                              <property role="3u3nmv" value="8823436878019302253" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kl" role="lGtFl">
                          <node concept="3u3nmq" id="kY" role="cd27D">
                            <property role="3u3nmv" value="8823436878019302253" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ki" role="lGtFl">
                        <node concept="3u3nmq" id="kZ" role="cd27D">
                          <property role="3u3nmv" value="8823436878019302253" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kc" role="3cqZAp">
                      <node concept="cd27G" id="l0" role="lGtFl">
                        <node concept="3u3nmq" id="l1" role="cd27D">
                          <property role="3u3nmv" value="8823436878019302253" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="kd" role="3cqZAp">
                      <node concept="3clFbS" id="l2" role="3clFbx">
                        <node concept="3clFbF" id="l5" role="3cqZAp">
                          <node concept="2OqwBi" id="l7" role="3clFbG">
                            <node concept="37vLTw" id="l9" role="2Oq$k0">
                              <ref role="3cqZAo" node="jM" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="lc" role="lGtFl">
                                <node concept="3u3nmq" id="ld" role="cd27D">
                                  <property role="3u3nmv" value="8823436878019302253" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="la" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="le" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="lg" role="1dyrYi">
                                  <node concept="1pGfFk" id="li" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="lk" role="37wK5m">
                                      <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                      <node concept="cd27G" id="ln" role="lGtFl">
                                        <node concept="3u3nmq" id="lo" role="cd27D">
                                          <property role="3u3nmv" value="8823436878019302253" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="ll" role="37wK5m">
                                      <property role="Xl_RC" value="8823436878019302254" />
                                      <node concept="cd27G" id="lp" role="lGtFl">
                                        <node concept="3u3nmq" id="lq" role="cd27D">
                                          <property role="3u3nmv" value="8823436878019302253" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="lm" role="lGtFl">
                                      <node concept="3u3nmq" id="lr" role="cd27D">
                                        <property role="3u3nmv" value="8823436878019302253" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="lj" role="lGtFl">
                                    <node concept="3u3nmq" id="ls" role="cd27D">
                                      <property role="3u3nmv" value="8823436878019302253" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="lh" role="lGtFl">
                                  <node concept="3u3nmq" id="lt" role="cd27D">
                                    <property role="3u3nmv" value="8823436878019302253" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="lf" role="lGtFl">
                                <node concept="3u3nmq" id="lu" role="cd27D">
                                  <property role="3u3nmv" value="8823436878019302253" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lb" role="lGtFl">
                              <node concept="3u3nmq" id="lv" role="cd27D">
                                <property role="3u3nmv" value="8823436878019302253" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="l8" role="lGtFl">
                            <node concept="3u3nmq" id="lw" role="cd27D">
                              <property role="3u3nmv" value="8823436878019302253" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="l6" role="lGtFl">
                          <node concept="3u3nmq" id="lx" role="cd27D">
                            <property role="3u3nmv" value="8823436878019302253" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="l3" role="3clFbw">
                        <node concept="3y3z36" id="ly" role="3uHU7w">
                          <node concept="10Nm6u" id="l_" role="3uHU7w">
                            <node concept="cd27G" id="lC" role="lGtFl">
                              <node concept="3u3nmq" id="lD" role="cd27D">
                                <property role="3u3nmv" value="8823436878019302253" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="lA" role="3uHU7B">
                            <ref role="3cqZAo" node="jM" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="lE" role="lGtFl">
                              <node concept="3u3nmq" id="lF" role="cd27D">
                                <property role="3u3nmv" value="8823436878019302253" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lB" role="lGtFl">
                            <node concept="3u3nmq" id="lG" role="cd27D">
                              <property role="3u3nmv" value="8823436878019302253" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="lz" role="3uHU7B">
                          <node concept="37vLTw" id="lH" role="3fr31v">
                            <ref role="3cqZAo" node="kh" resolve="result" />
                            <node concept="cd27G" id="lJ" role="lGtFl">
                              <node concept="3u3nmq" id="lK" role="cd27D">
                                <property role="3u3nmv" value="8823436878019302253" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lI" role="lGtFl">
                            <node concept="3u3nmq" id="lL" role="cd27D">
                              <property role="3u3nmv" value="8823436878019302253" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="l$" role="lGtFl">
                          <node concept="3u3nmq" id="lM" role="cd27D">
                            <property role="3u3nmv" value="8823436878019302253" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="l4" role="lGtFl">
                        <node concept="3u3nmq" id="lN" role="cd27D">
                          <property role="3u3nmv" value="8823436878019302253" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ke" role="3cqZAp">
                      <node concept="cd27G" id="lO" role="lGtFl">
                        <node concept="3u3nmq" id="lP" role="cd27D">
                          <property role="3u3nmv" value="8823436878019302253" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="kf" role="3cqZAp">
                      <node concept="37vLTw" id="lQ" role="3clFbG">
                        <ref role="3cqZAo" node="kh" resolve="result" />
                        <node concept="cd27G" id="lS" role="lGtFl">
                          <node concept="3u3nmq" id="lT" role="cd27D">
                            <property role="3u3nmv" value="8823436878019302253" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lR" role="lGtFl">
                        <node concept="3u3nmq" id="lU" role="cd27D">
                          <property role="3u3nmv" value="8823436878019302253" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kg" role="lGtFl">
                      <node concept="3u3nmq" id="lV" role="cd27D">
                        <property role="3u3nmv" value="8823436878019302253" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jO" role="lGtFl">
                    <node concept="3u3nmq" id="lW" role="cd27D">
                      <property role="3u3nmv" value="8823436878019302253" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jD" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="lX" role="lGtFl">
                    <node concept="3u3nmq" id="lY" role="cd27D">
                      <property role="3u3nmv" value="8823436878019302253" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jE" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="lZ" role="lGtFl">
                    <node concept="3u3nmq" id="m0" role="cd27D">
                      <property role="3u3nmv" value="8823436878019302253" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jF" role="lGtFl">
                  <node concept="3u3nmq" id="m1" role="cd27D">
                    <property role="3u3nmv" value="8823436878019302253" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jA" role="lGtFl">
                <node concept="3u3nmq" id="m2" role="cd27D">
                  <property role="3u3nmv" value="8823436878019302253" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j$" role="lGtFl">
              <node concept="3u3nmq" id="m3" role="cd27D">
                <property role="3u3nmv" value="8823436878019302253" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jy" role="lGtFl">
            <node concept="3u3nmq" id="m4" role="cd27D">
              <property role="3u3nmv" value="8823436878019302253" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jw" role="lGtFl">
          <node concept="3u3nmq" id="m5" role="cd27D">
            <property role="3u3nmv" value="8823436878019302253" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="m6" role="lGtFl">
          <node concept="3u3nmq" id="m7" role="cd27D">
            <property role="3u3nmv" value="8823436878019302253" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jk" role="lGtFl">
        <node concept="3u3nmq" id="m8" role="cd27D">
          <property role="3u3nmv" value="8823436878019302253" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="iF" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="m9" role="3clF45">
        <node concept="cd27G" id="mh" role="lGtFl">
          <node concept="3u3nmq" id="mi" role="cd27D">
            <property role="3u3nmv" value="8823436878019302253" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ma" role="1B3o_S">
        <node concept="cd27G" id="mj" role="lGtFl">
          <node concept="3u3nmq" id="mk" role="cd27D">
            <property role="3u3nmv" value="8823436878019302253" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mb" role="3clF47">
        <node concept="3clFbF" id="ml" role="3cqZAp">
          <node concept="2OqwBi" id="mn" role="3clFbG">
            <node concept="37vLTw" id="mp" role="2Oq$k0">
              <ref role="3cqZAo" node="md" resolve="parentNode" />
              <node concept="cd27G" id="ms" role="lGtFl">
                <node concept="3u3nmq" id="mt" role="cd27D">
                  <property role="3u3nmv" value="8823436878019305274" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="mq" role="2OqNvi">
              <node concept="chp4Y" id="mu" role="cj9EA">
                <ref role="cht4Q" to="oubp:7aMlq14vVGL" resolve="PropertyDescriptor" />
                <node concept="cd27G" id="mw" role="lGtFl">
                  <node concept="3u3nmq" id="mx" role="cd27D">
                    <property role="3u3nmv" value="8823436878019307882" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mv" role="lGtFl">
                <node concept="3u3nmq" id="my" role="cd27D">
                  <property role="3u3nmv" value="8823436878019307069" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mr" role="lGtFl">
              <node concept="3u3nmq" id="mz" role="cd27D">
                <property role="3u3nmv" value="8823436878019306259" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mo" role="lGtFl">
            <node concept="3u3nmq" id="m$" role="cd27D">
              <property role="3u3nmv" value="8823436878019305275" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mm" role="lGtFl">
          <node concept="3u3nmq" id="m_" role="cd27D">
            <property role="3u3nmv" value="8823436878019302255" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mc" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="mA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="mC" role="lGtFl">
            <node concept="3u3nmq" id="mD" role="cd27D">
              <property role="3u3nmv" value="8823436878019302253" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mB" role="lGtFl">
          <node concept="3u3nmq" id="mE" role="cd27D">
            <property role="3u3nmv" value="8823436878019302253" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="md" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="mF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="mH" role="lGtFl">
            <node concept="3u3nmq" id="mI" role="cd27D">
              <property role="3u3nmv" value="8823436878019302253" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mG" role="lGtFl">
          <node concept="3u3nmq" id="mJ" role="cd27D">
            <property role="3u3nmv" value="8823436878019302253" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="me" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="mK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="mM" role="lGtFl">
            <node concept="3u3nmq" id="mN" role="cd27D">
              <property role="3u3nmv" value="8823436878019302253" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mL" role="lGtFl">
          <node concept="3u3nmq" id="mO" role="cd27D">
            <property role="3u3nmv" value="8823436878019302253" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mf" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="mP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="mR" role="lGtFl">
            <node concept="3u3nmq" id="mS" role="cd27D">
              <property role="3u3nmv" value="8823436878019302253" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mQ" role="lGtFl">
          <node concept="3u3nmq" id="mT" role="cd27D">
            <property role="3u3nmv" value="8823436878019302253" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mg" role="lGtFl">
        <node concept="3u3nmq" id="mU" role="cd27D">
          <property role="3u3nmv" value="8823436878019302253" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="iG" role="lGtFl">
      <node concept="3u3nmq" id="mV" role="cd27D">
        <property role="3u3nmv" value="8823436878019302253" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="mW" />
  <node concept="312cEu" id="mX">
    <property role="3GE5qa" value="member.modifier" />
    <property role="TrG5h" value="MemberModifier_Constraints" />
    <node concept="3Tm1VV" id="mY" role="1B3o_S">
      <node concept="cd27G" id="n5" role="lGtFl">
        <node concept="3u3nmq" id="n6" role="cd27D">
          <property role="3u3nmv" value="6305381134221395776" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="mZ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="n7" role="lGtFl">
        <node concept="3u3nmq" id="n8" role="cd27D">
          <property role="3u3nmv" value="6305381134221395776" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="n0" role="jymVt">
      <node concept="3cqZAl" id="n9" role="3clF45">
        <node concept="cd27G" id="nd" role="lGtFl">
          <node concept="3u3nmq" id="ne" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="na" role="3clF47">
        <node concept="XkiVB" id="nf" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="nh" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SInterfaceConcept" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="nj" role="37wK5m">
              <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
              <node concept="cd27G" id="no" role="lGtFl">
                <node concept="3u3nmq" id="np" role="cd27D">
                  <property role="3u3nmv" value="6305381134221395776" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="nk" role="37wK5m">
              <property role="1adDun" value="0xbc73f2e16994cc67L" />
              <node concept="cd27G" id="nq" role="lGtFl">
                <node concept="3u3nmq" id="nr" role="cd27D">
                  <property role="3u3nmv" value="6305381134221395776" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="nl" role="37wK5m">
              <property role="1adDun" value="0x2f38f33681e6c5feL" />
              <node concept="cd27G" id="ns" role="lGtFl">
                <node concept="3u3nmq" id="nt" role="cd27D">
                  <property role="3u3nmv" value="6305381134221395776" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="nm" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberModifier" />
              <node concept="cd27G" id="nu" role="lGtFl">
                <node concept="3u3nmq" id="nv" role="cd27D">
                  <property role="3u3nmv" value="6305381134221395776" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nn" role="lGtFl">
              <node concept="3u3nmq" id="nw" role="cd27D">
                <property role="3u3nmv" value="6305381134221395776" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ni" role="lGtFl">
            <node concept="3u3nmq" id="nx" role="cd27D">
              <property role="3u3nmv" value="6305381134221395776" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ng" role="lGtFl">
          <node concept="3u3nmq" id="ny" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nb" role="1B3o_S">
        <node concept="cd27G" id="nz" role="lGtFl">
          <node concept="3u3nmq" id="n$" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nc" role="lGtFl">
        <node concept="3u3nmq" id="n_" role="cd27D">
          <property role="3u3nmv" value="6305381134221395776" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="n1" role="jymVt">
      <node concept="cd27G" id="nA" role="lGtFl">
        <node concept="3u3nmq" id="nB" role="cd27D">
          <property role="3u3nmv" value="6305381134221395776" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="n2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="nC" role="1B3o_S">
        <node concept="cd27G" id="nH" role="lGtFl">
          <node concept="3u3nmq" id="nI" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="nJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="nM" role="lGtFl">
            <node concept="3u3nmq" id="nN" role="cd27D">
              <property role="3u3nmv" value="6305381134221395776" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="nK" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="nO" role="lGtFl">
            <node concept="3u3nmq" id="nP" role="cd27D">
              <property role="3u3nmv" value="6305381134221395776" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nL" role="lGtFl">
          <node concept="3u3nmq" id="nQ" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="nE" role="3clF47">
        <node concept="3clFbF" id="nR" role="3cqZAp">
          <node concept="2ShNRf" id="nT" role="3clFbG">
            <node concept="YeOm9" id="nV" role="2ShVmc">
              <node concept="1Y3b0j" id="nX" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="nZ" role="1B3o_S">
                  <node concept="cd27G" id="o4" role="lGtFl">
                    <node concept="3u3nmq" id="o5" role="cd27D">
                      <property role="3u3nmv" value="6305381134221395776" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="o0" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="o6" role="1B3o_S">
                    <node concept="cd27G" id="od" role="lGtFl">
                      <node concept="3u3nmq" id="oe" role="cd27D">
                        <property role="3u3nmv" value="6305381134221395776" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="o7" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="of" role="lGtFl">
                      <node concept="3u3nmq" id="og" role="cd27D">
                        <property role="3u3nmv" value="6305381134221395776" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="o8" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="oh" role="lGtFl">
                      <node concept="3u3nmq" id="oi" role="cd27D">
                        <property role="3u3nmv" value="6305381134221395776" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="o9" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="oj" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="om" role="lGtFl">
                        <node concept="3u3nmq" id="on" role="cd27D">
                          <property role="3u3nmv" value="6305381134221395776" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ok" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="oo" role="lGtFl">
                        <node concept="3u3nmq" id="op" role="cd27D">
                          <property role="3u3nmv" value="6305381134221395776" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ol" role="lGtFl">
                      <node concept="3u3nmq" id="oq" role="cd27D">
                        <property role="3u3nmv" value="6305381134221395776" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="oa" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="or" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="ou" role="lGtFl">
                        <node concept="3u3nmq" id="ov" role="cd27D">
                          <property role="3u3nmv" value="6305381134221395776" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="os" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="ow" role="lGtFl">
                        <node concept="3u3nmq" id="ox" role="cd27D">
                          <property role="3u3nmv" value="6305381134221395776" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ot" role="lGtFl">
                      <node concept="3u3nmq" id="oy" role="cd27D">
                        <property role="3u3nmv" value="6305381134221395776" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="ob" role="3clF47">
                    <node concept="3cpWs8" id="oz" role="3cqZAp">
                      <node concept="3cpWsn" id="oD" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="oF" role="1tU5fm">
                          <node concept="cd27G" id="oI" role="lGtFl">
                            <node concept="3u3nmq" id="oJ" role="cd27D">
                              <property role="3u3nmv" value="6305381134221395776" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="oG" role="33vP2m">
                          <ref role="37wK5l" node="n3" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="oK" role="37wK5m">
                            <node concept="37vLTw" id="oP" role="2Oq$k0">
                              <ref role="3cqZAo" node="o9" resolve="context" />
                              <node concept="cd27G" id="oS" role="lGtFl">
                                <node concept="3u3nmq" id="oT" role="cd27D">
                                  <property role="3u3nmv" value="6305381134221395776" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="oQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="oU" role="lGtFl">
                                <node concept="3u3nmq" id="oV" role="cd27D">
                                  <property role="3u3nmv" value="6305381134221395776" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="oR" role="lGtFl">
                              <node concept="3u3nmq" id="oW" role="cd27D">
                                <property role="3u3nmv" value="6305381134221395776" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oL" role="37wK5m">
                            <node concept="37vLTw" id="oX" role="2Oq$k0">
                              <ref role="3cqZAo" node="o9" resolve="context" />
                              <node concept="cd27G" id="p0" role="lGtFl">
                                <node concept="3u3nmq" id="p1" role="cd27D">
                                  <property role="3u3nmv" value="6305381134221395776" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="oY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="p2" role="lGtFl">
                                <node concept="3u3nmq" id="p3" role="cd27D">
                                  <property role="3u3nmv" value="6305381134221395776" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="oZ" role="lGtFl">
                              <node concept="3u3nmq" id="p4" role="cd27D">
                                <property role="3u3nmv" value="6305381134221395776" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oM" role="37wK5m">
                            <node concept="37vLTw" id="p5" role="2Oq$k0">
                              <ref role="3cqZAo" node="o9" resolve="context" />
                              <node concept="cd27G" id="p8" role="lGtFl">
                                <node concept="3u3nmq" id="p9" role="cd27D">
                                  <property role="3u3nmv" value="6305381134221395776" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="p6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="pa" role="lGtFl">
                                <node concept="3u3nmq" id="pb" role="cd27D">
                                  <property role="3u3nmv" value="6305381134221395776" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="p7" role="lGtFl">
                              <node concept="3u3nmq" id="pc" role="cd27D">
                                <property role="3u3nmv" value="6305381134221395776" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oN" role="37wK5m">
                            <node concept="37vLTw" id="pd" role="2Oq$k0">
                              <ref role="3cqZAo" node="o9" resolve="context" />
                              <node concept="cd27G" id="pg" role="lGtFl">
                                <node concept="3u3nmq" id="ph" role="cd27D">
                                  <property role="3u3nmv" value="6305381134221395776" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="pe" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="pi" role="lGtFl">
                                <node concept="3u3nmq" id="pj" role="cd27D">
                                  <property role="3u3nmv" value="6305381134221395776" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="pf" role="lGtFl">
                              <node concept="3u3nmq" id="pk" role="cd27D">
                                <property role="3u3nmv" value="6305381134221395776" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="oO" role="lGtFl">
                            <node concept="3u3nmq" id="pl" role="cd27D">
                              <property role="3u3nmv" value="6305381134221395776" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="oH" role="lGtFl">
                          <node concept="3u3nmq" id="pm" role="cd27D">
                            <property role="3u3nmv" value="6305381134221395776" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="oE" role="lGtFl">
                        <node concept="3u3nmq" id="pn" role="cd27D">
                          <property role="3u3nmv" value="6305381134221395776" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="o$" role="3cqZAp">
                      <node concept="cd27G" id="po" role="lGtFl">
                        <node concept="3u3nmq" id="pp" role="cd27D">
                          <property role="3u3nmv" value="6305381134221395776" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="o_" role="3cqZAp">
                      <node concept="3clFbS" id="pq" role="3clFbx">
                        <node concept="3clFbF" id="pt" role="3cqZAp">
                          <node concept="2OqwBi" id="pv" role="3clFbG">
                            <node concept="37vLTw" id="px" role="2Oq$k0">
                              <ref role="3cqZAo" node="oa" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="p$" role="lGtFl">
                                <node concept="3u3nmq" id="p_" role="cd27D">
                                  <property role="3u3nmv" value="6305381134221395776" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="py" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="pA" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="pC" role="1dyrYi">
                                  <node concept="1pGfFk" id="pE" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="pG" role="37wK5m">
                                      <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                      <node concept="cd27G" id="pJ" role="lGtFl">
                                        <node concept="3u3nmq" id="pK" role="cd27D">
                                          <property role="3u3nmv" value="6305381134221395776" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="pH" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560573" />
                                      <node concept="cd27G" id="pL" role="lGtFl">
                                        <node concept="3u3nmq" id="pM" role="cd27D">
                                          <property role="3u3nmv" value="6305381134221395776" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="pI" role="lGtFl">
                                      <node concept="3u3nmq" id="pN" role="cd27D">
                                        <property role="3u3nmv" value="6305381134221395776" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pF" role="lGtFl">
                                    <node concept="3u3nmq" id="pO" role="cd27D">
                                      <property role="3u3nmv" value="6305381134221395776" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="pD" role="lGtFl">
                                  <node concept="3u3nmq" id="pP" role="cd27D">
                                    <property role="3u3nmv" value="6305381134221395776" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="pB" role="lGtFl">
                                <node concept="3u3nmq" id="pQ" role="cd27D">
                                  <property role="3u3nmv" value="6305381134221395776" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="pz" role="lGtFl">
                              <node concept="3u3nmq" id="pR" role="cd27D">
                                <property role="3u3nmv" value="6305381134221395776" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="pw" role="lGtFl">
                            <node concept="3u3nmq" id="pS" role="cd27D">
                              <property role="3u3nmv" value="6305381134221395776" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pu" role="lGtFl">
                          <node concept="3u3nmq" id="pT" role="cd27D">
                            <property role="3u3nmv" value="6305381134221395776" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="pr" role="3clFbw">
                        <node concept="3y3z36" id="pU" role="3uHU7w">
                          <node concept="10Nm6u" id="pX" role="3uHU7w">
                            <node concept="cd27G" id="q0" role="lGtFl">
                              <node concept="3u3nmq" id="q1" role="cd27D">
                                <property role="3u3nmv" value="6305381134221395776" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="pY" role="3uHU7B">
                            <ref role="3cqZAo" node="oa" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="q2" role="lGtFl">
                              <node concept="3u3nmq" id="q3" role="cd27D">
                                <property role="3u3nmv" value="6305381134221395776" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="pZ" role="lGtFl">
                            <node concept="3u3nmq" id="q4" role="cd27D">
                              <property role="3u3nmv" value="6305381134221395776" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="pV" role="3uHU7B">
                          <node concept="37vLTw" id="q5" role="3fr31v">
                            <ref role="3cqZAo" node="oD" resolve="result" />
                            <node concept="cd27G" id="q7" role="lGtFl">
                              <node concept="3u3nmq" id="q8" role="cd27D">
                                <property role="3u3nmv" value="6305381134221395776" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="q6" role="lGtFl">
                            <node concept="3u3nmq" id="q9" role="cd27D">
                              <property role="3u3nmv" value="6305381134221395776" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pW" role="lGtFl">
                          <node concept="3u3nmq" id="qa" role="cd27D">
                            <property role="3u3nmv" value="6305381134221395776" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ps" role="lGtFl">
                        <node concept="3u3nmq" id="qb" role="cd27D">
                          <property role="3u3nmv" value="6305381134221395776" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oA" role="3cqZAp">
                      <node concept="cd27G" id="qc" role="lGtFl">
                        <node concept="3u3nmq" id="qd" role="cd27D">
                          <property role="3u3nmv" value="6305381134221395776" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="oB" role="3cqZAp">
                      <node concept="37vLTw" id="qe" role="3clFbG">
                        <ref role="3cqZAo" node="oD" resolve="result" />
                        <node concept="cd27G" id="qg" role="lGtFl">
                          <node concept="3u3nmq" id="qh" role="cd27D">
                            <property role="3u3nmv" value="6305381134221395776" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qf" role="lGtFl">
                        <node concept="3u3nmq" id="qi" role="cd27D">
                          <property role="3u3nmv" value="6305381134221395776" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="oC" role="lGtFl">
                      <node concept="3u3nmq" id="qj" role="cd27D">
                        <property role="3u3nmv" value="6305381134221395776" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oc" role="lGtFl">
                    <node concept="3u3nmq" id="qk" role="cd27D">
                      <property role="3u3nmv" value="6305381134221395776" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="o1" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="ql" role="lGtFl">
                    <node concept="3u3nmq" id="qm" role="cd27D">
                      <property role="3u3nmv" value="6305381134221395776" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="o2" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="qn" role="lGtFl">
                    <node concept="3u3nmq" id="qo" role="cd27D">
                      <property role="3u3nmv" value="6305381134221395776" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="o3" role="lGtFl">
                  <node concept="3u3nmq" id="qp" role="cd27D">
                    <property role="3u3nmv" value="6305381134221395776" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nY" role="lGtFl">
                <node concept="3u3nmq" id="qq" role="cd27D">
                  <property role="3u3nmv" value="6305381134221395776" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nW" role="lGtFl">
              <node concept="3u3nmq" id="qr" role="cd27D">
                <property role="3u3nmv" value="6305381134221395776" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nU" role="lGtFl">
            <node concept="3u3nmq" id="qs" role="cd27D">
              <property role="3u3nmv" value="6305381134221395776" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nS" role="lGtFl">
          <node concept="3u3nmq" id="qt" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="qu" role="lGtFl">
          <node concept="3u3nmq" id="qv" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nG" role="lGtFl">
        <node concept="3u3nmq" id="qw" role="cd27D">
          <property role="3u3nmv" value="6305381134221395776" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="n3" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="qx" role="3clF45">
        <node concept="cd27G" id="qD" role="lGtFl">
          <node concept="3u3nmq" id="qE" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qy" role="1B3o_S">
        <node concept="cd27G" id="qF" role="lGtFl">
          <node concept="3u3nmq" id="qG" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qz" role="3clF47">
        <node concept="3clFbF" id="qH" role="3cqZAp">
          <node concept="3eOVzh" id="qJ" role="3clFbG">
            <node concept="3cmrfG" id="qL" role="3uHU7w">
              <property role="3cmrfH" value="2" />
              <node concept="cd27G" id="qO" role="lGtFl">
                <node concept="3u3nmq" id="qP" role="cd27D">
                  <property role="3u3nmv" value="1227128029536560577" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="qM" role="3uHU7B">
              <node concept="2OqwBi" id="qQ" role="2Oq$k0">
                <node concept="2OqwBi" id="qT" role="2Oq$k0">
                  <node concept="2OqwBi" id="qW" role="2Oq$k0">
                    <node concept="37vLTw" id="qZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="q_" resolve="parentNode" />
                      <node concept="cd27G" id="r2" role="lGtFl">
                        <node concept="3u3nmq" id="r3" role="cd27D">
                          <property role="3u3nmv" value="1227128029536560582" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="r0" role="2OqNvi">
                      <node concept="1xMEDy" id="r4" role="1xVPHs">
                        <node concept="chp4Y" id="r7" role="ri$Ld">
                          <ref role="cht4Q" to="oubp:7aMlq14vYj7" resolve="DSLClassMember" />
                          <node concept="cd27G" id="r9" role="lGtFl">
                            <node concept="3u3nmq" id="ra" role="cd27D">
                              <property role="3u3nmv" value="1227128029536560585" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="r8" role="lGtFl">
                          <node concept="3u3nmq" id="rb" role="cd27D">
                            <property role="3u3nmv" value="1227128029536560584" />
                          </node>
                        </node>
                      </node>
                      <node concept="1xIGOp" id="r5" role="1xVPHs">
                        <node concept="cd27G" id="rc" role="lGtFl">
                          <node concept="3u3nmq" id="rd" role="cd27D">
                            <property role="3u3nmv" value="1227128029536560586" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="r6" role="lGtFl">
                        <node concept="3u3nmq" id="re" role="cd27D">
                          <property role="3u3nmv" value="1227128029536560583" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="r1" role="lGtFl">
                      <node concept="3u3nmq" id="rf" role="cd27D">
                        <property role="3u3nmv" value="1227128029536560581" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="qX" role="2OqNvi">
                    <ref role="3TtcxE" to="oubp:2WSWNq1TGlC" resolve="modifier" />
                    <node concept="cd27G" id="rg" role="lGtFl">
                      <node concept="3u3nmq" id="rh" role="cd27D">
                        <property role="3u3nmv" value="1227128029536560587" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qY" role="lGtFl">
                    <node concept="3u3nmq" id="ri" role="cd27D">
                      <property role="3u3nmv" value="1227128029536560580" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="qU" role="2OqNvi">
                  <node concept="25Kdxt" id="rj" role="v3oSu">
                    <node concept="2OqwBi" id="rl" role="25KhWn">
                      <node concept="37vLTw" id="rn" role="2Oq$k0">
                        <ref role="3cqZAo" node="qA" resolve="childConcept" />
                        <node concept="cd27G" id="rq" role="lGtFl">
                          <node concept="3u3nmq" id="rr" role="cd27D">
                            <property role="3u3nmv" value="1227128029536560594" />
                          </node>
                        </node>
                      </node>
                      <node concept="1rGIog" id="ro" role="2OqNvi">
                        <node concept="cd27G" id="rs" role="lGtFl">
                          <node concept="3u3nmq" id="rt" role="cd27D">
                            <property role="3u3nmv" value="1227128029536560592" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rp" role="lGtFl">
                        <node concept="3u3nmq" id="ru" role="cd27D">
                          <property role="3u3nmv" value="1227128029536560590" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="rm" role="lGtFl">
                      <node concept="3u3nmq" id="rv" role="cd27D">
                        <property role="3u3nmv" value="1227128029536560589" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rk" role="lGtFl">
                    <node concept="3u3nmq" id="rw" role="cd27D">
                      <property role="3u3nmv" value="1227128029536560588" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qV" role="lGtFl">
                  <node concept="3u3nmq" id="rx" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560579" />
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="qR" role="2OqNvi">
                <node concept="cd27G" id="ry" role="lGtFl">
                  <node concept="3u3nmq" id="rz" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560593" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qS" role="lGtFl">
                <node concept="3u3nmq" id="r$" role="cd27D">
                  <property role="3u3nmv" value="1227128029536560578" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qN" role="lGtFl">
              <node concept="3u3nmq" id="r_" role="cd27D">
                <property role="3u3nmv" value="1227128029536560576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qK" role="lGtFl">
            <node concept="3u3nmq" id="rA" role="cd27D">
              <property role="3u3nmv" value="1227128029536560575" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qI" role="lGtFl">
          <node concept="3u3nmq" id="rB" role="cd27D">
            <property role="3u3nmv" value="1227128029536560574" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="q$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="rC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="rE" role="lGtFl">
            <node concept="3u3nmq" id="rF" role="cd27D">
              <property role="3u3nmv" value="6305381134221395776" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rD" role="lGtFl">
          <node concept="3u3nmq" id="rG" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="q_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="rH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="rJ" role="lGtFl">
            <node concept="3u3nmq" id="rK" role="cd27D">
              <property role="3u3nmv" value="6305381134221395776" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rI" role="lGtFl">
          <node concept="3u3nmq" id="rL" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qA" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="rM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="rO" role="lGtFl">
            <node concept="3u3nmq" id="rP" role="cd27D">
              <property role="3u3nmv" value="6305381134221395776" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rN" role="lGtFl">
          <node concept="3u3nmq" id="rQ" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qB" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="rR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="rT" role="lGtFl">
            <node concept="3u3nmq" id="rU" role="cd27D">
              <property role="3u3nmv" value="6305381134221395776" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rS" role="lGtFl">
          <node concept="3u3nmq" id="rV" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qC" role="lGtFl">
        <node concept="3u3nmq" id="rW" role="cd27D">
          <property role="3u3nmv" value="6305381134221395776" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="n4" role="lGtFl">
      <node concept="3u3nmq" id="rX" role="cd27D">
        <property role="3u3nmv" value="6305381134221395776" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rY">
    <property role="3GE5qa" value="instances" />
    <property role="TrG5h" value="MethodInstance_Constraints" />
    <node concept="3Tm1VV" id="rZ" role="1B3o_S">
      <node concept="cd27G" id="s6" role="lGtFl">
        <node concept="3u3nmq" id="s7" role="cd27D">
          <property role="3u3nmv" value="3751132065236921451" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="s0" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="s8" role="lGtFl">
        <node concept="3u3nmq" id="s9" role="cd27D">
          <property role="3u3nmv" value="3751132065236921451" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="s1" role="jymVt">
      <node concept="3cqZAl" id="sa" role="3clF45">
        <node concept="cd27G" id="se" role="lGtFl">
          <node concept="3u3nmq" id="sf" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sb" role="3clF47">
        <node concept="XkiVB" id="sg" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="si" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="sk" role="37wK5m">
              <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
              <node concept="cd27G" id="sp" role="lGtFl">
                <node concept="3u3nmq" id="sq" role="cd27D">
                  <property role="3u3nmv" value="3751132065236921451" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="sl" role="37wK5m">
              <property role="1adDun" value="0xbc73f2e16994cc67L" />
              <node concept="cd27G" id="sr" role="lGtFl">
                <node concept="3u3nmq" id="ss" role="cd27D">
                  <property role="3u3nmv" value="3751132065236921451" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="sm" role="37wK5m">
              <property role="1adDun" value="0x340eb2bd2e03d154L" />
              <node concept="cd27G" id="st" role="lGtFl">
                <node concept="3u3nmq" id="su" role="cd27D">
                  <property role="3u3nmv" value="3751132065236921451" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="sn" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" />
              <node concept="cd27G" id="sv" role="lGtFl">
                <node concept="3u3nmq" id="sw" role="cd27D">
                  <property role="3u3nmv" value="3751132065236921451" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="so" role="lGtFl">
              <node concept="3u3nmq" id="sx" role="cd27D">
                <property role="3u3nmv" value="3751132065236921451" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sj" role="lGtFl">
            <node concept="3u3nmq" id="sy" role="cd27D">
              <property role="3u3nmv" value="3751132065236921451" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sh" role="lGtFl">
          <node concept="3u3nmq" id="sz" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sc" role="1B3o_S">
        <node concept="cd27G" id="s$" role="lGtFl">
          <node concept="3u3nmq" id="s_" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sd" role="lGtFl">
        <node concept="3u3nmq" id="sA" role="cd27D">
          <property role="3u3nmv" value="3751132065236921451" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="s2" role="jymVt">
      <node concept="cd27G" id="sB" role="lGtFl">
        <node concept="3u3nmq" id="sC" role="cd27D">
          <property role="3u3nmv" value="3751132065236921451" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="s3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="sD" role="1B3o_S">
        <node concept="cd27G" id="sI" role="lGtFl">
          <node concept="3u3nmq" id="sJ" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="sK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="sN" role="lGtFl">
            <node concept="3u3nmq" id="sO" role="cd27D">
              <property role="3u3nmv" value="3751132065236921451" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="sL" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="sP" role="lGtFl">
            <node concept="3u3nmq" id="sQ" role="cd27D">
              <property role="3u3nmv" value="3751132065236921451" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sM" role="lGtFl">
          <node concept="3u3nmq" id="sR" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sF" role="3clF47">
        <node concept="3clFbF" id="sS" role="3cqZAp">
          <node concept="2ShNRf" id="sU" role="3clFbG">
            <node concept="YeOm9" id="sW" role="2ShVmc">
              <node concept="1Y3b0j" id="sY" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="t0" role="1B3o_S">
                  <node concept="cd27G" id="t5" role="lGtFl">
                    <node concept="3u3nmq" id="t6" role="cd27D">
                      <property role="3u3nmv" value="3751132065236921451" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="t1" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="t7" role="1B3o_S">
                    <node concept="cd27G" id="te" role="lGtFl">
                      <node concept="3u3nmq" id="tf" role="cd27D">
                        <property role="3u3nmv" value="3751132065236921451" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="t8" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="tg" role="lGtFl">
                      <node concept="3u3nmq" id="th" role="cd27D">
                        <property role="3u3nmv" value="3751132065236921451" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="t9" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="ti" role="lGtFl">
                      <node concept="3u3nmq" id="tj" role="cd27D">
                        <property role="3u3nmv" value="3751132065236921451" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="ta" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="tk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="tn" role="lGtFl">
                        <node concept="3u3nmq" id="to" role="cd27D">
                          <property role="3u3nmv" value="3751132065236921451" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="tp" role="lGtFl">
                        <node concept="3u3nmq" id="tq" role="cd27D">
                          <property role="3u3nmv" value="3751132065236921451" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tm" role="lGtFl">
                      <node concept="3u3nmq" id="tr" role="cd27D">
                        <property role="3u3nmv" value="3751132065236921451" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="tb" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="ts" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="tv" role="lGtFl">
                        <node concept="3u3nmq" id="tw" role="cd27D">
                          <property role="3u3nmv" value="3751132065236921451" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="tx" role="lGtFl">
                        <node concept="3u3nmq" id="ty" role="cd27D">
                          <property role="3u3nmv" value="3751132065236921451" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tu" role="lGtFl">
                      <node concept="3u3nmq" id="tz" role="cd27D">
                        <property role="3u3nmv" value="3751132065236921451" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="tc" role="3clF47">
                    <node concept="3cpWs8" id="t$" role="3cqZAp">
                      <node concept="3cpWsn" id="tE" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="tG" role="1tU5fm">
                          <node concept="cd27G" id="tJ" role="lGtFl">
                            <node concept="3u3nmq" id="tK" role="cd27D">
                              <property role="3u3nmv" value="3751132065236921451" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="tH" role="33vP2m">
                          <ref role="37wK5l" node="s4" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="tL" role="37wK5m">
                            <node concept="37vLTw" id="tQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="ta" resolve="context" />
                              <node concept="cd27G" id="tT" role="lGtFl">
                                <node concept="3u3nmq" id="tU" role="cd27D">
                                  <property role="3u3nmv" value="3751132065236921451" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="tR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="tV" role="lGtFl">
                                <node concept="3u3nmq" id="tW" role="cd27D">
                                  <property role="3u3nmv" value="3751132065236921451" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="tS" role="lGtFl">
                              <node concept="3u3nmq" id="tX" role="cd27D">
                                <property role="3u3nmv" value="3751132065236921451" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tM" role="37wK5m">
                            <node concept="37vLTw" id="tY" role="2Oq$k0">
                              <ref role="3cqZAo" node="ta" resolve="context" />
                              <node concept="cd27G" id="u1" role="lGtFl">
                                <node concept="3u3nmq" id="u2" role="cd27D">
                                  <property role="3u3nmv" value="3751132065236921451" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="tZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="u3" role="lGtFl">
                                <node concept="3u3nmq" id="u4" role="cd27D">
                                  <property role="3u3nmv" value="3751132065236921451" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="u0" role="lGtFl">
                              <node concept="3u3nmq" id="u5" role="cd27D">
                                <property role="3u3nmv" value="3751132065236921451" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tN" role="37wK5m">
                            <node concept="37vLTw" id="u6" role="2Oq$k0">
                              <ref role="3cqZAo" node="ta" resolve="context" />
                              <node concept="cd27G" id="u9" role="lGtFl">
                                <node concept="3u3nmq" id="ua" role="cd27D">
                                  <property role="3u3nmv" value="3751132065236921451" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="u7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="ub" role="lGtFl">
                                <node concept="3u3nmq" id="uc" role="cd27D">
                                  <property role="3u3nmv" value="3751132065236921451" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="u8" role="lGtFl">
                              <node concept="3u3nmq" id="ud" role="cd27D">
                                <property role="3u3nmv" value="3751132065236921451" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tO" role="37wK5m">
                            <node concept="37vLTw" id="ue" role="2Oq$k0">
                              <ref role="3cqZAo" node="ta" resolve="context" />
                              <node concept="cd27G" id="uh" role="lGtFl">
                                <node concept="3u3nmq" id="ui" role="cd27D">
                                  <property role="3u3nmv" value="3751132065236921451" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="uj" role="lGtFl">
                                <node concept="3u3nmq" id="uk" role="cd27D">
                                  <property role="3u3nmv" value="3751132065236921451" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ug" role="lGtFl">
                              <node concept="3u3nmq" id="ul" role="cd27D">
                                <property role="3u3nmv" value="3751132065236921451" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="tP" role="lGtFl">
                            <node concept="3u3nmq" id="um" role="cd27D">
                              <property role="3u3nmv" value="3751132065236921451" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tI" role="lGtFl">
                          <node concept="3u3nmq" id="un" role="cd27D">
                            <property role="3u3nmv" value="3751132065236921451" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tF" role="lGtFl">
                        <node concept="3u3nmq" id="uo" role="cd27D">
                          <property role="3u3nmv" value="3751132065236921451" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="t_" role="3cqZAp">
                      <node concept="cd27G" id="up" role="lGtFl">
                        <node concept="3u3nmq" id="uq" role="cd27D">
                          <property role="3u3nmv" value="3751132065236921451" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="tA" role="3cqZAp">
                      <node concept="3clFbS" id="ur" role="3clFbx">
                        <node concept="3clFbF" id="uu" role="3cqZAp">
                          <node concept="2OqwBi" id="uw" role="3clFbG">
                            <node concept="37vLTw" id="uy" role="2Oq$k0">
                              <ref role="3cqZAo" node="tb" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="u_" role="lGtFl">
                                <node concept="3u3nmq" id="uA" role="cd27D">
                                  <property role="3u3nmv" value="3751132065236921451" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="uB" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="uD" role="1dyrYi">
                                  <node concept="1pGfFk" id="uF" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="uH" role="37wK5m">
                                      <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                      <node concept="cd27G" id="uK" role="lGtFl">
                                        <node concept="3u3nmq" id="uL" role="cd27D">
                                          <property role="3u3nmv" value="3751132065236921451" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="uI" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560595" />
                                      <node concept="cd27G" id="uM" role="lGtFl">
                                        <node concept="3u3nmq" id="uN" role="cd27D">
                                          <property role="3u3nmv" value="3751132065236921451" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="uJ" role="lGtFl">
                                      <node concept="3u3nmq" id="uO" role="cd27D">
                                        <property role="3u3nmv" value="3751132065236921451" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="uG" role="lGtFl">
                                    <node concept="3u3nmq" id="uP" role="cd27D">
                                      <property role="3u3nmv" value="3751132065236921451" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="uE" role="lGtFl">
                                  <node concept="3u3nmq" id="uQ" role="cd27D">
                                    <property role="3u3nmv" value="3751132065236921451" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="uC" role="lGtFl">
                                <node concept="3u3nmq" id="uR" role="cd27D">
                                  <property role="3u3nmv" value="3751132065236921451" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="u$" role="lGtFl">
                              <node concept="3u3nmq" id="uS" role="cd27D">
                                <property role="3u3nmv" value="3751132065236921451" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ux" role="lGtFl">
                            <node concept="3u3nmq" id="uT" role="cd27D">
                              <property role="3u3nmv" value="3751132065236921451" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="uv" role="lGtFl">
                          <node concept="3u3nmq" id="uU" role="cd27D">
                            <property role="3u3nmv" value="3751132065236921451" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="us" role="3clFbw">
                        <node concept="3y3z36" id="uV" role="3uHU7w">
                          <node concept="10Nm6u" id="uY" role="3uHU7w">
                            <node concept="cd27G" id="v1" role="lGtFl">
                              <node concept="3u3nmq" id="v2" role="cd27D">
                                <property role="3u3nmv" value="3751132065236921451" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="uZ" role="3uHU7B">
                            <ref role="3cqZAo" node="tb" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="v3" role="lGtFl">
                              <node concept="3u3nmq" id="v4" role="cd27D">
                                <property role="3u3nmv" value="3751132065236921451" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="v0" role="lGtFl">
                            <node concept="3u3nmq" id="v5" role="cd27D">
                              <property role="3u3nmv" value="3751132065236921451" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="uW" role="3uHU7B">
                          <node concept="37vLTw" id="v6" role="3fr31v">
                            <ref role="3cqZAo" node="tE" resolve="result" />
                            <node concept="cd27G" id="v8" role="lGtFl">
                              <node concept="3u3nmq" id="v9" role="cd27D">
                                <property role="3u3nmv" value="3751132065236921451" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="v7" role="lGtFl">
                            <node concept="3u3nmq" id="va" role="cd27D">
                              <property role="3u3nmv" value="3751132065236921451" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="uX" role="lGtFl">
                          <node concept="3u3nmq" id="vb" role="cd27D">
                            <property role="3u3nmv" value="3751132065236921451" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ut" role="lGtFl">
                        <node concept="3u3nmq" id="vc" role="cd27D">
                          <property role="3u3nmv" value="3751132065236921451" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="tB" role="3cqZAp">
                      <node concept="cd27G" id="vd" role="lGtFl">
                        <node concept="3u3nmq" id="ve" role="cd27D">
                          <property role="3u3nmv" value="3751132065236921451" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="tC" role="3cqZAp">
                      <node concept="37vLTw" id="vf" role="3clFbG">
                        <ref role="3cqZAo" node="tE" resolve="result" />
                        <node concept="cd27G" id="vh" role="lGtFl">
                          <node concept="3u3nmq" id="vi" role="cd27D">
                            <property role="3u3nmv" value="3751132065236921451" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vg" role="lGtFl">
                        <node concept="3u3nmq" id="vj" role="cd27D">
                          <property role="3u3nmv" value="3751132065236921451" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tD" role="lGtFl">
                      <node concept="3u3nmq" id="vk" role="cd27D">
                        <property role="3u3nmv" value="3751132065236921451" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="td" role="lGtFl">
                    <node concept="3u3nmq" id="vl" role="cd27D">
                      <property role="3u3nmv" value="3751132065236921451" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t2" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="vm" role="lGtFl">
                    <node concept="3u3nmq" id="vn" role="cd27D">
                      <property role="3u3nmv" value="3751132065236921451" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t3" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="vo" role="lGtFl">
                    <node concept="3u3nmq" id="vp" role="cd27D">
                      <property role="3u3nmv" value="3751132065236921451" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="t4" role="lGtFl">
                  <node concept="3u3nmq" id="vq" role="cd27D">
                    <property role="3u3nmv" value="3751132065236921451" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sZ" role="lGtFl">
                <node concept="3u3nmq" id="vr" role="cd27D">
                  <property role="3u3nmv" value="3751132065236921451" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sX" role="lGtFl">
              <node concept="3u3nmq" id="vs" role="cd27D">
                <property role="3u3nmv" value="3751132065236921451" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sV" role="lGtFl">
            <node concept="3u3nmq" id="vt" role="cd27D">
              <property role="3u3nmv" value="3751132065236921451" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sT" role="lGtFl">
          <node concept="3u3nmq" id="vu" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="vv" role="lGtFl">
          <node concept="3u3nmq" id="vw" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sH" role="lGtFl">
        <node concept="3u3nmq" id="vx" role="cd27D">
          <property role="3u3nmv" value="3751132065236921451" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="s4" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="vy" role="3clF45">
        <node concept="cd27G" id="vE" role="lGtFl">
          <node concept="3u3nmq" id="vF" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vz" role="1B3o_S">
        <node concept="cd27G" id="vG" role="lGtFl">
          <node concept="3u3nmq" id="vH" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="v$" role="3clF47">
        <node concept="3clFbF" id="vI" role="3cqZAp">
          <node concept="1Wc70l" id="vK" role="3clFbG">
            <node concept="3y3z36" id="vM" role="3uHU7w">
              <node concept="10Nm6u" id="vP" role="3uHU7w">
                <node concept="cd27G" id="vS" role="lGtFl">
                  <node concept="3u3nmq" id="vT" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560600" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="vQ" role="3uHU7B">
                <ref role="37wK5l" to="n1o:4oVmO$Dp24i" resolve="getDescriptor" />
                <ref role="1Pybhc" to="n1o:4oVmO$Dp23N" resolve="DSLDescriptorUtil" />
                <node concept="1PxgMI" id="vU" role="37wK5m">
                  <node concept="37vLTw" id="vW" role="1m5AlR">
                    <ref role="3cqZAo" node="vA" resolve="parentNode" />
                    <node concept="cd27G" id="vZ" role="lGtFl">
                      <node concept="3u3nmq" id="w0" role="cd27D">
                        <property role="3u3nmv" value="1227128029536560603" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="vX" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    <node concept="cd27G" id="w1" role="lGtFl">
                      <node concept="3u3nmq" id="w2" role="cd27D">
                        <property role="3u3nmv" value="1227128029536560604" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vY" role="lGtFl">
                    <node concept="3u3nmq" id="w3" role="cd27D">
                      <property role="3u3nmv" value="1227128029536560602" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vV" role="lGtFl">
                  <node concept="3u3nmq" id="w4" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560601" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vR" role="lGtFl">
                <node concept="3u3nmq" id="w5" role="cd27D">
                  <property role="3u3nmv" value="1227128029536560599" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="vN" role="3uHU7B">
              <node concept="37vLTw" id="w6" role="2Oq$k0">
                <ref role="3cqZAo" node="vA" resolve="parentNode" />
                <node concept="cd27G" id="w9" role="lGtFl">
                  <node concept="3u3nmq" id="wa" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560606" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="w7" role="2OqNvi">
                <node concept="chp4Y" id="wb" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  <node concept="cd27G" id="wd" role="lGtFl">
                    <node concept="3u3nmq" id="we" role="cd27D">
                      <property role="3u3nmv" value="1227128029536560608" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wc" role="lGtFl">
                  <node concept="3u3nmq" id="wf" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560607" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="w8" role="lGtFl">
                <node concept="3u3nmq" id="wg" role="cd27D">
                  <property role="3u3nmv" value="1227128029536560605" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vO" role="lGtFl">
              <node concept="3u3nmq" id="wh" role="cd27D">
                <property role="3u3nmv" value="1227128029536560598" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vL" role="lGtFl">
            <node concept="3u3nmq" id="wi" role="cd27D">
              <property role="3u3nmv" value="1227128029536560597" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vJ" role="lGtFl">
          <node concept="3u3nmq" id="wj" role="cd27D">
            <property role="3u3nmv" value="1227128029536560596" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="v_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="wk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="wm" role="lGtFl">
            <node concept="3u3nmq" id="wn" role="cd27D">
              <property role="3u3nmv" value="3751132065236921451" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wl" role="lGtFl">
          <node concept="3u3nmq" id="wo" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vA" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="wp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="wr" role="lGtFl">
            <node concept="3u3nmq" id="ws" role="cd27D">
              <property role="3u3nmv" value="3751132065236921451" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wq" role="lGtFl">
          <node concept="3u3nmq" id="wt" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vB" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="wu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="ww" role="lGtFl">
            <node concept="3u3nmq" id="wx" role="cd27D">
              <property role="3u3nmv" value="3751132065236921451" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wv" role="lGtFl">
          <node concept="3u3nmq" id="wy" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vC" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="wz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="w_" role="lGtFl">
            <node concept="3u3nmq" id="wA" role="cd27D">
              <property role="3u3nmv" value="3751132065236921451" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="w$" role="lGtFl">
          <node concept="3u3nmq" id="wB" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vD" role="lGtFl">
        <node concept="3u3nmq" id="wC" role="cd27D">
          <property role="3u3nmv" value="3751132065236921451" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="s5" role="lGtFl">
      <node concept="3u3nmq" id="wD" role="cd27D">
        <property role="3u3nmv" value="3751132065236921451" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wE">
    <property role="3GE5qa" value="member.modifier" />
    <property role="TrG5h" value="MultipleModifier_Constraints" />
    <node concept="3Tm1VV" id="wF" role="1B3o_S">
      <node concept="cd27G" id="wM" role="lGtFl">
        <node concept="3u3nmq" id="wN" role="cd27D">
          <property role="3u3nmv" value="4194369961464910045" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="wG" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="wO" role="lGtFl">
        <node concept="3u3nmq" id="wP" role="cd27D">
          <property role="3u3nmv" value="4194369961464910045" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="wH" role="jymVt">
      <node concept="3cqZAl" id="wQ" role="3clF45">
        <node concept="cd27G" id="wU" role="lGtFl">
          <node concept="3u3nmq" id="wV" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wR" role="3clF47">
        <node concept="XkiVB" id="wW" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="wY" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="x0" role="37wK5m">
              <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
              <node concept="cd27G" id="x5" role="lGtFl">
                <node concept="3u3nmq" id="x6" role="cd27D">
                  <property role="3u3nmv" value="4194369961464910045" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="x1" role="37wK5m">
              <property role="1adDun" value="0xbc73f2e16994cc67L" />
              <node concept="cd27G" id="x7" role="lGtFl">
                <node concept="3u3nmq" id="x8" role="cd27D">
                  <property role="3u3nmv" value="4194369961464910045" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="x2" role="37wK5m">
              <property role="1adDun" value="0x1db73bac2eaf51eeL" />
              <node concept="cd27G" id="x9" role="lGtFl">
                <node concept="3u3nmq" id="xa" role="cd27D">
                  <property role="3u3nmv" value="4194369961464910045" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="x3" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.MultipleModifier" />
              <node concept="cd27G" id="xb" role="lGtFl">
                <node concept="3u3nmq" id="xc" role="cd27D">
                  <property role="3u3nmv" value="4194369961464910045" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x4" role="lGtFl">
              <node concept="3u3nmq" id="xd" role="cd27D">
                <property role="3u3nmv" value="4194369961464910045" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wZ" role="lGtFl">
            <node concept="3u3nmq" id="xe" role="cd27D">
              <property role="3u3nmv" value="4194369961464910045" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wX" role="lGtFl">
          <node concept="3u3nmq" id="xf" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wS" role="1B3o_S">
        <node concept="cd27G" id="xg" role="lGtFl">
          <node concept="3u3nmq" id="xh" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wT" role="lGtFl">
        <node concept="3u3nmq" id="xi" role="cd27D">
          <property role="3u3nmv" value="4194369961464910045" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wI" role="jymVt">
      <node concept="cd27G" id="xj" role="lGtFl">
        <node concept="3u3nmq" id="xk" role="cd27D">
          <property role="3u3nmv" value="4194369961464910045" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="wJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="xl" role="1B3o_S">
        <node concept="cd27G" id="xq" role="lGtFl">
          <node concept="3u3nmq" id="xr" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="xs" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="xv" role="lGtFl">
            <node concept="3u3nmq" id="xw" role="cd27D">
              <property role="3u3nmv" value="4194369961464910045" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="xt" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="xx" role="lGtFl">
            <node concept="3u3nmq" id="xy" role="cd27D">
              <property role="3u3nmv" value="4194369961464910045" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xu" role="lGtFl">
          <node concept="3u3nmq" id="xz" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xn" role="3clF47">
        <node concept="3clFbF" id="x$" role="3cqZAp">
          <node concept="2ShNRf" id="xA" role="3clFbG">
            <node concept="YeOm9" id="xC" role="2ShVmc">
              <node concept="1Y3b0j" id="xE" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="xG" role="1B3o_S">
                  <node concept="cd27G" id="xL" role="lGtFl">
                    <node concept="3u3nmq" id="xM" role="cd27D">
                      <property role="3u3nmv" value="4194369961464910045" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="xH" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="xN" role="1B3o_S">
                    <node concept="cd27G" id="xU" role="lGtFl">
                      <node concept="3u3nmq" id="xV" role="cd27D">
                        <property role="3u3nmv" value="4194369961464910045" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="xO" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="xW" role="lGtFl">
                      <node concept="3u3nmq" id="xX" role="cd27D">
                        <property role="3u3nmv" value="4194369961464910045" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="xP" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="xY" role="lGtFl">
                      <node concept="3u3nmq" id="xZ" role="cd27D">
                        <property role="3u3nmv" value="4194369961464910045" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="xQ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="y0" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="y3" role="lGtFl">
                        <node concept="3u3nmq" id="y4" role="cd27D">
                          <property role="3u3nmv" value="4194369961464910045" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="y1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="y5" role="lGtFl">
                        <node concept="3u3nmq" id="y6" role="cd27D">
                          <property role="3u3nmv" value="4194369961464910045" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="y2" role="lGtFl">
                      <node concept="3u3nmq" id="y7" role="cd27D">
                        <property role="3u3nmv" value="4194369961464910045" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="xR" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="y8" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="yb" role="lGtFl">
                        <node concept="3u3nmq" id="yc" role="cd27D">
                          <property role="3u3nmv" value="4194369961464910045" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="y9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="yd" role="lGtFl">
                        <node concept="3u3nmq" id="ye" role="cd27D">
                          <property role="3u3nmv" value="4194369961464910045" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ya" role="lGtFl">
                      <node concept="3u3nmq" id="yf" role="cd27D">
                        <property role="3u3nmv" value="4194369961464910045" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="xS" role="3clF47">
                    <node concept="3cpWs8" id="yg" role="3cqZAp">
                      <node concept="3cpWsn" id="ym" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="yo" role="1tU5fm">
                          <node concept="cd27G" id="yr" role="lGtFl">
                            <node concept="3u3nmq" id="ys" role="cd27D">
                              <property role="3u3nmv" value="4194369961464910045" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="yp" role="33vP2m">
                          <ref role="37wK5l" node="wK" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="yt" role="37wK5m">
                            <node concept="37vLTw" id="yy" role="2Oq$k0">
                              <ref role="3cqZAo" node="xQ" resolve="context" />
                              <node concept="cd27G" id="y_" role="lGtFl">
                                <node concept="3u3nmq" id="yA" role="cd27D">
                                  <property role="3u3nmv" value="4194369961464910045" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="yB" role="lGtFl">
                                <node concept="3u3nmq" id="yC" role="cd27D">
                                  <property role="3u3nmv" value="4194369961464910045" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="y$" role="lGtFl">
                              <node concept="3u3nmq" id="yD" role="cd27D">
                                <property role="3u3nmv" value="4194369961464910045" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yu" role="37wK5m">
                            <node concept="37vLTw" id="yE" role="2Oq$k0">
                              <ref role="3cqZAo" node="xQ" resolve="context" />
                              <node concept="cd27G" id="yH" role="lGtFl">
                                <node concept="3u3nmq" id="yI" role="cd27D">
                                  <property role="3u3nmv" value="4194369961464910045" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="yJ" role="lGtFl">
                                <node concept="3u3nmq" id="yK" role="cd27D">
                                  <property role="3u3nmv" value="4194369961464910045" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yG" role="lGtFl">
                              <node concept="3u3nmq" id="yL" role="cd27D">
                                <property role="3u3nmv" value="4194369961464910045" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yv" role="37wK5m">
                            <node concept="37vLTw" id="yM" role="2Oq$k0">
                              <ref role="3cqZAo" node="xQ" resolve="context" />
                              <node concept="cd27G" id="yP" role="lGtFl">
                                <node concept="3u3nmq" id="yQ" role="cd27D">
                                  <property role="3u3nmv" value="4194369961464910045" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="yR" role="lGtFl">
                                <node concept="3u3nmq" id="yS" role="cd27D">
                                  <property role="3u3nmv" value="4194369961464910045" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yO" role="lGtFl">
                              <node concept="3u3nmq" id="yT" role="cd27D">
                                <property role="3u3nmv" value="4194369961464910045" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yw" role="37wK5m">
                            <node concept="37vLTw" id="yU" role="2Oq$k0">
                              <ref role="3cqZAo" node="xQ" resolve="context" />
                              <node concept="cd27G" id="yX" role="lGtFl">
                                <node concept="3u3nmq" id="yY" role="cd27D">
                                  <property role="3u3nmv" value="4194369961464910045" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="yZ" role="lGtFl">
                                <node concept="3u3nmq" id="z0" role="cd27D">
                                  <property role="3u3nmv" value="4194369961464910045" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yW" role="lGtFl">
                              <node concept="3u3nmq" id="z1" role="cd27D">
                                <property role="3u3nmv" value="4194369961464910045" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="yx" role="lGtFl">
                            <node concept="3u3nmq" id="z2" role="cd27D">
                              <property role="3u3nmv" value="4194369961464910045" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yq" role="lGtFl">
                          <node concept="3u3nmq" id="z3" role="cd27D">
                            <property role="3u3nmv" value="4194369961464910045" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yn" role="lGtFl">
                        <node concept="3u3nmq" id="z4" role="cd27D">
                          <property role="3u3nmv" value="4194369961464910045" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="yh" role="3cqZAp">
                      <node concept="cd27G" id="z5" role="lGtFl">
                        <node concept="3u3nmq" id="z6" role="cd27D">
                          <property role="3u3nmv" value="4194369961464910045" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="yi" role="3cqZAp">
                      <node concept="3clFbS" id="z7" role="3clFbx">
                        <node concept="3clFbF" id="za" role="3cqZAp">
                          <node concept="2OqwBi" id="zc" role="3clFbG">
                            <node concept="37vLTw" id="ze" role="2Oq$k0">
                              <ref role="3cqZAo" node="xR" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="zh" role="lGtFl">
                                <node concept="3u3nmq" id="zi" role="cd27D">
                                  <property role="3u3nmv" value="4194369961464910045" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="zf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="zj" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="zl" role="1dyrYi">
                                  <node concept="1pGfFk" id="zn" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="zp" role="37wK5m">
                                      <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                      <node concept="cd27G" id="zs" role="lGtFl">
                                        <node concept="3u3nmq" id="zt" role="cd27D">
                                          <property role="3u3nmv" value="4194369961464910045" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="zq" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560609" />
                                      <node concept="cd27G" id="zu" role="lGtFl">
                                        <node concept="3u3nmq" id="zv" role="cd27D">
                                          <property role="3u3nmv" value="4194369961464910045" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="zr" role="lGtFl">
                                      <node concept="3u3nmq" id="zw" role="cd27D">
                                        <property role="3u3nmv" value="4194369961464910045" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="zo" role="lGtFl">
                                    <node concept="3u3nmq" id="zx" role="cd27D">
                                      <property role="3u3nmv" value="4194369961464910045" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="zm" role="lGtFl">
                                  <node concept="3u3nmq" id="zy" role="cd27D">
                                    <property role="3u3nmv" value="4194369961464910045" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="zk" role="lGtFl">
                                <node concept="3u3nmq" id="zz" role="cd27D">
                                  <property role="3u3nmv" value="4194369961464910045" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="zg" role="lGtFl">
                              <node concept="3u3nmq" id="z$" role="cd27D">
                                <property role="3u3nmv" value="4194369961464910045" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zd" role="lGtFl">
                            <node concept="3u3nmq" id="z_" role="cd27D">
                              <property role="3u3nmv" value="4194369961464910045" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zb" role="lGtFl">
                          <node concept="3u3nmq" id="zA" role="cd27D">
                            <property role="3u3nmv" value="4194369961464910045" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="z8" role="3clFbw">
                        <node concept="3y3z36" id="zB" role="3uHU7w">
                          <node concept="10Nm6u" id="zE" role="3uHU7w">
                            <node concept="cd27G" id="zH" role="lGtFl">
                              <node concept="3u3nmq" id="zI" role="cd27D">
                                <property role="3u3nmv" value="4194369961464910045" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="zF" role="3uHU7B">
                            <ref role="3cqZAo" node="xR" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="zJ" role="lGtFl">
                              <node concept="3u3nmq" id="zK" role="cd27D">
                                <property role="3u3nmv" value="4194369961464910045" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zG" role="lGtFl">
                            <node concept="3u3nmq" id="zL" role="cd27D">
                              <property role="3u3nmv" value="4194369961464910045" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="zC" role="3uHU7B">
                          <node concept="37vLTw" id="zM" role="3fr31v">
                            <ref role="3cqZAo" node="ym" resolve="result" />
                            <node concept="cd27G" id="zO" role="lGtFl">
                              <node concept="3u3nmq" id="zP" role="cd27D">
                                <property role="3u3nmv" value="4194369961464910045" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zN" role="lGtFl">
                            <node concept="3u3nmq" id="zQ" role="cd27D">
                              <property role="3u3nmv" value="4194369961464910045" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zD" role="lGtFl">
                          <node concept="3u3nmq" id="zR" role="cd27D">
                            <property role="3u3nmv" value="4194369961464910045" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="z9" role="lGtFl">
                        <node concept="3u3nmq" id="zS" role="cd27D">
                          <property role="3u3nmv" value="4194369961464910045" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="yj" role="3cqZAp">
                      <node concept="cd27G" id="zT" role="lGtFl">
                        <node concept="3u3nmq" id="zU" role="cd27D">
                          <property role="3u3nmv" value="4194369961464910045" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="yk" role="3cqZAp">
                      <node concept="37vLTw" id="zV" role="3clFbG">
                        <ref role="3cqZAo" node="ym" resolve="result" />
                        <node concept="cd27G" id="zX" role="lGtFl">
                          <node concept="3u3nmq" id="zY" role="cd27D">
                            <property role="3u3nmv" value="4194369961464910045" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zW" role="lGtFl">
                        <node concept="3u3nmq" id="zZ" role="cd27D">
                          <property role="3u3nmv" value="4194369961464910045" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yl" role="lGtFl">
                      <node concept="3u3nmq" id="$0" role="cd27D">
                        <property role="3u3nmv" value="4194369961464910045" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xT" role="lGtFl">
                    <node concept="3u3nmq" id="$1" role="cd27D">
                      <property role="3u3nmv" value="4194369961464910045" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="xI" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="$2" role="lGtFl">
                    <node concept="3u3nmq" id="$3" role="cd27D">
                      <property role="3u3nmv" value="4194369961464910045" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="xJ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="$4" role="lGtFl">
                    <node concept="3u3nmq" id="$5" role="cd27D">
                      <property role="3u3nmv" value="4194369961464910045" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xK" role="lGtFl">
                  <node concept="3u3nmq" id="$6" role="cd27D">
                    <property role="3u3nmv" value="4194369961464910045" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xF" role="lGtFl">
                <node concept="3u3nmq" id="$7" role="cd27D">
                  <property role="3u3nmv" value="4194369961464910045" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xD" role="lGtFl">
              <node concept="3u3nmq" id="$8" role="cd27D">
                <property role="3u3nmv" value="4194369961464910045" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xB" role="lGtFl">
            <node concept="3u3nmq" id="$9" role="cd27D">
              <property role="3u3nmv" value="4194369961464910045" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="x_" role="lGtFl">
          <node concept="3u3nmq" id="$a" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="$b" role="lGtFl">
          <node concept="3u3nmq" id="$c" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xp" role="lGtFl">
        <node concept="3u3nmq" id="$d" role="cd27D">
          <property role="3u3nmv" value="4194369961464910045" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="wK" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="$e" role="3clF45">
        <node concept="cd27G" id="$m" role="lGtFl">
          <node concept="3u3nmq" id="$n" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$f" role="1B3o_S">
        <node concept="cd27G" id="$o" role="lGtFl">
          <node concept="3u3nmq" id="$p" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$g" role="3clF47">
        <node concept="3clFbF" id="$q" role="3cqZAp">
          <node concept="2OqwBi" id="$s" role="3clFbG">
            <node concept="2OqwBi" id="$u" role="2Oq$k0">
              <node concept="37vLTw" id="$x" role="2Oq$k0">
                <ref role="3cqZAo" node="$i" resolve="parentNode" />
                <node concept="cd27G" id="$$" role="lGtFl">
                  <node concept="3u3nmq" id="$_" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560614" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="$y" role="2OqNvi">
                <node concept="1xMEDy" id="$A" role="1xVPHs">
                  <node concept="chp4Y" id="$D" role="ri$Ld">
                    <ref role="cht4Q" to="oubp:7aMlq14w5Qs" resolve="CustomMemberDescriptor" />
                    <node concept="cd27G" id="$F" role="lGtFl">
                      <node concept="3u3nmq" id="$G" role="cd27D">
                        <property role="3u3nmv" value="1227128029536560617" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$E" role="lGtFl">
                    <node concept="3u3nmq" id="$H" role="cd27D">
                      <property role="3u3nmv" value="1227128029536560616" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="$B" role="1xVPHs">
                  <node concept="cd27G" id="$I" role="lGtFl">
                    <node concept="3u3nmq" id="$J" role="cd27D">
                      <property role="3u3nmv" value="1227128029536560618" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$C" role="lGtFl">
                  <node concept="3u3nmq" id="$K" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560615" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$z" role="lGtFl">
                <node concept="3u3nmq" id="$L" role="cd27D">
                  <property role="3u3nmv" value="1227128029536560613" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="$v" role="2OqNvi">
              <node concept="cd27G" id="$M" role="lGtFl">
                <node concept="3u3nmq" id="$N" role="cd27D">
                  <property role="3u3nmv" value="1227128029536560619" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$w" role="lGtFl">
              <node concept="3u3nmq" id="$O" role="cd27D">
                <property role="3u3nmv" value="1227128029536560612" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$t" role="lGtFl">
            <node concept="3u3nmq" id="$P" role="cd27D">
              <property role="3u3nmv" value="1227128029536560611" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$r" role="lGtFl">
          <node concept="3u3nmq" id="$Q" role="cd27D">
            <property role="3u3nmv" value="1227128029536560610" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$h" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="$R" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="$T" role="lGtFl">
            <node concept="3u3nmq" id="$U" role="cd27D">
              <property role="3u3nmv" value="4194369961464910045" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$S" role="lGtFl">
          <node concept="3u3nmq" id="$V" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="$W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="$Y" role="lGtFl">
            <node concept="3u3nmq" id="$Z" role="cd27D">
              <property role="3u3nmv" value="4194369961464910045" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$X" role="lGtFl">
          <node concept="3u3nmq" id="_0" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="_1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="_3" role="lGtFl">
            <node concept="3u3nmq" id="_4" role="cd27D">
              <property role="3u3nmv" value="4194369961464910045" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_2" role="lGtFl">
          <node concept="3u3nmq" id="_5" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$k" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="_6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="_8" role="lGtFl">
            <node concept="3u3nmq" id="_9" role="cd27D">
              <property role="3u3nmv" value="4194369961464910045" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_7" role="lGtFl">
          <node concept="3u3nmq" id="_a" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$l" role="lGtFl">
        <node concept="3u3nmq" id="_b" role="cd27D">
          <property role="3u3nmv" value="4194369961464910045" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="wL" role="lGtFl">
      <node concept="3u3nmq" id="_c" role="cd27D">
        <property role="3u3nmv" value="4194369961464910045" />
      </node>
    </node>
  </node>
</model>

