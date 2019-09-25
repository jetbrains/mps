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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.lightweightdsl.constraints.MethodInstance_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="oubp:3geGFOI0X5k" resolve="MethodInstance" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="v" role="1pnPq1">
              <node concept="3cpWs6" id="x" role="3cqZAp">
                <node concept="1nCR9W" id="y" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.lightweightdsl.constraints.DSLDescriptor_Constraints" />
                  <node concept="3uibUv" id="z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="w" role="1pnPq6">
              <ref role="3gnhBz" to="oubp:3geGFOI0X5w" resolve="DSLDescriptor" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="$" role="1pnPq1">
              <node concept="3cpWs6" id="A" role="3cqZAp">
                <node concept="1nCR9W" id="B" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.lightweightdsl.constraints.CustomMemberDescriptor_Constraints" />
                  <node concept="3uibUv" id="C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="_" role="1pnPq6">
              <ref role="3gnhBz" to="oubp:7aMlq14w5Qs" resolve="CustomMemberDescriptor" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="D" role="1pnPq1">
              <node concept="3cpWs6" id="F" role="3cqZAp">
                <node concept="1nCR9W" id="G" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.lightweightdsl.constraints.MultipleModifier_Constraints" />
                  <node concept="3uibUv" id="H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="E" role="1pnPq6">
              <ref role="3gnhBz" to="oubp:1QReUKIFP7I" resolve="MultipleModifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="I" role="1pnPq1">
              <node concept="3cpWs6" id="K" role="3cqZAp">
                <node concept="1nCR9W" id="L" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.lightweightdsl.constraints.MemberModifier_Constraints" />
                  <node concept="3uibUv" id="M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="J" role="1pnPq6">
              <ref role="3gnhBz" to="oubp:2WSWNq1TGnY" resolve="MemberModifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="N" role="1pnPq1">
              <node concept="3cpWs6" id="P" role="3cqZAp">
                <node concept="1nCR9W" id="Q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.lightweightdsl.constraints.DefaultModifier_Constraints" />
                  <node concept="3uibUv" id="R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="O" role="1pnPq6">
              <ref role="3gnhBz" to="oubp:7DN9hucqeID" resolve="DefaultModifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="S" role="1pnPq1">
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="1nCR9W" id="V" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.lightweightdsl.constraints.ImplementationCode_Constraints" />
                  <node concept="3uibUv" id="W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="T" role="1pnPq6">
              <ref role="3gnhBz" to="oubp:3UdX2XvI6gs" resolve="ImplementationCode" />
            </node>
          </node>
          <node concept="3clFbS" id="p" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="X" role="3cqZAk">
            <node concept="1pGfFk" id="Y" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="Z" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="10">
    <property role="3GE5qa" value="member.customDescriptor" />
    <property role="TrG5h" value="CustomMemberDescriptor_Constraints" />
    <node concept="3Tm1VV" id="11" role="1B3o_S">
      <node concept="cd27G" id="19" role="lGtFl">
        <node concept="3u3nmq" id="1a" role="cd27D">
          <property role="3u3nmv" value="2141245758542223245" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="12" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="1b" role="lGtFl">
        <node concept="3u3nmq" id="1c" role="cd27D">
          <property role="3u3nmv" value="2141245758542223245" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="13" role="jymVt">
      <node concept="3cqZAl" id="1d" role="3clF45">
        <node concept="cd27G" id="1h" role="lGtFl">
          <node concept="3u3nmq" id="1i" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1e" role="3clF47">
        <node concept="XkiVB" id="1j" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="1l" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CustomMemberDescriptor$MM" />
            <node concept="2YIFZM" id="1n" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="1p" role="37wK5m">
                <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
                <node concept="cd27G" id="1u" role="lGtFl">
                  <node concept="3u3nmq" id="1v" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1q" role="37wK5m">
                <property role="1adDun" value="0xbc73f2e16994cc67L" />
                <node concept="cd27G" id="1w" role="lGtFl">
                  <node concept="3u3nmq" id="1x" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1r" role="37wK5m">
                <property role="1adDun" value="0x72b255a044805d9cL" />
                <node concept="cd27G" id="1y" role="lGtFl">
                  <node concept="3u3nmq" id="1z" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1s" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.CustomMemberDescriptor" />
                <node concept="cd27G" id="1$" role="lGtFl">
                  <node concept="3u3nmq" id="1_" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1t" role="lGtFl">
                <node concept="3u3nmq" id="1A" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1o" role="lGtFl">
              <node concept="3u3nmq" id="1B" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1m" role="lGtFl">
            <node concept="3u3nmq" id="1C" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1k" role="lGtFl">
          <node concept="3u3nmq" id="1D" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1f" role="1B3o_S">
        <node concept="cd27G" id="1E" role="lGtFl">
          <node concept="3u3nmq" id="1F" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1g" role="lGtFl">
        <node concept="3u3nmq" id="1G" role="cd27D">
          <property role="3u3nmv" value="2141245758542223245" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="14" role="jymVt">
      <node concept="cd27G" id="1H" role="lGtFl">
        <node concept="3u3nmq" id="1I" role="cd27D">
          <property role="3u3nmv" value="2141245758542223245" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="15" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <node concept="3clFbW" id="1J" role="jymVt">
        <node concept="3cqZAl" id="1S" role="3clF45">
          <node concept="cd27G" id="1X" role="lGtFl">
            <node concept="3u3nmq" id="1Y" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1T" role="1B3o_S">
          <node concept="cd27G" id="1Z" role="lGtFl">
            <node concept="3u3nmq" id="20" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1U" role="3clF47">
          <node concept="XkiVB" id="21" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="23" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$tAp1" />
              <node concept="2YIFZM" id="26" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="28" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="2e" role="lGtFl">
                    <node concept="3u3nmq" id="2f" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="29" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="2g" role="lGtFl">
                    <node concept="3u3nmq" id="2h" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="2a" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="2i" role="lGtFl">
                    <node concept="3u3nmq" id="2j" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="2b" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="2k" role="lGtFl">
                    <node concept="3u3nmq" id="2l" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2c" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="2m" role="lGtFl">
                    <node concept="3u3nmq" id="2n" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2d" role="lGtFl">
                  <node concept="3u3nmq" id="2o" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="27" role="lGtFl">
                <node concept="3u3nmq" id="2p" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="24" role="37wK5m">
              <ref role="3cqZAo" node="1V" resolve="container" />
              <node concept="cd27G" id="2q" role="lGtFl">
                <node concept="3u3nmq" id="2r" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="25" role="lGtFl">
              <node concept="3u3nmq" id="2s" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="22" role="lGtFl">
            <node concept="3u3nmq" id="2t" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1V" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="2u" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="2w" role="lGtFl">
              <node concept="3u3nmq" id="2x" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2v" role="lGtFl">
            <node concept="3u3nmq" id="2y" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1W" role="lGtFl">
          <node concept="3u3nmq" id="2z" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1K" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2$" role="1B3o_S">
          <node concept="cd27G" id="2D" role="lGtFl">
            <node concept="3u3nmq" id="2E" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="2_" role="3clF45">
          <node concept="cd27G" id="2F" role="lGtFl">
            <node concept="3u3nmq" id="2G" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2A" role="3clF47">
          <node concept="3clFbF" id="2H" role="3cqZAp">
            <node concept="3clFbT" id="2J" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="2L" role="lGtFl">
                <node concept="3u3nmq" id="2M" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2K" role="lGtFl">
              <node concept="3u3nmq" id="2N" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2I" role="lGtFl">
            <node concept="3u3nmq" id="2O" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2B" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="2P" role="lGtFl">
            <node concept="3u3nmq" id="2Q" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2C" role="lGtFl">
          <node concept="3u3nmq" id="2R" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1L" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2S" role="1B3o_S">
          <node concept="cd27G" id="2Y" role="lGtFl">
            <node concept="3u3nmq" id="2Z" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="2T" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="cd27G" id="30" role="lGtFl">
            <node concept="3u3nmq" id="31" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2U" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="32" role="1tU5fm">
            <node concept="cd27G" id="34" role="lGtFl">
              <node concept="3u3nmq" id="35" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="33" role="lGtFl">
            <node concept="3u3nmq" id="36" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2V" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="37" role="lGtFl">
            <node concept="3u3nmq" id="38" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2W" role="3clF47">
          <node concept="3clFbF" id="39" role="3cqZAp">
            <node concept="2OqwBi" id="3b" role="3clFbG">
              <node concept="37vLTw" id="3d" role="2Oq$k0">
                <ref role="3cqZAo" node="2U" resolve="node" />
                <node concept="cd27G" id="3g" role="lGtFl">
                  <node concept="3u3nmq" id="3h" role="cd27D">
                    <property role="3u3nmv" value="6647275119336705863" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="3e" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                <node concept="cd27G" id="3i" role="lGtFl">
                  <node concept="3u3nmq" id="3j" role="cd27D">
                    <property role="3u3nmv" value="6647275119336707641" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3f" role="lGtFl">
                <node concept="3u3nmq" id="3k" role="cd27D">
                  <property role="3u3nmv" value="6647275119336706181" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3c" role="lGtFl">
              <node concept="3u3nmq" id="3l" role="cd27D">
                <property role="3u3nmv" value="6647275119336587770" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3a" role="lGtFl">
            <node concept="3u3nmq" id="3m" role="cd27D">
              <property role="3u3nmv" value="4323017570220214489" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2X" role="lGtFl">
          <node concept="3u3nmq" id="3n" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1M" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnSetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3o" role="1B3o_S">
          <node concept="cd27G" id="3t" role="lGtFl">
            <node concept="3u3nmq" id="3u" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="3p" role="3clF45">
          <node concept="cd27G" id="3v" role="lGtFl">
            <node concept="3u3nmq" id="3w" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3q" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="3x" role="lGtFl">
            <node concept="3u3nmq" id="3y" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3r" role="3clF47">
          <node concept="3clFbF" id="3z" role="3cqZAp">
            <node concept="3clFbT" id="3_" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="3B" role="lGtFl">
                <node concept="3u3nmq" id="3C" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3A" role="lGtFl">
              <node concept="3u3nmq" id="3D" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3$" role="lGtFl">
            <node concept="3u3nmq" id="3E" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3s" role="lGtFl">
          <node concept="3u3nmq" id="3F" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1N" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3G" role="1B3o_S">
          <node concept="cd27G" id="3N" role="lGtFl">
            <node concept="3u3nmq" id="3O" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="3H" role="3clF45">
          <node concept="cd27G" id="3P" role="lGtFl">
            <node concept="3u3nmq" id="3Q" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3I" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="3R" role="1tU5fm">
            <node concept="cd27G" id="3T" role="lGtFl">
              <node concept="3u3nmq" id="3U" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3S" role="lGtFl">
            <node concept="3u3nmq" id="3V" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3J" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="3W" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="cd27G" id="3Y" role="lGtFl">
              <node concept="3u3nmq" id="3Z" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3X" role="lGtFl">
            <node concept="3u3nmq" id="40" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3K" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="41" role="lGtFl">
            <node concept="3u3nmq" id="42" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3L" role="3clF47">
          <node concept="3clFbF" id="43" role="3cqZAp">
            <node concept="1rXfSq" id="45" role="3clFbG">
              <ref role="37wK5l" node="1O" resolve="staticSetPropertyValue" />
              <node concept="37vLTw" id="47" role="37wK5m">
                <ref role="3cqZAo" node="3I" resolve="node" />
                <node concept="cd27G" id="4a" role="lGtFl">
                  <node concept="3u3nmq" id="4b" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="48" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <node concept="37vLTw" id="4c" role="37wK5m">
                  <ref role="3cqZAo" node="3J" resolve="propertyValue" />
                  <node concept="cd27G" id="4e" role="lGtFl">
                    <node concept="3u3nmq" id="4f" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4d" role="lGtFl">
                  <node concept="3u3nmq" id="4g" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="49" role="lGtFl">
                <node concept="3u3nmq" id="4h" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="46" role="lGtFl">
              <node concept="3u3nmq" id="4i" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="44" role="lGtFl">
            <node concept="3u3nmq" id="4j" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3M" role="lGtFl">
          <node concept="3u3nmq" id="4k" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="1O" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <node concept="3clFbS" id="4l" role="3clF47">
          <node concept="cd27G" id="4r" role="lGtFl">
            <node concept="3u3nmq" id="4s" role="cd27D">
              <property role="3u3nmv" value="4323017570220214101" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4m" role="1B3o_S">
          <node concept="cd27G" id="4t" role="lGtFl">
            <node concept="3u3nmq" id="4u" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="4n" role="3clF45">
          <node concept="cd27G" id="4v" role="lGtFl">
            <node concept="3u3nmq" id="4w" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4o" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="4x" role="1tU5fm">
            <node concept="cd27G" id="4z" role="lGtFl">
              <node concept="3u3nmq" id="4$" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4y" role="lGtFl">
            <node concept="3u3nmq" id="4_" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4p" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="4A" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <node concept="cd27G" id="4C" role="lGtFl">
              <node concept="3u3nmq" id="4D" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4B" role="lGtFl">
            <node concept="3u3nmq" id="4E" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4q" role="lGtFl">
          <node concept="3u3nmq" id="4F" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1P" role="1B3o_S">
        <node concept="cd27G" id="4G" role="lGtFl">
          <node concept="3u3nmq" id="4H" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1Q" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="4I" role="lGtFl">
          <node concept="3u3nmq" id="4J" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1R" role="lGtFl">
        <node concept="3u3nmq" id="4K" role="cd27D">
          <property role="3u3nmv" value="2141245758542223245" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="16" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4L" role="1B3o_S">
        <node concept="cd27G" id="4Q" role="lGtFl">
          <node concept="3u3nmq" id="4R" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4M" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4S" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="4V" role="lGtFl">
            <node concept="3u3nmq" id="4W" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="4T" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="4X" role="lGtFl">
            <node concept="3u3nmq" id="4Y" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4U" role="lGtFl">
          <node concept="3u3nmq" id="4Z" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4N" role="3clF47">
        <node concept="3cpWs8" id="50" role="3cqZAp">
          <node concept="3cpWsn" id="54" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="56" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="59" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="5c" role="lGtFl">
                  <node concept="3u3nmq" id="5d" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5a" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="5e" role="lGtFl">
                  <node concept="3u3nmq" id="5f" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5b" role="lGtFl">
                <node concept="3u3nmq" id="5g" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="57" role="33vP2m">
              <node concept="1pGfFk" id="5h" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5j" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="5m" role="lGtFl">
                    <node concept="3u3nmq" id="5n" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5k" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="5o" role="lGtFl">
                    <node concept="3u3nmq" id="5p" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5l" role="lGtFl">
                  <node concept="3u3nmq" id="5q" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5i" role="lGtFl">
                <node concept="3u3nmq" id="5r" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="58" role="lGtFl">
              <node concept="3u3nmq" id="5s" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="55" role="lGtFl">
            <node concept="3u3nmq" id="5t" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51" role="3cqZAp">
          <node concept="2OqwBi" id="5u" role="3clFbG">
            <node concept="37vLTw" id="5w" role="2Oq$k0">
              <ref role="3cqZAo" node="54" resolve="properties" />
              <node concept="cd27G" id="5z" role="lGtFl">
                <node concept="3u3nmq" id="5$" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5x" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="5_" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$tAp1" />
                <node concept="2YIFZM" id="5C" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="5E" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <node concept="cd27G" id="5K" role="lGtFl">
                      <node concept="3u3nmq" id="5L" role="cd27D">
                        <property role="3u3nmv" value="2141245758542223245" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="5F" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <node concept="cd27G" id="5M" role="lGtFl">
                      <node concept="3u3nmq" id="5N" role="cd27D">
                        <property role="3u3nmv" value="2141245758542223245" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="5G" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <node concept="cd27G" id="5O" role="lGtFl">
                      <node concept="3u3nmq" id="5P" role="cd27D">
                        <property role="3u3nmv" value="2141245758542223245" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="5H" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <node concept="cd27G" id="5Q" role="lGtFl">
                      <node concept="3u3nmq" id="5R" role="cd27D">
                        <property role="3u3nmv" value="2141245758542223245" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5I" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <node concept="cd27G" id="5S" role="lGtFl">
                      <node concept="3u3nmq" id="5T" role="cd27D">
                        <property role="3u3nmv" value="2141245758542223245" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5J" role="lGtFl">
                    <node concept="3u3nmq" id="5U" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5D" role="lGtFl">
                  <node concept="3u3nmq" id="5V" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5A" role="37wK5m">
                <node concept="1pGfFk" id="5W" role="2ShVmc">
                  <ref role="37wK5l" node="1J" resolve="CustomMemberDescriptor_Constraints.Name_Property" />
                  <node concept="Xjq3P" id="5Y" role="37wK5m">
                    <node concept="cd27G" id="60" role="lGtFl">
                      <node concept="3u3nmq" id="61" role="cd27D">
                        <property role="3u3nmv" value="2141245758542223245" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5Z" role="lGtFl">
                    <node concept="3u3nmq" id="62" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5X" role="lGtFl">
                  <node concept="3u3nmq" id="63" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5B" role="lGtFl">
                <node concept="3u3nmq" id="64" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5y" role="lGtFl">
              <node concept="3u3nmq" id="65" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5v" role="lGtFl">
            <node concept="3u3nmq" id="66" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52" role="3cqZAp">
          <node concept="37vLTw" id="67" role="3clFbG">
            <ref role="3cqZAo" node="54" resolve="properties" />
            <node concept="cd27G" id="69" role="lGtFl">
              <node concept="3u3nmq" id="6a" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="68" role="lGtFl">
            <node concept="3u3nmq" id="6b" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="53" role="lGtFl">
          <node concept="3u3nmq" id="6c" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6d" role="lGtFl">
          <node concept="3u3nmq" id="6e" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4P" role="lGtFl">
        <node concept="3u3nmq" id="6f" role="cd27D">
          <property role="3u3nmv" value="2141245758542223245" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="17" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6g" role="1B3o_S">
        <node concept="cd27G" id="6l" role="lGtFl">
          <node concept="3u3nmq" id="6m" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6h" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6n" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="6q" role="lGtFl">
            <node concept="3u3nmq" id="6r" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6o" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="6s" role="lGtFl">
            <node concept="3u3nmq" id="6t" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6p" role="lGtFl">
          <node concept="3u3nmq" id="6u" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6i" role="3clF47">
        <node concept="3cpWs8" id="6v" role="3cqZAp">
          <node concept="3cpWsn" id="6$" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="6A" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="6D" role="lGtFl">
                <node concept="3u3nmq" id="6E" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6B" role="33vP2m">
              <node concept="YeOm9" id="6F" role="2ShVmc">
                <node concept="1Y3b0j" id="6H" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="6J" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="cncpt$4E7Y" />
                    <node concept="2YIFZM" id="6P" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="6R" role="37wK5m">
                        <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
                        <node concept="cd27G" id="6X" role="lGtFl">
                          <node concept="3u3nmq" id="6Y" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="6S" role="37wK5m">
                        <property role="1adDun" value="0xbc73f2e16994cc67L" />
                        <node concept="cd27G" id="6Z" role="lGtFl">
                          <node concept="3u3nmq" id="70" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="6T" role="37wK5m">
                        <property role="1adDun" value="0x72b255a044805d9cL" />
                        <node concept="cd27G" id="71" role="lGtFl">
                          <node concept="3u3nmq" id="72" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="6U" role="37wK5m">
                        <property role="1adDun" value="0x72b255a044805d9fL" />
                        <node concept="cd27G" id="73" role="lGtFl">
                          <node concept="3u3nmq" id="74" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6V" role="37wK5m">
                        <property role="Xl_RC" value="cncpt" />
                        <node concept="cd27G" id="75" role="lGtFl">
                          <node concept="3u3nmq" id="76" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6W" role="lGtFl">
                        <node concept="3u3nmq" id="77" role="cd27D">
                          <property role="3u3nmv" value="2141245758542223245" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6Q" role="lGtFl">
                      <node concept="3u3nmq" id="78" role="cd27D">
                        <property role="3u3nmv" value="2141245758542223245" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6K" role="1B3o_S">
                    <node concept="cd27G" id="79" role="lGtFl">
                      <node concept="3u3nmq" id="7a" role="cd27D">
                        <property role="3u3nmv" value="2141245758542223245" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="6L" role="37wK5m">
                    <node concept="cd27G" id="7b" role="lGtFl">
                      <node concept="3u3nmq" id="7c" role="cd27D">
                        <property role="3u3nmv" value="2141245758542223245" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="6M" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="7d" role="1B3o_S">
                      <node concept="cd27G" id="7i" role="lGtFl">
                        <node concept="3u3nmq" id="7j" role="cd27D">
                          <property role="3u3nmv" value="2141245758542223245" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="7e" role="3clF45">
                      <node concept="cd27G" id="7k" role="lGtFl">
                        <node concept="3u3nmq" id="7l" role="cd27D">
                          <property role="3u3nmv" value="2141245758542223245" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7f" role="3clF47">
                      <node concept="3clFbF" id="7m" role="3cqZAp">
                        <node concept="3clFbT" id="7o" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="7q" role="lGtFl">
                            <node concept="3u3nmq" id="7r" role="cd27D">
                              <property role="3u3nmv" value="2141245758542223245" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7p" role="lGtFl">
                          <node concept="3u3nmq" id="7s" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7n" role="lGtFl">
                        <node concept="3u3nmq" id="7t" role="cd27D">
                          <property role="3u3nmv" value="2141245758542223245" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7g" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="7u" role="lGtFl">
                        <node concept="3u3nmq" id="7v" role="cd27D">
                          <property role="3u3nmv" value="2141245758542223245" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7h" role="lGtFl">
                      <node concept="3u3nmq" id="7w" role="cd27D">
                        <property role="3u3nmv" value="2141245758542223245" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="6N" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="7x" role="1B3o_S">
                      <node concept="cd27G" id="7B" role="lGtFl">
                        <node concept="3u3nmq" id="7C" role="cd27D">
                          <property role="3u3nmv" value="2141245758542223245" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="7y" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="7D" role="lGtFl">
                        <node concept="3u3nmq" id="7E" role="cd27D">
                          <property role="3u3nmv" value="2141245758542223245" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="7F" role="lGtFl">
                        <node concept="3u3nmq" id="7G" role="cd27D">
                          <property role="3u3nmv" value="2141245758542223245" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7$" role="3clF47">
                      <node concept="3cpWs6" id="7H" role="3cqZAp">
                        <node concept="2ShNRf" id="7J" role="3cqZAk">
                          <node concept="YeOm9" id="7L" role="2ShVmc">
                            <node concept="1Y3b0j" id="7N" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="7P" role="1B3o_S">
                                <node concept="cd27G" id="7T" role="lGtFl">
                                  <node concept="3u3nmq" id="7U" role="cd27D">
                                    <property role="3u3nmv" value="2141245758542223245" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="7Q" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="7V" role="1B3o_S">
                                  <node concept="cd27G" id="80" role="lGtFl">
                                    <node concept="3u3nmq" id="81" role="cd27D">
                                      <property role="3u3nmv" value="2141245758542223245" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7W" role="3clF47">
                                  <node concept="3cpWs6" id="82" role="3cqZAp">
                                    <node concept="1dyn4i" id="84" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="86" role="1dyrYi">
                                        <node concept="1pGfFk" id="88" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="8a" role="37wK5m">
                                            <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                            <node concept="cd27G" id="8d" role="lGtFl">
                                              <node concept="3u3nmq" id="8e" role="cd27D">
                                                <property role="3u3nmv" value="2141245758542223245" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="8b" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582776242" />
                                            <node concept="cd27G" id="8f" role="lGtFl">
                                              <node concept="3u3nmq" id="8g" role="cd27D">
                                                <property role="3u3nmv" value="2141245758542223245" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="8c" role="lGtFl">
                                            <node concept="3u3nmq" id="8h" role="cd27D">
                                              <property role="3u3nmv" value="2141245758542223245" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="89" role="lGtFl">
                                          <node concept="3u3nmq" id="8i" role="cd27D">
                                            <property role="3u3nmv" value="2141245758542223245" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="87" role="lGtFl">
                                        <node concept="3u3nmq" id="8j" role="cd27D">
                                          <property role="3u3nmv" value="2141245758542223245" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="85" role="lGtFl">
                                      <node concept="3u3nmq" id="8k" role="cd27D">
                                        <property role="3u3nmv" value="2141245758542223245" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="83" role="lGtFl">
                                    <node concept="3u3nmq" id="8l" role="cd27D">
                                      <property role="3u3nmv" value="2141245758542223245" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="7X" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="8m" role="lGtFl">
                                    <node concept="3u3nmq" id="8n" role="cd27D">
                                      <property role="3u3nmv" value="2141245758542223245" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7Y" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="8o" role="lGtFl">
                                    <node concept="3u3nmq" id="8p" role="cd27D">
                                      <property role="3u3nmv" value="2141245758542223245" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="7Z" role="lGtFl">
                                  <node concept="3u3nmq" id="8q" role="cd27D">
                                    <property role="3u3nmv" value="2141245758542223245" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="7R" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="8r" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="8y" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="8$" role="lGtFl">
                                      <node concept="3u3nmq" id="8_" role="cd27D">
                                        <property role="3u3nmv" value="2141245758542223245" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8z" role="lGtFl">
                                    <node concept="3u3nmq" id="8A" role="cd27D">
                                      <property role="3u3nmv" value="2141245758542223245" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="8s" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="8B" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="8D" role="lGtFl">
                                      <node concept="3u3nmq" id="8E" role="cd27D">
                                        <property role="3u3nmv" value="2141245758542223245" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8C" role="lGtFl">
                                    <node concept="3u3nmq" id="8F" role="cd27D">
                                      <property role="3u3nmv" value="2141245758542223245" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="8t" role="1B3o_S">
                                  <node concept="cd27G" id="8G" role="lGtFl">
                                    <node concept="3u3nmq" id="8H" role="cd27D">
                                      <property role="3u3nmv" value="2141245758542223245" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="8u" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="8I" role="lGtFl">
                                    <node concept="3u3nmq" id="8J" role="cd27D">
                                      <property role="3u3nmv" value="2141245758542223245" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8v" role="3clF47">
                                  <node concept="3clFbF" id="8K" role="3cqZAp">
                                    <node concept="2ShNRf" id="8M" role="3clFbG">
                                      <node concept="YeOm9" id="8O" role="2ShVmc">
                                        <node concept="1Y3b0j" id="8Q" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <node concept="3Tm1VV" id="8S" role="1B3o_S">
                                            <node concept="cd27G" id="8W" role="lGtFl">
                                              <node concept="3u3nmq" id="8X" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776248" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2YIFZM" id="8T" role="37wK5m">
                                            <ref role="37wK5l" to="tpcg:50vK5YapkBB" resolve="forConcepts" />
                                            <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
                                            <node concept="1DoJHT" id="8Y" role="37wK5m">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="91" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="92" role="1EMhIo">
                                                <ref role="3cqZAo" node="8s" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="93" role="lGtFl">
                                                <node concept="3u3nmq" id="94" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776250" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="35c_gC" id="8Z" role="37wK5m">
                                              <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                              <node concept="cd27G" id="95" role="lGtFl">
                                                <node concept="3u3nmq" id="96" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776251" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="90" role="lGtFl">
                                              <node concept="3u3nmq" id="97" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776249" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="8U" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <node concept="10P_77" id="98" role="3clF45">
                                              <node concept="cd27G" id="9e" role="lGtFl">
                                                <node concept="3u3nmq" id="9f" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776253" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="99" role="1B3o_S">
                                              <node concept="cd27G" id="9g" role="lGtFl">
                                                <node concept="3u3nmq" id="9h" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776254" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="9a" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <node concept="3Tqbb2" id="9i" role="1tU5fm">
                                                <node concept="cd27G" id="9k" role="lGtFl">
                                                  <node concept="3u3nmq" id="9l" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582776256" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="9j" role="lGtFl">
                                                <node concept="3u3nmq" id="9m" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776255" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="9b" role="3clF47">
                                              <node concept="3clFbF" id="9n" role="3cqZAp">
                                                <node concept="3fqX7Q" id="9p" role="3clFbG">
                                                  <node concept="2OqwBi" id="9r" role="3fr31v">
                                                    <node concept="1PxgMI" id="9t" role="2Oq$k0">
                                                      <property role="1BlNFB" value="true" />
                                                      <node concept="37vLTw" id="9w" role="1m5AlR">
                                                        <ref role="3cqZAo" node="9a" resolve="node" />
                                                        <node concept="cd27G" id="9z" role="lGtFl">
                                                          <node concept="3u3nmq" id="9$" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582776262" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="9x" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                        <node concept="cd27G" id="9_" role="lGtFl">
                                                          <node concept="3u3nmq" id="9A" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582776263" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="9y" role="lGtFl">
                                                        <node concept="3u3nmq" id="9B" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582776261" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2qgKlT" id="9u" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                                      <node concept="3B5_sB" id="9C" role="37wK5m">
                                                        <ref role="3B5MYn" to="tpee:h9ngReX" resolve="ClassifierMember" />
                                                        <node concept="cd27G" id="9E" role="lGtFl">
                                                          <node concept="3u3nmq" id="9F" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582776265" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="9D" role="lGtFl">
                                                        <node concept="3u3nmq" id="9G" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582776264" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="9v" role="lGtFl">
                                                      <node concept="3u3nmq" id="9H" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582776260" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="9s" role="lGtFl">
                                                    <node concept="3u3nmq" id="9I" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582776259" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="9q" role="lGtFl">
                                                  <node concept="3u3nmq" id="9J" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582776258" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="9o" role="lGtFl">
                                                <node concept="3u3nmq" id="9K" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776257" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="9c" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <node concept="cd27G" id="9L" role="lGtFl">
                                                <node concept="3u3nmq" id="9M" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776266" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="9d" role="lGtFl">
                                              <node concept="3u3nmq" id="9N" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776252" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="8V" role="lGtFl">
                                            <node concept="3u3nmq" id="9O" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776247" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="8R" role="lGtFl">
                                          <node concept="3u3nmq" id="9P" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776246" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="8P" role="lGtFl">
                                        <node concept="3u3nmq" id="9Q" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582776245" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8N" role="lGtFl">
                                      <node concept="3u3nmq" id="9R" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582776244" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8L" role="lGtFl">
                                    <node concept="3u3nmq" id="9S" role="cd27D">
                                      <property role="3u3nmv" value="2141245758542223245" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8w" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="9T" role="lGtFl">
                                    <node concept="3u3nmq" id="9U" role="cd27D">
                                      <property role="3u3nmv" value="2141245758542223245" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8x" role="lGtFl">
                                  <node concept="3u3nmq" id="9V" role="cd27D">
                                    <property role="3u3nmv" value="2141245758542223245" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="7S" role="lGtFl">
                                <node concept="3u3nmq" id="9W" role="cd27D">
                                  <property role="3u3nmv" value="2141245758542223245" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7O" role="lGtFl">
                              <node concept="3u3nmq" id="9X" role="cd27D">
                                <property role="3u3nmv" value="2141245758542223245" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7M" role="lGtFl">
                            <node concept="3u3nmq" id="9Y" role="cd27D">
                              <property role="3u3nmv" value="2141245758542223245" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7K" role="lGtFl">
                          <node concept="3u3nmq" id="9Z" role="cd27D">
                            <property role="3u3nmv" value="2141245758542223245" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7I" role="lGtFl">
                        <node concept="3u3nmq" id="a0" role="cd27D">
                          <property role="3u3nmv" value="2141245758542223245" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="a1" role="lGtFl">
                        <node concept="3u3nmq" id="a2" role="cd27D">
                          <property role="3u3nmv" value="2141245758542223245" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7A" role="lGtFl">
                      <node concept="3u3nmq" id="a3" role="cd27D">
                        <property role="3u3nmv" value="2141245758542223245" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6O" role="lGtFl">
                    <node concept="3u3nmq" id="a4" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6I" role="lGtFl">
                  <node concept="3u3nmq" id="a5" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6G" role="lGtFl">
                <node concept="3u3nmq" id="a6" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6C" role="lGtFl">
              <node concept="3u3nmq" id="a7" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6_" role="lGtFl">
            <node concept="3u3nmq" id="a8" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6w" role="3cqZAp">
          <node concept="3cpWsn" id="a9" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="ab" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ae" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="ah" role="lGtFl">
                  <node concept="3u3nmq" id="ai" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="af" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="aj" role="lGtFl">
                  <node concept="3u3nmq" id="ak" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ag" role="lGtFl">
                <node concept="3u3nmq" id="al" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ac" role="33vP2m">
              <node concept="1pGfFk" id="am" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ao" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="ar" role="lGtFl">
                    <node concept="3u3nmq" id="as" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ap" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="at" role="lGtFl">
                    <node concept="3u3nmq" id="au" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aq" role="lGtFl">
                  <node concept="3u3nmq" id="av" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="an" role="lGtFl">
                <node concept="3u3nmq" id="aw" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ad" role="lGtFl">
              <node concept="3u3nmq" id="ax" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aa" role="lGtFl">
            <node concept="3u3nmq" id="ay" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x" role="3cqZAp">
          <node concept="2OqwBi" id="az" role="3clFbG">
            <node concept="37vLTw" id="a_" role="2Oq$k0">
              <ref role="3cqZAo" node="a9" resolve="references" />
              <node concept="cd27G" id="aC" role="lGtFl">
                <node concept="3u3nmq" id="aD" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="aE" role="37wK5m">
                <node concept="37vLTw" id="aH" role="2Oq$k0">
                  <ref role="3cqZAo" node="6$" resolve="d0" />
                  <node concept="cd27G" id="aK" role="lGtFl">
                    <node concept="3u3nmq" id="aL" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aI" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="aM" role="lGtFl">
                    <node concept="3u3nmq" id="aN" role="cd27D">
                      <property role="3u3nmv" value="2141245758542223245" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aJ" role="lGtFl">
                  <node concept="3u3nmq" id="aO" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="aF" role="37wK5m">
                <ref role="3cqZAo" node="6$" resolve="d0" />
                <node concept="cd27G" id="aP" role="lGtFl">
                  <node concept="3u3nmq" id="aQ" role="cd27D">
                    <property role="3u3nmv" value="2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aG" role="lGtFl">
                <node concept="3u3nmq" id="aR" role="cd27D">
                  <property role="3u3nmv" value="2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aB" role="lGtFl">
              <node concept="3u3nmq" id="aS" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a$" role="lGtFl">
            <node concept="3u3nmq" id="aT" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y" role="3cqZAp">
          <node concept="37vLTw" id="aU" role="3clFbG">
            <ref role="3cqZAo" node="a9" resolve="references" />
            <node concept="cd27G" id="aW" role="lGtFl">
              <node concept="3u3nmq" id="aX" role="cd27D">
                <property role="3u3nmv" value="2141245758542223245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aV" role="lGtFl">
            <node concept="3u3nmq" id="aY" role="cd27D">
              <property role="3u3nmv" value="2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6z" role="lGtFl">
          <node concept="3u3nmq" id="aZ" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="b0" role="lGtFl">
          <node concept="3u3nmq" id="b1" role="cd27D">
            <property role="3u3nmv" value="2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6k" role="lGtFl">
        <node concept="3u3nmq" id="b2" role="cd27D">
          <property role="3u3nmv" value="2141245758542223245" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="18" role="lGtFl">
      <node concept="3u3nmq" id="b3" role="cd27D">
        <property role="3u3nmv" value="2141245758542223245" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b4">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="DSLDescriptor_Constraints" />
    <node concept="3Tm1VV" id="b5" role="1B3o_S">
      <node concept="cd27G" id="bc" role="lGtFl">
        <node concept="3u3nmq" id="bd" role="cd27D">
          <property role="3u3nmv" value="4800340801163247737" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="b6" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="be" role="lGtFl">
        <node concept="3u3nmq" id="bf" role="cd27D">
          <property role="3u3nmv" value="4800340801163247737" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="b7" role="jymVt">
      <node concept="3cqZAl" id="bg" role="3clF45">
        <node concept="cd27G" id="bk" role="lGtFl">
          <node concept="3u3nmq" id="bl" role="cd27D">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bh" role="3clF47">
        <node concept="XkiVB" id="bm" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="bo" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DSLDescriptor$dS" />
            <node concept="2YIFZM" id="bq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="bs" role="37wK5m">
                <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
                <node concept="cd27G" id="bx" role="lGtFl">
                  <node concept="3u3nmq" id="by" role="cd27D">
                    <property role="3u3nmv" value="4800340801163247737" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="bt" role="37wK5m">
                <property role="1adDun" value="0xbc73f2e16994cc67L" />
                <node concept="cd27G" id="bz" role="lGtFl">
                  <node concept="3u3nmq" id="b$" role="cd27D">
                    <property role="3u3nmv" value="4800340801163247737" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="bu" role="37wK5m">
                <property role="1adDun" value="0x340eb2bd2e03d160L" />
                <node concept="cd27G" id="b_" role="lGtFl">
                  <node concept="3u3nmq" id="bA" role="cd27D">
                    <property role="3u3nmv" value="4800340801163247737" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="bv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.DSLDescriptor" />
                <node concept="cd27G" id="bB" role="lGtFl">
                  <node concept="3u3nmq" id="bC" role="cd27D">
                    <property role="3u3nmv" value="4800340801163247737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bw" role="lGtFl">
                <node concept="3u3nmq" id="bD" role="cd27D">
                  <property role="3u3nmv" value="4800340801163247737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="br" role="lGtFl">
              <node concept="3u3nmq" id="bE" role="cd27D">
                <property role="3u3nmv" value="4800340801163247737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bp" role="lGtFl">
            <node concept="3u3nmq" id="bF" role="cd27D">
              <property role="3u3nmv" value="4800340801163247737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bn" role="lGtFl">
          <node concept="3u3nmq" id="bG" role="cd27D">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bi" role="1B3o_S">
        <node concept="cd27G" id="bH" role="lGtFl">
          <node concept="3u3nmq" id="bI" role="cd27D">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bj" role="lGtFl">
        <node concept="3u3nmq" id="bJ" role="cd27D">
          <property role="3u3nmv" value="4800340801163247737" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b8" role="jymVt">
      <node concept="cd27G" id="bK" role="lGtFl">
        <node concept="3u3nmq" id="bL" role="cd27D">
          <property role="3u3nmv" value="4800340801163247737" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="b9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="bM" role="1B3o_S">
        <node concept="cd27G" id="bR" role="lGtFl">
          <node concept="3u3nmq" id="bS" role="cd27D">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="bT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <node concept="cd27G" id="bW" role="lGtFl">
            <node concept="3u3nmq" id="bX" role="cd27D">
              <property role="3u3nmv" value="4800340801163247737" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="bU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <node concept="cd27G" id="bY" role="lGtFl">
            <node concept="3u3nmq" id="bZ" role="cd27D">
              <property role="3u3nmv" value="4800340801163247737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bV" role="lGtFl">
          <node concept="3u3nmq" id="c0" role="cd27D">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bO" role="3clF47">
        <node concept="3clFbF" id="c1" role="3cqZAp">
          <node concept="2ShNRf" id="c3" role="3clFbG">
            <node concept="YeOm9" id="c5" role="2ShVmc">
              <node concept="1Y3b0j" id="c7" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="c9" role="1B3o_S">
                  <node concept="cd27G" id="ce" role="lGtFl">
                    <node concept="3u3nmq" id="cf" role="cd27D">
                      <property role="3u3nmv" value="4800340801163247737" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="ca" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="cg" role="1B3o_S">
                    <node concept="cd27G" id="cn" role="lGtFl">
                      <node concept="3u3nmq" id="co" role="cd27D">
                        <property role="3u3nmv" value="4800340801163247737" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="ch" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <node concept="cd27G" id="cp" role="lGtFl">
                      <node concept="3u3nmq" id="cq" role="cd27D">
                        <property role="3u3nmv" value="4800340801163247737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="ci" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <node concept="cd27G" id="cr" role="lGtFl">
                      <node concept="3u3nmq" id="cs" role="cd27D">
                        <property role="3u3nmv" value="4800340801163247737" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="cj" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="ct" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <node concept="cd27G" id="cw" role="lGtFl">
                        <node concept="3u3nmq" id="cx" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="cy" role="lGtFl">
                        <node concept="3u3nmq" id="cz" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cv" role="lGtFl">
                      <node concept="3u3nmq" id="c$" role="cd27D">
                        <property role="3u3nmv" value="4800340801163247737" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="ck" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="c_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="cC" role="lGtFl">
                        <node concept="3u3nmq" id="cD" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="cE" role="lGtFl">
                        <node concept="3u3nmq" id="cF" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cB" role="lGtFl">
                      <node concept="3u3nmq" id="cG" role="cd27D">
                        <property role="3u3nmv" value="4800340801163247737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="cl" role="3clF47">
                    <node concept="3cpWs6" id="cH" role="3cqZAp">
                      <node concept="2ShNRf" id="cJ" role="3cqZAk">
                        <node concept="YeOm9" id="cL" role="2ShVmc">
                          <node concept="1Y3b0j" id="cN" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <node concept="3Tm1VV" id="cP" role="1B3o_S">
                              <node concept="cd27G" id="cT" role="lGtFl">
                                <node concept="3u3nmq" id="cU" role="cd27D">
                                  <property role="3u3nmv" value="4800340801163247737" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="cQ" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <node concept="3Tm1VV" id="cV" role="1B3o_S">
                                <node concept="cd27G" id="d0" role="lGtFl">
                                  <node concept="3u3nmq" id="d1" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="cW" role="3clF47">
                                <node concept="3cpWs6" id="d2" role="3cqZAp">
                                  <node concept="1dyn4i" id="d4" role="3cqZAk">
                                    <property role="1zomUR" value="true" />
                                    <property role="1dyqJU" value="breakingNode" />
                                    <node concept="2ShNRf" id="d6" role="1dyrYi">
                                      <node concept="1pGfFk" id="d8" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <node concept="Xl_RD" id="da" role="37wK5m">
                                          <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                          <node concept="cd27G" id="dd" role="lGtFl">
                                            <node concept="3u3nmq" id="de" role="cd27D">
                                              <property role="3u3nmv" value="4800340801163247737" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="db" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582776196" />
                                          <node concept="cd27G" id="df" role="lGtFl">
                                            <node concept="3u3nmq" id="dg" role="cd27D">
                                              <property role="3u3nmv" value="4800340801163247737" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="dc" role="lGtFl">
                                          <node concept="3u3nmq" id="dh" role="cd27D">
                                            <property role="3u3nmv" value="4800340801163247737" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="d9" role="lGtFl">
                                        <node concept="3u3nmq" id="di" role="cd27D">
                                          <property role="3u3nmv" value="4800340801163247737" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="d7" role="lGtFl">
                                      <node concept="3u3nmq" id="dj" role="cd27D">
                                        <property role="3u3nmv" value="4800340801163247737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="d5" role="lGtFl">
                                    <node concept="3u3nmq" id="dk" role="cd27D">
                                      <property role="3u3nmv" value="4800340801163247737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="d3" role="lGtFl">
                                  <node concept="3u3nmq" id="dl" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="cX" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <node concept="cd27G" id="dm" role="lGtFl">
                                  <node concept="3u3nmq" id="dn" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="cY" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <node concept="cd27G" id="do" role="lGtFl">
                                  <node concept="3u3nmq" id="dp" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="cZ" role="lGtFl">
                                <node concept="3u3nmq" id="dq" role="cd27D">
                                  <property role="3u3nmv" value="4800340801163247737" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="cR" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createScope" />
                              <property role="DiZV1" value="false" />
                              <node concept="37vLTG" id="dr" role="3clF46">
                                <property role="TrG5h" value="operationContext" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="dy" role="1tU5fm">
                                  <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                  <node concept="cd27G" id="d$" role="lGtFl">
                                    <node concept="3u3nmq" id="d_" role="cd27D">
                                      <property role="3u3nmv" value="4800340801163247737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="dz" role="lGtFl">
                                  <node concept="3u3nmq" id="dA" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTG" id="ds" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="dB" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <node concept="cd27G" id="dD" role="lGtFl">
                                    <node concept="3u3nmq" id="dE" role="cd27D">
                                      <property role="3u3nmv" value="4800340801163247737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="dC" role="lGtFl">
                                  <node concept="3u3nmq" id="dF" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="dt" role="1B3o_S">
                                <node concept="cd27G" id="dG" role="lGtFl">
                                  <node concept="3u3nmq" id="dH" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="du" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <node concept="cd27G" id="dI" role="lGtFl">
                                  <node concept="3u3nmq" id="dJ" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="dv" role="3clF47">
                                <node concept="3clFbF" id="dK" role="3cqZAp">
                                  <node concept="2ShNRf" id="dM" role="3clFbG">
                                    <node concept="1pGfFk" id="dO" role="2ShVmc">
                                      <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                      <node concept="2OqwBi" id="dQ" role="37wK5m">
                                        <node concept="1DoJHT" id="dU" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="dX" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="dY" role="1EMhIo">
                                            <ref role="3cqZAo" node="ds" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="dZ" role="lGtFl">
                                            <node concept="3u3nmq" id="e0" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776205" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="I4A8Y" id="dV" role="2OqNvi">
                                          <node concept="cd27G" id="e1" role="lGtFl">
                                            <node concept="3u3nmq" id="e2" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776206" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="dW" role="lGtFl">
                                          <node concept="3u3nmq" id="e3" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776204" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbT" id="dR" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                        <node concept="cd27G" id="e4" role="lGtFl">
                                          <node concept="3u3nmq" id="e5" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776202" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="35c_gC" id="dS" role="37wK5m">
                                        <ref role="35c_gD" to="oubp:3geGFOI0X5w" resolve="DSLDescriptor" />
                                        <node concept="cd27G" id="e6" role="lGtFl">
                                          <node concept="3u3nmq" id="e7" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776203" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="dT" role="lGtFl">
                                        <node concept="3u3nmq" id="e8" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582776200" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="dP" role="lGtFl">
                                      <node concept="3u3nmq" id="e9" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582776199" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="dN" role="lGtFl">
                                    <node concept="3u3nmq" id="ea" role="cd27D">
                                      <property role="3u3nmv" value="6836281137582776198" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="dL" role="lGtFl">
                                  <node concept="3u3nmq" id="eb" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="dw" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <node concept="cd27G" id="ec" role="lGtFl">
                                  <node concept="3u3nmq" id="ed" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="dx" role="lGtFl">
                                <node concept="3u3nmq" id="ee" role="cd27D">
                                  <property role="3u3nmv" value="4800340801163247737" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cS" role="lGtFl">
                              <node concept="3u3nmq" id="ef" role="cd27D">
                                <property role="3u3nmv" value="4800340801163247737" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cO" role="lGtFl">
                            <node concept="3u3nmq" id="eg" role="cd27D">
                              <property role="3u3nmv" value="4800340801163247737" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cM" role="lGtFl">
                          <node concept="3u3nmq" id="eh" role="cd27D">
                            <property role="3u3nmv" value="4800340801163247737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cK" role="lGtFl">
                        <node concept="3u3nmq" id="ei" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cI" role="lGtFl">
                      <node concept="3u3nmq" id="ej" role="cd27D">
                        <property role="3u3nmv" value="4800340801163247737" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cm" role="lGtFl">
                    <node concept="3u3nmq" id="ek" role="cd27D">
                      <property role="3u3nmv" value="4800340801163247737" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cb" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <node concept="cd27G" id="el" role="lGtFl">
                    <node concept="3u3nmq" id="em" role="cd27D">
                      <property role="3u3nmv" value="4800340801163247737" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cc" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <node concept="cd27G" id="en" role="lGtFl">
                    <node concept="3u3nmq" id="eo" role="cd27D">
                      <property role="3u3nmv" value="4800340801163247737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cd" role="lGtFl">
                  <node concept="3u3nmq" id="ep" role="cd27D">
                    <property role="3u3nmv" value="4800340801163247737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c8" role="lGtFl">
                <node concept="3u3nmq" id="eq" role="cd27D">
                  <property role="3u3nmv" value="4800340801163247737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c6" role="lGtFl">
              <node concept="3u3nmq" id="er" role="cd27D">
                <property role="3u3nmv" value="4800340801163247737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c4" role="lGtFl">
            <node concept="3u3nmq" id="es" role="cd27D">
              <property role="3u3nmv" value="4800340801163247737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c2" role="lGtFl">
          <node concept="3u3nmq" id="et" role="cd27D">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="eu" role="lGtFl">
          <node concept="3u3nmq" id="ev" role="cd27D">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bQ" role="lGtFl">
        <node concept="3u3nmq" id="ew" role="cd27D">
          <property role="3u3nmv" value="4800340801163247737" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ba" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ex" role="1B3o_S">
        <node concept="cd27G" id="eA" role="lGtFl">
          <node concept="3u3nmq" id="eB" role="cd27D">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ey" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="eC" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="eF" role="lGtFl">
            <node concept="3u3nmq" id="eG" role="cd27D">
              <property role="3u3nmv" value="4800340801163247737" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="eD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="eH" role="lGtFl">
            <node concept="3u3nmq" id="eI" role="cd27D">
              <property role="3u3nmv" value="4800340801163247737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eE" role="lGtFl">
          <node concept="3u3nmq" id="eJ" role="cd27D">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ez" role="3clF47">
        <node concept="3cpWs8" id="eK" role="3cqZAp">
          <node concept="3cpWsn" id="eP" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="eR" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="eU" role="lGtFl">
                <node concept="3u3nmq" id="eV" role="cd27D">
                  <property role="3u3nmv" value="4800340801163247737" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="eS" role="33vP2m">
              <node concept="YeOm9" id="eW" role="2ShVmc">
                <node concept="1Y3b0j" id="eY" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="f0" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="preferredConcept$ybbQ" />
                    <node concept="2YIFZM" id="f6" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="f8" role="37wK5m">
                        <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
                        <node concept="cd27G" id="fe" role="lGtFl">
                          <node concept="3u3nmq" id="ff" role="cd27D">
                            <property role="3u3nmv" value="4800340801163247737" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="f9" role="37wK5m">
                        <property role="1adDun" value="0xbc73f2e16994cc67L" />
                        <node concept="cd27G" id="fg" role="lGtFl">
                          <node concept="3u3nmq" id="fh" role="cd27D">
                            <property role="3u3nmv" value="4800340801163247737" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="fa" role="37wK5m">
                        <property role="1adDun" value="0x340eb2bd2e03d160L" />
                        <node concept="cd27G" id="fi" role="lGtFl">
                          <node concept="3u3nmq" id="fj" role="cd27D">
                            <property role="3u3nmv" value="4800340801163247737" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="fb" role="37wK5m">
                        <property role="1adDun" value="0x1955e1ca83e5ed92L" />
                        <node concept="cd27G" id="fk" role="lGtFl">
                          <node concept="3u3nmq" id="fl" role="cd27D">
                            <property role="3u3nmv" value="4800340801163247737" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="fc" role="37wK5m">
                        <property role="Xl_RC" value="preferredConcept" />
                        <node concept="cd27G" id="fm" role="lGtFl">
                          <node concept="3u3nmq" id="fn" role="cd27D">
                            <property role="3u3nmv" value="4800340801163247737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fd" role="lGtFl">
                        <node concept="3u3nmq" id="fo" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="f7" role="lGtFl">
                      <node concept="3u3nmq" id="fp" role="cd27D">
                        <property role="3u3nmv" value="4800340801163247737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="f1" role="1B3o_S">
                    <node concept="cd27G" id="fq" role="lGtFl">
                      <node concept="3u3nmq" id="fr" role="cd27D">
                        <property role="3u3nmv" value="4800340801163247737" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="f2" role="37wK5m">
                    <node concept="cd27G" id="fs" role="lGtFl">
                      <node concept="3u3nmq" id="ft" role="cd27D">
                        <property role="3u3nmv" value="4800340801163247737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="f3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="fu" role="1B3o_S">
                      <node concept="cd27G" id="fz" role="lGtFl">
                        <node concept="3u3nmq" id="f$" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="fv" role="3clF45">
                      <node concept="cd27G" id="f_" role="lGtFl">
                        <node concept="3u3nmq" id="fA" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="fw" role="3clF47">
                      <node concept="3clFbF" id="fB" role="3cqZAp">
                        <node concept="3clFbT" id="fD" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="fF" role="lGtFl">
                            <node concept="3u3nmq" id="fG" role="cd27D">
                              <property role="3u3nmv" value="4800340801163247737" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fE" role="lGtFl">
                          <node concept="3u3nmq" id="fH" role="cd27D">
                            <property role="3u3nmv" value="4800340801163247737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fC" role="lGtFl">
                        <node concept="3u3nmq" id="fI" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fx" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="fJ" role="lGtFl">
                        <node concept="3u3nmq" id="fK" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fy" role="lGtFl">
                      <node concept="3u3nmq" id="fL" role="cd27D">
                        <property role="3u3nmv" value="4800340801163247737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="f4" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="fM" role="1B3o_S">
                      <node concept="cd27G" id="fS" role="lGtFl">
                        <node concept="3u3nmq" id="fT" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="fN" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="fU" role="lGtFl">
                        <node concept="3u3nmq" id="fV" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="fW" role="lGtFl">
                        <node concept="3u3nmq" id="fX" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="fP" role="3clF47">
                      <node concept="3cpWs6" id="fY" role="3cqZAp">
                        <node concept="2ShNRf" id="g0" role="3cqZAk">
                          <node concept="YeOm9" id="g2" role="2ShVmc">
                            <node concept="1Y3b0j" id="g4" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="g6" role="1B3o_S">
                                <node concept="cd27G" id="ga" role="lGtFl">
                                  <node concept="3u3nmq" id="gb" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="g7" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="gc" role="1B3o_S">
                                  <node concept="cd27G" id="gh" role="lGtFl">
                                    <node concept="3u3nmq" id="gi" role="cd27D">
                                      <property role="3u3nmv" value="4800340801163247737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="gd" role="3clF47">
                                  <node concept="3cpWs6" id="gj" role="3cqZAp">
                                    <node concept="1dyn4i" id="gl" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="gn" role="1dyrYi">
                                        <node concept="1pGfFk" id="gp" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="gr" role="37wK5m">
                                            <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                            <node concept="cd27G" id="gu" role="lGtFl">
                                              <node concept="3u3nmq" id="gv" role="cd27D">
                                                <property role="3u3nmv" value="4800340801163247737" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="gs" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582776207" />
                                            <node concept="cd27G" id="gw" role="lGtFl">
                                              <node concept="3u3nmq" id="gx" role="cd27D">
                                                <property role="3u3nmv" value="4800340801163247737" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gt" role="lGtFl">
                                            <node concept="3u3nmq" id="gy" role="cd27D">
                                              <property role="3u3nmv" value="4800340801163247737" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gq" role="lGtFl">
                                          <node concept="3u3nmq" id="gz" role="cd27D">
                                            <property role="3u3nmv" value="4800340801163247737" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="go" role="lGtFl">
                                        <node concept="3u3nmq" id="g$" role="cd27D">
                                          <property role="3u3nmv" value="4800340801163247737" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gm" role="lGtFl">
                                      <node concept="3u3nmq" id="g_" role="cd27D">
                                        <property role="3u3nmv" value="4800340801163247737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gk" role="lGtFl">
                                    <node concept="3u3nmq" id="gA" role="cd27D">
                                      <property role="3u3nmv" value="4800340801163247737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ge" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="gB" role="lGtFl">
                                    <node concept="3u3nmq" id="gC" role="cd27D">
                                      <property role="3u3nmv" value="4800340801163247737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gf" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="gD" role="lGtFl">
                                    <node concept="3u3nmq" id="gE" role="cd27D">
                                      <property role="3u3nmv" value="4800340801163247737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="gg" role="lGtFl">
                                  <node concept="3u3nmq" id="gF" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="g8" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="gG" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="gN" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="gP" role="lGtFl">
                                      <node concept="3u3nmq" id="gQ" role="cd27D">
                                        <property role="3u3nmv" value="4800340801163247737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gO" role="lGtFl">
                                    <node concept="3u3nmq" id="gR" role="cd27D">
                                      <property role="3u3nmv" value="4800340801163247737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="gH" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="gS" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="gU" role="lGtFl">
                                      <node concept="3u3nmq" id="gV" role="cd27D">
                                        <property role="3u3nmv" value="4800340801163247737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gT" role="lGtFl">
                                    <node concept="3u3nmq" id="gW" role="cd27D">
                                      <property role="3u3nmv" value="4800340801163247737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="gI" role="1B3o_S">
                                  <node concept="cd27G" id="gX" role="lGtFl">
                                    <node concept="3u3nmq" id="gY" role="cd27D">
                                      <property role="3u3nmv" value="4800340801163247737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="gJ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="gZ" role="lGtFl">
                                    <node concept="3u3nmq" id="h0" role="cd27D">
                                      <property role="3u3nmv" value="4800340801163247737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="gK" role="3clF47">
                                  <node concept="3clFbF" id="h1" role="3cqZAp">
                                    <node concept="2ShNRf" id="h3" role="3clFbG">
                                      <node concept="YeOm9" id="h5" role="2ShVmc">
                                        <node concept="1Y3b0j" id="h7" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <node concept="3Tm1VV" id="h9" role="1B3o_S">
                                            <node concept="cd27G" id="hd" role="lGtFl">
                                              <node concept="3u3nmq" id="he" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776213" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2YIFZM" id="ha" role="37wK5m">
                                            <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
                                            <ref role="37wK5l" to="tpcg:50vK5YapkBB" resolve="forConcepts" />
                                            <node concept="1DoJHT" id="hf" role="37wK5m">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="hi" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="hj" role="1EMhIo">
                                                <ref role="3cqZAo" node="gH" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="hk" role="lGtFl">
                                                <node concept="3u3nmq" id="hl" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776215" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="35c_gC" id="hg" role="37wK5m">
                                              <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                              <node concept="cd27G" id="hm" role="lGtFl">
                                                <node concept="3u3nmq" id="hn" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776216" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="hh" role="lGtFl">
                                              <node concept="3u3nmq" id="ho" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776214" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="hb" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <node concept="10P_77" id="hp" role="3clF45">
                                              <node concept="cd27G" id="hv" role="lGtFl">
                                                <node concept="3u3nmq" id="hw" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776218" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="hq" role="1B3o_S">
                                              <node concept="cd27G" id="hx" role="lGtFl">
                                                <node concept="3u3nmq" id="hy" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776219" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="hr" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <node concept="3Tqbb2" id="hz" role="1tU5fm">
                                                <node concept="cd27G" id="h_" role="lGtFl">
                                                  <node concept="3u3nmq" id="hA" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582776221" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="h$" role="lGtFl">
                                                <node concept="3u3nmq" id="hB" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776220" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="hs" role="3clF47">
                                              <node concept="3clFbJ" id="hC" role="3cqZAp">
                                                <node concept="3clFbS" id="hF" role="3clFbx">
                                                  <node concept="3cpWs6" id="hI" role="3cqZAp">
                                                    <node concept="3clFbT" id="hK" role="3cqZAk">
                                                      <property role="3clFbU" value="false" />
                                                      <node concept="cd27G" id="hM" role="lGtFl">
                                                        <node concept="3u3nmq" id="hN" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582776226" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="hL" role="lGtFl">
                                                      <node concept="3u3nmq" id="hO" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582776225" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="hJ" role="lGtFl">
                                                    <node concept="3u3nmq" id="hP" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582776224" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3fqX7Q" id="hG" role="3clFbw">
                                                  <node concept="2OqwBi" id="hQ" role="3fr31v">
                                                    <node concept="37vLTw" id="hS" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="hr" resolve="node" />
                                                      <node concept="cd27G" id="hV" role="lGtFl">
                                                        <node concept="3u3nmq" id="hW" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582776229" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="1mIQ4w" id="hT" role="2OqNvi">
                                                      <node concept="chp4Y" id="hX" role="cj9EA">
                                                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                        <node concept="cd27G" id="hZ" role="lGtFl">
                                                          <node concept="3u3nmq" id="i0" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582776231" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="hY" role="lGtFl">
                                                        <node concept="3u3nmq" id="i1" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582776230" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="hU" role="lGtFl">
                                                      <node concept="3u3nmq" id="i2" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582776228" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="hR" role="lGtFl">
                                                    <node concept="3u3nmq" id="i3" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582776227" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="hH" role="lGtFl">
                                                  <node concept="3u3nmq" id="i4" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582776223" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="hD" role="3cqZAp">
                                                <node concept="3fqX7Q" id="i5" role="3clFbG">
                                                  <node concept="1eOMI4" id="i7" role="3fr31v">
                                                    <node concept="2OqwBi" id="i9" role="1eOMHV">
                                                      <node concept="1PxgMI" id="ib" role="2Oq$k0">
                                                        <node concept="37vLTw" id="ie" role="1m5AlR">
                                                          <ref role="3cqZAo" node="hr" resolve="node" />
                                                          <node concept="cd27G" id="ih" role="lGtFl">
                                                            <node concept="3u3nmq" id="ii" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582776237" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="chp4Y" id="if" role="3oSUPX">
                                                          <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                          <node concept="cd27G" id="ij" role="lGtFl">
                                                            <node concept="3u3nmq" id="ik" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582776238" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="ig" role="lGtFl">
                                                          <node concept="3u3nmq" id="il" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582776236" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2qgKlT" id="ic" role="2OqNvi">
                                                        <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                                        <node concept="3B5_sB" id="im" role="37wK5m">
                                                          <ref role="3B5MYn" to="tpee:fz12cDA" resolve="ClassConcept" />
                                                          <node concept="cd27G" id="io" role="lGtFl">
                                                            <node concept="3u3nmq" id="ip" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582776240" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="in" role="lGtFl">
                                                          <node concept="3u3nmq" id="iq" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582776239" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="id" role="lGtFl">
                                                        <node concept="3u3nmq" id="ir" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582776235" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="ia" role="lGtFl">
                                                      <node concept="3u3nmq" id="is" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582776234" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="i8" role="lGtFl">
                                                    <node concept="3u3nmq" id="it" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582776233" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="i6" role="lGtFl">
                                                  <node concept="3u3nmq" id="iu" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582776232" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="hE" role="lGtFl">
                                                <node concept="3u3nmq" id="iv" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776222" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="ht" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <node concept="cd27G" id="iw" role="lGtFl">
                                                <node concept="3u3nmq" id="ix" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776241" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="hu" role="lGtFl">
                                              <node concept="3u3nmq" id="iy" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776217" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="hc" role="lGtFl">
                                            <node concept="3u3nmq" id="iz" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776212" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="h8" role="lGtFl">
                                          <node concept="3u3nmq" id="i$" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776211" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="h6" role="lGtFl">
                                        <node concept="3u3nmq" id="i_" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582776210" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="h4" role="lGtFl">
                                      <node concept="3u3nmq" id="iA" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582776209" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="h2" role="lGtFl">
                                    <node concept="3u3nmq" id="iB" role="cd27D">
                                      <property role="3u3nmv" value="4800340801163247737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gL" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="iC" role="lGtFl">
                                    <node concept="3u3nmq" id="iD" role="cd27D">
                                      <property role="3u3nmv" value="4800340801163247737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="gM" role="lGtFl">
                                  <node concept="3u3nmq" id="iE" role="cd27D">
                                    <property role="3u3nmv" value="4800340801163247737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="g9" role="lGtFl">
                                <node concept="3u3nmq" id="iF" role="cd27D">
                                  <property role="3u3nmv" value="4800340801163247737" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="g5" role="lGtFl">
                              <node concept="3u3nmq" id="iG" role="cd27D">
                                <property role="3u3nmv" value="4800340801163247737" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="g3" role="lGtFl">
                            <node concept="3u3nmq" id="iH" role="cd27D">
                              <property role="3u3nmv" value="4800340801163247737" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="g1" role="lGtFl">
                          <node concept="3u3nmq" id="iI" role="cd27D">
                            <property role="3u3nmv" value="4800340801163247737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fZ" role="lGtFl">
                        <node concept="3u3nmq" id="iJ" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="iK" role="lGtFl">
                        <node concept="3u3nmq" id="iL" role="cd27D">
                          <property role="3u3nmv" value="4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fR" role="lGtFl">
                      <node concept="3u3nmq" id="iM" role="cd27D">
                        <property role="3u3nmv" value="4800340801163247737" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="f5" role="lGtFl">
                    <node concept="3u3nmq" id="iN" role="cd27D">
                      <property role="3u3nmv" value="4800340801163247737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eZ" role="lGtFl">
                  <node concept="3u3nmq" id="iO" role="cd27D">
                    <property role="3u3nmv" value="4800340801163247737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eX" role="lGtFl">
                <node concept="3u3nmq" id="iP" role="cd27D">
                  <property role="3u3nmv" value="4800340801163247737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eT" role="lGtFl">
              <node concept="3u3nmq" id="iQ" role="cd27D">
                <property role="3u3nmv" value="4800340801163247737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eQ" role="lGtFl">
            <node concept="3u3nmq" id="iR" role="cd27D">
              <property role="3u3nmv" value="4800340801163247737" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eL" role="3cqZAp">
          <node concept="3cpWsn" id="iS" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="iU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="iX" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="j0" role="lGtFl">
                  <node concept="3u3nmq" id="j1" role="cd27D">
                    <property role="3u3nmv" value="4800340801163247737" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="iY" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="j2" role="lGtFl">
                  <node concept="3u3nmq" id="j3" role="cd27D">
                    <property role="3u3nmv" value="4800340801163247737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iZ" role="lGtFl">
                <node concept="3u3nmq" id="j4" role="cd27D">
                  <property role="3u3nmv" value="4800340801163247737" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="iV" role="33vP2m">
              <node concept="1pGfFk" id="j5" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="j7" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="ja" role="lGtFl">
                    <node concept="3u3nmq" id="jb" role="cd27D">
                      <property role="3u3nmv" value="4800340801163247737" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="j8" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="jc" role="lGtFl">
                    <node concept="3u3nmq" id="jd" role="cd27D">
                      <property role="3u3nmv" value="4800340801163247737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j9" role="lGtFl">
                  <node concept="3u3nmq" id="je" role="cd27D">
                    <property role="3u3nmv" value="4800340801163247737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j6" role="lGtFl">
                <node concept="3u3nmq" id="jf" role="cd27D">
                  <property role="3u3nmv" value="4800340801163247737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iW" role="lGtFl">
              <node concept="3u3nmq" id="jg" role="cd27D">
                <property role="3u3nmv" value="4800340801163247737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iT" role="lGtFl">
            <node concept="3u3nmq" id="jh" role="cd27D">
              <property role="3u3nmv" value="4800340801163247737" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eM" role="3cqZAp">
          <node concept="2OqwBi" id="ji" role="3clFbG">
            <node concept="37vLTw" id="jk" role="2Oq$k0">
              <ref role="3cqZAo" node="iS" resolve="references" />
              <node concept="cd27G" id="jn" role="lGtFl">
                <node concept="3u3nmq" id="jo" role="cd27D">
                  <property role="3u3nmv" value="4800340801163247737" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="jp" role="37wK5m">
                <node concept="37vLTw" id="js" role="2Oq$k0">
                  <ref role="3cqZAo" node="eP" resolve="d0" />
                  <node concept="cd27G" id="jv" role="lGtFl">
                    <node concept="3u3nmq" id="jw" role="cd27D">
                      <property role="3u3nmv" value="4800340801163247737" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jt" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="jx" role="lGtFl">
                    <node concept="3u3nmq" id="jy" role="cd27D">
                      <property role="3u3nmv" value="4800340801163247737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ju" role="lGtFl">
                  <node concept="3u3nmq" id="jz" role="cd27D">
                    <property role="3u3nmv" value="4800340801163247737" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="jq" role="37wK5m">
                <ref role="3cqZAo" node="eP" resolve="d0" />
                <node concept="cd27G" id="j$" role="lGtFl">
                  <node concept="3u3nmq" id="j_" role="cd27D">
                    <property role="3u3nmv" value="4800340801163247737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jr" role="lGtFl">
                <node concept="3u3nmq" id="jA" role="cd27D">
                  <property role="3u3nmv" value="4800340801163247737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jm" role="lGtFl">
              <node concept="3u3nmq" id="jB" role="cd27D">
                <property role="3u3nmv" value="4800340801163247737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jj" role="lGtFl">
            <node concept="3u3nmq" id="jC" role="cd27D">
              <property role="3u3nmv" value="4800340801163247737" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eN" role="3cqZAp">
          <node concept="37vLTw" id="jD" role="3clFbG">
            <ref role="3cqZAo" node="iS" resolve="references" />
            <node concept="cd27G" id="jF" role="lGtFl">
              <node concept="3u3nmq" id="jG" role="cd27D">
                <property role="3u3nmv" value="4800340801163247737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jE" role="lGtFl">
            <node concept="3u3nmq" id="jH" role="cd27D">
              <property role="3u3nmv" value="4800340801163247737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eO" role="lGtFl">
          <node concept="3u3nmq" id="jI" role="cd27D">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="jJ" role="lGtFl">
          <node concept="3u3nmq" id="jK" role="cd27D">
            <property role="3u3nmv" value="4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e_" role="lGtFl">
        <node concept="3u3nmq" id="jL" role="cd27D">
          <property role="3u3nmv" value="4800340801163247737" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="bb" role="lGtFl">
      <node concept="3u3nmq" id="jM" role="cd27D">
        <property role="3u3nmv" value="4800340801163247737" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jN">
    <property role="3GE5qa" value="member.modifier" />
    <property role="TrG5h" value="DefaultModifier_Constraints" />
    <node concept="3Tm1VV" id="jO" role="1B3o_S">
      <node concept="cd27G" id="jV" role="lGtFl">
        <node concept="3u3nmq" id="jW" role="cd27D">
          <property role="3u3nmv" value="8823436878019302253" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="jP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="jX" role="lGtFl">
        <node concept="3u3nmq" id="jY" role="cd27D">
          <property role="3u3nmv" value="8823436878019302253" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="jQ" role="jymVt">
      <node concept="3cqZAl" id="jZ" role="3clF45">
        <node concept="cd27G" id="k3" role="lGtFl">
          <node concept="3u3nmq" id="k4" role="cd27D">
            <property role="3u3nmv" value="8823436878019302253" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="k0" role="3clF47">
        <node concept="XkiVB" id="k5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="k7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DefaultModifier$O5" />
            <node concept="2YIFZM" id="k9" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="kb" role="37wK5m">
                <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
                <node concept="cd27G" id="kg" role="lGtFl">
                  <node concept="3u3nmq" id="kh" role="cd27D">
                    <property role="3u3nmv" value="8823436878019302253" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="kc" role="37wK5m">
                <property role="1adDun" value="0xbc73f2e16994cc67L" />
                <node concept="cd27G" id="ki" role="lGtFl">
                  <node concept="3u3nmq" id="kj" role="cd27D">
                    <property role="3u3nmv" value="8823436878019302253" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="kd" role="37wK5m">
                <property role="1adDun" value="0x7a7325178c68eba9L" />
                <node concept="cd27G" id="kk" role="lGtFl">
                  <node concept="3u3nmq" id="kl" role="cd27D">
                    <property role="3u3nmv" value="8823436878019302253" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="ke" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.DefaultModifier" />
                <node concept="cd27G" id="km" role="lGtFl">
                  <node concept="3u3nmq" id="kn" role="cd27D">
                    <property role="3u3nmv" value="8823436878019302253" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kf" role="lGtFl">
                <node concept="3u3nmq" id="ko" role="cd27D">
                  <property role="3u3nmv" value="8823436878019302253" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ka" role="lGtFl">
              <node concept="3u3nmq" id="kp" role="cd27D">
                <property role="3u3nmv" value="8823436878019302253" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k8" role="lGtFl">
            <node concept="3u3nmq" id="kq" role="cd27D">
              <property role="3u3nmv" value="8823436878019302253" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k6" role="lGtFl">
          <node concept="3u3nmq" id="kr" role="cd27D">
            <property role="3u3nmv" value="8823436878019302253" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k1" role="1B3o_S">
        <node concept="cd27G" id="ks" role="lGtFl">
          <node concept="3u3nmq" id="kt" role="cd27D">
            <property role="3u3nmv" value="8823436878019302253" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="k2" role="lGtFl">
        <node concept="3u3nmq" id="ku" role="cd27D">
          <property role="3u3nmv" value="8823436878019302253" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jR" role="jymVt">
      <node concept="cd27G" id="kv" role="lGtFl">
        <node concept="3u3nmq" id="kw" role="cd27D">
          <property role="3u3nmv" value="8823436878019302253" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="kx" role="1B3o_S">
        <node concept="cd27G" id="kA" role="lGtFl">
          <node concept="3u3nmq" id="kB" role="cd27D">
            <property role="3u3nmv" value="8823436878019302253" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ky" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="kC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="kF" role="lGtFl">
            <node concept="3u3nmq" id="kG" role="cd27D">
              <property role="3u3nmv" value="8823436878019302253" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="kD" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="kH" role="lGtFl">
            <node concept="3u3nmq" id="kI" role="cd27D">
              <property role="3u3nmv" value="8823436878019302253" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kE" role="lGtFl">
          <node concept="3u3nmq" id="kJ" role="cd27D">
            <property role="3u3nmv" value="8823436878019302253" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kz" role="3clF47">
        <node concept="3clFbF" id="kK" role="3cqZAp">
          <node concept="2ShNRf" id="kM" role="3clFbG">
            <node concept="YeOm9" id="kO" role="2ShVmc">
              <node concept="1Y3b0j" id="kQ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="kS" role="1B3o_S">
                  <node concept="cd27G" id="kX" role="lGtFl">
                    <node concept="3u3nmq" id="kY" role="cd27D">
                      <property role="3u3nmv" value="8823436878019302253" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="kT" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="kZ" role="1B3o_S">
                    <node concept="cd27G" id="l6" role="lGtFl">
                      <node concept="3u3nmq" id="l7" role="cd27D">
                        <property role="3u3nmv" value="8823436878019302253" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="l0" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="l8" role="lGtFl">
                      <node concept="3u3nmq" id="l9" role="cd27D">
                        <property role="3u3nmv" value="8823436878019302253" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="l1" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="la" role="lGtFl">
                      <node concept="3u3nmq" id="lb" role="cd27D">
                        <property role="3u3nmv" value="8823436878019302253" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="l2" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="lc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="lf" role="lGtFl">
                        <node concept="3u3nmq" id="lg" role="cd27D">
                          <property role="3u3nmv" value="8823436878019302253" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ld" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="lh" role="lGtFl">
                        <node concept="3u3nmq" id="li" role="cd27D">
                          <property role="3u3nmv" value="8823436878019302253" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="le" role="lGtFl">
                      <node concept="3u3nmq" id="lj" role="cd27D">
                        <property role="3u3nmv" value="8823436878019302253" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="l3" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="lk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="ln" role="lGtFl">
                        <node concept="3u3nmq" id="lo" role="cd27D">
                          <property role="3u3nmv" value="8823436878019302253" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ll" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
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
                  <node concept="3clFbS" id="l4" role="3clF47">
                    <node concept="3cpWs8" id="ls" role="3cqZAp">
                      <node concept="3cpWsn" id="ly" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="l$" role="1tU5fm">
                          <node concept="cd27G" id="lB" role="lGtFl">
                            <node concept="3u3nmq" id="lC" role="cd27D">
                              <property role="3u3nmv" value="8823436878019302253" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="l_" role="33vP2m">
                          <ref role="37wK5l" node="jT" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="lD" role="37wK5m">
                            <node concept="37vLTw" id="lI" role="2Oq$k0">
                              <ref role="3cqZAo" node="l2" resolve="context" />
                              <node concept="cd27G" id="lL" role="lGtFl">
                                <node concept="3u3nmq" id="lM" role="cd27D">
                                  <property role="3u3nmv" value="8823436878019302253" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="lN" role="lGtFl">
                                <node concept="3u3nmq" id="lO" role="cd27D">
                                  <property role="3u3nmv" value="8823436878019302253" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lK" role="lGtFl">
                              <node concept="3u3nmq" id="lP" role="cd27D">
                                <property role="3u3nmv" value="8823436878019302253" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lE" role="37wK5m">
                            <node concept="37vLTw" id="lQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="l2" resolve="context" />
                              <node concept="cd27G" id="lT" role="lGtFl">
                                <node concept="3u3nmq" id="lU" role="cd27D">
                                  <property role="3u3nmv" value="8823436878019302253" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="lV" role="lGtFl">
                                <node concept="3u3nmq" id="lW" role="cd27D">
                                  <property role="3u3nmv" value="8823436878019302253" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lS" role="lGtFl">
                              <node concept="3u3nmq" id="lX" role="cd27D">
                                <property role="3u3nmv" value="8823436878019302253" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lF" role="37wK5m">
                            <node concept="37vLTw" id="lY" role="2Oq$k0">
                              <ref role="3cqZAo" node="l2" resolve="context" />
                              <node concept="cd27G" id="m1" role="lGtFl">
                                <node concept="3u3nmq" id="m2" role="cd27D">
                                  <property role="3u3nmv" value="8823436878019302253" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="m3" role="lGtFl">
                                <node concept="3u3nmq" id="m4" role="cd27D">
                                  <property role="3u3nmv" value="8823436878019302253" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="m0" role="lGtFl">
                              <node concept="3u3nmq" id="m5" role="cd27D">
                                <property role="3u3nmv" value="8823436878019302253" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lG" role="37wK5m">
                            <node concept="37vLTw" id="m6" role="2Oq$k0">
                              <ref role="3cqZAo" node="l2" resolve="context" />
                              <node concept="cd27G" id="m9" role="lGtFl">
                                <node concept="3u3nmq" id="ma" role="cd27D">
                                  <property role="3u3nmv" value="8823436878019302253" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="m7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="mb" role="lGtFl">
                                <node concept="3u3nmq" id="mc" role="cd27D">
                                  <property role="3u3nmv" value="8823436878019302253" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="m8" role="lGtFl">
                              <node concept="3u3nmq" id="md" role="cd27D">
                                <property role="3u3nmv" value="8823436878019302253" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lH" role="lGtFl">
                            <node concept="3u3nmq" id="me" role="cd27D">
                              <property role="3u3nmv" value="8823436878019302253" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lA" role="lGtFl">
                          <node concept="3u3nmq" id="mf" role="cd27D">
                            <property role="3u3nmv" value="8823436878019302253" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lz" role="lGtFl">
                        <node concept="3u3nmq" id="mg" role="cd27D">
                          <property role="3u3nmv" value="8823436878019302253" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lt" role="3cqZAp">
                      <node concept="cd27G" id="mh" role="lGtFl">
                        <node concept="3u3nmq" id="mi" role="cd27D">
                          <property role="3u3nmv" value="8823436878019302253" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="lu" role="3cqZAp">
                      <node concept="3clFbS" id="mj" role="3clFbx">
                        <node concept="3clFbF" id="mm" role="3cqZAp">
                          <node concept="2OqwBi" id="mo" role="3clFbG">
                            <node concept="37vLTw" id="mq" role="2Oq$k0">
                              <ref role="3cqZAo" node="l3" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="mt" role="lGtFl">
                                <node concept="3u3nmq" id="mu" role="cd27D">
                                  <property role="3u3nmv" value="8823436878019302253" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="mr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="mv" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="mx" role="1dyrYi">
                                  <node concept="1pGfFk" id="mz" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="m_" role="37wK5m">
                                      <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                      <node concept="cd27G" id="mC" role="lGtFl">
                                        <node concept="3u3nmq" id="mD" role="cd27D">
                                          <property role="3u3nmv" value="8823436878019302253" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="mA" role="37wK5m">
                                      <property role="Xl_RC" value="8823436878019302254" />
                                      <node concept="cd27G" id="mE" role="lGtFl">
                                        <node concept="3u3nmq" id="mF" role="cd27D">
                                          <property role="3u3nmv" value="8823436878019302253" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="mB" role="lGtFl">
                                      <node concept="3u3nmq" id="mG" role="cd27D">
                                        <property role="3u3nmv" value="8823436878019302253" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="m$" role="lGtFl">
                                    <node concept="3u3nmq" id="mH" role="cd27D">
                                      <property role="3u3nmv" value="8823436878019302253" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="my" role="lGtFl">
                                  <node concept="3u3nmq" id="mI" role="cd27D">
                                    <property role="3u3nmv" value="8823436878019302253" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="mw" role="lGtFl">
                                <node concept="3u3nmq" id="mJ" role="cd27D">
                                  <property role="3u3nmv" value="8823436878019302253" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ms" role="lGtFl">
                              <node concept="3u3nmq" id="mK" role="cd27D">
                                <property role="3u3nmv" value="8823436878019302253" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mp" role="lGtFl">
                            <node concept="3u3nmq" id="mL" role="cd27D">
                              <property role="3u3nmv" value="8823436878019302253" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mn" role="lGtFl">
                          <node concept="3u3nmq" id="mM" role="cd27D">
                            <property role="3u3nmv" value="8823436878019302253" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="mk" role="3clFbw">
                        <node concept="3y3z36" id="mN" role="3uHU7w">
                          <node concept="10Nm6u" id="mQ" role="3uHU7w">
                            <node concept="cd27G" id="mT" role="lGtFl">
                              <node concept="3u3nmq" id="mU" role="cd27D">
                                <property role="3u3nmv" value="8823436878019302253" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="mR" role="3uHU7B">
                            <ref role="3cqZAo" node="l3" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="mV" role="lGtFl">
                              <node concept="3u3nmq" id="mW" role="cd27D">
                                <property role="3u3nmv" value="8823436878019302253" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mS" role="lGtFl">
                            <node concept="3u3nmq" id="mX" role="cd27D">
                              <property role="3u3nmv" value="8823436878019302253" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="mO" role="3uHU7B">
                          <node concept="37vLTw" id="mY" role="3fr31v">
                            <ref role="3cqZAo" node="ly" resolve="result" />
                            <node concept="cd27G" id="n0" role="lGtFl">
                              <node concept="3u3nmq" id="n1" role="cd27D">
                                <property role="3u3nmv" value="8823436878019302253" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mZ" role="lGtFl">
                            <node concept="3u3nmq" id="n2" role="cd27D">
                              <property role="3u3nmv" value="8823436878019302253" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mP" role="lGtFl">
                          <node concept="3u3nmq" id="n3" role="cd27D">
                            <property role="3u3nmv" value="8823436878019302253" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ml" role="lGtFl">
                        <node concept="3u3nmq" id="n4" role="cd27D">
                          <property role="3u3nmv" value="8823436878019302253" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lv" role="3cqZAp">
                      <node concept="cd27G" id="n5" role="lGtFl">
                        <node concept="3u3nmq" id="n6" role="cd27D">
                          <property role="3u3nmv" value="8823436878019302253" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="lw" role="3cqZAp">
                      <node concept="37vLTw" id="n7" role="3clFbG">
                        <ref role="3cqZAo" node="ly" resolve="result" />
                        <node concept="cd27G" id="n9" role="lGtFl">
                          <node concept="3u3nmq" id="na" role="cd27D">
                            <property role="3u3nmv" value="8823436878019302253" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="n8" role="lGtFl">
                        <node concept="3u3nmq" id="nb" role="cd27D">
                          <property role="3u3nmv" value="8823436878019302253" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lx" role="lGtFl">
                      <node concept="3u3nmq" id="nc" role="cd27D">
                        <property role="3u3nmv" value="8823436878019302253" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="l5" role="lGtFl">
                    <node concept="3u3nmq" id="nd" role="cd27D">
                      <property role="3u3nmv" value="8823436878019302253" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kU" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="ne" role="lGtFl">
                    <node concept="3u3nmq" id="nf" role="cd27D">
                      <property role="3u3nmv" value="8823436878019302253" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kV" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="ng" role="lGtFl">
                    <node concept="3u3nmq" id="nh" role="cd27D">
                      <property role="3u3nmv" value="8823436878019302253" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kW" role="lGtFl">
                  <node concept="3u3nmq" id="ni" role="cd27D">
                    <property role="3u3nmv" value="8823436878019302253" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kR" role="lGtFl">
                <node concept="3u3nmq" id="nj" role="cd27D">
                  <property role="3u3nmv" value="8823436878019302253" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kP" role="lGtFl">
              <node concept="3u3nmq" id="nk" role="cd27D">
                <property role="3u3nmv" value="8823436878019302253" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kN" role="lGtFl">
            <node concept="3u3nmq" id="nl" role="cd27D">
              <property role="3u3nmv" value="8823436878019302253" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kL" role="lGtFl">
          <node concept="3u3nmq" id="nm" role="cd27D">
            <property role="3u3nmv" value="8823436878019302253" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="nn" role="lGtFl">
          <node concept="3u3nmq" id="no" role="cd27D">
            <property role="3u3nmv" value="8823436878019302253" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="k_" role="lGtFl">
        <node concept="3u3nmq" id="np" role="cd27D">
          <property role="3u3nmv" value="8823436878019302253" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="jT" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="nq" role="3clF45">
        <node concept="cd27G" id="ny" role="lGtFl">
          <node concept="3u3nmq" id="nz" role="cd27D">
            <property role="3u3nmv" value="8823436878019302253" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nr" role="1B3o_S">
        <node concept="cd27G" id="n$" role="lGtFl">
          <node concept="3u3nmq" id="n_" role="cd27D">
            <property role="3u3nmv" value="8823436878019302253" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ns" role="3clF47">
        <node concept="3clFbF" id="nA" role="3cqZAp">
          <node concept="2OqwBi" id="nC" role="3clFbG">
            <node concept="37vLTw" id="nE" role="2Oq$k0">
              <ref role="3cqZAo" node="nu" resolve="parentNode" />
              <node concept="cd27G" id="nH" role="lGtFl">
                <node concept="3u3nmq" id="nI" role="cd27D">
                  <property role="3u3nmv" value="8823436878019305274" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="nF" role="2OqNvi">
              <node concept="chp4Y" id="nJ" role="cj9EA">
                <ref role="cht4Q" to="oubp:7aMlq14vVGL" resolve="PropertyDescriptor" />
                <node concept="cd27G" id="nL" role="lGtFl">
                  <node concept="3u3nmq" id="nM" role="cd27D">
                    <property role="3u3nmv" value="8823436878019307882" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nK" role="lGtFl">
                <node concept="3u3nmq" id="nN" role="cd27D">
                  <property role="3u3nmv" value="8823436878019307069" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nG" role="lGtFl">
              <node concept="3u3nmq" id="nO" role="cd27D">
                <property role="3u3nmv" value="8823436878019306259" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nD" role="lGtFl">
            <node concept="3u3nmq" id="nP" role="cd27D">
              <property role="3u3nmv" value="8823436878019305275" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nB" role="lGtFl">
          <node concept="3u3nmq" id="nQ" role="cd27D">
            <property role="3u3nmv" value="8823436878019302255" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nt" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="nR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="nT" role="lGtFl">
            <node concept="3u3nmq" id="nU" role="cd27D">
              <property role="3u3nmv" value="8823436878019302253" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nS" role="lGtFl">
          <node concept="3u3nmq" id="nV" role="cd27D">
            <property role="3u3nmv" value="8823436878019302253" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nu" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="nW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="nY" role="lGtFl">
            <node concept="3u3nmq" id="nZ" role="cd27D">
              <property role="3u3nmv" value="8823436878019302253" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nX" role="lGtFl">
          <node concept="3u3nmq" id="o0" role="cd27D">
            <property role="3u3nmv" value="8823436878019302253" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nv" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="o1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="o3" role="lGtFl">
            <node concept="3u3nmq" id="o4" role="cd27D">
              <property role="3u3nmv" value="8823436878019302253" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="o2" role="lGtFl">
          <node concept="3u3nmq" id="o5" role="cd27D">
            <property role="3u3nmv" value="8823436878019302253" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nw" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="o6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="o8" role="lGtFl">
            <node concept="3u3nmq" id="o9" role="cd27D">
              <property role="3u3nmv" value="8823436878019302253" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="o7" role="lGtFl">
          <node concept="3u3nmq" id="oa" role="cd27D">
            <property role="3u3nmv" value="8823436878019302253" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nx" role="lGtFl">
        <node concept="3u3nmq" id="ob" role="cd27D">
          <property role="3u3nmv" value="8823436878019302253" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="jU" role="lGtFl">
      <node concept="3u3nmq" id="oc" role="cd27D">
        <property role="3u3nmv" value="8823436878019302253" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="od">
    <node concept="39e2AJ" id="oe" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="of" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="og" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oh">
    <property role="TrG5h" value="ImplementationCode_Constraints" />
    <node concept="3Tm1VV" id="oi" role="1B3o_S">
      <node concept="cd27G" id="op" role="lGtFl">
        <node concept="3u3nmq" id="oq" role="cd27D">
          <property role="3u3nmv" value="4507527286374294588" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="oj" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="or" role="lGtFl">
        <node concept="3u3nmq" id="os" role="cd27D">
          <property role="3u3nmv" value="4507527286374294588" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ok" role="jymVt">
      <node concept="3cqZAl" id="ot" role="3clF45">
        <node concept="cd27G" id="ox" role="lGtFl">
          <node concept="3u3nmq" id="oy" role="cd27D">
            <property role="3u3nmv" value="4507527286374294588" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ou" role="3clF47">
        <node concept="XkiVB" id="oz" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="o_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ImplementationCode$jA" />
            <node concept="2YIFZM" id="oB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="oD" role="37wK5m">
                <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
                <node concept="cd27G" id="oI" role="lGtFl">
                  <node concept="3u3nmq" id="oJ" role="cd27D">
                    <property role="3u3nmv" value="4507527286374294588" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="oE" role="37wK5m">
                <property role="1adDun" value="0xbc73f2e16994cc67L" />
                <node concept="cd27G" id="oK" role="lGtFl">
                  <node concept="3u3nmq" id="oL" role="cd27D">
                    <property role="3u3nmv" value="4507527286374294588" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="oF" role="37wK5m">
                <property role="1adDun" value="0x3e8df42f5fb8641cL" />
                <node concept="cd27G" id="oM" role="lGtFl">
                  <node concept="3u3nmq" id="oN" role="cd27D">
                    <property role="3u3nmv" value="4507527286374294588" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="oG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.ImplementationCode" />
                <node concept="cd27G" id="oO" role="lGtFl">
                  <node concept="3u3nmq" id="oP" role="cd27D">
                    <property role="3u3nmv" value="4507527286374294588" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oH" role="lGtFl">
                <node concept="3u3nmq" id="oQ" role="cd27D">
                  <property role="3u3nmv" value="4507527286374294588" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oC" role="lGtFl">
              <node concept="3u3nmq" id="oR" role="cd27D">
                <property role="3u3nmv" value="4507527286374294588" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oA" role="lGtFl">
            <node concept="3u3nmq" id="oS" role="cd27D">
              <property role="3u3nmv" value="4507527286374294588" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="o$" role="lGtFl">
          <node concept="3u3nmq" id="oT" role="cd27D">
            <property role="3u3nmv" value="4507527286374294588" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ov" role="1B3o_S">
        <node concept="cd27G" id="oU" role="lGtFl">
          <node concept="3u3nmq" id="oV" role="cd27D">
            <property role="3u3nmv" value="4507527286374294588" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ow" role="lGtFl">
        <node concept="3u3nmq" id="oW" role="cd27D">
          <property role="3u3nmv" value="4507527286374294588" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ol" role="jymVt">
      <node concept="cd27G" id="oX" role="lGtFl">
        <node concept="3u3nmq" id="oY" role="cd27D">
          <property role="3u3nmv" value="4507527286374294588" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="om" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <node concept="3clFbW" id="oZ" role="jymVt">
        <node concept="3cqZAl" id="p8" role="3clF45">
          <node concept="cd27G" id="pd" role="lGtFl">
            <node concept="3u3nmq" id="pe" role="cd27D">
              <property role="3u3nmv" value="4507527286374294588" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="p9" role="1B3o_S">
          <node concept="cd27G" id="pf" role="lGtFl">
            <node concept="3u3nmq" id="pg" role="cd27D">
              <property role="3u3nmv" value="4507527286374294588" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="pa" role="3clF47">
          <node concept="XkiVB" id="ph" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="pj" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$tAp1" />
              <node concept="2YIFZM" id="pm" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="po" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="pu" role="lGtFl">
                    <node concept="3u3nmq" id="pv" role="cd27D">
                      <property role="3u3nmv" value="4507527286374294588" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="pp" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="pw" role="lGtFl">
                    <node concept="3u3nmq" id="px" role="cd27D">
                      <property role="3u3nmv" value="4507527286374294588" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="pq" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="py" role="lGtFl">
                    <node concept="3u3nmq" id="pz" role="cd27D">
                      <property role="3u3nmv" value="4507527286374294588" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="pr" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="p$" role="lGtFl">
                    <node concept="3u3nmq" id="p_" role="cd27D">
                      <property role="3u3nmv" value="4507527286374294588" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="ps" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="pA" role="lGtFl">
                    <node concept="3u3nmq" id="pB" role="cd27D">
                      <property role="3u3nmv" value="4507527286374294588" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pt" role="lGtFl">
                  <node concept="3u3nmq" id="pC" role="cd27D">
                    <property role="3u3nmv" value="4507527286374294588" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pn" role="lGtFl">
                <node concept="3u3nmq" id="pD" role="cd27D">
                  <property role="3u3nmv" value="4507527286374294588" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="pk" role="37wK5m">
              <ref role="3cqZAo" node="pb" resolve="container" />
              <node concept="cd27G" id="pE" role="lGtFl">
                <node concept="3u3nmq" id="pF" role="cd27D">
                  <property role="3u3nmv" value="4507527286374294588" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pl" role="lGtFl">
              <node concept="3u3nmq" id="pG" role="cd27D">
                <property role="3u3nmv" value="4507527286374294588" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pi" role="lGtFl">
            <node concept="3u3nmq" id="pH" role="cd27D">
              <property role="3u3nmv" value="4507527286374294588" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="pb" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="pI" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="pK" role="lGtFl">
              <node concept="3u3nmq" id="pL" role="cd27D">
                <property role="3u3nmv" value="4507527286374294588" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pJ" role="lGtFl">
            <node concept="3u3nmq" id="pM" role="cd27D">
              <property role="3u3nmv" value="4507527286374294588" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pc" role="lGtFl">
          <node concept="3u3nmq" id="pN" role="cd27D">
            <property role="3u3nmv" value="4507527286374294588" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="p0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="pO" role="1B3o_S">
          <node concept="cd27G" id="pT" role="lGtFl">
            <node concept="3u3nmq" id="pU" role="cd27D">
              <property role="3u3nmv" value="4507527286374294588" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="pP" role="3clF45">
          <node concept="cd27G" id="pV" role="lGtFl">
            <node concept="3u3nmq" id="pW" role="cd27D">
              <property role="3u3nmv" value="4507527286374294588" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="pQ" role="3clF47">
          <node concept="3clFbF" id="pX" role="3cqZAp">
            <node concept="3clFbT" id="pZ" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="q1" role="lGtFl">
                <node concept="3u3nmq" id="q2" role="cd27D">
                  <property role="3u3nmv" value="4507527286374294588" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q0" role="lGtFl">
              <node concept="3u3nmq" id="q3" role="cd27D">
                <property role="3u3nmv" value="4507527286374294588" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pY" role="lGtFl">
            <node concept="3u3nmq" id="q4" role="cd27D">
              <property role="3u3nmv" value="4507527286374294588" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="pR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="q5" role="lGtFl">
            <node concept="3u3nmq" id="q6" role="cd27D">
              <property role="3u3nmv" value="4507527286374294588" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pS" role="lGtFl">
          <node concept="3u3nmq" id="q7" role="cd27D">
            <property role="3u3nmv" value="4507527286374294588" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="p1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="q8" role="1B3o_S">
          <node concept="cd27G" id="qe" role="lGtFl">
            <node concept="3u3nmq" id="qf" role="cd27D">
              <property role="3u3nmv" value="4507527286374294588" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="q9" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="cd27G" id="qg" role="lGtFl">
            <node concept="3u3nmq" id="qh" role="cd27D">
              <property role="3u3nmv" value="4507527286374294588" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="qa" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="qi" role="1tU5fm">
            <node concept="cd27G" id="qk" role="lGtFl">
              <node concept="3u3nmq" id="ql" role="cd27D">
                <property role="3u3nmv" value="4507527286374294588" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qj" role="lGtFl">
            <node concept="3u3nmq" id="qm" role="cd27D">
              <property role="3u3nmv" value="4507527286374294588" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="qb" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="qn" role="lGtFl">
            <node concept="3u3nmq" id="qo" role="cd27D">
              <property role="3u3nmv" value="4507527286374294588" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="qc" role="3clF47">
          <node concept="3clFbF" id="qp" role="3cqZAp">
            <node concept="3cpWs3" id="qr" role="3clFbG">
              <node concept="Xl_RD" id="qt" role="3uHU7B">
                <property role="Xl_RC" value="Implementation of " />
                <node concept="cd27G" id="qw" role="lGtFl">
                  <node concept="3u3nmq" id="qx" role="cd27D">
                    <property role="3u3nmv" value="4507527286374302976" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="qu" role="3uHU7w">
                <node concept="2OqwBi" id="qy" role="2Oq$k0">
                  <node concept="37vLTw" id="q_" role="2Oq$k0">
                    <ref role="3cqZAo" node="qa" resolve="node" />
                    <node concept="cd27G" id="qC" role="lGtFl">
                      <node concept="3u3nmq" id="qD" role="cd27D">
                        <property role="3u3nmv" value="4507527286374294907" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="qA" role="2OqNvi">
                    <ref role="3Tt5mk" to="oubp:3UdX2XvI6gv" resolve="descriptor" />
                    <node concept="cd27G" id="qE" role="lGtFl">
                      <node concept="3u3nmq" id="qF" role="cd27D">
                        <property role="3u3nmv" value="4507527286374296515" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qB" role="lGtFl">
                    <node concept="3u3nmq" id="qG" role="cd27D">
                      <property role="3u3nmv" value="4507527286374295698" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="qz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="qH" role="lGtFl">
                    <node concept="3u3nmq" id="qI" role="cd27D">
                      <property role="3u3nmv" value="4507527286374298502" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="q$" role="lGtFl">
                  <node concept="3u3nmq" id="qJ" role="cd27D">
                    <property role="3u3nmv" value="4507527286374297361" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qv" role="lGtFl">
                <node concept="3u3nmq" id="qK" role="cd27D">
                  <property role="3u3nmv" value="4507527286374302911" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qs" role="lGtFl">
              <node concept="3u3nmq" id="qL" role="cd27D">
                <property role="3u3nmv" value="4507527286374294908" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qq" role="lGtFl">
            <node concept="3u3nmq" id="qM" role="cd27D">
              <property role="3u3nmv" value="4507527286374294614" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qd" role="lGtFl">
          <node concept="3u3nmq" id="qN" role="cd27D">
            <property role="3u3nmv" value="4507527286374294588" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="p2" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnSetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="qO" role="1B3o_S">
          <node concept="cd27G" id="qT" role="lGtFl">
            <node concept="3u3nmq" id="qU" role="cd27D">
              <property role="3u3nmv" value="4507527286374294588" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="qP" role="3clF45">
          <node concept="cd27G" id="qV" role="lGtFl">
            <node concept="3u3nmq" id="qW" role="cd27D">
              <property role="3u3nmv" value="4507527286374294588" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="qQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="qX" role="lGtFl">
            <node concept="3u3nmq" id="qY" role="cd27D">
              <property role="3u3nmv" value="4507527286374294588" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="qR" role="3clF47">
          <node concept="3clFbF" id="qZ" role="3cqZAp">
            <node concept="3clFbT" id="r1" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="r3" role="lGtFl">
                <node concept="3u3nmq" id="r4" role="cd27D">
                  <property role="3u3nmv" value="4507527286374294588" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r2" role="lGtFl">
              <node concept="3u3nmq" id="r5" role="cd27D">
                <property role="3u3nmv" value="4507527286374294588" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r0" role="lGtFl">
            <node concept="3u3nmq" id="r6" role="cd27D">
              <property role="3u3nmv" value="4507527286374294588" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qS" role="lGtFl">
          <node concept="3u3nmq" id="r7" role="cd27D">
            <property role="3u3nmv" value="4507527286374294588" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="p3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="r8" role="1B3o_S">
          <node concept="cd27G" id="rf" role="lGtFl">
            <node concept="3u3nmq" id="rg" role="cd27D">
              <property role="3u3nmv" value="4507527286374294588" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="r9" role="3clF45">
          <node concept="cd27G" id="rh" role="lGtFl">
            <node concept="3u3nmq" id="ri" role="cd27D">
              <property role="3u3nmv" value="4507527286374294588" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ra" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="rj" role="1tU5fm">
            <node concept="cd27G" id="rl" role="lGtFl">
              <node concept="3u3nmq" id="rm" role="cd27D">
                <property role="3u3nmv" value="4507527286374294588" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rk" role="lGtFl">
            <node concept="3u3nmq" id="rn" role="cd27D">
              <property role="3u3nmv" value="4507527286374294588" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="rb" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="ro" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="cd27G" id="rq" role="lGtFl">
              <node concept="3u3nmq" id="rr" role="cd27D">
                <property role="3u3nmv" value="4507527286374294588" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rp" role="lGtFl">
            <node concept="3u3nmq" id="rs" role="cd27D">
              <property role="3u3nmv" value="4507527286374294588" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="rc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="rt" role="lGtFl">
            <node concept="3u3nmq" id="ru" role="cd27D">
              <property role="3u3nmv" value="4507527286374294588" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="rd" role="3clF47">
          <node concept="3clFbF" id="rv" role="3cqZAp">
            <node concept="1rXfSq" id="rx" role="3clFbG">
              <ref role="37wK5l" node="p4" resolve="staticSetPropertyValue" />
              <node concept="37vLTw" id="rz" role="37wK5m">
                <ref role="3cqZAo" node="ra" resolve="node" />
                <node concept="cd27G" id="rA" role="lGtFl">
                  <node concept="3u3nmq" id="rB" role="cd27D">
                    <property role="3u3nmv" value="4507527286374294588" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="r$" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <node concept="37vLTw" id="rC" role="37wK5m">
                  <ref role="3cqZAo" node="rb" resolve="propertyValue" />
                  <node concept="cd27G" id="rE" role="lGtFl">
                    <node concept="3u3nmq" id="rF" role="cd27D">
                      <property role="3u3nmv" value="4507527286374294588" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rD" role="lGtFl">
                  <node concept="3u3nmq" id="rG" role="cd27D">
                    <property role="3u3nmv" value="4507527286374294588" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r_" role="lGtFl">
                <node concept="3u3nmq" id="rH" role="cd27D">
                  <property role="3u3nmv" value="4507527286374294588" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ry" role="lGtFl">
              <node concept="3u3nmq" id="rI" role="cd27D">
                <property role="3u3nmv" value="4507527286374294588" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rw" role="lGtFl">
            <node concept="3u3nmq" id="rJ" role="cd27D">
              <property role="3u3nmv" value="4507527286374294588" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="re" role="lGtFl">
          <node concept="3u3nmq" id="rK" role="cd27D">
            <property role="3u3nmv" value="4507527286374294588" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="p4" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <node concept="3clFbS" id="rL" role="3clF47">
          <node concept="cd27G" id="rR" role="lGtFl">
            <node concept="3u3nmq" id="rS" role="cd27D">
              <property role="3u3nmv" value="4507527286374294592" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="rM" role="1B3o_S">
          <node concept="cd27G" id="rT" role="lGtFl">
            <node concept="3u3nmq" id="rU" role="cd27D">
              <property role="3u3nmv" value="4507527286374294588" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="rN" role="3clF45">
          <node concept="cd27G" id="rV" role="lGtFl">
            <node concept="3u3nmq" id="rW" role="cd27D">
              <property role="3u3nmv" value="4507527286374294588" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="rO" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="rX" role="1tU5fm">
            <node concept="cd27G" id="rZ" role="lGtFl">
              <node concept="3u3nmq" id="s0" role="cd27D">
                <property role="3u3nmv" value="4507527286374294588" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rY" role="lGtFl">
            <node concept="3u3nmq" id="s1" role="cd27D">
              <property role="3u3nmv" value="4507527286374294588" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="rP" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="s2" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <node concept="cd27G" id="s4" role="lGtFl">
              <node concept="3u3nmq" id="s5" role="cd27D">
                <property role="3u3nmv" value="4507527286374294588" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s3" role="lGtFl">
            <node concept="3u3nmq" id="s6" role="cd27D">
              <property role="3u3nmv" value="4507527286374294588" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rQ" role="lGtFl">
          <node concept="3u3nmq" id="s7" role="cd27D">
            <property role="3u3nmv" value="4507527286374294588" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p5" role="1B3o_S">
        <node concept="cd27G" id="s8" role="lGtFl">
          <node concept="3u3nmq" id="s9" role="cd27D">
            <property role="3u3nmv" value="4507527286374294588" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="p6" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="sa" role="lGtFl">
          <node concept="3u3nmq" id="sb" role="cd27D">
            <property role="3u3nmv" value="4507527286374294588" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="p7" role="lGtFl">
        <node concept="3u3nmq" id="sc" role="cd27D">
          <property role="3u3nmv" value="4507527286374294588" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="on" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="sd" role="1B3o_S">
        <node concept="cd27G" id="si" role="lGtFl">
          <node concept="3u3nmq" id="sj" role="cd27D">
            <property role="3u3nmv" value="4507527286374294588" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="se" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="sk" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="sn" role="lGtFl">
            <node concept="3u3nmq" id="so" role="cd27D">
              <property role="3u3nmv" value="4507527286374294588" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="sl" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="sp" role="lGtFl">
            <node concept="3u3nmq" id="sq" role="cd27D">
              <property role="3u3nmv" value="4507527286374294588" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sm" role="lGtFl">
          <node concept="3u3nmq" id="sr" role="cd27D">
            <property role="3u3nmv" value="4507527286374294588" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sf" role="3clF47">
        <node concept="3cpWs8" id="ss" role="3cqZAp">
          <node concept="3cpWsn" id="sw" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="sy" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="s_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="sC" role="lGtFl">
                  <node concept="3u3nmq" id="sD" role="cd27D">
                    <property role="3u3nmv" value="4507527286374294588" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="sA" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="sE" role="lGtFl">
                  <node concept="3u3nmq" id="sF" role="cd27D">
                    <property role="3u3nmv" value="4507527286374294588" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sB" role="lGtFl">
                <node concept="3u3nmq" id="sG" role="cd27D">
                  <property role="3u3nmv" value="4507527286374294588" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="sz" role="33vP2m">
              <node concept="1pGfFk" id="sH" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="sJ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="sM" role="lGtFl">
                    <node concept="3u3nmq" id="sN" role="cd27D">
                      <property role="3u3nmv" value="4507527286374294588" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="sK" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="sO" role="lGtFl">
                    <node concept="3u3nmq" id="sP" role="cd27D">
                      <property role="3u3nmv" value="4507527286374294588" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sL" role="lGtFl">
                  <node concept="3u3nmq" id="sQ" role="cd27D">
                    <property role="3u3nmv" value="4507527286374294588" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sI" role="lGtFl">
                <node concept="3u3nmq" id="sR" role="cd27D">
                  <property role="3u3nmv" value="4507527286374294588" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s$" role="lGtFl">
              <node concept="3u3nmq" id="sS" role="cd27D">
                <property role="3u3nmv" value="4507527286374294588" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sx" role="lGtFl">
            <node concept="3u3nmq" id="sT" role="cd27D">
              <property role="3u3nmv" value="4507527286374294588" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="st" role="3cqZAp">
          <node concept="2OqwBi" id="sU" role="3clFbG">
            <node concept="37vLTw" id="sW" role="2Oq$k0">
              <ref role="3cqZAo" node="sw" resolve="properties" />
              <node concept="cd27G" id="sZ" role="lGtFl">
                <node concept="3u3nmq" id="t0" role="cd27D">
                  <property role="3u3nmv" value="4507527286374294588" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="t1" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$tAp1" />
                <node concept="2YIFZM" id="t4" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="t6" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <node concept="cd27G" id="tc" role="lGtFl">
                      <node concept="3u3nmq" id="td" role="cd27D">
                        <property role="3u3nmv" value="4507527286374294588" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="t7" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <node concept="cd27G" id="te" role="lGtFl">
                      <node concept="3u3nmq" id="tf" role="cd27D">
                        <property role="3u3nmv" value="4507527286374294588" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="t8" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <node concept="cd27G" id="tg" role="lGtFl">
                      <node concept="3u3nmq" id="th" role="cd27D">
                        <property role="3u3nmv" value="4507527286374294588" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="t9" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <node concept="cd27G" id="ti" role="lGtFl">
                      <node concept="3u3nmq" id="tj" role="cd27D">
                        <property role="3u3nmv" value="4507527286374294588" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="ta" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <node concept="cd27G" id="tk" role="lGtFl">
                      <node concept="3u3nmq" id="tl" role="cd27D">
                        <property role="3u3nmv" value="4507527286374294588" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tb" role="lGtFl">
                    <node concept="3u3nmq" id="tm" role="cd27D">
                      <property role="3u3nmv" value="4507527286374294588" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="t5" role="lGtFl">
                  <node concept="3u3nmq" id="tn" role="cd27D">
                    <property role="3u3nmv" value="4507527286374294588" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="t2" role="37wK5m">
                <node concept="1pGfFk" id="to" role="2ShVmc">
                  <ref role="37wK5l" node="oZ" resolve="ImplementationCode_Constraints.Name_Property" />
                  <node concept="Xjq3P" id="tq" role="37wK5m">
                    <node concept="cd27G" id="ts" role="lGtFl">
                      <node concept="3u3nmq" id="tt" role="cd27D">
                        <property role="3u3nmv" value="4507527286374294588" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tr" role="lGtFl">
                    <node concept="3u3nmq" id="tu" role="cd27D">
                      <property role="3u3nmv" value="4507527286374294588" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tp" role="lGtFl">
                  <node concept="3u3nmq" id="tv" role="cd27D">
                    <property role="3u3nmv" value="4507527286374294588" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="t3" role="lGtFl">
                <node concept="3u3nmq" id="tw" role="cd27D">
                  <property role="3u3nmv" value="4507527286374294588" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sY" role="lGtFl">
              <node concept="3u3nmq" id="tx" role="cd27D">
                <property role="3u3nmv" value="4507527286374294588" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sV" role="lGtFl">
            <node concept="3u3nmq" id="ty" role="cd27D">
              <property role="3u3nmv" value="4507527286374294588" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="su" role="3cqZAp">
          <node concept="37vLTw" id="tz" role="3clFbG">
            <ref role="3cqZAo" node="sw" resolve="properties" />
            <node concept="cd27G" id="t_" role="lGtFl">
              <node concept="3u3nmq" id="tA" role="cd27D">
                <property role="3u3nmv" value="4507527286374294588" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="t$" role="lGtFl">
            <node concept="3u3nmq" id="tB" role="cd27D">
              <property role="3u3nmv" value="4507527286374294588" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sv" role="lGtFl">
          <node concept="3u3nmq" id="tC" role="cd27D">
            <property role="3u3nmv" value="4507527286374294588" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="tD" role="lGtFl">
          <node concept="3u3nmq" id="tE" role="cd27D">
            <property role="3u3nmv" value="4507527286374294588" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sh" role="lGtFl">
        <node concept="3u3nmq" id="tF" role="cd27D">
          <property role="3u3nmv" value="4507527286374294588" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="oo" role="lGtFl">
      <node concept="3u3nmq" id="tG" role="cd27D">
        <property role="3u3nmv" value="4507527286374294588" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tH">
    <property role="3GE5qa" value="member.modifier" />
    <property role="TrG5h" value="MemberModifier_Constraints" />
    <node concept="3Tm1VV" id="tI" role="1B3o_S">
      <node concept="cd27G" id="tP" role="lGtFl">
        <node concept="3u3nmq" id="tQ" role="cd27D">
          <property role="3u3nmv" value="6305381134221395776" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="tJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="tR" role="lGtFl">
        <node concept="3u3nmq" id="tS" role="cd27D">
          <property role="3u3nmv" value="6305381134221395776" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="tK" role="jymVt">
      <node concept="3cqZAl" id="tT" role="3clF45">
        <node concept="cd27G" id="tX" role="lGtFl">
          <node concept="3u3nmq" id="tY" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tU" role="3clF47">
        <node concept="XkiVB" id="tZ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="u1" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MemberModifier$3K" />
            <node concept="2YIFZM" id="u3" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="1adDum" id="u5" role="37wK5m">
                <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
                <node concept="cd27G" id="ua" role="lGtFl">
                  <node concept="3u3nmq" id="ub" role="cd27D">
                    <property role="3u3nmv" value="6305381134221395776" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="u6" role="37wK5m">
                <property role="1adDun" value="0xbc73f2e16994cc67L" />
                <node concept="cd27G" id="uc" role="lGtFl">
                  <node concept="3u3nmq" id="ud" role="cd27D">
                    <property role="3u3nmv" value="6305381134221395776" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="u7" role="37wK5m">
                <property role="1adDun" value="0x2f38f33681e6c5feL" />
                <node concept="cd27G" id="ue" role="lGtFl">
                  <node concept="3u3nmq" id="uf" role="cd27D">
                    <property role="3u3nmv" value="6305381134221395776" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="u8" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberModifier" />
                <node concept="cd27G" id="ug" role="lGtFl">
                  <node concept="3u3nmq" id="uh" role="cd27D">
                    <property role="3u3nmv" value="6305381134221395776" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="u9" role="lGtFl">
                <node concept="3u3nmq" id="ui" role="cd27D">
                  <property role="3u3nmv" value="6305381134221395776" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u4" role="lGtFl">
              <node concept="3u3nmq" id="uj" role="cd27D">
                <property role="3u3nmv" value="6305381134221395776" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="u2" role="lGtFl">
            <node concept="3u3nmq" id="uk" role="cd27D">
              <property role="3u3nmv" value="6305381134221395776" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="u0" role="lGtFl">
          <node concept="3u3nmq" id="ul" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tV" role="1B3o_S">
        <node concept="cd27G" id="um" role="lGtFl">
          <node concept="3u3nmq" id="un" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tW" role="lGtFl">
        <node concept="3u3nmq" id="uo" role="cd27D">
          <property role="3u3nmv" value="6305381134221395776" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tL" role="jymVt">
      <node concept="cd27G" id="up" role="lGtFl">
        <node concept="3u3nmq" id="uq" role="cd27D">
          <property role="3u3nmv" value="6305381134221395776" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="tM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="ur" role="1B3o_S">
        <node concept="cd27G" id="uw" role="lGtFl">
          <node concept="3u3nmq" id="ux" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="us" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="uy" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="u_" role="lGtFl">
            <node concept="3u3nmq" id="uA" role="cd27D">
              <property role="3u3nmv" value="6305381134221395776" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="uz" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="uB" role="lGtFl">
            <node concept="3u3nmq" id="uC" role="cd27D">
              <property role="3u3nmv" value="6305381134221395776" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="u$" role="lGtFl">
          <node concept="3u3nmq" id="uD" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ut" role="3clF47">
        <node concept="3clFbF" id="uE" role="3cqZAp">
          <node concept="2ShNRf" id="uG" role="3clFbG">
            <node concept="YeOm9" id="uI" role="2ShVmc">
              <node concept="1Y3b0j" id="uK" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="uM" role="1B3o_S">
                  <node concept="cd27G" id="uR" role="lGtFl">
                    <node concept="3u3nmq" id="uS" role="cd27D">
                      <property role="3u3nmv" value="6305381134221395776" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="uN" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="uT" role="1B3o_S">
                    <node concept="cd27G" id="v0" role="lGtFl">
                      <node concept="3u3nmq" id="v1" role="cd27D">
                        <property role="3u3nmv" value="6305381134221395776" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="uU" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="v2" role="lGtFl">
                      <node concept="3u3nmq" id="v3" role="cd27D">
                        <property role="3u3nmv" value="6305381134221395776" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="uV" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="v4" role="lGtFl">
                      <node concept="3u3nmq" id="v5" role="cd27D">
                        <property role="3u3nmv" value="6305381134221395776" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="uW" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="v6" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="v9" role="lGtFl">
                        <node concept="3u3nmq" id="va" role="cd27D">
                          <property role="3u3nmv" value="6305381134221395776" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="v7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="vb" role="lGtFl">
                        <node concept="3u3nmq" id="vc" role="cd27D">
                          <property role="3u3nmv" value="6305381134221395776" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="v8" role="lGtFl">
                      <node concept="3u3nmq" id="vd" role="cd27D">
                        <property role="3u3nmv" value="6305381134221395776" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="uX" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="ve" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="vh" role="lGtFl">
                        <node concept="3u3nmq" id="vi" role="cd27D">
                          <property role="3u3nmv" value="6305381134221395776" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="vf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="vj" role="lGtFl">
                        <node concept="3u3nmq" id="vk" role="cd27D">
                          <property role="3u3nmv" value="6305381134221395776" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vg" role="lGtFl">
                      <node concept="3u3nmq" id="vl" role="cd27D">
                        <property role="3u3nmv" value="6305381134221395776" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="uY" role="3clF47">
                    <node concept="3cpWs8" id="vm" role="3cqZAp">
                      <node concept="3cpWsn" id="vs" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="vu" role="1tU5fm">
                          <node concept="cd27G" id="vx" role="lGtFl">
                            <node concept="3u3nmq" id="vy" role="cd27D">
                              <property role="3u3nmv" value="6305381134221395776" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="vv" role="33vP2m">
                          <ref role="37wK5l" node="tN" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="vz" role="37wK5m">
                            <node concept="37vLTw" id="vC" role="2Oq$k0">
                              <ref role="3cqZAo" node="uW" resolve="context" />
                              <node concept="cd27G" id="vF" role="lGtFl">
                                <node concept="3u3nmq" id="vG" role="cd27D">
                                  <property role="3u3nmv" value="6305381134221395776" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="vD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="vH" role="lGtFl">
                                <node concept="3u3nmq" id="vI" role="cd27D">
                                  <property role="3u3nmv" value="6305381134221395776" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="vE" role="lGtFl">
                              <node concept="3u3nmq" id="vJ" role="cd27D">
                                <property role="3u3nmv" value="6305381134221395776" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="v$" role="37wK5m">
                            <node concept="37vLTw" id="vK" role="2Oq$k0">
                              <ref role="3cqZAo" node="uW" resolve="context" />
                              <node concept="cd27G" id="vN" role="lGtFl">
                                <node concept="3u3nmq" id="vO" role="cd27D">
                                  <property role="3u3nmv" value="6305381134221395776" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="vL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="vP" role="lGtFl">
                                <node concept="3u3nmq" id="vQ" role="cd27D">
                                  <property role="3u3nmv" value="6305381134221395776" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="vM" role="lGtFl">
                              <node concept="3u3nmq" id="vR" role="cd27D">
                                <property role="3u3nmv" value="6305381134221395776" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="v_" role="37wK5m">
                            <node concept="37vLTw" id="vS" role="2Oq$k0">
                              <ref role="3cqZAo" node="uW" resolve="context" />
                              <node concept="cd27G" id="vV" role="lGtFl">
                                <node concept="3u3nmq" id="vW" role="cd27D">
                                  <property role="3u3nmv" value="6305381134221395776" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="vT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="vX" role="lGtFl">
                                <node concept="3u3nmq" id="vY" role="cd27D">
                                  <property role="3u3nmv" value="6305381134221395776" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="vU" role="lGtFl">
                              <node concept="3u3nmq" id="vZ" role="cd27D">
                                <property role="3u3nmv" value="6305381134221395776" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vA" role="37wK5m">
                            <node concept="37vLTw" id="w0" role="2Oq$k0">
                              <ref role="3cqZAo" node="uW" resolve="context" />
                              <node concept="cd27G" id="w3" role="lGtFl">
                                <node concept="3u3nmq" id="w4" role="cd27D">
                                  <property role="3u3nmv" value="6305381134221395776" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="w1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="w5" role="lGtFl">
                                <node concept="3u3nmq" id="w6" role="cd27D">
                                  <property role="3u3nmv" value="6305381134221395776" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="w2" role="lGtFl">
                              <node concept="3u3nmq" id="w7" role="cd27D">
                                <property role="3u3nmv" value="6305381134221395776" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vB" role="lGtFl">
                            <node concept="3u3nmq" id="w8" role="cd27D">
                              <property role="3u3nmv" value="6305381134221395776" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vw" role="lGtFl">
                          <node concept="3u3nmq" id="w9" role="cd27D">
                            <property role="3u3nmv" value="6305381134221395776" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vt" role="lGtFl">
                        <node concept="3u3nmq" id="wa" role="cd27D">
                          <property role="3u3nmv" value="6305381134221395776" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="vn" role="3cqZAp">
                      <node concept="cd27G" id="wb" role="lGtFl">
                        <node concept="3u3nmq" id="wc" role="cd27D">
                          <property role="3u3nmv" value="6305381134221395776" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="vo" role="3cqZAp">
                      <node concept="3clFbS" id="wd" role="3clFbx">
                        <node concept="3clFbF" id="wg" role="3cqZAp">
                          <node concept="2OqwBi" id="wi" role="3clFbG">
                            <node concept="37vLTw" id="wk" role="2Oq$k0">
                              <ref role="3cqZAo" node="uX" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="wn" role="lGtFl">
                                <node concept="3u3nmq" id="wo" role="cd27D">
                                  <property role="3u3nmv" value="6305381134221395776" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="wl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="wp" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="wr" role="1dyrYi">
                                  <node concept="1pGfFk" id="wt" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="wv" role="37wK5m">
                                      <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                      <node concept="cd27G" id="wy" role="lGtFl">
                                        <node concept="3u3nmq" id="wz" role="cd27D">
                                          <property role="3u3nmv" value="6305381134221395776" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="ww" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560573" />
                                      <node concept="cd27G" id="w$" role="lGtFl">
                                        <node concept="3u3nmq" id="w_" role="cd27D">
                                          <property role="3u3nmv" value="6305381134221395776" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="wx" role="lGtFl">
                                      <node concept="3u3nmq" id="wA" role="cd27D">
                                        <property role="3u3nmv" value="6305381134221395776" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="wu" role="lGtFl">
                                    <node concept="3u3nmq" id="wB" role="cd27D">
                                      <property role="3u3nmv" value="6305381134221395776" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ws" role="lGtFl">
                                  <node concept="3u3nmq" id="wC" role="cd27D">
                                    <property role="3u3nmv" value="6305381134221395776" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="wq" role="lGtFl">
                                <node concept="3u3nmq" id="wD" role="cd27D">
                                  <property role="3u3nmv" value="6305381134221395776" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="wm" role="lGtFl">
                              <node concept="3u3nmq" id="wE" role="cd27D">
                                <property role="3u3nmv" value="6305381134221395776" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="wj" role="lGtFl">
                            <node concept="3u3nmq" id="wF" role="cd27D">
                              <property role="3u3nmv" value="6305381134221395776" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="wh" role="lGtFl">
                          <node concept="3u3nmq" id="wG" role="cd27D">
                            <property role="3u3nmv" value="6305381134221395776" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="we" role="3clFbw">
                        <node concept="3y3z36" id="wH" role="3uHU7w">
                          <node concept="10Nm6u" id="wK" role="3uHU7w">
                            <node concept="cd27G" id="wN" role="lGtFl">
                              <node concept="3u3nmq" id="wO" role="cd27D">
                                <property role="3u3nmv" value="6305381134221395776" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="wL" role="3uHU7B">
                            <ref role="3cqZAo" node="uX" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="wP" role="lGtFl">
                              <node concept="3u3nmq" id="wQ" role="cd27D">
                                <property role="3u3nmv" value="6305381134221395776" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="wM" role="lGtFl">
                            <node concept="3u3nmq" id="wR" role="cd27D">
                              <property role="3u3nmv" value="6305381134221395776" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="wI" role="3uHU7B">
                          <node concept="37vLTw" id="wS" role="3fr31v">
                            <ref role="3cqZAo" node="vs" resolve="result" />
                            <node concept="cd27G" id="wU" role="lGtFl">
                              <node concept="3u3nmq" id="wV" role="cd27D">
                                <property role="3u3nmv" value="6305381134221395776" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="wT" role="lGtFl">
                            <node concept="3u3nmq" id="wW" role="cd27D">
                              <property role="3u3nmv" value="6305381134221395776" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="wJ" role="lGtFl">
                          <node concept="3u3nmq" id="wX" role="cd27D">
                            <property role="3u3nmv" value="6305381134221395776" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wf" role="lGtFl">
                        <node concept="3u3nmq" id="wY" role="cd27D">
                          <property role="3u3nmv" value="6305381134221395776" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="vp" role="3cqZAp">
                      <node concept="cd27G" id="wZ" role="lGtFl">
                        <node concept="3u3nmq" id="x0" role="cd27D">
                          <property role="3u3nmv" value="6305381134221395776" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="vq" role="3cqZAp">
                      <node concept="37vLTw" id="x1" role="3clFbG">
                        <ref role="3cqZAo" node="vs" resolve="result" />
                        <node concept="cd27G" id="x3" role="lGtFl">
                          <node concept="3u3nmq" id="x4" role="cd27D">
                            <property role="3u3nmv" value="6305381134221395776" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="x2" role="lGtFl">
                        <node concept="3u3nmq" id="x5" role="cd27D">
                          <property role="3u3nmv" value="6305381134221395776" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vr" role="lGtFl">
                      <node concept="3u3nmq" id="x6" role="cd27D">
                        <property role="3u3nmv" value="6305381134221395776" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="uZ" role="lGtFl">
                    <node concept="3u3nmq" id="x7" role="cd27D">
                      <property role="3u3nmv" value="6305381134221395776" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="uO" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="x8" role="lGtFl">
                    <node concept="3u3nmq" id="x9" role="cd27D">
                      <property role="3u3nmv" value="6305381134221395776" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="uP" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="xa" role="lGtFl">
                    <node concept="3u3nmq" id="xb" role="cd27D">
                      <property role="3u3nmv" value="6305381134221395776" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uQ" role="lGtFl">
                  <node concept="3u3nmq" id="xc" role="cd27D">
                    <property role="3u3nmv" value="6305381134221395776" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uL" role="lGtFl">
                <node concept="3u3nmq" id="xd" role="cd27D">
                  <property role="3u3nmv" value="6305381134221395776" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uJ" role="lGtFl">
              <node concept="3u3nmq" id="xe" role="cd27D">
                <property role="3u3nmv" value="6305381134221395776" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uH" role="lGtFl">
            <node concept="3u3nmq" id="xf" role="cd27D">
              <property role="3u3nmv" value="6305381134221395776" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uF" role="lGtFl">
          <node concept="3u3nmq" id="xg" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="xh" role="lGtFl">
          <node concept="3u3nmq" id="xi" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="uv" role="lGtFl">
        <node concept="3u3nmq" id="xj" role="cd27D">
          <property role="3u3nmv" value="6305381134221395776" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="tN" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="xk" role="3clF45">
        <node concept="cd27G" id="xs" role="lGtFl">
          <node concept="3u3nmq" id="xt" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xl" role="1B3o_S">
        <node concept="cd27G" id="xu" role="lGtFl">
          <node concept="3u3nmq" id="xv" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xm" role="3clF47">
        <node concept="3clFbF" id="xw" role="3cqZAp">
          <node concept="3eOVzh" id="xy" role="3clFbG">
            <node concept="3cmrfG" id="x$" role="3uHU7w">
              <property role="3cmrfH" value="2" />
              <node concept="cd27G" id="xB" role="lGtFl">
                <node concept="3u3nmq" id="xC" role="cd27D">
                  <property role="3u3nmv" value="1227128029536560577" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="x_" role="3uHU7B">
              <node concept="2OqwBi" id="xD" role="2Oq$k0">
                <node concept="2OqwBi" id="xG" role="2Oq$k0">
                  <node concept="2OqwBi" id="xJ" role="2Oq$k0">
                    <node concept="37vLTw" id="xM" role="2Oq$k0">
                      <ref role="3cqZAo" node="xo" resolve="parentNode" />
                      <node concept="cd27G" id="xP" role="lGtFl">
                        <node concept="3u3nmq" id="xQ" role="cd27D">
                          <property role="3u3nmv" value="1227128029536560582" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="xN" role="2OqNvi">
                      <node concept="1xMEDy" id="xR" role="1xVPHs">
                        <node concept="chp4Y" id="xU" role="ri$Ld">
                          <ref role="cht4Q" to="oubp:7aMlq14vYj7" resolve="DSLClassMember" />
                          <node concept="cd27G" id="xW" role="lGtFl">
                            <node concept="3u3nmq" id="xX" role="cd27D">
                              <property role="3u3nmv" value="1227128029536560585" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xV" role="lGtFl">
                          <node concept="3u3nmq" id="xY" role="cd27D">
                            <property role="3u3nmv" value="1227128029536560584" />
                          </node>
                        </node>
                      </node>
                      <node concept="1xIGOp" id="xS" role="1xVPHs">
                        <node concept="cd27G" id="xZ" role="lGtFl">
                          <node concept="3u3nmq" id="y0" role="cd27D">
                            <property role="3u3nmv" value="1227128029536560586" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xT" role="lGtFl">
                        <node concept="3u3nmq" id="y1" role="cd27D">
                          <property role="3u3nmv" value="1227128029536560583" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xO" role="lGtFl">
                      <node concept="3u3nmq" id="y2" role="cd27D">
                        <property role="3u3nmv" value="1227128029536560581" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="xK" role="2OqNvi">
                    <ref role="3TtcxE" to="oubp:2WSWNq1TGlC" resolve="modifier" />
                    <node concept="cd27G" id="y3" role="lGtFl">
                      <node concept="3u3nmq" id="y4" role="cd27D">
                        <property role="3u3nmv" value="1227128029536560587" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xL" role="lGtFl">
                    <node concept="3u3nmq" id="y5" role="cd27D">
                      <property role="3u3nmv" value="1227128029536560580" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="xH" role="2OqNvi">
                  <node concept="25Kdxt" id="y6" role="v3oSu">
                    <node concept="2OqwBi" id="y8" role="25KhWn">
                      <node concept="37vLTw" id="ya" role="2Oq$k0">
                        <ref role="3cqZAo" node="xp" resolve="childConcept" />
                        <node concept="cd27G" id="yd" role="lGtFl">
                          <node concept="3u3nmq" id="ye" role="cd27D">
                            <property role="3u3nmv" value="1227128029536560594" />
                          </node>
                        </node>
                      </node>
                      <node concept="1rGIog" id="yb" role="2OqNvi">
                        <node concept="cd27G" id="yf" role="lGtFl">
                          <node concept="3u3nmq" id="yg" role="cd27D">
                            <property role="3u3nmv" value="1227128029536560592" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yc" role="lGtFl">
                        <node concept="3u3nmq" id="yh" role="cd27D">
                          <property role="3u3nmv" value="1227128029536560590" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="y9" role="lGtFl">
                      <node concept="3u3nmq" id="yi" role="cd27D">
                        <property role="3u3nmv" value="1227128029536560589" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="y7" role="lGtFl">
                    <node concept="3u3nmq" id="yj" role="cd27D">
                      <property role="3u3nmv" value="1227128029536560588" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xI" role="lGtFl">
                  <node concept="3u3nmq" id="yk" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560579" />
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="xE" role="2OqNvi">
                <node concept="cd27G" id="yl" role="lGtFl">
                  <node concept="3u3nmq" id="ym" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560593" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xF" role="lGtFl">
                <node concept="3u3nmq" id="yn" role="cd27D">
                  <property role="3u3nmv" value="1227128029536560578" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xA" role="lGtFl">
              <node concept="3u3nmq" id="yo" role="cd27D">
                <property role="3u3nmv" value="1227128029536560576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xz" role="lGtFl">
            <node concept="3u3nmq" id="yp" role="cd27D">
              <property role="3u3nmv" value="1227128029536560575" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xx" role="lGtFl">
          <node concept="3u3nmq" id="yq" role="cd27D">
            <property role="3u3nmv" value="1227128029536560574" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="yr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="yt" role="lGtFl">
            <node concept="3u3nmq" id="yu" role="cd27D">
              <property role="3u3nmv" value="6305381134221395776" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ys" role="lGtFl">
          <node concept="3u3nmq" id="yv" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xo" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="yw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="yy" role="lGtFl">
            <node concept="3u3nmq" id="yz" role="cd27D">
              <property role="3u3nmv" value="6305381134221395776" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yx" role="lGtFl">
          <node concept="3u3nmq" id="y$" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xp" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="y_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="yB" role="lGtFl">
            <node concept="3u3nmq" id="yC" role="cd27D">
              <property role="3u3nmv" value="6305381134221395776" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yA" role="lGtFl">
          <node concept="3u3nmq" id="yD" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xq" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="yE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="yG" role="lGtFl">
            <node concept="3u3nmq" id="yH" role="cd27D">
              <property role="3u3nmv" value="6305381134221395776" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yF" role="lGtFl">
          <node concept="3u3nmq" id="yI" role="cd27D">
            <property role="3u3nmv" value="6305381134221395776" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xr" role="lGtFl">
        <node concept="3u3nmq" id="yJ" role="cd27D">
          <property role="3u3nmv" value="6305381134221395776" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="tO" role="lGtFl">
      <node concept="3u3nmq" id="yK" role="cd27D">
        <property role="3u3nmv" value="6305381134221395776" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yL">
    <property role="3GE5qa" value="instances" />
    <property role="TrG5h" value="MethodInstance_Constraints" />
    <node concept="3Tm1VV" id="yM" role="1B3o_S">
      <node concept="cd27G" id="yT" role="lGtFl">
        <node concept="3u3nmq" id="yU" role="cd27D">
          <property role="3u3nmv" value="3751132065236921451" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="yN" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="yV" role="lGtFl">
        <node concept="3u3nmq" id="yW" role="cd27D">
          <property role="3u3nmv" value="3751132065236921451" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="yO" role="jymVt">
      <node concept="3cqZAl" id="yX" role="3clF45">
        <node concept="cd27G" id="z1" role="lGtFl">
          <node concept="3u3nmq" id="z2" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="yY" role="3clF47">
        <node concept="XkiVB" id="z3" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="z5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MethodInstance$XT" />
            <node concept="2YIFZM" id="z7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="z9" role="37wK5m">
                <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
                <node concept="cd27G" id="ze" role="lGtFl">
                  <node concept="3u3nmq" id="zf" role="cd27D">
                    <property role="3u3nmv" value="3751132065236921451" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="za" role="37wK5m">
                <property role="1adDun" value="0xbc73f2e16994cc67L" />
                <node concept="cd27G" id="zg" role="lGtFl">
                  <node concept="3u3nmq" id="zh" role="cd27D">
                    <property role="3u3nmv" value="3751132065236921451" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="zb" role="37wK5m">
                <property role="1adDun" value="0x340eb2bd2e03d154L" />
                <node concept="cd27G" id="zi" role="lGtFl">
                  <node concept="3u3nmq" id="zj" role="cd27D">
                    <property role="3u3nmv" value="3751132065236921451" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="zc" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" />
                <node concept="cd27G" id="zk" role="lGtFl">
                  <node concept="3u3nmq" id="zl" role="cd27D">
                    <property role="3u3nmv" value="3751132065236921451" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zd" role="lGtFl">
                <node concept="3u3nmq" id="zm" role="cd27D">
                  <property role="3u3nmv" value="3751132065236921451" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="z8" role="lGtFl">
              <node concept="3u3nmq" id="zn" role="cd27D">
                <property role="3u3nmv" value="3751132065236921451" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="z6" role="lGtFl">
            <node concept="3u3nmq" id="zo" role="cd27D">
              <property role="3u3nmv" value="3751132065236921451" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="z4" role="lGtFl">
          <node concept="3u3nmq" id="zp" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yZ" role="1B3o_S">
        <node concept="cd27G" id="zq" role="lGtFl">
          <node concept="3u3nmq" id="zr" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="z0" role="lGtFl">
        <node concept="3u3nmq" id="zs" role="cd27D">
          <property role="3u3nmv" value="3751132065236921451" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yP" role="jymVt">
      <node concept="cd27G" id="zt" role="lGtFl">
        <node concept="3u3nmq" id="zu" role="cd27D">
          <property role="3u3nmv" value="3751132065236921451" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="yQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="zv" role="1B3o_S">
        <node concept="cd27G" id="z$" role="lGtFl">
          <node concept="3u3nmq" id="z_" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="zA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="zD" role="lGtFl">
            <node concept="3u3nmq" id="zE" role="cd27D">
              <property role="3u3nmv" value="3751132065236921451" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="zB" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="zF" role="lGtFl">
            <node concept="3u3nmq" id="zG" role="cd27D">
              <property role="3u3nmv" value="3751132065236921451" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zC" role="lGtFl">
          <node concept="3u3nmq" id="zH" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zx" role="3clF47">
        <node concept="3clFbF" id="zI" role="3cqZAp">
          <node concept="2ShNRf" id="zK" role="3clFbG">
            <node concept="YeOm9" id="zM" role="2ShVmc">
              <node concept="1Y3b0j" id="zO" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="zQ" role="1B3o_S">
                  <node concept="cd27G" id="zV" role="lGtFl">
                    <node concept="3u3nmq" id="zW" role="cd27D">
                      <property role="3u3nmv" value="3751132065236921451" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="zR" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="zX" role="1B3o_S">
                    <node concept="cd27G" id="$4" role="lGtFl">
                      <node concept="3u3nmq" id="$5" role="cd27D">
                        <property role="3u3nmv" value="3751132065236921451" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="zY" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="$6" role="lGtFl">
                      <node concept="3u3nmq" id="$7" role="cd27D">
                        <property role="3u3nmv" value="3751132065236921451" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="zZ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="$8" role="lGtFl">
                      <node concept="3u3nmq" id="$9" role="cd27D">
                        <property role="3u3nmv" value="3751132065236921451" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="$0" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="$a" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="$d" role="lGtFl">
                        <node concept="3u3nmq" id="$e" role="cd27D">
                          <property role="3u3nmv" value="3751132065236921451" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$b" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="$f" role="lGtFl">
                        <node concept="3u3nmq" id="$g" role="cd27D">
                          <property role="3u3nmv" value="3751132065236921451" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$c" role="lGtFl">
                      <node concept="3u3nmq" id="$h" role="cd27D">
                        <property role="3u3nmv" value="3751132065236921451" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="$1" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="$i" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="$l" role="lGtFl">
                        <node concept="3u3nmq" id="$m" role="cd27D">
                          <property role="3u3nmv" value="3751132065236921451" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="$n" role="lGtFl">
                        <node concept="3u3nmq" id="$o" role="cd27D">
                          <property role="3u3nmv" value="3751132065236921451" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$k" role="lGtFl">
                      <node concept="3u3nmq" id="$p" role="cd27D">
                        <property role="3u3nmv" value="3751132065236921451" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="$2" role="3clF47">
                    <node concept="3cpWs8" id="$q" role="3cqZAp">
                      <node concept="3cpWsn" id="$w" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="$y" role="1tU5fm">
                          <node concept="cd27G" id="$_" role="lGtFl">
                            <node concept="3u3nmq" id="$A" role="cd27D">
                              <property role="3u3nmv" value="3751132065236921451" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="$z" role="33vP2m">
                          <ref role="37wK5l" node="yR" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="$B" role="37wK5m">
                            <node concept="37vLTw" id="$G" role="2Oq$k0">
                              <ref role="3cqZAo" node="$0" resolve="context" />
                              <node concept="cd27G" id="$J" role="lGtFl">
                                <node concept="3u3nmq" id="$K" role="cd27D">
                                  <property role="3u3nmv" value="3751132065236921451" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="$H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="$L" role="lGtFl">
                                <node concept="3u3nmq" id="$M" role="cd27D">
                                  <property role="3u3nmv" value="3751132065236921451" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="$I" role="lGtFl">
                              <node concept="3u3nmq" id="$N" role="cd27D">
                                <property role="3u3nmv" value="3751132065236921451" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$C" role="37wK5m">
                            <node concept="37vLTw" id="$O" role="2Oq$k0">
                              <ref role="3cqZAo" node="$0" resolve="context" />
                              <node concept="cd27G" id="$R" role="lGtFl">
                                <node concept="3u3nmq" id="$S" role="cd27D">
                                  <property role="3u3nmv" value="3751132065236921451" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="$P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="$T" role="lGtFl">
                                <node concept="3u3nmq" id="$U" role="cd27D">
                                  <property role="3u3nmv" value="3751132065236921451" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="$Q" role="lGtFl">
                              <node concept="3u3nmq" id="$V" role="cd27D">
                                <property role="3u3nmv" value="3751132065236921451" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$D" role="37wK5m">
                            <node concept="37vLTw" id="$W" role="2Oq$k0">
                              <ref role="3cqZAo" node="$0" resolve="context" />
                              <node concept="cd27G" id="$Z" role="lGtFl">
                                <node concept="3u3nmq" id="_0" role="cd27D">
                                  <property role="3u3nmv" value="3751132065236921451" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="$X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="_1" role="lGtFl">
                                <node concept="3u3nmq" id="_2" role="cd27D">
                                  <property role="3u3nmv" value="3751132065236921451" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="$Y" role="lGtFl">
                              <node concept="3u3nmq" id="_3" role="cd27D">
                                <property role="3u3nmv" value="3751132065236921451" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$E" role="37wK5m">
                            <node concept="37vLTw" id="_4" role="2Oq$k0">
                              <ref role="3cqZAo" node="$0" resolve="context" />
                              <node concept="cd27G" id="_7" role="lGtFl">
                                <node concept="3u3nmq" id="_8" role="cd27D">
                                  <property role="3u3nmv" value="3751132065236921451" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="_5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="_9" role="lGtFl">
                                <node concept="3u3nmq" id="_a" role="cd27D">
                                  <property role="3u3nmv" value="3751132065236921451" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_6" role="lGtFl">
                              <node concept="3u3nmq" id="_b" role="cd27D">
                                <property role="3u3nmv" value="3751132065236921451" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$F" role="lGtFl">
                            <node concept="3u3nmq" id="_c" role="cd27D">
                              <property role="3u3nmv" value="3751132065236921451" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$$" role="lGtFl">
                          <node concept="3u3nmq" id="_d" role="cd27D">
                            <property role="3u3nmv" value="3751132065236921451" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$x" role="lGtFl">
                        <node concept="3u3nmq" id="_e" role="cd27D">
                          <property role="3u3nmv" value="3751132065236921451" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$r" role="3cqZAp">
                      <node concept="cd27G" id="_f" role="lGtFl">
                        <node concept="3u3nmq" id="_g" role="cd27D">
                          <property role="3u3nmv" value="3751132065236921451" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="$s" role="3cqZAp">
                      <node concept="3clFbS" id="_h" role="3clFbx">
                        <node concept="3clFbF" id="_k" role="3cqZAp">
                          <node concept="2OqwBi" id="_m" role="3clFbG">
                            <node concept="37vLTw" id="_o" role="2Oq$k0">
                              <ref role="3cqZAo" node="$1" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="_r" role="lGtFl">
                                <node concept="3u3nmq" id="_s" role="cd27D">
                                  <property role="3u3nmv" value="3751132065236921451" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="_p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="_t" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="_v" role="1dyrYi">
                                  <node concept="1pGfFk" id="_x" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="_z" role="37wK5m">
                                      <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                      <node concept="cd27G" id="_A" role="lGtFl">
                                        <node concept="3u3nmq" id="_B" role="cd27D">
                                          <property role="3u3nmv" value="3751132065236921451" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="_$" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560595" />
                                      <node concept="cd27G" id="_C" role="lGtFl">
                                        <node concept="3u3nmq" id="_D" role="cd27D">
                                          <property role="3u3nmv" value="3751132065236921451" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="__" role="lGtFl">
                                      <node concept="3u3nmq" id="_E" role="cd27D">
                                        <property role="3u3nmv" value="3751132065236921451" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="_y" role="lGtFl">
                                    <node concept="3u3nmq" id="_F" role="cd27D">
                                      <property role="3u3nmv" value="3751132065236921451" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="_w" role="lGtFl">
                                  <node concept="3u3nmq" id="_G" role="cd27D">
                                    <property role="3u3nmv" value="3751132065236921451" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="_u" role="lGtFl">
                                <node concept="3u3nmq" id="_H" role="cd27D">
                                  <property role="3u3nmv" value="3751132065236921451" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_q" role="lGtFl">
                              <node concept="3u3nmq" id="_I" role="cd27D">
                                <property role="3u3nmv" value="3751132065236921451" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_n" role="lGtFl">
                            <node concept="3u3nmq" id="_J" role="cd27D">
                              <property role="3u3nmv" value="3751132065236921451" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_l" role="lGtFl">
                          <node concept="3u3nmq" id="_K" role="cd27D">
                            <property role="3u3nmv" value="3751132065236921451" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="_i" role="3clFbw">
                        <node concept="3y3z36" id="_L" role="3uHU7w">
                          <node concept="10Nm6u" id="_O" role="3uHU7w">
                            <node concept="cd27G" id="_R" role="lGtFl">
                              <node concept="3u3nmq" id="_S" role="cd27D">
                                <property role="3u3nmv" value="3751132065236921451" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="_P" role="3uHU7B">
                            <ref role="3cqZAo" node="$1" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="_T" role="lGtFl">
                              <node concept="3u3nmq" id="_U" role="cd27D">
                                <property role="3u3nmv" value="3751132065236921451" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_Q" role="lGtFl">
                            <node concept="3u3nmq" id="_V" role="cd27D">
                              <property role="3u3nmv" value="3751132065236921451" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="_M" role="3uHU7B">
                          <node concept="37vLTw" id="_W" role="3fr31v">
                            <ref role="3cqZAo" node="$w" resolve="result" />
                            <node concept="cd27G" id="_Y" role="lGtFl">
                              <node concept="3u3nmq" id="_Z" role="cd27D">
                                <property role="3u3nmv" value="3751132065236921451" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_X" role="lGtFl">
                            <node concept="3u3nmq" id="A0" role="cd27D">
                              <property role="3u3nmv" value="3751132065236921451" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_N" role="lGtFl">
                          <node concept="3u3nmq" id="A1" role="cd27D">
                            <property role="3u3nmv" value="3751132065236921451" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_j" role="lGtFl">
                        <node concept="3u3nmq" id="A2" role="cd27D">
                          <property role="3u3nmv" value="3751132065236921451" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$t" role="3cqZAp">
                      <node concept="cd27G" id="A3" role="lGtFl">
                        <node concept="3u3nmq" id="A4" role="cd27D">
                          <property role="3u3nmv" value="3751132065236921451" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="$u" role="3cqZAp">
                      <node concept="37vLTw" id="A5" role="3clFbG">
                        <ref role="3cqZAo" node="$w" resolve="result" />
                        <node concept="cd27G" id="A7" role="lGtFl">
                          <node concept="3u3nmq" id="A8" role="cd27D">
                            <property role="3u3nmv" value="3751132065236921451" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="A6" role="lGtFl">
                        <node concept="3u3nmq" id="A9" role="cd27D">
                          <property role="3u3nmv" value="3751132065236921451" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$v" role="lGtFl">
                      <node concept="3u3nmq" id="Aa" role="cd27D">
                        <property role="3u3nmv" value="3751132065236921451" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$3" role="lGtFl">
                    <node concept="3u3nmq" id="Ab" role="cd27D">
                      <property role="3u3nmv" value="3751132065236921451" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="zS" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="Ac" role="lGtFl">
                    <node concept="3u3nmq" id="Ad" role="cd27D">
                      <property role="3u3nmv" value="3751132065236921451" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="zT" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="Ae" role="lGtFl">
                    <node concept="3u3nmq" id="Af" role="cd27D">
                      <property role="3u3nmv" value="3751132065236921451" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zU" role="lGtFl">
                  <node concept="3u3nmq" id="Ag" role="cd27D">
                    <property role="3u3nmv" value="3751132065236921451" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zP" role="lGtFl">
                <node concept="3u3nmq" id="Ah" role="cd27D">
                  <property role="3u3nmv" value="3751132065236921451" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zN" role="lGtFl">
              <node concept="3u3nmq" id="Ai" role="cd27D">
                <property role="3u3nmv" value="3751132065236921451" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zL" role="lGtFl">
            <node concept="3u3nmq" id="Aj" role="cd27D">
              <property role="3u3nmv" value="3751132065236921451" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zJ" role="lGtFl">
          <node concept="3u3nmq" id="Ak" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Al" role="lGtFl">
          <node concept="3u3nmq" id="Am" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zz" role="lGtFl">
        <node concept="3u3nmq" id="An" role="cd27D">
          <property role="3u3nmv" value="3751132065236921451" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="yR" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Ao" role="3clF45">
        <node concept="cd27G" id="Aw" role="lGtFl">
          <node concept="3u3nmq" id="Ax" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ap" role="1B3o_S">
        <node concept="cd27G" id="Ay" role="lGtFl">
          <node concept="3u3nmq" id="Az" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Aq" role="3clF47">
        <node concept="3clFbF" id="A$" role="3cqZAp">
          <node concept="1Wc70l" id="AA" role="3clFbG">
            <node concept="3y3z36" id="AC" role="3uHU7w">
              <node concept="10Nm6u" id="AF" role="3uHU7w">
                <node concept="cd27G" id="AI" role="lGtFl">
                  <node concept="3u3nmq" id="AJ" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560600" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="AG" role="3uHU7B">
                <ref role="37wK5l" to="n1o:4oVmO$Dp24i" resolve="getDescriptor" />
                <ref role="1Pybhc" to="n1o:4oVmO$Dp23N" resolve="DSLDescriptorUtil" />
                <node concept="1PxgMI" id="AK" role="37wK5m">
                  <node concept="37vLTw" id="AM" role="1m5AlR">
                    <ref role="3cqZAo" node="As" resolve="parentNode" />
                    <node concept="cd27G" id="AP" role="lGtFl">
                      <node concept="3u3nmq" id="AQ" role="cd27D">
                        <property role="3u3nmv" value="1227128029536560603" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="AN" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    <node concept="cd27G" id="AR" role="lGtFl">
                      <node concept="3u3nmq" id="AS" role="cd27D">
                        <property role="3u3nmv" value="1227128029536560604" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="AO" role="lGtFl">
                    <node concept="3u3nmq" id="AT" role="cd27D">
                      <property role="3u3nmv" value="1227128029536560602" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="AL" role="lGtFl">
                  <node concept="3u3nmq" id="AU" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560601" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AH" role="lGtFl">
                <node concept="3u3nmq" id="AV" role="cd27D">
                  <property role="3u3nmv" value="1227128029536560599" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="AD" role="3uHU7B">
              <node concept="37vLTw" id="AW" role="2Oq$k0">
                <ref role="3cqZAo" node="As" resolve="parentNode" />
                <node concept="cd27G" id="AZ" role="lGtFl">
                  <node concept="3u3nmq" id="B0" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560606" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="AX" role="2OqNvi">
                <node concept="chp4Y" id="B1" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  <node concept="cd27G" id="B3" role="lGtFl">
                    <node concept="3u3nmq" id="B4" role="cd27D">
                      <property role="3u3nmv" value="1227128029536560608" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="B2" role="lGtFl">
                  <node concept="3u3nmq" id="B5" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560607" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AY" role="lGtFl">
                <node concept="3u3nmq" id="B6" role="cd27D">
                  <property role="3u3nmv" value="1227128029536560605" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AE" role="lGtFl">
              <node concept="3u3nmq" id="B7" role="cd27D">
                <property role="3u3nmv" value="1227128029536560598" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AB" role="lGtFl">
            <node concept="3u3nmq" id="B8" role="cd27D">
              <property role="3u3nmv" value="1227128029536560597" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="A_" role="lGtFl">
          <node concept="3u3nmq" id="B9" role="cd27D">
            <property role="3u3nmv" value="1227128029536560596" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ar" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Ba" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Bc" role="lGtFl">
            <node concept="3u3nmq" id="Bd" role="cd27D">
              <property role="3u3nmv" value="3751132065236921451" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bb" role="lGtFl">
          <node concept="3u3nmq" id="Be" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="As" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Bf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Bh" role="lGtFl">
            <node concept="3u3nmq" id="Bi" role="cd27D">
              <property role="3u3nmv" value="3751132065236921451" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bg" role="lGtFl">
          <node concept="3u3nmq" id="Bj" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="At" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Bk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="Bm" role="lGtFl">
            <node concept="3u3nmq" id="Bn" role="cd27D">
              <property role="3u3nmv" value="3751132065236921451" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bl" role="lGtFl">
          <node concept="3u3nmq" id="Bo" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Au" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Bp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="Br" role="lGtFl">
            <node concept="3u3nmq" id="Bs" role="cd27D">
              <property role="3u3nmv" value="3751132065236921451" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bq" role="lGtFl">
          <node concept="3u3nmq" id="Bt" role="cd27D">
            <property role="3u3nmv" value="3751132065236921451" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Av" role="lGtFl">
        <node concept="3u3nmq" id="Bu" role="cd27D">
          <property role="3u3nmv" value="3751132065236921451" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="yS" role="lGtFl">
      <node concept="3u3nmq" id="Bv" role="cd27D">
        <property role="3u3nmv" value="3751132065236921451" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Bw">
    <property role="3GE5qa" value="member.modifier" />
    <property role="TrG5h" value="MultipleModifier_Constraints" />
    <node concept="3Tm1VV" id="Bx" role="1B3o_S">
      <node concept="cd27G" id="BC" role="lGtFl">
        <node concept="3u3nmq" id="BD" role="cd27D">
          <property role="3u3nmv" value="4194369961464910045" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="By" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="BE" role="lGtFl">
        <node concept="3u3nmq" id="BF" role="cd27D">
          <property role="3u3nmv" value="4194369961464910045" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Bz" role="jymVt">
      <node concept="3cqZAl" id="BG" role="3clF45">
        <node concept="cd27G" id="BK" role="lGtFl">
          <node concept="3u3nmq" id="BL" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="BH" role="3clF47">
        <node concept="XkiVB" id="BM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="BO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MultipleModifier$2o" />
            <node concept="2YIFZM" id="BQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="BS" role="37wK5m">
                <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
                <node concept="cd27G" id="BX" role="lGtFl">
                  <node concept="3u3nmq" id="BY" role="cd27D">
                    <property role="3u3nmv" value="4194369961464910045" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="BT" role="37wK5m">
                <property role="1adDun" value="0xbc73f2e16994cc67L" />
                <node concept="cd27G" id="BZ" role="lGtFl">
                  <node concept="3u3nmq" id="C0" role="cd27D">
                    <property role="3u3nmv" value="4194369961464910045" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="BU" role="37wK5m">
                <property role="1adDun" value="0x1db73bac2eaf51eeL" />
                <node concept="cd27G" id="C1" role="lGtFl">
                  <node concept="3u3nmq" id="C2" role="cd27D">
                    <property role="3u3nmv" value="4194369961464910045" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="BV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.MultipleModifier" />
                <node concept="cd27G" id="C3" role="lGtFl">
                  <node concept="3u3nmq" id="C4" role="cd27D">
                    <property role="3u3nmv" value="4194369961464910045" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BW" role="lGtFl">
                <node concept="3u3nmq" id="C5" role="cd27D">
                  <property role="3u3nmv" value="4194369961464910045" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BR" role="lGtFl">
              <node concept="3u3nmq" id="C6" role="cd27D">
                <property role="3u3nmv" value="4194369961464910045" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BP" role="lGtFl">
            <node concept="3u3nmq" id="C7" role="cd27D">
              <property role="3u3nmv" value="4194369961464910045" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BN" role="lGtFl">
          <node concept="3u3nmq" id="C8" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BI" role="1B3o_S">
        <node concept="cd27G" id="C9" role="lGtFl">
          <node concept="3u3nmq" id="Ca" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="BJ" role="lGtFl">
        <node concept="3u3nmq" id="Cb" role="cd27D">
          <property role="3u3nmv" value="4194369961464910045" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="B$" role="jymVt">
      <node concept="cd27G" id="Cc" role="lGtFl">
        <node concept="3u3nmq" id="Cd" role="cd27D">
          <property role="3u3nmv" value="4194369961464910045" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="B_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Ce" role="1B3o_S">
        <node concept="cd27G" id="Cj" role="lGtFl">
          <node concept="3u3nmq" id="Ck" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Cf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Cl" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="Co" role="lGtFl">
            <node concept="3u3nmq" id="Cp" role="cd27D">
              <property role="3u3nmv" value="4194369961464910045" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Cm" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="Cq" role="lGtFl">
            <node concept="3u3nmq" id="Cr" role="cd27D">
              <property role="3u3nmv" value="4194369961464910045" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Cn" role="lGtFl">
          <node concept="3u3nmq" id="Cs" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Cg" role="3clF47">
        <node concept="3clFbF" id="Ct" role="3cqZAp">
          <node concept="2ShNRf" id="Cv" role="3clFbG">
            <node concept="YeOm9" id="Cx" role="2ShVmc">
              <node concept="1Y3b0j" id="Cz" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="C_" role="1B3o_S">
                  <node concept="cd27G" id="CE" role="lGtFl">
                    <node concept="3u3nmq" id="CF" role="cd27D">
                      <property role="3u3nmv" value="4194369961464910045" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="CA" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="CG" role="1B3o_S">
                    <node concept="cd27G" id="CN" role="lGtFl">
                      <node concept="3u3nmq" id="CO" role="cd27D">
                        <property role="3u3nmv" value="4194369961464910045" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="CH" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="CP" role="lGtFl">
                      <node concept="3u3nmq" id="CQ" role="cd27D">
                        <property role="3u3nmv" value="4194369961464910045" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="CI" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="CR" role="lGtFl">
                      <node concept="3u3nmq" id="CS" role="cd27D">
                        <property role="3u3nmv" value="4194369961464910045" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="CJ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="CT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="CW" role="lGtFl">
                        <node concept="3u3nmq" id="CX" role="cd27D">
                          <property role="3u3nmv" value="4194369961464910045" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="CU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="CY" role="lGtFl">
                        <node concept="3u3nmq" id="CZ" role="cd27D">
                          <property role="3u3nmv" value="4194369961464910045" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="CV" role="lGtFl">
                      <node concept="3u3nmq" id="D0" role="cd27D">
                        <property role="3u3nmv" value="4194369961464910045" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="CK" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="D1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="D4" role="lGtFl">
                        <node concept="3u3nmq" id="D5" role="cd27D">
                          <property role="3u3nmv" value="4194369961464910045" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="D2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="D6" role="lGtFl">
                        <node concept="3u3nmq" id="D7" role="cd27D">
                          <property role="3u3nmv" value="4194369961464910045" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="D3" role="lGtFl">
                      <node concept="3u3nmq" id="D8" role="cd27D">
                        <property role="3u3nmv" value="4194369961464910045" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="CL" role="3clF47">
                    <node concept="3cpWs8" id="D9" role="3cqZAp">
                      <node concept="3cpWsn" id="Df" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Dh" role="1tU5fm">
                          <node concept="cd27G" id="Dk" role="lGtFl">
                            <node concept="3u3nmq" id="Dl" role="cd27D">
                              <property role="3u3nmv" value="4194369961464910045" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="Di" role="33vP2m">
                          <ref role="37wK5l" node="BA" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Dm" role="37wK5m">
                            <node concept="37vLTw" id="Dr" role="2Oq$k0">
                              <ref role="3cqZAo" node="CJ" resolve="context" />
                              <node concept="cd27G" id="Du" role="lGtFl">
                                <node concept="3u3nmq" id="Dv" role="cd27D">
                                  <property role="3u3nmv" value="4194369961464910045" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Ds" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="Dw" role="lGtFl">
                                <node concept="3u3nmq" id="Dx" role="cd27D">
                                  <property role="3u3nmv" value="4194369961464910045" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Dt" role="lGtFl">
                              <node concept="3u3nmq" id="Dy" role="cd27D">
                                <property role="3u3nmv" value="4194369961464910045" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Dn" role="37wK5m">
                            <node concept="37vLTw" id="Dz" role="2Oq$k0">
                              <ref role="3cqZAo" node="CJ" resolve="context" />
                              <node concept="cd27G" id="DA" role="lGtFl">
                                <node concept="3u3nmq" id="DB" role="cd27D">
                                  <property role="3u3nmv" value="4194369961464910045" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="D$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="DC" role="lGtFl">
                                <node concept="3u3nmq" id="DD" role="cd27D">
                                  <property role="3u3nmv" value="4194369961464910045" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="D_" role="lGtFl">
                              <node concept="3u3nmq" id="DE" role="cd27D">
                                <property role="3u3nmv" value="4194369961464910045" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Do" role="37wK5m">
                            <node concept="37vLTw" id="DF" role="2Oq$k0">
                              <ref role="3cqZAo" node="CJ" resolve="context" />
                              <node concept="cd27G" id="DI" role="lGtFl">
                                <node concept="3u3nmq" id="DJ" role="cd27D">
                                  <property role="3u3nmv" value="4194369961464910045" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="DG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="DK" role="lGtFl">
                                <node concept="3u3nmq" id="DL" role="cd27D">
                                  <property role="3u3nmv" value="4194369961464910045" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="DH" role="lGtFl">
                              <node concept="3u3nmq" id="DM" role="cd27D">
                                <property role="3u3nmv" value="4194369961464910045" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Dp" role="37wK5m">
                            <node concept="37vLTw" id="DN" role="2Oq$k0">
                              <ref role="3cqZAo" node="CJ" resolve="context" />
                              <node concept="cd27G" id="DQ" role="lGtFl">
                                <node concept="3u3nmq" id="DR" role="cd27D">
                                  <property role="3u3nmv" value="4194369961464910045" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="DO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="DS" role="lGtFl">
                                <node concept="3u3nmq" id="DT" role="cd27D">
                                  <property role="3u3nmv" value="4194369961464910045" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="DP" role="lGtFl">
                              <node concept="3u3nmq" id="DU" role="cd27D">
                                <property role="3u3nmv" value="4194369961464910045" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Dq" role="lGtFl">
                            <node concept="3u3nmq" id="DV" role="cd27D">
                              <property role="3u3nmv" value="4194369961464910045" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Dj" role="lGtFl">
                          <node concept="3u3nmq" id="DW" role="cd27D">
                            <property role="3u3nmv" value="4194369961464910045" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Dg" role="lGtFl">
                        <node concept="3u3nmq" id="DX" role="cd27D">
                          <property role="3u3nmv" value="4194369961464910045" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Da" role="3cqZAp">
                      <node concept="cd27G" id="DY" role="lGtFl">
                        <node concept="3u3nmq" id="DZ" role="cd27D">
                          <property role="3u3nmv" value="4194369961464910045" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="Db" role="3cqZAp">
                      <node concept="3clFbS" id="E0" role="3clFbx">
                        <node concept="3clFbF" id="E3" role="3cqZAp">
                          <node concept="2OqwBi" id="E5" role="3clFbG">
                            <node concept="37vLTw" id="E7" role="2Oq$k0">
                              <ref role="3cqZAo" node="CK" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="Ea" role="lGtFl">
                                <node concept="3u3nmq" id="Eb" role="cd27D">
                                  <property role="3u3nmv" value="4194369961464910045" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="E8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Ec" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="Ee" role="1dyrYi">
                                  <node concept="1pGfFk" id="Eg" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Ei" role="37wK5m">
                                      <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                      <node concept="cd27G" id="El" role="lGtFl">
                                        <node concept="3u3nmq" id="Em" role="cd27D">
                                          <property role="3u3nmv" value="4194369961464910045" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Ej" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560609" />
                                      <node concept="cd27G" id="En" role="lGtFl">
                                        <node concept="3u3nmq" id="Eo" role="cd27D">
                                          <property role="3u3nmv" value="4194369961464910045" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Ek" role="lGtFl">
                                      <node concept="3u3nmq" id="Ep" role="cd27D">
                                        <property role="3u3nmv" value="4194369961464910045" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Eh" role="lGtFl">
                                    <node concept="3u3nmq" id="Eq" role="cd27D">
                                      <property role="3u3nmv" value="4194369961464910045" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Ef" role="lGtFl">
                                  <node concept="3u3nmq" id="Er" role="cd27D">
                                    <property role="3u3nmv" value="4194369961464910045" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Ed" role="lGtFl">
                                <node concept="3u3nmq" id="Es" role="cd27D">
                                  <property role="3u3nmv" value="4194369961464910045" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="E9" role="lGtFl">
                              <node concept="3u3nmq" id="Et" role="cd27D">
                                <property role="3u3nmv" value="4194369961464910045" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="E6" role="lGtFl">
                            <node concept="3u3nmq" id="Eu" role="cd27D">
                              <property role="3u3nmv" value="4194369961464910045" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="E4" role="lGtFl">
                          <node concept="3u3nmq" id="Ev" role="cd27D">
                            <property role="3u3nmv" value="4194369961464910045" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="E1" role="3clFbw">
                        <node concept="3y3z36" id="Ew" role="3uHU7w">
                          <node concept="10Nm6u" id="Ez" role="3uHU7w">
                            <node concept="cd27G" id="EA" role="lGtFl">
                              <node concept="3u3nmq" id="EB" role="cd27D">
                                <property role="3u3nmv" value="4194369961464910045" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="E$" role="3uHU7B">
                            <ref role="3cqZAo" node="CK" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="EC" role="lGtFl">
                              <node concept="3u3nmq" id="ED" role="cd27D">
                                <property role="3u3nmv" value="4194369961464910045" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="E_" role="lGtFl">
                            <node concept="3u3nmq" id="EE" role="cd27D">
                              <property role="3u3nmv" value="4194369961464910045" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Ex" role="3uHU7B">
                          <node concept="37vLTw" id="EF" role="3fr31v">
                            <ref role="3cqZAo" node="Df" resolve="result" />
                            <node concept="cd27G" id="EH" role="lGtFl">
                              <node concept="3u3nmq" id="EI" role="cd27D">
                                <property role="3u3nmv" value="4194369961464910045" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="EG" role="lGtFl">
                            <node concept="3u3nmq" id="EJ" role="cd27D">
                              <property role="3u3nmv" value="4194369961464910045" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ey" role="lGtFl">
                          <node concept="3u3nmq" id="EK" role="cd27D">
                            <property role="3u3nmv" value="4194369961464910045" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="E2" role="lGtFl">
                        <node concept="3u3nmq" id="EL" role="cd27D">
                          <property role="3u3nmv" value="4194369961464910045" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Dc" role="3cqZAp">
                      <node concept="cd27G" id="EM" role="lGtFl">
                        <node concept="3u3nmq" id="EN" role="cd27D">
                          <property role="3u3nmv" value="4194369961464910045" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Dd" role="3cqZAp">
                      <node concept="37vLTw" id="EO" role="3clFbG">
                        <ref role="3cqZAo" node="Df" resolve="result" />
                        <node concept="cd27G" id="EQ" role="lGtFl">
                          <node concept="3u3nmq" id="ER" role="cd27D">
                            <property role="3u3nmv" value="4194369961464910045" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="EP" role="lGtFl">
                        <node concept="3u3nmq" id="ES" role="cd27D">
                          <property role="3u3nmv" value="4194369961464910045" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="De" role="lGtFl">
                      <node concept="3u3nmq" id="ET" role="cd27D">
                        <property role="3u3nmv" value="4194369961464910045" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="CM" role="lGtFl">
                    <node concept="3u3nmq" id="EU" role="cd27D">
                      <property role="3u3nmv" value="4194369961464910045" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="CB" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="EV" role="lGtFl">
                    <node concept="3u3nmq" id="EW" role="cd27D">
                      <property role="3u3nmv" value="4194369961464910045" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="CC" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="EX" role="lGtFl">
                    <node concept="3u3nmq" id="EY" role="cd27D">
                      <property role="3u3nmv" value="4194369961464910045" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="CD" role="lGtFl">
                  <node concept="3u3nmq" id="EZ" role="cd27D">
                    <property role="3u3nmv" value="4194369961464910045" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="C$" role="lGtFl">
                <node concept="3u3nmq" id="F0" role="cd27D">
                  <property role="3u3nmv" value="4194369961464910045" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cy" role="lGtFl">
              <node concept="3u3nmq" id="F1" role="cd27D">
                <property role="3u3nmv" value="4194369961464910045" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cw" role="lGtFl">
            <node concept="3u3nmq" id="F2" role="cd27D">
              <property role="3u3nmv" value="4194369961464910045" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Cu" role="lGtFl">
          <node concept="3u3nmq" id="F3" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ch" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="F4" role="lGtFl">
          <node concept="3u3nmq" id="F5" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ci" role="lGtFl">
        <node concept="3u3nmq" id="F6" role="cd27D">
          <property role="3u3nmv" value="4194369961464910045" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="BA" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="F7" role="3clF45">
        <node concept="cd27G" id="Ff" role="lGtFl">
          <node concept="3u3nmq" id="Fg" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="F8" role="1B3o_S">
        <node concept="cd27G" id="Fh" role="lGtFl">
          <node concept="3u3nmq" id="Fi" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="F9" role="3clF47">
        <node concept="3clFbF" id="Fj" role="3cqZAp">
          <node concept="2OqwBi" id="Fl" role="3clFbG">
            <node concept="2OqwBi" id="Fn" role="2Oq$k0">
              <node concept="37vLTw" id="Fq" role="2Oq$k0">
                <ref role="3cqZAo" node="Fb" resolve="parentNode" />
                <node concept="cd27G" id="Ft" role="lGtFl">
                  <node concept="3u3nmq" id="Fu" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560614" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="Fr" role="2OqNvi">
                <node concept="1xMEDy" id="Fv" role="1xVPHs">
                  <node concept="chp4Y" id="Fy" role="ri$Ld">
                    <ref role="cht4Q" to="oubp:7aMlq14w5Qs" resolve="CustomMemberDescriptor" />
                    <node concept="cd27G" id="F$" role="lGtFl">
                      <node concept="3u3nmq" id="F_" role="cd27D">
                        <property role="3u3nmv" value="1227128029536560617" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Fz" role="lGtFl">
                    <node concept="3u3nmq" id="FA" role="cd27D">
                      <property role="3u3nmv" value="1227128029536560616" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="Fw" role="1xVPHs">
                  <node concept="cd27G" id="FB" role="lGtFl">
                    <node concept="3u3nmq" id="FC" role="cd27D">
                      <property role="3u3nmv" value="1227128029536560618" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Fx" role="lGtFl">
                  <node concept="3u3nmq" id="FD" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560615" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fs" role="lGtFl">
                <node concept="3u3nmq" id="FE" role="cd27D">
                  <property role="3u3nmv" value="1227128029536560613" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="Fo" role="2OqNvi">
              <node concept="cd27G" id="FF" role="lGtFl">
                <node concept="3u3nmq" id="FG" role="cd27D">
                  <property role="3u3nmv" value="1227128029536560619" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fp" role="lGtFl">
              <node concept="3u3nmq" id="FH" role="cd27D">
                <property role="3u3nmv" value="1227128029536560612" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fm" role="lGtFl">
            <node concept="3u3nmq" id="FI" role="cd27D">
              <property role="3u3nmv" value="1227128029536560611" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Fk" role="lGtFl">
          <node concept="3u3nmq" id="FJ" role="cd27D">
            <property role="3u3nmv" value="1227128029536560610" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fa" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="FK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="FM" role="lGtFl">
            <node concept="3u3nmq" id="FN" role="cd27D">
              <property role="3u3nmv" value="4194369961464910045" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FL" role="lGtFl">
          <node concept="3u3nmq" id="FO" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fb" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="FP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="FR" role="lGtFl">
            <node concept="3u3nmq" id="FS" role="cd27D">
              <property role="3u3nmv" value="4194369961464910045" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FQ" role="lGtFl">
          <node concept="3u3nmq" id="FT" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fc" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="FU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="FW" role="lGtFl">
            <node concept="3u3nmq" id="FX" role="cd27D">
              <property role="3u3nmv" value="4194369961464910045" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FV" role="lGtFl">
          <node concept="3u3nmq" id="FY" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fd" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="FZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="G1" role="lGtFl">
            <node concept="3u3nmq" id="G2" role="cd27D">
              <property role="3u3nmv" value="4194369961464910045" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="G0" role="lGtFl">
          <node concept="3u3nmq" id="G3" role="cd27D">
            <property role="3u3nmv" value="4194369961464910045" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Fe" role="lGtFl">
        <node concept="3u3nmq" id="G4" role="cd27D">
          <property role="3u3nmv" value="4194369961464910045" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="BB" role="lGtFl">
      <node concept="3u3nmq" id="G5" role="cd27D">
        <property role="3u3nmv" value="4194369961464910045" />
      </node>
    </node>
  </node>
</model>

