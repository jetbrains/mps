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
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="n1o" ref="r:74b3d011-b0fb-4dc0-ae17-fdfbde0e6086(jetbrains.mps.baseLanguage.lightweightdsl.util)" />
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
      <node concept="cd27G" id="13" role="lGtFl">
        <node concept="3u3nmq" id="14" role="cd27D">
          <property role="3u3nmv" value="2141245758542223245" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="W" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="15" role="lGtFl">
        <node concept="3u3nmq" id="16" role="cd27D">
          <property role="3u3nmv" value="2141245758542223245" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="X" role="jymVt">
      <node concept="3cqZAl" id="17" role="3clF45">
        <node concept="cd27G" id="1b" role="lGtFl">
          <node concept="3u3nmq" id="1c" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="18" role="3clF47">
        <node concept="XkiVB" id="1d" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1f" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="1h" role="37wK5m">
              <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
              <node concept="cd27G" id="1m" role="lGtFl">
                <node concept="3u3nmq" id="1n" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1i" role="37wK5m">
              <property role="1adDun" value="0xbc73f2e16994cc67L" />
              <node concept="cd27G" id="1o" role="lGtFl">
                <node concept="3u3nmq" id="1p" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1j" role="37wK5m">
              <property role="1adDun" value="0x72b255a044805d9cL" />
              <node concept="cd27G" id="1q" role="lGtFl">
                <node concept="3u3nmq" id="1r" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1k" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.CustomMemberDescriptor" />
              <node concept="cd27G" id="1s" role="lGtFl">
                <node concept="3u3nmq" id="1t" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1l" role="lGtFl">
              <node concept="3u3nmq" id="1u" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1g" role="lGtFl">
            <node concept="3u3nmq" id="1v" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1e" role="lGtFl">
          <node concept="3u3nmq" id="1w" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19" role="1B3o_S">
        <node concept="cd27G" id="1x" role="lGtFl">
          <node concept="3u3nmq" id="1y" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1a" role="lGtFl">
        <node concept="3u3nmq" id="1z" role="cd27D">
          <property role="3u3nmv" value="2141245758542223245" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Y" role="jymVt">
      <node concept="cd27G" id="1$" role="lGtFl">
        <node concept="3u3nmq" id="1_" role="cd27D">
          <property role="3u3nmv" value="2141245758542223245" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="Z" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <node concept="3clFbW" id="1A" role="jymVt">
        <node concept="3cqZAl" id="1J" role="3clF45">
          <node concept="cd27G" id="1O" role="lGtFl">
            <node concept="3u3nmq" id="1P" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1K" role="1B3o_S">
          <node concept="cd27G" id="1Q" role="lGtFl">
            <node concept="3u3nmq" id="1R" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1L" role="3clF47">
          <node concept="XkiVB" id="1S" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="2YIFZM" id="1U" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
              <node concept="1adDum" id="1X" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
                <node concept="cd27G" id="23" role="lGtFl">
                  <node concept="3u3nmq" id="24" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1Y" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                <node concept="cd27G" id="25" role="lGtFl">
                  <node concept="3u3nmq" id="26" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1Z" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
                <node concept="cd27G" id="27" role="lGtFl">
                  <node concept="3u3nmq" id="28" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="20" role="37wK5m">
                <property role="1adDun" value="0x110396ec041L" />
                <node concept="cd27G" id="29" role="lGtFl">
                  <node concept="3u3nmq" id="2a" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="21" role="37wK5m">
                <property role="Xl_RC" value="name" />
                <node concept="cd27G" id="2b" role="lGtFl">
                  <node concept="3u3nmq" id="2c" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="22" role="lGtFl">
                <node concept="3u3nmq" id="2d" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1V" role="37wK5m">
              <ref role="3cqZAo" node="1M" resolve="container" />
              <node concept="cd27G" id="2e" role="lGtFl">
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
        <node concept="37vLTG" id="1M" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="2i" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="2k" role="lGtFl">
              <node concept="3u3nmq" id="2l" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2j" role="lGtFl">
            <node concept="3u3nmq" id="2m" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1N" role="lGtFl">
          <node concept="3u3nmq" id="2n" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1B" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2o" role="1B3o_S">
          <node concept="cd27G" id="2t" role="lGtFl">
            <node concept="3u3nmq" id="2u" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="2p" role="3clF45">
          <node concept="cd27G" id="2v" role="lGtFl">
            <node concept="3u3nmq" id="2w" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2q" role="3clF47">
          <node concept="3clFbF" id="2x" role="3cqZAp">
            <node concept="3clFbT" id="2z" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="2_" role="lGtFl">
                <node concept="3u3nmq" id="2A" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2$" role="lGtFl">
              <node concept="3u3nmq" id="2B" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2y" role="lGtFl">
            <node concept="3u3nmq" id="2C" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2r" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="2D" role="lGtFl">
            <node concept="3u3nmq" id="2E" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2s" role="lGtFl">
          <node concept="3u3nmq" id="2F" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1C" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2G" role="1B3o_S">
          <node concept="cd27G" id="2M" role="lGtFl">
            <node concept="3u3nmq" id="2N" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="2H" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="cd27G" id="2O" role="lGtFl">
            <node concept="3u3nmq" id="2P" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2I" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="2Q" role="1tU5fm">
            <node concept="cd27G" id="2S" role="lGtFl">
              <node concept="3u3nmq" id="2T" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2R" role="lGtFl">
            <node concept="3u3nmq" id="2U" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2J" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="2V" role="lGtFl">
            <node concept="3u3nmq" id="2W" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2K" role="3clF47">
          <node concept="3clFbF" id="2X" role="3cqZAp">
            <node concept="2OqwBi" id="2Z" role="3clFbG">
              <node concept="37vLTw" id="31" role="2Oq$k0">
                <ref role="3cqZAo" node="2I" resolve="node" />
                <node concept="cd27G" id="34" role="lGtFl">
                  <node concept="3u3nmq" id="35" role="cd27D">
                    <property role="3u3nmv" value="6647275119336705863" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="32" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                <node concept="cd27G" id="36" role="lGtFl">
                  <node concept="3u3nmq" id="37" role="cd27D">
                    <property role="3u3nmv" value="6647275119336707641" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="33" role="lGtFl">
                <node concept="3u3nmq" id="38" role="cd27D">
                  <property role="3u3nmv" value="6647275119336706181" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="30" role="lGtFl">
              <node concept="3u3nmq" id="39" role="cd27D">
                <property role="3u3nmv" value="6647275119336587770" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2Y" role="lGtFl">
            <node concept="3u3nmq" id="3a" role="cd27D">
              <property role="3u3nmv" value="4323017570220214489" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2L" role="lGtFl">
          <node concept="3u3nmq" id="3b" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1D" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnSetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3c" role="1B3o_S">
          <node concept="cd27G" id="3h" role="lGtFl">
            <node concept="3u3nmq" id="3i" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="3d" role="3clF45">
          <node concept="cd27G" id="3j" role="lGtFl">
            <node concept="3u3nmq" id="3k" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3e" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="3l" role="lGtFl">
            <node concept="3u3nmq" id="3m" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3f" role="3clF47">
          <node concept="3clFbF" id="3n" role="3cqZAp">
            <node concept="3clFbT" id="3p" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="3r" role="lGtFl">
                <node concept="3u3nmq" id="3s" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3q" role="lGtFl">
              <node concept="3u3nmq" id="3t" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3o" role="lGtFl">
            <node concept="3u3nmq" id="3u" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3g" role="lGtFl">
          <node concept="3u3nmq" id="3v" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1E" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3w" role="1B3o_S">
          <node concept="cd27G" id="3B" role="lGtFl">
            <node concept="3u3nmq" id="3C" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="3x" role="3clF45">
          <node concept="cd27G" id="3D" role="lGtFl">
            <node concept="3u3nmq" id="3E" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3y" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="3F" role="1tU5fm">
            <node concept="cd27G" id="3H" role="lGtFl">
              <node concept="3u3nmq" id="3I" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3G" role="lGtFl">
            <node concept="3u3nmq" id="3J" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3z" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="3K" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="cd27G" id="3M" role="lGtFl">
              <node concept="3u3nmq" id="3N" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3L" role="lGtFl">
            <node concept="3u3nmq" id="3O" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="3P" role="lGtFl">
            <node concept="3u3nmq" id="3Q" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3_" role="3clF47">
          <node concept="3clFbF" id="3R" role="3cqZAp">
            <node concept="1rXfSq" id="3T" role="3clFbG">
              <ref role="37wK5l" node="1F" resolve="staticSetPropertyValue" />
              <node concept="37vLTw" id="3V" role="37wK5m">
                <ref role="3cqZAo" node="3y" resolve="node" />
                <node concept="cd27G" id="3Y" role="lGtFl">
                  <node concept="3u3nmq" id="3Z" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="3W" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <node concept="37vLTw" id="40" role="37wK5m">
                  <ref role="3cqZAo" node="3z" resolve="propertyValue" />
                  <node concept="cd27G" id="42" role="lGtFl">
                    <node concept="3u3nmq" id="43" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="41" role="lGtFl">
                  <node concept="3u3nmq" id="44" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3X" role="lGtFl">
                <node concept="3u3nmq" id="45" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3U" role="lGtFl">
              <node concept="3u3nmq" id="46" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3S" role="lGtFl">
            <node concept="3u3nmq" id="47" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3A" role="lGtFl">
          <node concept="3u3nmq" id="48" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="1F" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <node concept="3clFbS" id="49" role="3clF47">
          <node concept="cd27G" id="4f" role="lGtFl">
            <node concept="3u3nmq" id="4g" role="cd27D">
              <property role="3u3nmv" value="4323017570220214101" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4a" role="1B3o_S">
          <node concept="cd27G" id="4h" role="lGtFl">
            <node concept="3u3nmq" id="4i" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="4b" role="3clF45">
          <node concept="cd27G" id="4j" role="lGtFl">
            <node concept="3u3nmq" id="4k" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4c" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="4l" role="1tU5fm">
            <node concept="cd27G" id="4n" role="lGtFl">
              <node concept="3u3nmq" id="4o" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4m" role="lGtFl">
            <node concept="3u3nmq" id="4p" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4d" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="4q" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <node concept="cd27G" id="4s" role="lGtFl">
              <node concept="3u3nmq" id="4t" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4r" role="lGtFl">
            <node concept="3u3nmq" id="4u" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4e" role="lGtFl">
          <node concept="3u3nmq" id="4v" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1G" role="1B3o_S">
        <node concept="cd27G" id="4w" role="lGtFl">
          <node concept="3u3nmq" id="4x" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1H" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="4y" role="lGtFl">
          <node concept="3u3nmq" id="4z" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1I" role="lGtFl">
        <node concept="3u3nmq" id="4$" role="cd27D">
          <property role="3u3nmv" value="2141245758542223245" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="10" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4_" role="1B3o_S">
        <node concept="cd27G" id="4E" role="lGtFl">
          <node concept="3u3nmq" id="4F" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4A" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4G" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="4J" role="lGtFl">
            <node concept="3u3nmq" id="4K" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="4H" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="4L" role="lGtFl">
            <node concept="3u3nmq" id="4M" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4I" role="lGtFl">
          <node concept="3u3nmq" id="4N" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4B" role="3clF47">
        <node concept="3cpWs8" id="4O" role="3cqZAp">
          <node concept="3cpWsn" id="4S" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="4U" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="4X" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="50" role="lGtFl">
                  <node concept="3u3nmq" id="51" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="4Y" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="52" role="lGtFl">
                  <node concept="3u3nmq" id="53" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4Z" role="lGtFl">
                <node concept="3u3nmq" id="54" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4V" role="33vP2m">
              <node concept="1pGfFk" id="55" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="57" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="5a" role="lGtFl">
                    <node concept="3u3nmq" id="5b" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="58" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="5c" role="lGtFl">
                    <node concept="3u3nmq" id="5d" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="59" role="lGtFl">
                  <node concept="3u3nmq" id="5e" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="56" role="lGtFl">
                <node concept="3u3nmq" id="5f" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4W" role="lGtFl">
              <node concept="3u3nmq" id="5g" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4T" role="lGtFl">
            <node concept="3u3nmq" id="5h" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4P" role="3cqZAp">
          <node concept="2OqwBi" id="5i" role="3clFbG">
            <node concept="37vLTw" id="5k" role="2Oq$k0">
              <ref role="3cqZAo" node="4S" resolve="properties" />
              <node concept="cd27G" id="5n" role="lGtFl">
                <node concept="3u3nmq" id="5o" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5l" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="5p" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <node concept="1adDum" id="5s" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="5y" role="lGtFl">
                    <node concept="3u3nmq" id="5z" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="5t" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="5$" role="lGtFl">
                    <node concept="3u3nmq" id="5_" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="5u" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="5A" role="lGtFl">
                    <node concept="3u3nmq" id="5B" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="5v" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="5C" role="lGtFl">
                    <node concept="3u3nmq" id="5D" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5w" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="5E" role="lGtFl">
                    <node concept="3u3nmq" id="5F" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5x" role="lGtFl">
                  <node concept="3u3nmq" id="5G" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5q" role="37wK5m">
                <node concept="1pGfFk" id="5H" role="2ShVmc">
                  <ref role="37wK5l" node="1A" resolve="CustomMemberDescriptor_Constraints.Name_Property" />
                  <node concept="Xjq3P" id="5J" role="37wK5m">
                    <node concept="cd27G" id="5L" role="lGtFl">
                      <node concept="3u3nmq" id="5M" role="cd27D">
                        <property role="3u3nmv" value="2141245758542223245" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5K" role="lGtFl">
                    <node concept="3u3nmq" id="5N" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5I" role="lGtFl">
                  <node concept="3u3nmq" id="5O" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5r" role="lGtFl">
                <node concept="3u3nmq" id="5P" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5m" role="lGtFl">
              <node concept="3u3nmq" id="5Q" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5j" role="lGtFl">
            <node concept="3u3nmq" id="5R" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q" role="3cqZAp">
          <node concept="37vLTw" id="5S" role="3clFbG">
            <ref role="3cqZAo" node="4S" resolve="properties" />
            <node concept="cd27G" id="5U" role="lGtFl">
              <node concept="3u3nmq" id="5V" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5T" role="lGtFl">
            <node concept="3u3nmq" id="5W" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4R" role="lGtFl">
          <node concept="3u3nmq" id="5X" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="5Y" role="lGtFl">
          <node concept="3u3nmq" id="5Z" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4D" role="lGtFl">
        <node concept="3u3nmq" id="60" role="cd27D">
          <property role="3u3nmv" value="2141245758542223245" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="11" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="61" role="1B3o_S">
        <node concept="cd27G" id="66" role="lGtFl">
          <node concept="3u3nmq" id="67" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="62" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="68" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="6b" role="lGtFl">
            <node concept="3u3nmq" id="6c" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="69" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="6d" role="lGtFl">
            <node concept="3u3nmq" id="6e" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6a" role="lGtFl">
          <node concept="3u3nmq" id="6f" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="63" role="3clF47">
        <node concept="3cpWs8" id="6g" role="3cqZAp">
          <node concept="3cpWsn" id="6l" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="6n" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="6q" role="lGtFl">
                <node concept="3u3nmq" id="6r" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6o" role="33vP2m">
              <node concept="YeOm9" id="6s" role="2ShVmc">
                <node concept="1Y3b0j" id="6u" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="6w" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="6A" role="37wK5m">
                      <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
                      <node concept="cd27G" id="6G" role="lGtFl">
                        <node concept="3u3nmq" id="6H" role="cd27D">
                          <property role="3u3nmv" value="2141245758542223245" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="6B" role="37wK5m">
                      <property role="1adDun" value="0xbc73f2e16994cc67L" />
                      <node concept="cd27G" id="6I" role="lGtFl">
                        <node concept="3u3nmq" id="6J" role="cd27D">
                          <property role="3u3nmv" value="2141245758542223245" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="6C" role="37wK5m">
                      <property role="1adDun" value="0x72b255a044805d9cL" />
                      <node concept="cd27G" id="6K" role="lGtFl">
                        <node concept="3u3nmq" id="6L" role="cd27D">
                          <property role="3u3nmv" value="2141245758542223245" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="6D" role="37wK5m">
                      <property role="1adDun" value="0x72b255a044805d9fL" />
                      <node concept="cd27G" id="6M" role="lGtFl">
                        <node concept="3u3nmq" id="6N" role="cd27D">
                          <property role="3u3nmv" value="2141245758542223245" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6E" role="37wK5m">
                      <property role="Xl_RC" value="cncpt" />
                      <node concept="cd27G" id="6O" role="lGtFl">
                        <node concept="3u3nmq" id="6P" role="cd27D">
                          <property role="3u3nmv" value="2141245758542223245" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6F" role="lGtFl">
                      <node concept="3u3nmq" id="6Q" role="cd27D">
                        <property role="3u3nmv" value="2141245758542223245" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6x" role="1B3o_S">
                    <node concept="cd27G" id="6R" role="lGtFl">
                      <node concept="3u3nmq" id="6S" role="cd27D">
                        <property role="3u3nmv" value="2141245758542223245" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="6y" role="37wK5m">
                    <node concept="cd27G" id="6T" role="lGtFl">
                      <node concept="3u3nmq" id="6U" role="cd27D">
                        <property role="3u3nmv" value="2141245758542223245" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="6z" role="jymVt">
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
                  <node concept="3clFb_" id="6$" role="jymVt">
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
                  <node concept="cd27G" id="6_" role="lGtFl">
                    <node concept="3u3nmq" id="9M" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6v" role="lGtFl">
                  <node concept="3u3nmq" id="9N" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6t" role="lGtFl">
                <node concept="3u3nmq" id="9O" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6p" role="lGtFl">
              <node concept="3u3nmq" id="9P" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6m" role="lGtFl">
            <node concept="3u3nmq" id="9Q" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6h" role="3cqZAp">
          <node concept="3cpWsn" id="9R" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="9T" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="9W" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="9Z" role="lGtFl">
                  <node concept="3u3nmq" id="a0" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="9X" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="a1" role="lGtFl">
                  <node concept="3u3nmq" id="a2" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9Y" role="lGtFl">
                <node concept="3u3nmq" id="a3" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="9U" role="33vP2m">
              <node concept="1pGfFk" id="a4" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="a6" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="a9" role="lGtFl">
                    <node concept="3u3nmq" id="aa" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="a7" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="ab" role="lGtFl">
                    <node concept="3u3nmq" id="ac" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="a8" role="lGtFl">
                  <node concept="3u3nmq" id="ad" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a5" role="lGtFl">
                <node concept="3u3nmq" id="ae" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9V" role="lGtFl">
              <node concept="3u3nmq" id="af" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9S" role="lGtFl">
            <node concept="3u3nmq" id="ag" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i" role="3cqZAp">
          <node concept="2OqwBi" id="ah" role="3clFbG">
            <node concept="37vLTw" id="aj" role="2Oq$k0">
              <ref role="3cqZAo" node="9R" resolve="references" />
              <node concept="cd27G" id="am" role="lGtFl">
                <node concept="3u3nmq" id="an" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ak" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="ao" role="37wK5m">
                <node concept="37vLTw" id="ar" role="2Oq$k0">
                  <ref role="3cqZAo" node="6l" resolve="d0" />
                  <node concept="cd27G" id="au" role="lGtFl">
                    <node concept="3u3nmq" id="av" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="as" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="aw" role="lGtFl">
                    <node concept="3u3nmq" id="ax" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="at" role="lGtFl">
                  <node concept="3u3nmq" id="ay" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="ap" role="37wK5m">
                <ref role="3cqZAo" node="6l" resolve="d0" />
                <node concept="cd27G" id="az" role="lGtFl">
                  <node concept="3u3nmq" id="a$" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aq" role="lGtFl">
                <node concept="3u3nmq" id="a_" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="al" role="lGtFl">
              <node concept="3u3nmq" id="aA" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ai" role="lGtFl">
            <node concept="3u3nmq" id="aB" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6j" role="3cqZAp">
          <node concept="37vLTw" id="aC" role="3clFbG">
            <ref role="3cqZAo" node="9R" resolve="references" />
            <node concept="cd27G" id="aE" role="lGtFl">
              <node concept="3u3nmq" id="aF" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aD" role="lGtFl">
            <node concept="3u3nmq" id="aG" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6k" role="lGtFl">
          <node concept="3u3nmq" id="aH" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="64" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="aI" role="lGtFl">
          <node concept="3u3nmq" id="aJ" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="65" role="lGtFl">
        <node concept="3u3nmq" id="aK" role="cd27D">
          <property role="3u3nmv" value="2141245758542223245" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="12" role="lGtFl">
      <node concept="3u3nmq" id="aL" role="cd27D">
        <property role="3u3nmv" value="2141245758542223245" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aM">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="DSLDescriptor_Constraints" />
    <node concept="3Tm1VV" id="aN" role="1B3o_S">
      <node concept="cd27G" id="aU" role="lGtFl">
        <node concept="3u3nmq" id="aV" role="cd27D">
          <property role="3u3nmv" value="4800340801163247737" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="aO" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="aW" role="lGtFl">
        <node concept="3u3nmq" id="aX" role="cd27D">
          <property role="3u3nmv" value="4800340801163247737" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="aP" role="jymVt">
      <node concept="3cqZAl" id="aY" role="3clF45">
        <node concept="cd27G" id="b2" role="lGtFl">
          <node concept="3u3nmq" id="b3" role="cd27D">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aZ" role="3clF47">
        <node concept="XkiVB" id="b4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="b6" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="b8" role="37wK5m">
              <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
              <node concept="cd27G" id="bd" role="lGtFl">
                <node concept="3u3nmq" id="be" role="cd27D">
                  <property role="3u3nmv" value="4800340801163247737" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="b9" role="37wK5m">
              <property role="1adDun" value="0xbc73f2e16994cc67L" />
              <node concept="cd27G" id="bf" role="lGtFl">
                <node concept="3u3nmq" id="bg" role="cd27D">
                  <property role="3u3nmv" value="4800340801163247737" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="ba" role="37wK5m">
              <property role="1adDun" value="0x340eb2bd2e03d160L" />
              <node concept="cd27G" id="bh" role="lGtFl">
                <node concept="3u3nmq" id="bi" role="cd27D">
                  <property role="3u3nmv" value="4800340801163247737" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="bb" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.DSLDescriptor" />
              <node concept="cd27G" id="bj" role="lGtFl">
                <node concept="3u3nmq" id="bk" role="cd27D">
                  <property role="3u3nmv" value="4800340801163247737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bc" role="lGtFl">
              <node concept="3u3nmq" id="bl" role="cd27D">
                <property role="3u3nmv" value="4800340801163247737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b7" role="lGtFl">
            <node concept="3u3nmq" id="bm" role="cd27D">
              <property role="3u3nmv" value="4800340801163247737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="b5" role="lGtFl">
          <node concept="3u3nmq" id="bn" role="cd27D">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b0" role="1B3o_S">
        <node concept="cd27G" id="bo" role="lGtFl">
          <node concept="3u3nmq" id="bp" role="cd27D">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="b1" role="lGtFl">
        <node concept="3u3nmq" id="bq" role="cd27D">
          <property role="3u3nmv" value="4800340801163247737" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aQ" role="jymVt">
      <node concept="cd27G" id="br" role="lGtFl">
        <node concept="3u3nmq" id="bs" role="cd27D">
          <property role="3u3nmv" value="4800340801163247737" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="bt" role="1B3o_S">
        <node concept="cd27G" id="by" role="lGtFl">
          <node concept="3u3nmq" id="bz" role="cd27D">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="b$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <node concept="cd27G" id="bB" role="lGtFl">
            <node concept="3u3nmq" id="bC" role="cd27D">
              <property role="3u3nmv" value="4800340801163247737" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="b_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <node concept="cd27G" id="bD" role="lGtFl">
            <node concept="3u3nmq" id="bE" role="cd27D">
              <property role="3u3nmv" value="4800340801163247737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bA" role="lGtFl">
          <node concept="3u3nmq" id="bF" role="cd27D">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bv" role="3clF47">
        <node concept="3clFbF" id="bG" role="3cqZAp">
          <node concept="2ShNRf" id="bI" role="3clFbG">
            <node concept="YeOm9" id="bK" role="2ShVmc">
              <node concept="1Y3b0j" id="bM" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="bO" role="1B3o_S">
                  <node concept="cd27G" id="bT" role="lGtFl">
                    <node concept="3u3nmq" id="bU" role="cd27D">
                      <property role="3u3nmv" value="4800340801163247737" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="bP" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="bV" role="1B3o_S">
                    <node concept="cd27G" id="c2" role="lGtFl">
                      <node concept="3u3nmq" id="c3" role="cd27D">
                        <property role="3u3nmv" value="4800340801163247737" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="bW" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <node concept="cd27G" id="c4" role="lGtFl">
                      <node concept="3u3nmq" id="c5" role="cd27D">
                        <property role="3u3nmv" value="4800340801163247737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="bX" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <node concept="cd27G" id="c6" role="lGtFl">
                      <node concept="3u3nmq" id="c7" role="cd27D">
                        <property role="3u3nmv" value="4800340801163247737" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="bY" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="c8" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <node concept="cd27G" id="cb" role="lGtFl">
                        <node concept="3u3nmq" id="cc" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="c9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="cd" role="lGtFl">
                        <node concept="3u3nmq" id="ce" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ca" role="lGtFl">
                      <node concept="3u3nmq" id="cf" role="cd27D">
                        <property role="3u3nmv" value="4800340801163247737" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="bZ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="cg" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="cj" role="lGtFl">
                        <node concept="3u3nmq" id="ck" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ch" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="cl" role="lGtFl">
                        <node concept="3u3nmq" id="cm" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ci" role="lGtFl">
                      <node concept="3u3nmq" id="cn" role="cd27D">
                        <property role="3u3nmv" value="4800340801163247737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="c0" role="3clF47">
                    <node concept="3cpWs6" id="co" role="3cqZAp">
                      <node concept="2ShNRf" id="cq" role="3cqZAk">
                        <node concept="YeOm9" id="cs" role="2ShVmc">
                          <node concept="1Y3b0j" id="cu" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <node concept="3Tm1VV" id="cw" role="1B3o_S">
                              <node concept="cd27G" id="c$" role="lGtFl">
                                <node concept="3u3nmq" id="c_" role="cd27D">
                                  <property role="3u3nmv" value="4800340801163247737" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="cx" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <node concept="3Tm1VV" id="cA" role="1B3o_S">
                                <node concept="cd27G" id="cF" role="lGtFl">
                                  <node concept="3u3nmq" id="cG" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="cB" role="3clF47">
                                <node concept="3cpWs6" id="cH" role="3cqZAp">
                                  <node concept="1dyn4i" id="cJ" role="3cqZAk">
                                    <property role="1zomUR" value="true" />
                                    <property role="1dyqJU" value="breakingNode" />
                                    <node concept="2ShNRf" id="cL" role="1dyrYi">
                                      <node concept="1pGfFk" id="cN" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <node concept="Xl_RD" id="cP" role="37wK5m">
                                          <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                          <node concept="cd27G" id="cS" role="lGtFl">
                                            <node concept="3u3nmq" id="cT" role="cd27D">
                                              <property role="3u3nmv" value="4800340801163247737" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="cQ" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582776196" />
                                          <node concept="cd27G" id="cU" role="lGtFl">
                                            <node concept="3u3nmq" id="cV" role="cd27D">
                                              <property role="3u3nmv" value="4800340801163247737" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="cR" role="lGtFl">
                                          <node concept="3u3nmq" id="cW" role="cd27D">
                                            <property role="3u3nmv" value="4800340801163247737" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="cO" role="lGtFl">
                                        <node concept="3u3nmq" id="cX" role="cd27D">
                                          <property role="3u3nmv" value="4800340801163247737" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="cM" role="lGtFl">
                                      <node concept="3u3nmq" id="cY" role="cd27D">
                                        <property role="3u3nmv" value="4800340801163247737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="cK" role="lGtFl">
                                    <node concept="3u3nmq" id="cZ" role="cd27D">
                                      <property role="3u3nmv" value="4800340801163247737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="cI" role="lGtFl">
                                  <node concept="3u3nmq" id="d0" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="cC" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <node concept="cd27G" id="d1" role="lGtFl">
                                  <node concept="3u3nmq" id="d2" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="cD" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <node concept="cd27G" id="d3" role="lGtFl">
                                  <node concept="3u3nmq" id="d4" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="cE" role="lGtFl">
                                <node concept="3u3nmq" id="d5" role="cd27D">
                                  <property role="3u3nmv" value="4800340801163247737" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="cy" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createScope" />
                              <property role="DiZV1" value="false" />
                              <node concept="37vLTG" id="d6" role="3clF46">
                                <property role="TrG5h" value="operationContext" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="dd" role="1tU5fm">
                                  <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                  <node concept="cd27G" id="df" role="lGtFl">
                                    <node concept="3u3nmq" id="dg" role="cd27D">
                                      <property role="3u3nmv" value="4800340801163247737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="de" role="lGtFl">
                                  <node concept="3u3nmq" id="dh" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTG" id="d7" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="di" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <node concept="cd27G" id="dk" role="lGtFl">
                                    <node concept="3u3nmq" id="dl" role="cd27D">
                                      <property role="3u3nmv" value="4800340801163247737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="dj" role="lGtFl">
                                  <node concept="3u3nmq" id="dm" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="d8" role="1B3o_S">
                                <node concept="cd27G" id="dn" role="lGtFl">
                                  <node concept="3u3nmq" id="do" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="d9" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <node concept="cd27G" id="dp" role="lGtFl">
                                  <node concept="3u3nmq" id="dq" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="da" role="3clF47">
                                <node concept="3clFbF" id="dr" role="3cqZAp">
                                  <node concept="2ShNRf" id="dt" role="3clFbG">
                                    <node concept="1pGfFk" id="dv" role="2ShVmc">
                                      <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                      <node concept="2OqwBi" id="dx" role="37wK5m">
                                        <node concept="1DoJHT" id="d_" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="dC" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="dD" role="1EMhIo">
                                            <ref role="3cqZAo" node="d7" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="dE" role="lGtFl">
                                            <node concept="3u3nmq" id="dF" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776205" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="I4A8Y" id="dA" role="2OqNvi">
                                          <node concept="cd27G" id="dG" role="lGtFl">
                                            <node concept="3u3nmq" id="dH" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776206" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="dB" role="lGtFl">
                                          <node concept="3u3nmq" id="dI" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776204" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbT" id="dy" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                        <node concept="cd27G" id="dJ" role="lGtFl">
                                          <node concept="3u3nmq" id="dK" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776202" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="35c_gC" id="dz" role="37wK5m">
                                        <ref role="35c_gD" to="oubp:3geGFOI0X5w" resolve="DSLDescriptor" />
                                        <node concept="cd27G" id="dL" role="lGtFl">
                                          <node concept="3u3nmq" id="dM" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776203" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="d$" role="lGtFl">
                                        <node concept="3u3nmq" id="dN" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582776200" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="dw" role="lGtFl">
                                      <node concept="3u3nmq" id="dO" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582776199" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="du" role="lGtFl">
                                    <node concept="3u3nmq" id="dP" role="cd27D">
                                      <property role="3u3nmv" value="6836281137582776198" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ds" role="lGtFl">
                                  <node concept="3u3nmq" id="dQ" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="db" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <node concept="cd27G" id="dR" role="lGtFl">
                                  <node concept="3u3nmq" id="dS" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="dc" role="lGtFl">
                                <node concept="3u3nmq" id="dT" role="cd27D">
                                  <property role="3u3nmv" value="4800340801163247737" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cz" role="lGtFl">
                              <node concept="3u3nmq" id="dU" role="cd27D">
                                <property role="3u3nmv" value="4800340801163247737" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cv" role="lGtFl">
                            <node concept="3u3nmq" id="dV" role="cd27D">
                              <property role="3u3nmv" value="4800340801163247737" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ct" role="lGtFl">
                          <node concept="3u3nmq" id="dW" role="cd27D">
                            <property role="3u3nmv" value="4800340801163247737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cr" role="lGtFl">
                        <node concept="3u3nmq" id="dX" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cp" role="lGtFl">
                      <node concept="3u3nmq" id="dY" role="cd27D">
                        <property role="3u3nmv" value="4800340801163247737" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="c1" role="lGtFl">
                    <node concept="3u3nmq" id="dZ" role="cd27D">
                      <property role="3u3nmv" value="4800340801163247737" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bQ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <node concept="cd27G" id="e0" role="lGtFl">
                    <node concept="3u3nmq" id="e1" role="cd27D">
                      <property role="3u3nmv" value="4800340801163247737" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bR" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <node concept="cd27G" id="e2" role="lGtFl">
                    <node concept="3u3nmq" id="e3" role="cd27D">
                      <property role="3u3nmv" value="4800340801163247737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bS" role="lGtFl">
                  <node concept="3u3nmq" id="e4" role="cd27D">
                    <property role="3u3nmv" value="4800340801163247737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bN" role="lGtFl">
                <node concept="3u3nmq" id="e5" role="cd27D">
                  <property role="3u3nmv" value="4800340801163247737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bL" role="lGtFl">
              <node concept="3u3nmq" id="e6" role="cd27D">
                <property role="3u3nmv" value="4800340801163247737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bJ" role="lGtFl">
            <node concept="3u3nmq" id="e7" role="cd27D">
              <property role="3u3nmv" value="4800340801163247737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bH" role="lGtFl">
          <node concept="3u3nmq" id="e8" role="cd27D">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="e9" role="lGtFl">
          <node concept="3u3nmq" id="ea" role="cd27D">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bx" role="lGtFl">
        <node concept="3u3nmq" id="eb" role="cd27D">
          <property role="3u3nmv" value="4800340801163247737" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ec" role="1B3o_S">
        <node concept="cd27G" id="eh" role="lGtFl">
          <node concept="3u3nmq" id="ei" role="cd27D">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ed" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ej" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="em" role="lGtFl">
            <node concept="3u3nmq" id="en" role="cd27D">
              <property role="3u3nmv" value="4800340801163247737" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="ek" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="eo" role="lGtFl">
            <node concept="3u3nmq" id="ep" role="cd27D">
              <property role="3u3nmv" value="4800340801163247737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="el" role="lGtFl">
          <node concept="3u3nmq" id="eq" role="cd27D">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ee" role="3clF47">
        <node concept="3cpWs8" id="er" role="3cqZAp">
          <node concept="3cpWsn" id="ew" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="ey" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="e_" role="lGtFl">
                <node concept="3u3nmq" id="eA" role="cd27D">
                  <property role="3u3nmv" value="4800340801163247737" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ez" role="33vP2m">
              <node concept="YeOm9" id="eB" role="2ShVmc">
                <node concept="1Y3b0j" id="eD" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="eF" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="eL" role="37wK5m">
                      <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
                      <node concept="cd27G" id="eR" role="lGtFl">
                        <node concept="3u3nmq" id="eS" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="eM" role="37wK5m">
                      <property role="1adDun" value="0xbc73f2e16994cc67L" />
                      <node concept="cd27G" id="eT" role="lGtFl">
                        <node concept="3u3nmq" id="eU" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="eN" role="37wK5m">
                      <property role="1adDun" value="0x340eb2bd2e03d160L" />
                      <node concept="cd27G" id="eV" role="lGtFl">
                        <node concept="3u3nmq" id="eW" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="eO" role="37wK5m">
                      <property role="1adDun" value="0x1955e1ca83e5ed92L" />
                      <node concept="cd27G" id="eX" role="lGtFl">
                        <node concept="3u3nmq" id="eY" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="eP" role="37wK5m">
                      <property role="Xl_RC" value="preferredConcept" />
                      <node concept="cd27G" id="eZ" role="lGtFl">
                        <node concept="3u3nmq" id="f0" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eQ" role="lGtFl">
                      <node concept="3u3nmq" id="f1" role="cd27D">
                        <property role="3u3nmv" value="4800340801163247737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="eG" role="1B3o_S">
                    <node concept="cd27G" id="f2" role="lGtFl">
                      <node concept="3u3nmq" id="f3" role="cd27D">
                        <property role="3u3nmv" value="4800340801163247737" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="eH" role="37wK5m">
                    <node concept="cd27G" id="f4" role="lGtFl">
                      <node concept="3u3nmq" id="f5" role="cd27D">
                        <property role="3u3nmv" value="4800340801163247737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="eI" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="f6" role="1B3o_S">
                      <node concept="cd27G" id="fb" role="lGtFl">
                        <node concept="3u3nmq" id="fc" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="f7" role="3clF45">
                      <node concept="cd27G" id="fd" role="lGtFl">
                        <node concept="3u3nmq" id="fe" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="f8" role="3clF47">
                      <node concept="3clFbF" id="ff" role="3cqZAp">
                        <node concept="3clFbT" id="fh" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="fj" role="lGtFl">
                            <node concept="3u3nmq" id="fk" role="cd27D">
                              <property role="3u3nmv" value="4800340801163247737" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fi" role="lGtFl">
                          <node concept="3u3nmq" id="fl" role="cd27D">
                            <property role="3u3nmv" value="4800340801163247737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fg" role="lGtFl">
                        <node concept="3u3nmq" id="fm" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="f9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="fn" role="lGtFl">
                        <node concept="3u3nmq" id="fo" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fa" role="lGtFl">
                      <node concept="3u3nmq" id="fp" role="cd27D">
                        <property role="3u3nmv" value="4800340801163247737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="eJ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="fq" role="1B3o_S">
                      <node concept="cd27G" id="fw" role="lGtFl">
                        <node concept="3u3nmq" id="fx" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="fr" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="fy" role="lGtFl">
                        <node concept="3u3nmq" id="fz" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fs" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="f$" role="lGtFl">
                        <node concept="3u3nmq" id="f_" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="ft" role="3clF47">
                      <node concept="3cpWs6" id="fA" role="3cqZAp">
                        <node concept="2ShNRf" id="fC" role="3cqZAk">
                          <node concept="YeOm9" id="fE" role="2ShVmc">
                            <node concept="1Y3b0j" id="fG" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="fI" role="1B3o_S">
                                <node concept="cd27G" id="fM" role="lGtFl">
                                  <node concept="3u3nmq" id="fN" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="fJ" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="fO" role="1B3o_S">
                                  <node concept="cd27G" id="fT" role="lGtFl">
                                    <node concept="3u3nmq" id="fU" role="cd27D">
                                      <property role="3u3nmv" value="4800340801163247737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="fP" role="3clF47">
                                  <node concept="3cpWs6" id="fV" role="3cqZAp">
                                    <node concept="1dyn4i" id="fX" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="fZ" role="1dyrYi">
                                        <node concept="1pGfFk" id="g1" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="g3" role="37wK5m">
                                            <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                            <node concept="cd27G" id="g6" role="lGtFl">
                                              <node concept="3u3nmq" id="g7" role="cd27D">
                                                <property role="3u3nmv" value="4800340801163247737" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="g4" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582776207" />
                                            <node concept="cd27G" id="g8" role="lGtFl">
                                              <node concept="3u3nmq" id="g9" role="cd27D">
                                                <property role="3u3nmv" value="4800340801163247737" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="g5" role="lGtFl">
                                            <node concept="3u3nmq" id="ga" role="cd27D">
                                              <property role="3u3nmv" value="4800340801163247737" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="g2" role="lGtFl">
                                          <node concept="3u3nmq" id="gb" role="cd27D">
                                            <property role="3u3nmv" value="4800340801163247737" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="g0" role="lGtFl">
                                        <node concept="3u3nmq" id="gc" role="cd27D">
                                          <property role="3u3nmv" value="4800340801163247737" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fY" role="lGtFl">
                                      <node concept="3u3nmq" id="gd" role="cd27D">
                                        <property role="3u3nmv" value="4800340801163247737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fW" role="lGtFl">
                                    <node concept="3u3nmq" id="ge" role="cd27D">
                                      <property role="3u3nmv" value="4800340801163247737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="fQ" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="gf" role="lGtFl">
                                    <node concept="3u3nmq" id="gg" role="cd27D">
                                      <property role="3u3nmv" value="4800340801163247737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fR" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="gh" role="lGtFl">
                                    <node concept="3u3nmq" id="gi" role="cd27D">
                                      <property role="3u3nmv" value="4800340801163247737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="fS" role="lGtFl">
                                  <node concept="3u3nmq" id="gj" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="fK" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="gk" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="gr" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="gt" role="lGtFl">
                                      <node concept="3u3nmq" id="gu" role="cd27D">
                                        <property role="3u3nmv" value="4800340801163247737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gs" role="lGtFl">
                                    <node concept="3u3nmq" id="gv" role="cd27D">
                                      <property role="3u3nmv" value="4800340801163247737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="gl" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="gw" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="gy" role="lGtFl">
                                      <node concept="3u3nmq" id="gz" role="cd27D">
                                        <property role="3u3nmv" value="4800340801163247737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gx" role="lGtFl">
                                    <node concept="3u3nmq" id="g$" role="cd27D">
                                      <property role="3u3nmv" value="4800340801163247737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="gm" role="1B3o_S">
                                  <node concept="cd27G" id="g_" role="lGtFl">
                                    <node concept="3u3nmq" id="gA" role="cd27D">
                                      <property role="3u3nmv" value="4800340801163247737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="gn" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="gB" role="lGtFl">
                                    <node concept="3u3nmq" id="gC" role="cd27D">
                                      <property role="3u3nmv" value="4800340801163247737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="go" role="3clF47">
                                  <node concept="3clFbF" id="gD" role="3cqZAp">
                                    <node concept="2ShNRf" id="gF" role="3clFbG">
                                      <node concept="YeOm9" id="gH" role="2ShVmc">
                                        <node concept="1Y3b0j" id="gJ" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <node concept="3Tm1VV" id="gL" role="1B3o_S">
                                            <node concept="cd27G" id="gP" role="lGtFl">
                                              <node concept="3u3nmq" id="gQ" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776213" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2YIFZM" id="gM" role="37wK5m">
                                            <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
                                            <ref role="37wK5l" to="tpcg:50vK5YapkBB" resolve="forConcepts" />
                                            <node concept="1DoJHT" id="gR" role="37wK5m">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="gU" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="gV" role="1EMhIo">
                                                <ref role="3cqZAo" node="gl" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="gW" role="lGtFl">
                                                <node concept="3u3nmq" id="gX" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776215" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="35c_gC" id="gS" role="37wK5m">
                                              <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                              <node concept="cd27G" id="gY" role="lGtFl">
                                                <node concept="3u3nmq" id="gZ" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776216" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="gT" role="lGtFl">
                                              <node concept="3u3nmq" id="h0" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776214" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="gN" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <node concept="10P_77" id="h1" role="3clF45">
                                              <node concept="cd27G" id="h7" role="lGtFl">
                                                <node concept="3u3nmq" id="h8" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776218" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="h2" role="1B3o_S">
                                              <node concept="cd27G" id="h9" role="lGtFl">
                                                <node concept="3u3nmq" id="ha" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776219" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="h3" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <node concept="3Tqbb2" id="hb" role="1tU5fm">
                                                <node concept="cd27G" id="hd" role="lGtFl">
                                                  <node concept="3u3nmq" id="he" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582776221" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="hc" role="lGtFl">
                                                <node concept="3u3nmq" id="hf" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776220" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="h4" role="3clF47">
                                              <node concept="3clFbJ" id="hg" role="3cqZAp">
                                                <node concept="3clFbS" id="hj" role="3clFbx">
                                                  <node concept="3cpWs6" id="hm" role="3cqZAp">
                                                    <node concept="3clFbT" id="ho" role="3cqZAk">
                                                      <property role="3clFbU" value="false" />
                                                      <node concept="cd27G" id="hq" role="lGtFl">
                                                        <node concept="3u3nmq" id="hr" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582776226" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="hp" role="lGtFl">
                                                      <node concept="3u3nmq" id="hs" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582776225" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="hn" role="lGtFl">
                                                    <node concept="3u3nmq" id="ht" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582776224" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3fqX7Q" id="hk" role="3clFbw">
                                                  <node concept="2OqwBi" id="hu" role="3fr31v">
                                                    <node concept="37vLTw" id="hw" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="h3" resolve="node" />
                                                      <node concept="cd27G" id="hz" role="lGtFl">
                                                        <node concept="3u3nmq" id="h$" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582776229" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="1mIQ4w" id="hx" role="2OqNvi">
                                                      <node concept="chp4Y" id="h_" role="cj9EA">
                                                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                        <node concept="cd27G" id="hB" role="lGtFl">
                                                          <node concept="3u3nmq" id="hC" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582776231" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="hA" role="lGtFl">
                                                        <node concept="3u3nmq" id="hD" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582776230" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="hy" role="lGtFl">
                                                      <node concept="3u3nmq" id="hE" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582776228" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="hv" role="lGtFl">
                                                    <node concept="3u3nmq" id="hF" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582776227" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="hl" role="lGtFl">
                                                  <node concept="3u3nmq" id="hG" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582776223" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="hh" role="3cqZAp">
                                                <node concept="3fqX7Q" id="hH" role="3clFbG">
                                                  <node concept="1eOMI4" id="hJ" role="3fr31v">
                                                    <node concept="2OqwBi" id="hL" role="1eOMHV">
                                                      <node concept="1PxgMI" id="hN" role="2Oq$k0">
                                                        <node concept="37vLTw" id="hQ" role="1m5AlR">
                                                          <ref role="3cqZAo" node="h3" resolve="node" />
                                                          <node concept="cd27G" id="hT" role="lGtFl">
                                                            <node concept="3u3nmq" id="hU" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582776237" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="chp4Y" id="hR" role="3oSUPX">
                                                          <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                          <node concept="cd27G" id="hV" role="lGtFl">
                                                            <node concept="3u3nmq" id="hW" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582776238" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="hS" role="lGtFl">
                                                          <node concept="3u3nmq" id="hX" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582776236" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2qgKlT" id="hO" role="2OqNvi">
                                                        <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                                        <node concept="3B5_sB" id="hY" role="37wK5m">
                                                          <ref role="3B5MYn" to="tpee:fz12cDA" resolve="ClassConcept" />
                                                          <node concept="cd27G" id="i0" role="lGtFl">
                                                            <node concept="3u3nmq" id="i1" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582776240" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="hZ" role="lGtFl">
                                                          <node concept="3u3nmq" id="i2" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582776239" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="hP" role="lGtFl">
                                                        <node concept="3u3nmq" id="i3" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582776235" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="hM" role="lGtFl">
                                                      <node concept="3u3nmq" id="i4" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582776234" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="hK" role="lGtFl">
                                                    <node concept="3u3nmq" id="i5" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582776233" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="hI" role="lGtFl">
                                                  <node concept="3u3nmq" id="i6" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582776232" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="hi" role="lGtFl">
                                                <node concept="3u3nmq" id="i7" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776222" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="h5" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <node concept="cd27G" id="i8" role="lGtFl">
                                                <node concept="3u3nmq" id="i9" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776241" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="h6" role="lGtFl">
                                              <node concept="3u3nmq" id="ia" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776217" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gO" role="lGtFl">
                                            <node concept="3u3nmq" id="ib" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776212" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gK" role="lGtFl">
                                          <node concept="3u3nmq" id="ic" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776211" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gI" role="lGtFl">
                                        <node concept="3u3nmq" id="id" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582776210" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gG" role="lGtFl">
                                      <node concept="3u3nmq" id="ie" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582776209" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gE" role="lGtFl">
                                    <node concept="3u3nmq" id="if" role="cd27D">
                                      <property role="3u3nmv" value="4800340801163247737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gp" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="ig" role="lGtFl">
                                    <node concept="3u3nmq" id="ih" role="cd27D">
                                      <property role="3u3nmv" value="4800340801163247737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="gq" role="lGtFl">
                                  <node concept="3u3nmq" id="ii" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="fL" role="lGtFl">
                                <node concept="3u3nmq" id="ij" role="cd27D">
                                  <property role="3u3nmv" value="4800340801163247737" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fH" role="lGtFl">
                              <node concept="3u3nmq" id="ik" role="cd27D">
                                <property role="3u3nmv" value="4800340801163247737" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fF" role="lGtFl">
                            <node concept="3u3nmq" id="il" role="cd27D">
                              <property role="3u3nmv" value="4800340801163247737" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fD" role="lGtFl">
                          <node concept="3u3nmq" id="im" role="cd27D">
                            <property role="3u3nmv" value="4800340801163247737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fB" role="lGtFl">
                        <node concept="3u3nmq" id="in" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fu" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="io" role="lGtFl">
                        <node concept="3u3nmq" id="ip" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fv" role="lGtFl">
                      <node concept="3u3nmq" id="iq" role="cd27D">
                        <property role="3u3nmv" value="4800340801163247737" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eK" role="lGtFl">
                    <node concept="3u3nmq" id="ir" role="cd27D">
                      <property role="3u3nmv" value="4800340801163247737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eE" role="lGtFl">
                  <node concept="3u3nmq" id="is" role="cd27D">
                    <property role="3u3nmv" value="4800340801163247737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eC" role="lGtFl">
                <node concept="3u3nmq" id="it" role="cd27D">
                  <property role="3u3nmv" value="4800340801163247737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e$" role="lGtFl">
              <node concept="3u3nmq" id="iu" role="cd27D">
                <property role="3u3nmv" value="4800340801163247737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ex" role="lGtFl">
            <node concept="3u3nmq" id="iv" role="cd27D">
              <property role="3u3nmv" value="4800340801163247737" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="es" role="3cqZAp">
          <node concept="3cpWsn" id="iw" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="iy" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="i_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="iC" role="lGtFl">
                  <node concept="3u3nmq" id="iD" role="cd27D">
                    <property role="3u3nmv" value="4800340801163247737" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="iA" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="iE" role="lGtFl">
                  <node concept="3u3nmq" id="iF" role="cd27D">
                    <property role="3u3nmv" value="4800340801163247737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iB" role="lGtFl">
                <node concept="3u3nmq" id="iG" role="cd27D">
                  <property role="3u3nmv" value="4800340801163247737" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="iz" role="33vP2m">
              <node concept="1pGfFk" id="iH" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="iJ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="iM" role="lGtFl">
                    <node concept="3u3nmq" id="iN" role="cd27D">
                      <property role="3u3nmv" value="4800340801163247737" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="iK" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="iO" role="lGtFl">
                    <node concept="3u3nmq" id="iP" role="cd27D">
                      <property role="3u3nmv" value="4800340801163247737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iL" role="lGtFl">
                  <node concept="3u3nmq" id="iQ" role="cd27D">
                    <property role="3u3nmv" value="4800340801163247737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iI" role="lGtFl">
                <node concept="3u3nmq" id="iR" role="cd27D">
                  <property role="3u3nmv" value="4800340801163247737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i$" role="lGtFl">
              <node concept="3u3nmq" id="iS" role="cd27D">
                <property role="3u3nmv" value="4800340801163247737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ix" role="lGtFl">
            <node concept="3u3nmq" id="iT" role="cd27D">
              <property role="3u3nmv" value="4800340801163247737" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="et" role="3cqZAp">
          <node concept="2OqwBi" id="iU" role="3clFbG">
            <node concept="37vLTw" id="iW" role="2Oq$k0">
              <ref role="3cqZAo" node="iw" resolve="references" />
              <node concept="cd27G" id="iZ" role="lGtFl">
                <node concept="3u3nmq" id="j0" role="cd27D">
                  <property role="3u3nmv" value="4800340801163247737" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="j1" role="37wK5m">
                <node concept="37vLTw" id="j4" role="2Oq$k0">
                  <ref role="3cqZAo" node="ew" resolve="d0" />
                  <node concept="cd27G" id="j7" role="lGtFl">
                    <node concept="3u3nmq" id="j8" role="cd27D">
                      <property role="3u3nmv" value="4800340801163247737" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="j5" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="j9" role="lGtFl">
                    <node concept="3u3nmq" id="ja" role="cd27D">
                      <property role="3u3nmv" value="4800340801163247737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j6" role="lGtFl">
                  <node concept="3u3nmq" id="jb" role="cd27D">
                    <property role="3u3nmv" value="4800340801163247737" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="j2" role="37wK5m">
                <ref role="3cqZAo" node="ew" resolve="d0" />
                <node concept="cd27G" id="jc" role="lGtFl">
                  <node concept="3u3nmq" id="jd" role="cd27D">
                    <property role="3u3nmv" value="4800340801163247737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j3" role="lGtFl">
                <node concept="3u3nmq" id="je" role="cd27D">
                  <property role="3u3nmv" value="4800340801163247737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iY" role="lGtFl">
              <node concept="3u3nmq" id="jf" role="cd27D">
                <property role="3u3nmv" value="4800340801163247737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iV" role="lGtFl">
            <node concept="3u3nmq" id="jg" role="cd27D">
              <property role="3u3nmv" value="4800340801163247737" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eu" role="3cqZAp">
          <node concept="37vLTw" id="jh" role="3clFbG">
            <ref role="3cqZAo" node="iw" resolve="references" />
            <node concept="cd27G" id="jj" role="lGtFl">
              <node concept="3u3nmq" id="jk" role="cd27D">
                <property role="3u3nmv" value="4800340801163247737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ji" role="lGtFl">
            <node concept="3u3nmq" id="jl" role="cd27D">
              <property role="3u3nmv" value="4800340801163247737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ev" role="lGtFl">
          <node concept="3u3nmq" id="jm" role="cd27D">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ef" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="jn" role="lGtFl">
          <node concept="3u3nmq" id="jo" role="cd27D">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eg" role="lGtFl">
        <node concept="3u3nmq" id="jp" role="cd27D">
          <property role="3u3nmv" value="4800340801163247737" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="aT" role="lGtFl">
      <node concept="3u3nmq" id="jq" role="cd27D">
        <property role="3u3nmv" value="4800340801163247737" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jr">
    <property role="3GE5qa" value="member.modifier" />
    <property role="TrG5h" value="DefaultModifier_Constraints" />
    <node concept="3Tm1VV" id="js" role="1B3o_S">
      <node concept="cd27G" id="jz" role="lGtFl">
        <node concept="3u3nmq" id="j$" role="cd27D">
          <property role="3u3nmv" value="8823436878019302253" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="jt" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="j_" role="lGtFl">
        <node concept="3u3nmq" id="jA" role="cd27D">
          <property role="3u3nmv" value="8823436878019302253" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ju" role="jymVt">
      <node concept="3cqZAl" id="jB" role="3clF45">
        <node concept="cd27G" id="jF" role="lGtFl">
          <node concept="3u3nmq" id="jG" role="cd27D">
            <property role="3u3nmv" value="8823436878019302253" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jC" role="3clF47">
        <node concept="XkiVB" id="jH" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="jJ" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="jL" role="37wK5m">
              <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
              <node concept="cd27G" id="jQ" role="lGtFl">
                <node concept="3u3nmq" id="jR" role="cd27D">
                  <property role="3u3nmv" value="8823436878019302253" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="jM" role="37wK5m">
              <property role="1adDun" value="0xbc73f2e16994cc67L" />
              <node concept="cd27G" id="jS" role="lGtFl">
                <node concept="3u3nmq" id="jT" role="cd27D">
                  <property role="3u3nmv" value="8823436878019302253" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="jN" role="37wK5m">
              <property role="1adDun" value="0x7a7325178c68eba9L" />
              <node concept="cd27G" id="jU" role="lGtFl">
                <node concept="3u3nmq" id="jV" role="cd27D">
                  <property role="3u3nmv" value="8823436878019302253" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="jO" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.DefaultModifier" />
              <node concept="cd27G" id="jW" role="lGtFl">
                <node concept="3u3nmq" id="jX" role="cd27D">
                  <property role="3u3nmv" value="8823436878019302253" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jP" role="lGtFl">
              <node concept="3u3nmq" id="jY" role="cd27D">
                <property role="3u3nmv" value="8823436878019302253" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jK" role="lGtFl">
            <node concept="3u3nmq" id="jZ" role="cd27D">
              <property role="3u3nmv" value="8823436878019302253" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jI" role="lGtFl">
          <node concept="3u3nmq" id="k0" role="cd27D">
            <property role="3u3nmv" value="8823436878019302253" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jD" role="1B3o_S">
        <node concept="cd27G" id="k1" role="lGtFl">
          <node concept="3u3nmq" id="k2" role="cd27D">
            <property role="3u3nmv" value="8823436878019302253" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jE" role="lGtFl">
        <node concept="3u3nmq" id="k3" role="cd27D">
          <property role="3u3nmv" value="8823436878019302253" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jv" role="jymVt">
      <node concept="cd27G" id="k4" role="lGtFl">
        <node concept="3u3nmq" id="k5" role="cd27D">
          <property role="3u3nmv" value="8823436878019302253" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="k6" role="1B3o_S">
        <node concept="cd27G" id="kb" role="lGtFl">
          <node concept="3u3nmq" id="kc" role="cd27D">
            <property role="3u3nmv" value="8823436878019302253" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="k7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="kd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="kg" role="lGtFl">
            <node concept="3u3nmq" id="kh" role="cd27D">
              <property role="3u3nmv" value="8823436878019302253" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="ke" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="ki" role="lGtFl">
            <node concept="3u3nmq" id="kj" role="cd27D">
              <property role="3u3nmv" value="8823436878019302253" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kf" role="lGtFl">
          <node concept="3u3nmq" id="kk" role="cd27D">
            <property role="3u3nmv" value="8823436878019302253" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="k8" role="3clF47">
        <node concept="3clFbF" id="kl" role="3cqZAp">
          <node concept="2ShNRf" id="kn" role="3clFbG">
            <node concept="YeOm9" id="kp" role="2ShVmc">
              <node concept="1Y3b0j" id="kr" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="kt" role="1B3o_S">
                  <node concept="cd27G" id="ky" role="lGtFl">
                    <node concept="3u3nmq" id="kz" role="cd27D">
                      <property role="3u3nmv" value="8823436878019302253" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="ku" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="k$" role="1B3o_S">
                    <node concept="cd27G" id="kF" role="lGtFl">
                      <node concept="3u3nmq" id="kG" role="cd27D">
                        <property role="3u3nmv" value="8823436878019302253" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="k_" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="kH" role="lGtFl">
                      <node concept="3u3nmq" id="kI" role="cd27D">
                        <property role="3u3nmv" value="8823436878019302253" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="kA" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="kJ" role="lGtFl">
                      <node concept="3u3nmq" id="kK" role="cd27D">
                        <property role="3u3nmv" value="8823436878019302253" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="kB" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="kL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="kO" role="lGtFl">
                        <node concept="3u3nmq" id="kP" role="cd27D">
                          <property role="3u3nmv" value="8823436878019302253" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="kQ" role="lGtFl">
                        <node concept="3u3nmq" id="kR" role="cd27D">
                          <property role="3u3nmv" value="8823436878019302253" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kN" role="lGtFl">
                      <node concept="3u3nmq" id="kS" role="cd27D">
                        <property role="3u3nmv" value="8823436878019302253" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="kC" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="kT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="kW" role="lGtFl">
                        <node concept="3u3nmq" id="kX" role="cd27D">
                          <property role="3u3nmv" value="8823436878019302253" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="kY" role="lGtFl">
                        <node concept="3u3nmq" id="kZ" role="cd27D">
                          <property role="3u3nmv" value="8823436878019302253" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kV" role="lGtFl">
                      <node concept="3u3nmq" id="l0" role="cd27D">
                        <property role="3u3nmv" value="8823436878019302253" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="kD" role="3clF47">
                    <node concept="3cpWs8" id="l1" role="3cqZAp">
                      <node concept="3cpWsn" id="l7" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="l9" role="1tU5fm">
                          <node concept="cd27G" id="lc" role="lGtFl">
                            <node concept="3u3nmq" id="ld" role="cd27D">
                              <property role="3u3nmv" value="8823436878019302253" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="la" role="33vP2m">
                          <ref role="37wK5l" node="jx" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="le" role="37wK5m">
                            <node concept="37vLTw" id="lj" role="2Oq$k0">
                              <ref role="3cqZAo" node="kB" resolve="context" />
                              <node concept="cd27G" id="lm" role="lGtFl">
                                <node concept="3u3nmq" id="ln" role="cd27D">
                                  <property role="3u3nmv" value="8823436878019302253" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="lo" role="lGtFl">
                                <node concept="3u3nmq" id="lp" role="cd27D">
                                  <property role="3u3nmv" value="8823436878019302253" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ll" role="lGtFl">
                              <node concept="3u3nmq" id="lq" role="cd27D">
                                <property role="3u3nmv" value="8823436878019302253" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lf" role="37wK5m">
                            <node concept="37vLTw" id="lr" role="2Oq$k0">
                              <ref role="3cqZAo" node="kB" resolve="context" />
                              <node concept="cd27G" id="lu" role="lGtFl">
                                <node concept="3u3nmq" id="lv" role="cd27D">
                                  <property role="3u3nmv" value="8823436878019302253" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ls" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="lw" role="lGtFl">
                                <node concept="3u3nmq" id="lx" role="cd27D">
                                  <property role="3u3nmv" value="8823436878019302253" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lt" role="lGtFl">
                              <node concept="3u3nmq" id="ly" role="cd27D">
                                <property role="3u3nmv" value="8823436878019302253" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lg" role="37wK5m">
                            <node concept="37vLTw" id="lz" role="2Oq$k0">
                              <ref role="3cqZAo" node="kB" resolve="context" />
                              <node concept="cd27G" id="lA" role="lGtFl">
                                <node concept="3u3nmq" id="lB" role="cd27D">
                                  <property role="3u3nmv" value="8823436878019302253" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="l$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="lC" role="lGtFl">
                                <node concept="3u3nmq" id="lD" role="cd27D">
                                  <property role="3u3nmv" value="8823436878019302253" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="l_" role="lGtFl">
                              <node concept="3u3nmq" id="lE" role="cd27D">
                                <property role="3u3nmv" value="8823436878019302253" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lh" role="37wK5m">
                            <node concept="37vLTw" id="lF" role="2Oq$k0">
                              <ref role="3cqZAo" node="kB" resolve="context" />
                              <node concept="cd27G" id="lI" role="lGtFl">
                                <node concept="3u3nmq" id="lJ" role="cd27D">
                                  <property role="3u3nmv" value="8823436878019302253" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="lK" role="lGtFl">
                                <node concept="3u3nmq" id="lL" role="cd27D">
                                  <property role="3u3nmv" value="8823436878019302253" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lH" role="lGtFl">
                              <node concept="3u3nmq" id="lM" role="cd27D">
                                <property role="3u3nmv" value="8823436878019302253" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="li" role="lGtFl">
                            <node concept="3u3nmq" id="lN" role="cd27D">
                              <property role="3u3nmv" value="8823436878019302253" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lb" role="lGtFl">
                          <node concept="3u3nmq" id="lO" role="cd27D">
                            <property role="3u3nmv" value="8823436878019302253" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="l8" role="lGtFl">
                        <node concept="3u3nmq" id="lP" role="cd27D">
                          <property role="3u3nmv" value="8823436878019302253" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="l2" role="3cqZAp">
                      <node concept="cd27G" id="lQ" role="lGtFl">
                        <node concept="3u3nmq" id="lR" role="cd27D">
                          <property role="3u3nmv" value="8823436878019302253" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="l3" role="3cqZAp">
                      <node concept="3clFbS" id="lS" role="3clFbx">
                        <node concept="3clFbF" id="lV" role="3cqZAp">
                          <node concept="2OqwBi" id="lX" role="3clFbG">
                            <node concept="37vLTw" id="lZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="kC" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="m2" role="lGtFl">
                                <node concept="3u3nmq" id="m3" role="cd27D">
                                  <property role="3u3nmv" value="8823436878019302253" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="m0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="m4" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="m6" role="1dyrYi">
                                  <node concept="1pGfFk" id="m8" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="ma" role="37wK5m">
                                      <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                      <node concept="cd27G" id="md" role="lGtFl">
                                        <node concept="3u3nmq" id="me" role="cd27D">
                                          <property role="3u3nmv" value="8823436878019302253" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="mb" role="37wK5m">
                                      <property role="Xl_RC" value="8823436878019302254" />
                                      <node concept="cd27G" id="mf" role="lGtFl">
                                        <node concept="3u3nmq" id="mg" role="cd27D">
                                          <property role="3u3nmv" value="8823436878019302253" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="mc" role="lGtFl">
                                      <node concept="3u3nmq" id="mh" role="cd27D">
                                        <property role="3u3nmv" value="8823436878019302253" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="m9" role="lGtFl">
                                    <node concept="3u3nmq" id="mi" role="cd27D">
                                      <property role="3u3nmv" value="8823436878019302253" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="m7" role="lGtFl">
                                  <node concept="3u3nmq" id="mj" role="cd27D">
                                    <property role="3u3nmv" value="8823436878019302253" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="m5" role="lGtFl">
                                <node concept="3u3nmq" id="mk" role="cd27D">
                                  <property role="3u3nmv" value="8823436878019302253" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="m1" role="lGtFl">
                              <node concept="3u3nmq" id="ml" role="cd27D">
                                <property role="3u3nmv" value="8823436878019302253" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lY" role="lGtFl">
                            <node concept="3u3nmq" id="mm" role="cd27D">
                              <property role="3u3nmv" value="8823436878019302253" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lW" role="lGtFl">
                          <node concept="3u3nmq" id="mn" role="cd27D">
                            <property role="3u3nmv" value="8823436878019302253" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="lT" role="3clFbw">
                        <node concept="3y3z36" id="mo" role="3uHU7w">
                          <node concept="10Nm6u" id="mr" role="3uHU7w">
                            <node concept="cd27G" id="mu" role="lGtFl">
                              <node concept="3u3nmq" id="mv" role="cd27D">
                                <property role="3u3nmv" value="8823436878019302253" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="ms" role="3uHU7B">
                            <ref role="3cqZAo" node="kC" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="mw" role="lGtFl">
                              <node concept="3u3nmq" id="mx" role="cd27D">
                                <property role="3u3nmv" value="8823436878019302253" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mt" role="lGtFl">
                            <node concept="3u3nmq" id="my" role="cd27D">
                              <property role="3u3nmv" value="8823436878019302253" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="mp" role="3uHU7B">
                          <node concept="37vLTw" id="mz" role="3fr31v">
                            <ref role="3cqZAo" node="l7" resolve="result" />
                            <node concept="cd27G" id="m_" role="lGtFl">
                              <node concept="3u3nmq" id="mA" role="cd27D">
                                <property role="3u3nmv" value="8823436878019302253" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="m$" role="lGtFl">
                            <node concept="3u3nmq" id="mB" role="cd27D">
                              <property role="3u3nmv" value="8823436878019302253" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mq" role="lGtFl">
                          <node concept="3u3nmq" id="mC" role="cd27D">
                            <property role="3u3nmv" value="8823436878019302253" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lU" role="lGtFl">
                        <node concept="3u3nmq" id="mD" role="cd27D">
                          <property role="3u3nmv" value="8823436878019302253" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="l4" role="3cqZAp">
                      <node concept="cd27G" id="mE" role="lGtFl">
                        <node concept="3u3nmq" id="mF" role="cd27D">
                          <property role="3u3nmv" value="8823436878019302253" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="l5" role="3cqZAp">
                      <node concept="37vLTw" id="mG" role="3clFbG">
                        <ref role="3cqZAo" node="l7" resolve="result" />
                        <node concept="cd27G" id="mI" role="lGtFl">
                          <node concept="3u3nmq" id="mJ" role="cd27D">
                            <property role="3u3nmv" value="8823436878019302253" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mH" role="lGtFl">
                        <node concept="3u3nmq" id="mK" role="cd27D">
                          <property role="3u3nmv" value="8823436878019302253" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="l6" role="lGtFl">
                      <node concept="3u3nmq" id="mL" role="cd27D">
                        <property role="3u3nmv" value="8823436878019302253" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kE" role="lGtFl">
                    <node concept="3u3nmq" id="mM" role="cd27D">
                      <property role="3u3nmv" value="8823436878019302253" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kv" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="mN" role="lGtFl">
                    <node concept="3u3nmq" id="mO" role="cd27D">
                      <property role="3u3nmv" value="8823436878019302253" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kw" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="mP" role="lGtFl">
                    <node concept="3u3nmq" id="mQ" role="cd27D">
                      <property role="3u3nmv" value="8823436878019302253" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kx" role="lGtFl">
                  <node concept="3u3nmq" id="mR" role="cd27D">
                    <property role="3u3nmv" value="8823436878019302253" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ks" role="lGtFl">
                <node concept="3u3nmq" id="mS" role="cd27D">
                  <property role="3u3nmv" value="8823436878019302253" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kq" role="lGtFl">
              <node concept="3u3nmq" id="mT" role="cd27D">
                <property role="3u3nmv" value="8823436878019302253" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ko" role="lGtFl">
            <node concept="3u3nmq" id="mU" role="cd27D">
              <property role="3u3nmv" value="8823436878019302253" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="km" role="lGtFl">
          <node concept="3u3nmq" id="mV" role="cd27D">
            <property role="3u3nmv" value="8823436878019302253" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="mW" role="lGtFl">
          <node concept="3u3nmq" id="mX" role="cd27D">
            <property role="3u3nmv" value="8823436878019302253" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ka" role="lGtFl">
        <node concept="3u3nmq" id="mY" role="cd27D">
          <property role="3u3nmv" value="8823436878019302253" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="jx" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="mZ" role="3clF45">
        <node concept="cd27G" id="n7" role="lGtFl">
          <node concept="3u3nmq" id="n8" role="cd27D">
            <property role="3u3nmv" value="8823436878019302253" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="n0" role="1B3o_S">
        <node concept="cd27G" id="n9" role="lGtFl">
          <node concept="3u3nmq" id="na" role="cd27D">
            <property role="3u3nmv" value="8823436878019302253" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="n1" role="3clF47">
        <node concept="3clFbF" id="nb" role="3cqZAp">
          <node concept="2OqwBi" id="nd" role="3clFbG">
            <node concept="37vLTw" id="nf" role="2Oq$k0">
              <ref role="3cqZAo" node="n3" resolve="parentNode" />
              <node concept="cd27G" id="ni" role="lGtFl">
                <node concept="3u3nmq" id="nj" role="cd27D">
                  <property role="3u3nmv" value="8823436878019305274" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="ng" role="2OqNvi">
              <node concept="chp4Y" id="nk" role="cj9EA">
                <ref role="cht4Q" to="oubp:7aMlq14vVGL" resolve="PropertyDescriptor" />
                <node concept="cd27G" id="nm" role="lGtFl">
                  <node concept="3u3nmq" id="nn" role="cd27D">
                    <property role="3u3nmv" value="8823436878019307882" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nl" role="lGtFl">
                <node concept="3u3nmq" id="no" role="cd27D">
                  <property role="3u3nmv" value="8823436878019307069" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nh" role="lGtFl">
              <node concept="3u3nmq" id="np" role="cd27D">
                <property role="3u3nmv" value="8823436878019306259" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ne" role="lGtFl">
            <node concept="3u3nmq" id="nq" role="cd27D">
              <property role="3u3nmv" value="8823436878019305275" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nc" role="lGtFl">
          <node concept="3u3nmq" id="nr" role="cd27D">
            <property role="3u3nmv" value="8823436878019302255" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="n2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ns" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="nu" role="lGtFl">
            <node concept="3u3nmq" id="nv" role="cd27D">
              <property role="3u3nmv" value="8823436878019302253" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nt" role="lGtFl">
          <node concept="3u3nmq" id="nw" role="cd27D">
            <property role="3u3nmv" value="8823436878019302253" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="n3" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="nx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="nz" role="lGtFl">
            <node concept="3u3nmq" id="n$" role="cd27D">
              <property role="3u3nmv" value="8823436878019302253" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ny" role="lGtFl">
          <node concept="3u3nmq" id="n_" role="cd27D">
            <property role="3u3nmv" value="8823436878019302253" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="n4" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="nA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="nC" role="lGtFl">
            <node concept="3u3nmq" id="nD" role="cd27D">
              <property role="3u3nmv" value="8823436878019302253" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nB" role="lGtFl">
          <node concept="3u3nmq" id="nE" role="cd27D">
            <property role="3u3nmv" value="8823436878019302253" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="n5" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="nF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="nH" role="lGtFl">
            <node concept="3u3nmq" id="nI" role="cd27D">
              <property role="3u3nmv" value="8823436878019302253" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nG" role="lGtFl">
          <node concept="3u3nmq" id="nJ" role="cd27D">
            <property role="3u3nmv" value="8823436878019302253" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="n6" role="lGtFl">
        <node concept="3u3nmq" id="nK" role="cd27D">
          <property role="3u3nmv" value="8823436878019302253" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="jy" role="lGtFl">
      <node concept="3u3nmq" id="nL" role="cd27D">
        <property role="3u3nmv" value="8823436878019302253" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="nM">
    <node concept="39e2AJ" id="nN" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="nO" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="nP" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nQ">
    <property role="3GE5qa" value="member.modifier" />
    <property role="TrG5h" value="MemberModifier_Constraints" />
    <node concept="3Tm1VV" id="nR" role="1B3o_S">
      <node concept="cd27G" id="nY" role="lGtFl">
        <node concept="3u3nmq" id="nZ" role="cd27D">
          <property role="3u3nmv" value="6305381134221395776" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="nS" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="o0" role="lGtFl">
        <node concept="3u3nmq" id="o1" role="cd27D">
          <property role="3u3nmv" value="6305381134221395776" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="nT" role="jymVt">
      <node concept="3cqZAl" id="o2" role="3clF45">
        <node concept="cd27G" id="o6" role="lGtFl">
          <node concept="3u3nmq" id="o7" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="o3" role="3clF47">
        <node concept="XkiVB" id="o8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="oa" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="oc" role="37wK5m">
              <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
              <node concept="cd27G" id="oh" role="lGtFl">
                <node concept="3u3nmq" id="oi" role="cd27D">
                  <property role="3u3nmv" value="6305381134221395776" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="od" role="37wK5m">
              <property role="1adDun" value="0xbc73f2e16994cc67L" />
              <node concept="cd27G" id="oj" role="lGtFl">
                <node concept="3u3nmq" id="ok" role="cd27D">
                  <property role="3u3nmv" value="6305381134221395776" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="oe" role="37wK5m">
              <property role="1adDun" value="0x2f38f33681e6c5feL" />
              <node concept="cd27G" id="ol" role="lGtFl">
                <node concept="3u3nmq" id="om" role="cd27D">
                  <property role="3u3nmv" value="6305381134221395776" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="of" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberModifier" />
              <node concept="cd27G" id="on" role="lGtFl">
                <node concept="3u3nmq" id="oo" role="cd27D">
                  <property role="3u3nmv" value="6305381134221395776" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="og" role="lGtFl">
              <node concept="3u3nmq" id="op" role="cd27D">
                <property role="3u3nmv" value="6305381134221395776" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ob" role="lGtFl">
            <node concept="3u3nmq" id="oq" role="cd27D">
              <property role="3u3nmv" value="6305381134221395776" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="o9" role="lGtFl">
          <node concept="3u3nmq" id="or" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o4" role="1B3o_S">
        <node concept="cd27G" id="os" role="lGtFl">
          <node concept="3u3nmq" id="ot" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="o5" role="lGtFl">
        <node concept="3u3nmq" id="ou" role="cd27D">
          <property role="3u3nmv" value="6305381134221395776" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nU" role="jymVt">
      <node concept="cd27G" id="ov" role="lGtFl">
        <node concept="3u3nmq" id="ow" role="cd27D">
          <property role="3u3nmv" value="6305381134221395776" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="nV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="ox" role="1B3o_S">
        <node concept="cd27G" id="oA" role="lGtFl">
          <node concept="3u3nmq" id="oB" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="oC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="oF" role="lGtFl">
            <node concept="3u3nmq" id="oG" role="cd27D">
              <property role="3u3nmv" value="6305381134221395776" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="oD" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="oH" role="lGtFl">
            <node concept="3u3nmq" id="oI" role="cd27D">
              <property role="3u3nmv" value="6305381134221395776" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oE" role="lGtFl">
          <node concept="3u3nmq" id="oJ" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="oz" role="3clF47">
        <node concept="3clFbF" id="oK" role="3cqZAp">
          <node concept="2ShNRf" id="oM" role="3clFbG">
            <node concept="YeOm9" id="oO" role="2ShVmc">
              <node concept="1Y3b0j" id="oQ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="oS" role="1B3o_S">
                  <node concept="cd27G" id="oX" role="lGtFl">
                    <node concept="3u3nmq" id="oY" role="cd27D">
                      <property role="3u3nmv" value="6305381134221395776" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="oT" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="oZ" role="1B3o_S">
                    <node concept="cd27G" id="p6" role="lGtFl">
                      <node concept="3u3nmq" id="p7" role="cd27D">
                        <property role="3u3nmv" value="6305381134221395776" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="p0" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="p8" role="lGtFl">
                      <node concept="3u3nmq" id="p9" role="cd27D">
                        <property role="3u3nmv" value="6305381134221395776" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="p1" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="pa" role="lGtFl">
                      <node concept="3u3nmq" id="pb" role="cd27D">
                        <property role="3u3nmv" value="6305381134221395776" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="p2" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="pc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="pf" role="lGtFl">
                        <node concept="3u3nmq" id="pg" role="cd27D">
                          <property role="3u3nmv" value="6305381134221395776" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="ph" role="lGtFl">
                        <node concept="3u3nmq" id="pi" role="cd27D">
                          <property role="3u3nmv" value="6305381134221395776" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pe" role="lGtFl">
                      <node concept="3u3nmq" id="pj" role="cd27D">
                        <property role="3u3nmv" value="6305381134221395776" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="p3" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="pk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="pn" role="lGtFl">
                        <node concept="3u3nmq" id="po" role="cd27D">
                          <property role="3u3nmv" value="6305381134221395776" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="pp" role="lGtFl">
                        <node concept="3u3nmq" id="pq" role="cd27D">
                          <property role="3u3nmv" value="6305381134221395776" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pm" role="lGtFl">
                      <node concept="3u3nmq" id="pr" role="cd27D">
                        <property role="3u3nmv" value="6305381134221395776" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="p4" role="3clF47">
                    <node concept="3cpWs8" id="ps" role="3cqZAp">
                      <node concept="3cpWsn" id="py" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="p$" role="1tU5fm">
                          <node concept="cd27G" id="pB" role="lGtFl">
                            <node concept="3u3nmq" id="pC" role="cd27D">
                              <property role="3u3nmv" value="6305381134221395776" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="p_" role="33vP2m">
                          <ref role="37wK5l" node="nW" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="pD" role="37wK5m">
                            <node concept="37vLTw" id="pI" role="2Oq$k0">
                              <ref role="3cqZAo" node="p2" resolve="context" />
                              <node concept="cd27G" id="pL" role="lGtFl">
                                <node concept="3u3nmq" id="pM" role="cd27D">
                                  <property role="3u3nmv" value="6305381134221395776" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="pJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="pN" role="lGtFl">
                                <node concept="3u3nmq" id="pO" role="cd27D">
                                  <property role="3u3nmv" value="6305381134221395776" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="pK" role="lGtFl">
                              <node concept="3u3nmq" id="pP" role="cd27D">
                                <property role="3u3nmv" value="6305381134221395776" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pE" role="37wK5m">
                            <node concept="37vLTw" id="pQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="p2" resolve="context" />
                              <node concept="cd27G" id="pT" role="lGtFl">
                                <node concept="3u3nmq" id="pU" role="cd27D">
                                  <property role="3u3nmv" value="6305381134221395776" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="pR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="pV" role="lGtFl">
                                <node concept="3u3nmq" id="pW" role="cd27D">
                                  <property role="3u3nmv" value="6305381134221395776" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="pS" role="lGtFl">
                              <node concept="3u3nmq" id="pX" role="cd27D">
                                <property role="3u3nmv" value="6305381134221395776" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pF" role="37wK5m">
                            <node concept="37vLTw" id="pY" role="2Oq$k0">
                              <ref role="3cqZAo" node="p2" resolve="context" />
                              <node concept="cd27G" id="q1" role="lGtFl">
                                <node concept="3u3nmq" id="q2" role="cd27D">
                                  <property role="3u3nmv" value="6305381134221395776" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="pZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="q3" role="lGtFl">
                                <node concept="3u3nmq" id="q4" role="cd27D">
                                  <property role="3u3nmv" value="6305381134221395776" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="q0" role="lGtFl">
                              <node concept="3u3nmq" id="q5" role="cd27D">
                                <property role="3u3nmv" value="6305381134221395776" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pG" role="37wK5m">
                            <node concept="37vLTw" id="q6" role="2Oq$k0">
                              <ref role="3cqZAo" node="p2" resolve="context" />
                              <node concept="cd27G" id="q9" role="lGtFl">
                                <node concept="3u3nmq" id="qa" role="cd27D">
                                  <property role="3u3nmv" value="6305381134221395776" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="q7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="qb" role="lGtFl">
                                <node concept="3u3nmq" id="qc" role="cd27D">
                                  <property role="3u3nmv" value="6305381134221395776" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="q8" role="lGtFl">
                              <node concept="3u3nmq" id="qd" role="cd27D">
                                <property role="3u3nmv" value="6305381134221395776" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="pH" role="lGtFl">
                            <node concept="3u3nmq" id="qe" role="cd27D">
                              <property role="3u3nmv" value="6305381134221395776" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pA" role="lGtFl">
                          <node concept="3u3nmq" id="qf" role="cd27D">
                            <property role="3u3nmv" value="6305381134221395776" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pz" role="lGtFl">
                        <node concept="3u3nmq" id="qg" role="cd27D">
                          <property role="3u3nmv" value="6305381134221395776" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pt" role="3cqZAp">
                      <node concept="cd27G" id="qh" role="lGtFl">
                        <node concept="3u3nmq" id="qi" role="cd27D">
                          <property role="3u3nmv" value="6305381134221395776" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="pu" role="3cqZAp">
                      <node concept="3clFbS" id="qj" role="3clFbx">
                        <node concept="3clFbF" id="qm" role="3cqZAp">
                          <node concept="2OqwBi" id="qo" role="3clFbG">
                            <node concept="37vLTw" id="qq" role="2Oq$k0">
                              <ref role="3cqZAo" node="p3" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="qt" role="lGtFl">
                                <node concept="3u3nmq" id="qu" role="cd27D">
                                  <property role="3u3nmv" value="6305381134221395776" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="qr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="qv" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="qx" role="1dyrYi">
                                  <node concept="1pGfFk" id="qz" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="q_" role="37wK5m">
                                      <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                      <node concept="cd27G" id="qC" role="lGtFl">
                                        <node concept="3u3nmq" id="qD" role="cd27D">
                                          <property role="3u3nmv" value="6305381134221395776" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="qA" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560573" />
                                      <node concept="cd27G" id="qE" role="lGtFl">
                                        <node concept="3u3nmq" id="qF" role="cd27D">
                                          <property role="3u3nmv" value="6305381134221395776" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="qB" role="lGtFl">
                                      <node concept="3u3nmq" id="qG" role="cd27D">
                                        <property role="3u3nmv" value="6305381134221395776" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="q$" role="lGtFl">
                                    <node concept="3u3nmq" id="qH" role="cd27D">
                                      <property role="3u3nmv" value="6305381134221395776" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="qy" role="lGtFl">
                                  <node concept="3u3nmq" id="qI" role="cd27D">
                                    <property role="3u3nmv" value="6305381134221395776" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="qw" role="lGtFl">
                                <node concept="3u3nmq" id="qJ" role="cd27D">
                                  <property role="3u3nmv" value="6305381134221395776" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qs" role="lGtFl">
                              <node concept="3u3nmq" id="qK" role="cd27D">
                                <property role="3u3nmv" value="6305381134221395776" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qp" role="lGtFl">
                            <node concept="3u3nmq" id="qL" role="cd27D">
                              <property role="3u3nmv" value="6305381134221395776" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qn" role="lGtFl">
                          <node concept="3u3nmq" id="qM" role="cd27D">
                            <property role="3u3nmv" value="6305381134221395776" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="qk" role="3clFbw">
                        <node concept="3y3z36" id="qN" role="3uHU7w">
                          <node concept="10Nm6u" id="qQ" role="3uHU7w">
                            <node concept="cd27G" id="qT" role="lGtFl">
                              <node concept="3u3nmq" id="qU" role="cd27D">
                                <property role="3u3nmv" value="6305381134221395776" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="qR" role="3uHU7B">
                            <ref role="3cqZAo" node="p3" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="qV" role="lGtFl">
                              <node concept="3u3nmq" id="qW" role="cd27D">
                                <property role="3u3nmv" value="6305381134221395776" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qS" role="lGtFl">
                            <node concept="3u3nmq" id="qX" role="cd27D">
                              <property role="3u3nmv" value="6305381134221395776" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="qO" role="3uHU7B">
                          <node concept="37vLTw" id="qY" role="3fr31v">
                            <ref role="3cqZAo" node="py" resolve="result" />
                            <node concept="cd27G" id="r0" role="lGtFl">
                              <node concept="3u3nmq" id="r1" role="cd27D">
                                <property role="3u3nmv" value="6305381134221395776" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qZ" role="lGtFl">
                            <node concept="3u3nmq" id="r2" role="cd27D">
                              <property role="3u3nmv" value="6305381134221395776" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qP" role="lGtFl">
                          <node concept="3u3nmq" id="r3" role="cd27D">
                            <property role="3u3nmv" value="6305381134221395776" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ql" role="lGtFl">
                        <node concept="3u3nmq" id="r4" role="cd27D">
                          <property role="3u3nmv" value="6305381134221395776" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pv" role="3cqZAp">
                      <node concept="cd27G" id="r5" role="lGtFl">
                        <node concept="3u3nmq" id="r6" role="cd27D">
                          <property role="3u3nmv" value="6305381134221395776" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="pw" role="3cqZAp">
                      <node concept="37vLTw" id="r7" role="3clFbG">
                        <ref role="3cqZAo" node="py" resolve="result" />
                        <node concept="cd27G" id="r9" role="lGtFl">
                          <node concept="3u3nmq" id="ra" role="cd27D">
                            <property role="3u3nmv" value="6305381134221395776" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="r8" role="lGtFl">
                        <node concept="3u3nmq" id="rb" role="cd27D">
                          <property role="3u3nmv" value="6305381134221395776" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="px" role="lGtFl">
                      <node concept="3u3nmq" id="rc" role="cd27D">
                        <property role="3u3nmv" value="6305381134221395776" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="p5" role="lGtFl">
                    <node concept="3u3nmq" id="rd" role="cd27D">
                      <property role="3u3nmv" value="6305381134221395776" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="oU" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="re" role="lGtFl">
                    <node concept="3u3nmq" id="rf" role="cd27D">
                      <property role="3u3nmv" value="6305381134221395776" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="oV" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="rg" role="lGtFl">
                    <node concept="3u3nmq" id="rh" role="cd27D">
                      <property role="3u3nmv" value="6305381134221395776" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oW" role="lGtFl">
                  <node concept="3u3nmq" id="ri" role="cd27D">
                    <property role="3u3nmv" value="6305381134221395776" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oR" role="lGtFl">
                <node concept="3u3nmq" id="rj" role="cd27D">
                  <property role="3u3nmv" value="6305381134221395776" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oP" role="lGtFl">
              <node concept="3u3nmq" id="rk" role="cd27D">
                <property role="3u3nmv" value="6305381134221395776" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oN" role="lGtFl">
            <node concept="3u3nmq" id="rl" role="cd27D">
              <property role="3u3nmv" value="6305381134221395776" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oL" role="lGtFl">
          <node concept="3u3nmq" id="rm" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="o$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="rn" role="lGtFl">
          <node concept="3u3nmq" id="ro" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="o_" role="lGtFl">
        <node concept="3u3nmq" id="rp" role="cd27D">
          <property role="3u3nmv" value="6305381134221395776" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="nW" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="rq" role="3clF45">
        <node concept="cd27G" id="ry" role="lGtFl">
          <node concept="3u3nmq" id="rz" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rr" role="1B3o_S">
        <node concept="cd27G" id="r$" role="lGtFl">
          <node concept="3u3nmq" id="r_" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rs" role="3clF47">
        <node concept="3clFbF" id="rA" role="3cqZAp">
          <node concept="3eOVzh" id="rC" role="3clFbG">
            <node concept="3cmrfG" id="rE" role="3uHU7w">
              <property role="3cmrfH" value="2" />
              <node concept="cd27G" id="rH" role="lGtFl">
                <node concept="3u3nmq" id="rI" role="cd27D">
                  <property role="3u3nmv" value="1227128029536560577" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="rF" role="3uHU7B">
              <node concept="2OqwBi" id="rJ" role="2Oq$k0">
                <node concept="2OqwBi" id="rM" role="2Oq$k0">
                  <node concept="2OqwBi" id="rP" role="2Oq$k0">
                    <node concept="37vLTw" id="rS" role="2Oq$k0">
                      <ref role="3cqZAo" node="ru" resolve="parentNode" />
                      <node concept="cd27G" id="rV" role="lGtFl">
                        <node concept="3u3nmq" id="rW" role="cd27D">
                          <property role="3u3nmv" value="1227128029536560582" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="rT" role="2OqNvi">
                      <node concept="1xMEDy" id="rX" role="1xVPHs">
                        <node concept="chp4Y" id="s0" role="ri$Ld">
                          <ref role="cht4Q" to="oubp:7aMlq14vYj7" resolve="DSLClassMember" />
                          <node concept="cd27G" id="s2" role="lGtFl">
                            <node concept="3u3nmq" id="s3" role="cd27D">
                              <property role="3u3nmv" value="1227128029536560585" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="s1" role="lGtFl">
                          <node concept="3u3nmq" id="s4" role="cd27D">
                            <property role="3u3nmv" value="1227128029536560584" />
                          </node>
                        </node>
                      </node>
                      <node concept="1xIGOp" id="rY" role="1xVPHs">
                        <node concept="cd27G" id="s5" role="lGtFl">
                          <node concept="3u3nmq" id="s6" role="cd27D">
                            <property role="3u3nmv" value="1227128029536560586" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rZ" role="lGtFl">
                        <node concept="3u3nmq" id="s7" role="cd27D">
                          <property role="3u3nmv" value="1227128029536560583" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="rU" role="lGtFl">
                      <node concept="3u3nmq" id="s8" role="cd27D">
                        <property role="3u3nmv" value="1227128029536560581" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="rQ" role="2OqNvi">
                    <ref role="3TtcxE" to="oubp:2WSWNq1TGlC" resolve="modifier" />
                    <node concept="cd27G" id="s9" role="lGtFl">
                      <node concept="3u3nmq" id="sa" role="cd27D">
                        <property role="3u3nmv" value="1227128029536560587" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rR" role="lGtFl">
                    <node concept="3u3nmq" id="sb" role="cd27D">
                      <property role="3u3nmv" value="1227128029536560580" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="rN" role="2OqNvi">
                  <node concept="25Kdxt" id="sc" role="v3oSu">
                    <node concept="2OqwBi" id="se" role="25KhWn">
                      <node concept="37vLTw" id="sg" role="2Oq$k0">
                        <ref role="3cqZAo" node="rv" resolve="childConcept" />
                        <node concept="cd27G" id="sj" role="lGtFl">
                          <node concept="3u3nmq" id="sk" role="cd27D">
                            <property role="3u3nmv" value="1227128029536560594" />
                          </node>
                        </node>
                      </node>
                      <node concept="1rGIog" id="sh" role="2OqNvi">
                        <node concept="cd27G" id="sl" role="lGtFl">
                          <node concept="3u3nmq" id="sm" role="cd27D">
                            <property role="3u3nmv" value="1227128029536560592" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="si" role="lGtFl">
                        <node concept="3u3nmq" id="sn" role="cd27D">
                          <property role="3u3nmv" value="1227128029536560590" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sf" role="lGtFl">
                      <node concept="3u3nmq" id="so" role="cd27D">
                        <property role="3u3nmv" value="1227128029536560589" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sd" role="lGtFl">
                    <node concept="3u3nmq" id="sp" role="cd27D">
                      <property role="3u3nmv" value="1227128029536560588" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rO" role="lGtFl">
                  <node concept="3u3nmq" id="sq" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560579" />
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="rK" role="2OqNvi">
                <node concept="cd27G" id="sr" role="lGtFl">
                  <node concept="3u3nmq" id="ss" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560593" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rL" role="lGtFl">
                <node concept="3u3nmq" id="st" role="cd27D">
                  <property role="3u3nmv" value="1227128029536560578" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rG" role="lGtFl">
              <node concept="3u3nmq" id="su" role="cd27D">
                <property role="3u3nmv" value="1227128029536560576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rD" role="lGtFl">
            <node concept="3u3nmq" id="sv" role="cd27D">
              <property role="3u3nmv" value="1227128029536560575" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rB" role="lGtFl">
          <node concept="3u3nmq" id="sw" role="cd27D">
            <property role="3u3nmv" value="1227128029536560574" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rt" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="sx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="sz" role="lGtFl">
            <node concept="3u3nmq" id="s$" role="cd27D">
              <property role="3u3nmv" value="6305381134221395776" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sy" role="lGtFl">
          <node concept="3u3nmq" id="s_" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ru" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="sA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="sC" role="lGtFl">
            <node concept="3u3nmq" id="sD" role="cd27D">
              <property role="3u3nmv" value="6305381134221395776" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sB" role="lGtFl">
          <node concept="3u3nmq" id="sE" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rv" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="sF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="sH" role="lGtFl">
            <node concept="3u3nmq" id="sI" role="cd27D">
              <property role="3u3nmv" value="6305381134221395776" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sG" role="lGtFl">
          <node concept="3u3nmq" id="sJ" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rw" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="sK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="sM" role="lGtFl">
            <node concept="3u3nmq" id="sN" role="cd27D">
              <property role="3u3nmv" value="6305381134221395776" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sL" role="lGtFl">
          <node concept="3u3nmq" id="sO" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rx" role="lGtFl">
        <node concept="3u3nmq" id="sP" role="cd27D">
          <property role="3u3nmv" value="6305381134221395776" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="nX" role="lGtFl">
      <node concept="3u3nmq" id="sQ" role="cd27D">
        <property role="3u3nmv" value="6305381134221395776" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sR">
    <property role="3GE5qa" value="instances" />
    <property role="TrG5h" value="MethodInstance_Constraints" />
    <node concept="3Tm1VV" id="sS" role="1B3o_S">
      <node concept="cd27G" id="sZ" role="lGtFl">
        <node concept="3u3nmq" id="t0" role="cd27D">
          <property role="3u3nmv" value="3751132065236921451" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="sT" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="t1" role="lGtFl">
        <node concept="3u3nmq" id="t2" role="cd27D">
          <property role="3u3nmv" value="3751132065236921451" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="sU" role="jymVt">
      <node concept="3cqZAl" id="t3" role="3clF45">
        <node concept="cd27G" id="t7" role="lGtFl">
          <node concept="3u3nmq" id="t8" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="t4" role="3clF47">
        <node concept="XkiVB" id="t9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="tb" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="td" role="37wK5m">
              <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
              <node concept="cd27G" id="ti" role="lGtFl">
                <node concept="3u3nmq" id="tj" role="cd27D">
                  <property role="3u3nmv" value="3751132065236921451" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="te" role="37wK5m">
              <property role="1adDun" value="0xbc73f2e16994cc67L" />
              <node concept="cd27G" id="tk" role="lGtFl">
                <node concept="3u3nmq" id="tl" role="cd27D">
                  <property role="3u3nmv" value="3751132065236921451" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="tf" role="37wK5m">
              <property role="1adDun" value="0x340eb2bd2e03d154L" />
              <node concept="cd27G" id="tm" role="lGtFl">
                <node concept="3u3nmq" id="tn" role="cd27D">
                  <property role="3u3nmv" value="3751132065236921451" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="tg" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" />
              <node concept="cd27G" id="to" role="lGtFl">
                <node concept="3u3nmq" id="tp" role="cd27D">
                  <property role="3u3nmv" value="3751132065236921451" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="th" role="lGtFl">
              <node concept="3u3nmq" id="tq" role="cd27D">
                <property role="3u3nmv" value="3751132065236921451" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tc" role="lGtFl">
            <node concept="3u3nmq" id="tr" role="cd27D">
              <property role="3u3nmv" value="3751132065236921451" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ta" role="lGtFl">
          <node concept="3u3nmq" id="ts" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t5" role="1B3o_S">
        <node concept="cd27G" id="tt" role="lGtFl">
          <node concept="3u3nmq" id="tu" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="t6" role="lGtFl">
        <node concept="3u3nmq" id="tv" role="cd27D">
          <property role="3u3nmv" value="3751132065236921451" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sV" role="jymVt">
      <node concept="cd27G" id="tw" role="lGtFl">
        <node concept="3u3nmq" id="tx" role="cd27D">
          <property role="3u3nmv" value="3751132065236921451" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="sW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="ty" role="1B3o_S">
        <node concept="cd27G" id="tB" role="lGtFl">
          <node concept="3u3nmq" id="tC" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="tD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="tG" role="lGtFl">
            <node concept="3u3nmq" id="tH" role="cd27D">
              <property role="3u3nmv" value="3751132065236921451" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="tE" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="tI" role="lGtFl">
            <node concept="3u3nmq" id="tJ" role="cd27D">
              <property role="3u3nmv" value="3751132065236921451" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tF" role="lGtFl">
          <node concept="3u3nmq" id="tK" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="t$" role="3clF47">
        <node concept="3clFbF" id="tL" role="3cqZAp">
          <node concept="2ShNRf" id="tN" role="3clFbG">
            <node concept="YeOm9" id="tP" role="2ShVmc">
              <node concept="1Y3b0j" id="tR" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="tT" role="1B3o_S">
                  <node concept="cd27G" id="tY" role="lGtFl">
                    <node concept="3u3nmq" id="tZ" role="cd27D">
                      <property role="3u3nmv" value="3751132065236921451" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="tU" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="u0" role="1B3o_S">
                    <node concept="cd27G" id="u7" role="lGtFl">
                      <node concept="3u3nmq" id="u8" role="cd27D">
                        <property role="3u3nmv" value="3751132065236921451" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="u1" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="u9" role="lGtFl">
                      <node concept="3u3nmq" id="ua" role="cd27D">
                        <property role="3u3nmv" value="3751132065236921451" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="u2" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="ub" role="lGtFl">
                      <node concept="3u3nmq" id="uc" role="cd27D">
                        <property role="3u3nmv" value="3751132065236921451" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="u3" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="ud" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="ug" role="lGtFl">
                        <node concept="3u3nmq" id="uh" role="cd27D">
                          <property role="3u3nmv" value="3751132065236921451" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ue" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="ui" role="lGtFl">
                        <node concept="3u3nmq" id="uj" role="cd27D">
                          <property role="3u3nmv" value="3751132065236921451" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uf" role="lGtFl">
                      <node concept="3u3nmq" id="uk" role="cd27D">
                        <property role="3u3nmv" value="3751132065236921451" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="u4" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="ul" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="uo" role="lGtFl">
                        <node concept="3u3nmq" id="up" role="cd27D">
                          <property role="3u3nmv" value="3751132065236921451" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="um" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="uq" role="lGtFl">
                        <node concept="3u3nmq" id="ur" role="cd27D">
                          <property role="3u3nmv" value="3751132065236921451" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="un" role="lGtFl">
                      <node concept="3u3nmq" id="us" role="cd27D">
                        <property role="3u3nmv" value="3751132065236921451" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="u5" role="3clF47">
                    <node concept="3cpWs8" id="ut" role="3cqZAp">
                      <node concept="3cpWsn" id="uz" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="u_" role="1tU5fm">
                          <node concept="cd27G" id="uC" role="lGtFl">
                            <node concept="3u3nmq" id="uD" role="cd27D">
                              <property role="3u3nmv" value="3751132065236921451" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="uA" role="33vP2m">
                          <ref role="37wK5l" node="sX" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="uE" role="37wK5m">
                            <node concept="37vLTw" id="uJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="u3" resolve="context" />
                              <node concept="cd27G" id="uM" role="lGtFl">
                                <node concept="3u3nmq" id="uN" role="cd27D">
                                  <property role="3u3nmv" value="3751132065236921451" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="uO" role="lGtFl">
                                <node concept="3u3nmq" id="uP" role="cd27D">
                                  <property role="3u3nmv" value="3751132065236921451" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uL" role="lGtFl">
                              <node concept="3u3nmq" id="uQ" role="cd27D">
                                <property role="3u3nmv" value="3751132065236921451" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uF" role="37wK5m">
                            <node concept="37vLTw" id="uR" role="2Oq$k0">
                              <ref role="3cqZAo" node="u3" resolve="context" />
                              <node concept="cd27G" id="uU" role="lGtFl">
                                <node concept="3u3nmq" id="uV" role="cd27D">
                                  <property role="3u3nmv" value="3751132065236921451" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="uW" role="lGtFl">
                                <node concept="3u3nmq" id="uX" role="cd27D">
                                  <property role="3u3nmv" value="3751132065236921451" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uT" role="lGtFl">
                              <node concept="3u3nmq" id="uY" role="cd27D">
                                <property role="3u3nmv" value="3751132065236921451" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uG" role="37wK5m">
                            <node concept="37vLTw" id="uZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="u3" resolve="context" />
                              <node concept="cd27G" id="v2" role="lGtFl">
                                <node concept="3u3nmq" id="v3" role="cd27D">
                                  <property role="3u3nmv" value="3751132065236921451" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="v0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="v4" role="lGtFl">
                                <node concept="3u3nmq" id="v5" role="cd27D">
                                  <property role="3u3nmv" value="3751132065236921451" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="v1" role="lGtFl">
                              <node concept="3u3nmq" id="v6" role="cd27D">
                                <property role="3u3nmv" value="3751132065236921451" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uH" role="37wK5m">
                            <node concept="37vLTw" id="v7" role="2Oq$k0">
                              <ref role="3cqZAo" node="u3" resolve="context" />
                              <node concept="cd27G" id="va" role="lGtFl">
                                <node concept="3u3nmq" id="vb" role="cd27D">
                                  <property role="3u3nmv" value="3751132065236921451" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="v8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="vc" role="lGtFl">
                                <node concept="3u3nmq" id="vd" role="cd27D">
                                  <property role="3u3nmv" value="3751132065236921451" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="v9" role="lGtFl">
                              <node concept="3u3nmq" id="ve" role="cd27D">
                                <property role="3u3nmv" value="3751132065236921451" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="uI" role="lGtFl">
                            <node concept="3u3nmq" id="vf" role="cd27D">
                              <property role="3u3nmv" value="3751132065236921451" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="uB" role="lGtFl">
                          <node concept="3u3nmq" id="vg" role="cd27D">
                            <property role="3u3nmv" value="3751132065236921451" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="u$" role="lGtFl">
                        <node concept="3u3nmq" id="vh" role="cd27D">
                          <property role="3u3nmv" value="3751132065236921451" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="uu" role="3cqZAp">
                      <node concept="cd27G" id="vi" role="lGtFl">
                        <node concept="3u3nmq" id="vj" role="cd27D">
                          <property role="3u3nmv" value="3751132065236921451" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="uv" role="3cqZAp">
                      <node concept="3clFbS" id="vk" role="3clFbx">
                        <node concept="3clFbF" id="vn" role="3cqZAp">
                          <node concept="2OqwBi" id="vp" role="3clFbG">
                            <node concept="37vLTw" id="vr" role="2Oq$k0">
                              <ref role="3cqZAo" node="u4" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="vu" role="lGtFl">
                                <node concept="3u3nmq" id="vv" role="cd27D">
                                  <property role="3u3nmv" value="3751132065236921451" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="vs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="vw" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="vy" role="1dyrYi">
                                  <node concept="1pGfFk" id="v$" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="vA" role="37wK5m">
                                      <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                      <node concept="cd27G" id="vD" role="lGtFl">
                                        <node concept="3u3nmq" id="vE" role="cd27D">
                                          <property role="3u3nmv" value="3751132065236921451" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="vB" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560595" />
                                      <node concept="cd27G" id="vF" role="lGtFl">
                                        <node concept="3u3nmq" id="vG" role="cd27D">
                                          <property role="3u3nmv" value="3751132065236921451" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="vC" role="lGtFl">
                                      <node concept="3u3nmq" id="vH" role="cd27D">
                                        <property role="3u3nmv" value="3751132065236921451" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="v_" role="lGtFl">
                                    <node concept="3u3nmq" id="vI" role="cd27D">
                                      <property role="3u3nmv" value="3751132065236921451" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="vz" role="lGtFl">
                                  <node concept="3u3nmq" id="vJ" role="cd27D">
                                    <property role="3u3nmv" value="3751132065236921451" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="vx" role="lGtFl">
                                <node concept="3u3nmq" id="vK" role="cd27D">
                                  <property role="3u3nmv" value="3751132065236921451" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="vt" role="lGtFl">
                              <node concept="3u3nmq" id="vL" role="cd27D">
                                <property role="3u3nmv" value="3751132065236921451" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vq" role="lGtFl">
                            <node concept="3u3nmq" id="vM" role="cd27D">
                              <property role="3u3nmv" value="3751132065236921451" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vo" role="lGtFl">
                          <node concept="3u3nmq" id="vN" role="cd27D">
                            <property role="3u3nmv" value="3751132065236921451" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="vl" role="3clFbw">
                        <node concept="3y3z36" id="vO" role="3uHU7w">
                          <node concept="10Nm6u" id="vR" role="3uHU7w">
                            <node concept="cd27G" id="vU" role="lGtFl">
                              <node concept="3u3nmq" id="vV" role="cd27D">
                                <property role="3u3nmv" value="3751132065236921451" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="vS" role="3uHU7B">
                            <ref role="3cqZAo" node="u4" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="vW" role="lGtFl">
                              <node concept="3u3nmq" id="vX" role="cd27D">
                                <property role="3u3nmv" value="3751132065236921451" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vT" role="lGtFl">
                            <node concept="3u3nmq" id="vY" role="cd27D">
                              <property role="3u3nmv" value="3751132065236921451" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="vP" role="3uHU7B">
                          <node concept="37vLTw" id="vZ" role="3fr31v">
                            <ref role="3cqZAo" node="uz" resolve="result" />
                            <node concept="cd27G" id="w1" role="lGtFl">
                              <node concept="3u3nmq" id="w2" role="cd27D">
                                <property role="3u3nmv" value="3751132065236921451" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="w0" role="lGtFl">
                            <node concept="3u3nmq" id="w3" role="cd27D">
                              <property role="3u3nmv" value="3751132065236921451" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vQ" role="lGtFl">
                          <node concept="3u3nmq" id="w4" role="cd27D">
                            <property role="3u3nmv" value="3751132065236921451" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vm" role="lGtFl">
                        <node concept="3u3nmq" id="w5" role="cd27D">
                          <property role="3u3nmv" value="3751132065236921451" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="uw" role="3cqZAp">
                      <node concept="cd27G" id="w6" role="lGtFl">
                        <node concept="3u3nmq" id="w7" role="cd27D">
                          <property role="3u3nmv" value="3751132065236921451" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ux" role="3cqZAp">
                      <node concept="37vLTw" id="w8" role="3clFbG">
                        <ref role="3cqZAo" node="uz" resolve="result" />
                        <node concept="cd27G" id="wa" role="lGtFl">
                          <node concept="3u3nmq" id="wb" role="cd27D">
                            <property role="3u3nmv" value="3751132065236921451" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="w9" role="lGtFl">
                        <node concept="3u3nmq" id="wc" role="cd27D">
                          <property role="3u3nmv" value="3751132065236921451" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uy" role="lGtFl">
                      <node concept="3u3nmq" id="wd" role="cd27D">
                        <property role="3u3nmv" value="3751132065236921451" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="u6" role="lGtFl">
                    <node concept="3u3nmq" id="we" role="cd27D">
                      <property role="3u3nmv" value="3751132065236921451" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="tV" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="wf" role="lGtFl">
                    <node concept="3u3nmq" id="wg" role="cd27D">
                      <property role="3u3nmv" value="3751132065236921451" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="tW" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="wh" role="lGtFl">
                    <node concept="3u3nmq" id="wi" role="cd27D">
                      <property role="3u3nmv" value="3751132065236921451" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tX" role="lGtFl">
                  <node concept="3u3nmq" id="wj" role="cd27D">
                    <property role="3u3nmv" value="3751132065236921451" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tS" role="lGtFl">
                <node concept="3u3nmq" id="wk" role="cd27D">
                  <property role="3u3nmv" value="3751132065236921451" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tQ" role="lGtFl">
              <node concept="3u3nmq" id="wl" role="cd27D">
                <property role="3u3nmv" value="3751132065236921451" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tO" role="lGtFl">
            <node concept="3u3nmq" id="wm" role="cd27D">
              <property role="3u3nmv" value="3751132065236921451" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tM" role="lGtFl">
          <node concept="3u3nmq" id="wn" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="t_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="wo" role="lGtFl">
          <node concept="3u3nmq" id="wp" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tA" role="lGtFl">
        <node concept="3u3nmq" id="wq" role="cd27D">
          <property role="3u3nmv" value="3751132065236921451" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="sX" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="wr" role="3clF45">
        <node concept="cd27G" id="wz" role="lGtFl">
          <node concept="3u3nmq" id="w$" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ws" role="1B3o_S">
        <node concept="cd27G" id="w_" role="lGtFl">
          <node concept="3u3nmq" id="wA" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wt" role="3clF47">
        <node concept="3clFbF" id="wB" role="3cqZAp">
          <node concept="1Wc70l" id="wD" role="3clFbG">
            <node concept="3y3z36" id="wF" role="3uHU7w">
              <node concept="10Nm6u" id="wI" role="3uHU7w">
                <node concept="cd27G" id="wL" role="lGtFl">
                  <node concept="3u3nmq" id="wM" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560600" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="wJ" role="3uHU7B">
                <ref role="37wK5l" to="n1o:4oVmO$Dp24i" resolve="getDescriptor" />
                <ref role="1Pybhc" to="n1o:4oVmO$Dp23N" resolve="DSLDescriptorUtil" />
                <node concept="1PxgMI" id="wN" role="37wK5m">
                  <node concept="37vLTw" id="wP" role="1m5AlR">
                    <ref role="3cqZAo" node="wv" resolve="parentNode" />
                    <node concept="cd27G" id="wS" role="lGtFl">
                      <node concept="3u3nmq" id="wT" role="cd27D">
                        <property role="3u3nmv" value="1227128029536560603" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="wQ" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    <node concept="cd27G" id="wU" role="lGtFl">
                      <node concept="3u3nmq" id="wV" role="cd27D">
                        <property role="3u3nmv" value="1227128029536560604" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wR" role="lGtFl">
                    <node concept="3u3nmq" id="wW" role="cd27D">
                      <property role="3u3nmv" value="1227128029536560602" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wO" role="lGtFl">
                  <node concept="3u3nmq" id="wX" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560601" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wK" role="lGtFl">
                <node concept="3u3nmq" id="wY" role="cd27D">
                  <property role="3u3nmv" value="1227128029536560599" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="wG" role="3uHU7B">
              <node concept="37vLTw" id="wZ" role="2Oq$k0">
                <ref role="3cqZAo" node="wv" resolve="parentNode" />
                <node concept="cd27G" id="x2" role="lGtFl">
                  <node concept="3u3nmq" id="x3" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560606" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="x0" role="2OqNvi">
                <node concept="chp4Y" id="x4" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  <node concept="cd27G" id="x6" role="lGtFl">
                    <node concept="3u3nmq" id="x7" role="cd27D">
                      <property role="3u3nmv" value="1227128029536560608" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="x5" role="lGtFl">
                  <node concept="3u3nmq" id="x8" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560607" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="x1" role="lGtFl">
                <node concept="3u3nmq" id="x9" role="cd27D">
                  <property role="3u3nmv" value="1227128029536560605" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wH" role="lGtFl">
              <node concept="3u3nmq" id="xa" role="cd27D">
                <property role="3u3nmv" value="1227128029536560598" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wE" role="lGtFl">
            <node concept="3u3nmq" id="xb" role="cd27D">
              <property role="3u3nmv" value="1227128029536560597" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wC" role="lGtFl">
          <node concept="3u3nmq" id="xc" role="cd27D">
            <property role="3u3nmv" value="1227128029536560596" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wu" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="xd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="xf" role="lGtFl">
            <node concept="3u3nmq" id="xg" role="cd27D">
              <property role="3u3nmv" value="3751132065236921451" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xe" role="lGtFl">
          <node concept="3u3nmq" id="xh" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wv" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="xi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="xk" role="lGtFl">
            <node concept="3u3nmq" id="xl" role="cd27D">
              <property role="3u3nmv" value="3751132065236921451" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xj" role="lGtFl">
          <node concept="3u3nmq" id="xm" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ww" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="xn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="xp" role="lGtFl">
            <node concept="3u3nmq" id="xq" role="cd27D">
              <property role="3u3nmv" value="3751132065236921451" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xo" role="lGtFl">
          <node concept="3u3nmq" id="xr" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wx" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="xs" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="xu" role="lGtFl">
            <node concept="3u3nmq" id="xv" role="cd27D">
              <property role="3u3nmv" value="3751132065236921451" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xt" role="lGtFl">
          <node concept="3u3nmq" id="xw" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wy" role="lGtFl">
        <node concept="3u3nmq" id="xx" role="cd27D">
          <property role="3u3nmv" value="3751132065236921451" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="sY" role="lGtFl">
      <node concept="3u3nmq" id="xy" role="cd27D">
        <property role="3u3nmv" value="3751132065236921451" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xz">
    <property role="3GE5qa" value="member.modifier" />
    <property role="TrG5h" value="MultipleModifier_Constraints" />
    <node concept="3Tm1VV" id="x$" role="1B3o_S">
      <node concept="cd27G" id="xF" role="lGtFl">
        <node concept="3u3nmq" id="xG" role="cd27D">
          <property role="3u3nmv" value="4194369961464910045" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="x_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="xH" role="lGtFl">
        <node concept="3u3nmq" id="xI" role="cd27D">
          <property role="3u3nmv" value="4194369961464910045" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="xA" role="jymVt">
      <node concept="3cqZAl" id="xJ" role="3clF45">
        <node concept="cd27G" id="xN" role="lGtFl">
          <node concept="3u3nmq" id="xO" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xK" role="3clF47">
        <node concept="XkiVB" id="xP" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="xR" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="xT" role="37wK5m">
              <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
              <node concept="cd27G" id="xY" role="lGtFl">
                <node concept="3u3nmq" id="xZ" role="cd27D">
                  <property role="3u3nmv" value="4194369961464910045" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="xU" role="37wK5m">
              <property role="1adDun" value="0xbc73f2e16994cc67L" />
              <node concept="cd27G" id="y0" role="lGtFl">
                <node concept="3u3nmq" id="y1" role="cd27D">
                  <property role="3u3nmv" value="4194369961464910045" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="xV" role="37wK5m">
              <property role="1adDun" value="0x1db73bac2eaf51eeL" />
              <node concept="cd27G" id="y2" role="lGtFl">
                <node concept="3u3nmq" id="y3" role="cd27D">
                  <property role="3u3nmv" value="4194369961464910045" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="xW" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.MultipleModifier" />
              <node concept="cd27G" id="y4" role="lGtFl">
                <node concept="3u3nmq" id="y5" role="cd27D">
                  <property role="3u3nmv" value="4194369961464910045" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xX" role="lGtFl">
              <node concept="3u3nmq" id="y6" role="cd27D">
                <property role="3u3nmv" value="4194369961464910045" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xS" role="lGtFl">
            <node concept="3u3nmq" id="y7" role="cd27D">
              <property role="3u3nmv" value="4194369961464910045" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xQ" role="lGtFl">
          <node concept="3u3nmq" id="y8" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xL" role="1B3o_S">
        <node concept="cd27G" id="y9" role="lGtFl">
          <node concept="3u3nmq" id="ya" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xM" role="lGtFl">
        <node concept="3u3nmq" id="yb" role="cd27D">
          <property role="3u3nmv" value="4194369961464910045" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xB" role="jymVt">
      <node concept="cd27G" id="yc" role="lGtFl">
        <node concept="3u3nmq" id="yd" role="cd27D">
          <property role="3u3nmv" value="4194369961464910045" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="ye" role="1B3o_S">
        <node concept="cd27G" id="yj" role="lGtFl">
          <node concept="3u3nmq" id="yk" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="yl" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="yo" role="lGtFl">
            <node concept="3u3nmq" id="yp" role="cd27D">
              <property role="3u3nmv" value="4194369961464910045" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="ym" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="yq" role="lGtFl">
            <node concept="3u3nmq" id="yr" role="cd27D">
              <property role="3u3nmv" value="4194369961464910045" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yn" role="lGtFl">
          <node concept="3u3nmq" id="ys" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="yg" role="3clF47">
        <node concept="3clFbF" id="yt" role="3cqZAp">
          <node concept="2ShNRf" id="yv" role="3clFbG">
            <node concept="YeOm9" id="yx" role="2ShVmc">
              <node concept="1Y3b0j" id="yz" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="y_" role="1B3o_S">
                  <node concept="cd27G" id="yE" role="lGtFl">
                    <node concept="3u3nmq" id="yF" role="cd27D">
                      <property role="3u3nmv" value="4194369961464910045" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="yA" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="yG" role="1B3o_S">
                    <node concept="cd27G" id="yN" role="lGtFl">
                      <node concept="3u3nmq" id="yO" role="cd27D">
                        <property role="3u3nmv" value="4194369961464910045" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="yH" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="yP" role="lGtFl">
                      <node concept="3u3nmq" id="yQ" role="cd27D">
                        <property role="3u3nmv" value="4194369961464910045" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="yI" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="yR" role="lGtFl">
                      <node concept="3u3nmq" id="yS" role="cd27D">
                        <property role="3u3nmv" value="4194369961464910045" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="yJ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="yT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="yW" role="lGtFl">
                        <node concept="3u3nmq" id="yX" role="cd27D">
                          <property role="3u3nmv" value="4194369961464910045" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="yY" role="lGtFl">
                        <node concept="3u3nmq" id="yZ" role="cd27D">
                          <property role="3u3nmv" value="4194369961464910045" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yV" role="lGtFl">
                      <node concept="3u3nmq" id="z0" role="cd27D">
                        <property role="3u3nmv" value="4194369961464910045" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="yK" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="z1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="z4" role="lGtFl">
                        <node concept="3u3nmq" id="z5" role="cd27D">
                          <property role="3u3nmv" value="4194369961464910045" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="z2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="z6" role="lGtFl">
                        <node concept="3u3nmq" id="z7" role="cd27D">
                          <property role="3u3nmv" value="4194369961464910045" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="z3" role="lGtFl">
                      <node concept="3u3nmq" id="z8" role="cd27D">
                        <property role="3u3nmv" value="4194369961464910045" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="yL" role="3clF47">
                    <node concept="3cpWs8" id="z9" role="3cqZAp">
                      <node concept="3cpWsn" id="zf" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="zh" role="1tU5fm">
                          <node concept="cd27G" id="zk" role="lGtFl">
                            <node concept="3u3nmq" id="zl" role="cd27D">
                              <property role="3u3nmv" value="4194369961464910045" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="zi" role="33vP2m">
                          <ref role="37wK5l" node="xD" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="zm" role="37wK5m">
                            <node concept="37vLTw" id="zr" role="2Oq$k0">
                              <ref role="3cqZAo" node="yJ" resolve="context" />
                              <node concept="cd27G" id="zu" role="lGtFl">
                                <node concept="3u3nmq" id="zv" role="cd27D">
                                  <property role="3u3nmv" value="4194369961464910045" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="zs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="zw" role="lGtFl">
                                <node concept="3u3nmq" id="zx" role="cd27D">
                                  <property role="3u3nmv" value="4194369961464910045" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="zt" role="lGtFl">
                              <node concept="3u3nmq" id="zy" role="cd27D">
                                <property role="3u3nmv" value="4194369961464910045" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zn" role="37wK5m">
                            <node concept="37vLTw" id="zz" role="2Oq$k0">
                              <ref role="3cqZAo" node="yJ" resolve="context" />
                              <node concept="cd27G" id="zA" role="lGtFl">
                                <node concept="3u3nmq" id="zB" role="cd27D">
                                  <property role="3u3nmv" value="4194369961464910045" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="z$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="zC" role="lGtFl">
                                <node concept="3u3nmq" id="zD" role="cd27D">
                                  <property role="3u3nmv" value="4194369961464910045" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="z_" role="lGtFl">
                              <node concept="3u3nmq" id="zE" role="cd27D">
                                <property role="3u3nmv" value="4194369961464910045" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zo" role="37wK5m">
                            <node concept="37vLTw" id="zF" role="2Oq$k0">
                              <ref role="3cqZAo" node="yJ" resolve="context" />
                              <node concept="cd27G" id="zI" role="lGtFl">
                                <node concept="3u3nmq" id="zJ" role="cd27D">
                                  <property role="3u3nmv" value="4194369961464910045" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="zG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="zK" role="lGtFl">
                                <node concept="3u3nmq" id="zL" role="cd27D">
                                  <property role="3u3nmv" value="4194369961464910045" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="zH" role="lGtFl">
                              <node concept="3u3nmq" id="zM" role="cd27D">
                                <property role="3u3nmv" value="4194369961464910045" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zp" role="37wK5m">
                            <node concept="37vLTw" id="zN" role="2Oq$k0">
                              <ref role="3cqZAo" node="yJ" resolve="context" />
                              <node concept="cd27G" id="zQ" role="lGtFl">
                                <node concept="3u3nmq" id="zR" role="cd27D">
                                  <property role="3u3nmv" value="4194369961464910045" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="zO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="zS" role="lGtFl">
                                <node concept="3u3nmq" id="zT" role="cd27D">
                                  <property role="3u3nmv" value="4194369961464910045" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="zP" role="lGtFl">
                              <node concept="3u3nmq" id="zU" role="cd27D">
                                <property role="3u3nmv" value="4194369961464910045" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zq" role="lGtFl">
                            <node concept="3u3nmq" id="zV" role="cd27D">
                              <property role="3u3nmv" value="4194369961464910045" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zj" role="lGtFl">
                          <node concept="3u3nmq" id="zW" role="cd27D">
                            <property role="3u3nmv" value="4194369961464910045" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zg" role="lGtFl">
                        <node concept="3u3nmq" id="zX" role="cd27D">
                          <property role="3u3nmv" value="4194369961464910045" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="za" role="3cqZAp">
                      <node concept="cd27G" id="zY" role="lGtFl">
                        <node concept="3u3nmq" id="zZ" role="cd27D">
                          <property role="3u3nmv" value="4194369961464910045" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="zb" role="3cqZAp">
                      <node concept="3clFbS" id="$0" role="3clFbx">
                        <node concept="3clFbF" id="$3" role="3cqZAp">
                          <node concept="2OqwBi" id="$5" role="3clFbG">
                            <node concept="37vLTw" id="$7" role="2Oq$k0">
                              <ref role="3cqZAo" node="yK" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="$a" role="lGtFl">
                                <node concept="3u3nmq" id="$b" role="cd27D">
                                  <property role="3u3nmv" value="4194369961464910045" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="$8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="$c" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="$e" role="1dyrYi">
                                  <node concept="1pGfFk" id="$g" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="$i" role="37wK5m">
                                      <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                      <node concept="cd27G" id="$l" role="lGtFl">
                                        <node concept="3u3nmq" id="$m" role="cd27D">
                                          <property role="3u3nmv" value="4194369961464910045" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="$j" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560609" />
                                      <node concept="cd27G" id="$n" role="lGtFl">
                                        <node concept="3u3nmq" id="$o" role="cd27D">
                                          <property role="3u3nmv" value="4194369961464910045" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="$k" role="lGtFl">
                                      <node concept="3u3nmq" id="$p" role="cd27D">
                                        <property role="3u3nmv" value="4194369961464910045" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="$h" role="lGtFl">
                                    <node concept="3u3nmq" id="$q" role="cd27D">
                                      <property role="3u3nmv" value="4194369961464910045" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="$f" role="lGtFl">
                                  <node concept="3u3nmq" id="$r" role="cd27D">
                                    <property role="3u3nmv" value="4194369961464910045" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="$d" role="lGtFl">
                                <node concept="3u3nmq" id="$s" role="cd27D">
                                  <property role="3u3nmv" value="4194369961464910045" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="$9" role="lGtFl">
                              <node concept="3u3nmq" id="$t" role="cd27D">
                                <property role="3u3nmv" value="4194369961464910045" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$6" role="lGtFl">
                            <node concept="3u3nmq" id="$u" role="cd27D">
                              <property role="3u3nmv" value="4194369961464910045" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$4" role="lGtFl">
                          <node concept="3u3nmq" id="$v" role="cd27D">
                            <property role="3u3nmv" value="4194369961464910045" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="$1" role="3clFbw">
                        <node concept="3y3z36" id="$w" role="3uHU7w">
                          <node concept="10Nm6u" id="$z" role="3uHU7w">
                            <node concept="cd27G" id="$A" role="lGtFl">
                              <node concept="3u3nmq" id="$B" role="cd27D">
                                <property role="3u3nmv" value="4194369961464910045" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="$$" role="3uHU7B">
                            <ref role="3cqZAo" node="yK" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="$C" role="lGtFl">
                              <node concept="3u3nmq" id="$D" role="cd27D">
                                <property role="3u3nmv" value="4194369961464910045" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$_" role="lGtFl">
                            <node concept="3u3nmq" id="$E" role="cd27D">
                              <property role="3u3nmv" value="4194369961464910045" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="$x" role="3uHU7B">
                          <node concept="37vLTw" id="$F" role="3fr31v">
                            <ref role="3cqZAo" node="zf" resolve="result" />
                            <node concept="cd27G" id="$H" role="lGtFl">
                              <node concept="3u3nmq" id="$I" role="cd27D">
                                <property role="3u3nmv" value="4194369961464910045" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$G" role="lGtFl">
                            <node concept="3u3nmq" id="$J" role="cd27D">
                              <property role="3u3nmv" value="4194369961464910045" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$y" role="lGtFl">
                          <node concept="3u3nmq" id="$K" role="cd27D">
                            <property role="3u3nmv" value="4194369961464910045" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$2" role="lGtFl">
                        <node concept="3u3nmq" id="$L" role="cd27D">
                          <property role="3u3nmv" value="4194369961464910045" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="zc" role="3cqZAp">
                      <node concept="cd27G" id="$M" role="lGtFl">
                        <node concept="3u3nmq" id="$N" role="cd27D">
                          <property role="3u3nmv" value="4194369961464910045" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="zd" role="3cqZAp">
                      <node concept="37vLTw" id="$O" role="3clFbG">
                        <ref role="3cqZAo" node="zf" resolve="result" />
                        <node concept="cd27G" id="$Q" role="lGtFl">
                          <node concept="3u3nmq" id="$R" role="cd27D">
                            <property role="3u3nmv" value="4194369961464910045" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$P" role="lGtFl">
                        <node concept="3u3nmq" id="$S" role="cd27D">
                          <property role="3u3nmv" value="4194369961464910045" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ze" role="lGtFl">
                      <node concept="3u3nmq" id="$T" role="cd27D">
                        <property role="3u3nmv" value="4194369961464910045" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yM" role="lGtFl">
                    <node concept="3u3nmq" id="$U" role="cd27D">
                      <property role="3u3nmv" value="4194369961464910045" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="yB" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="$V" role="lGtFl">
                    <node concept="3u3nmq" id="$W" role="cd27D">
                      <property role="3u3nmv" value="4194369961464910045" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="yC" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="$X" role="lGtFl">
                    <node concept="3u3nmq" id="$Y" role="cd27D">
                      <property role="3u3nmv" value="4194369961464910045" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yD" role="lGtFl">
                  <node concept="3u3nmq" id="$Z" role="cd27D">
                    <property role="3u3nmv" value="4194369961464910045" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="y$" role="lGtFl">
                <node concept="3u3nmq" id="_0" role="cd27D">
                  <property role="3u3nmv" value="4194369961464910045" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yy" role="lGtFl">
              <node concept="3u3nmq" id="_1" role="cd27D">
                <property role="3u3nmv" value="4194369961464910045" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yw" role="lGtFl">
            <node concept="3u3nmq" id="_2" role="cd27D">
              <property role="3u3nmv" value="4194369961464910045" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yu" role="lGtFl">
          <node concept="3u3nmq" id="_3" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="_4" role="lGtFl">
          <node concept="3u3nmq" id="_5" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yi" role="lGtFl">
        <node concept="3u3nmq" id="_6" role="cd27D">
          <property role="3u3nmv" value="4194369961464910045" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="xD" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="_7" role="3clF45">
        <node concept="cd27G" id="_f" role="lGtFl">
          <node concept="3u3nmq" id="_g" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_8" role="1B3o_S">
        <node concept="cd27G" id="_h" role="lGtFl">
          <node concept="3u3nmq" id="_i" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_9" role="3clF47">
        <node concept="3clFbF" id="_j" role="3cqZAp">
          <node concept="2OqwBi" id="_l" role="3clFbG">
            <node concept="2OqwBi" id="_n" role="2Oq$k0">
              <node concept="37vLTw" id="_q" role="2Oq$k0">
                <ref role="3cqZAo" node="_b" resolve="parentNode" />
                <node concept="cd27G" id="_t" role="lGtFl">
                  <node concept="3u3nmq" id="_u" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560614" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="_r" role="2OqNvi">
                <node concept="1xMEDy" id="_v" role="1xVPHs">
                  <node concept="chp4Y" id="_y" role="ri$Ld">
                    <ref role="cht4Q" to="oubp:7aMlq14w5Qs" resolve="CustomMemberDescriptor" />
                    <node concept="cd27G" id="_$" role="lGtFl">
                      <node concept="3u3nmq" id="__" role="cd27D">
                        <property role="3u3nmv" value="1227128029536560617" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_z" role="lGtFl">
                    <node concept="3u3nmq" id="_A" role="cd27D">
                      <property role="3u3nmv" value="1227128029536560616" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="_w" role="1xVPHs">
                  <node concept="cd27G" id="_B" role="lGtFl">
                    <node concept="3u3nmq" id="_C" role="cd27D">
                      <property role="3u3nmv" value="1227128029536560618" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_x" role="lGtFl">
                  <node concept="3u3nmq" id="_D" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560615" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_s" role="lGtFl">
                <node concept="3u3nmq" id="_E" role="cd27D">
                  <property role="3u3nmv" value="1227128029536560613" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="_o" role="2OqNvi">
              <node concept="cd27G" id="_F" role="lGtFl">
                <node concept="3u3nmq" id="_G" role="cd27D">
                  <property role="3u3nmv" value="1227128029536560619" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_p" role="lGtFl">
              <node concept="3u3nmq" id="_H" role="cd27D">
                <property role="3u3nmv" value="1227128029536560612" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_m" role="lGtFl">
            <node concept="3u3nmq" id="_I" role="cd27D">
              <property role="3u3nmv" value="1227128029536560611" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_k" role="lGtFl">
          <node concept="3u3nmq" id="_J" role="cd27D">
            <property role="3u3nmv" value="1227128029536560610" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_a" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="_K" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="_M" role="lGtFl">
            <node concept="3u3nmq" id="_N" role="cd27D">
              <property role="3u3nmv" value="4194369961464910045" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_L" role="lGtFl">
          <node concept="3u3nmq" id="_O" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_b" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="_P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="_R" role="lGtFl">
            <node concept="3u3nmq" id="_S" role="cd27D">
              <property role="3u3nmv" value="4194369961464910045" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_Q" role="lGtFl">
          <node concept="3u3nmq" id="_T" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_c" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="_U" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="_W" role="lGtFl">
            <node concept="3u3nmq" id="_X" role="cd27D">
              <property role="3u3nmv" value="4194369961464910045" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_V" role="lGtFl">
          <node concept="3u3nmq" id="_Y" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_d" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="_Z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="A1" role="lGtFl">
            <node concept="3u3nmq" id="A2" role="cd27D">
              <property role="3u3nmv" value="4194369961464910045" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="A0" role="lGtFl">
          <node concept="3u3nmq" id="A3" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_e" role="lGtFl">
        <node concept="3u3nmq" id="A4" role="cd27D">
          <property role="3u3nmv" value="4194369961464910045" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="xE" role="lGtFl">
      <node concept="3u3nmq" id="A5" role="cd27D">
        <property role="3u3nmv" value="4194369961464910045" />
      </node>
    </node>
  </node>
</model>

