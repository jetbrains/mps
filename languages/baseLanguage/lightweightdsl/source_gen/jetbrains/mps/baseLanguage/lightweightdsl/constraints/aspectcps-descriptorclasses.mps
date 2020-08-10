<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ff7e308(checkpoints/jetbrains.mps.baseLanguage.lightweightdsl.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
    <uo k="s:originTrace" v="n:2141245758542223245" />
    <node concept="3Tm1VV" id="11" role="1B3o_S">
      <uo k="s:originTrace" v="n:2141245758542223245" />
    </node>
    <node concept="3uibUv" id="12" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2141245758542223245" />
    </node>
    <node concept="3clFbW" id="13" role="jymVt">
      <uo k="s:originTrace" v="n:2141245758542223245" />
      <node concept="3cqZAl" id="18" role="3clF45">
        <uo k="s:originTrace" v="n:2141245758542223245" />
      </node>
      <node concept="3clFbS" id="19" role="3clF47">
        <uo k="s:originTrace" v="n:2141245758542223245" />
        <node concept="XkiVB" id="1b" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="1BaE9c" id="1c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CustomMemberDescriptor$8z" />
            <uo k="s:originTrace" v="n:2141245758542223245" />
            <node concept="2YIFZM" id="1d" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2141245758542223245" />
              <node concept="1adDum" id="1e" role="37wK5m">
                <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
                <uo k="s:originTrace" v="n:2141245758542223245" />
              </node>
              <node concept="1adDum" id="1f" role="37wK5m">
                <property role="1adDun" value="0xbc73f2e16994cc67L" />
                <uo k="s:originTrace" v="n:2141245758542223245" />
              </node>
              <node concept="1adDum" id="1g" role="37wK5m">
                <property role="1adDun" value="0x72b255a044805d9cL" />
                <uo k="s:originTrace" v="n:2141245758542223245" />
              </node>
              <node concept="Xl_RD" id="1h" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.CustomMemberDescriptor" />
                <uo k="s:originTrace" v="n:2141245758542223245" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1a" role="1B3o_S">
        <uo k="s:originTrace" v="n:2141245758542223245" />
      </node>
    </node>
    <node concept="2tJIrI" id="14" role="jymVt">
      <uo k="s:originTrace" v="n:2141245758542223245" />
    </node>
    <node concept="312cEu" id="15" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:2141245758542223245" />
      <node concept="3clFbW" id="1i" role="jymVt">
        <uo k="s:originTrace" v="n:2141245758542223245" />
        <node concept="3cqZAl" id="1q" role="3clF45">
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
        <node concept="3Tm1VV" id="1r" role="1B3o_S">
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
        <node concept="3clFbS" id="1s" role="3clF47">
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="XkiVB" id="1u" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2141245758542223245" />
            <node concept="1BaE9c" id="1v" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:2141245758542223245" />
              <node concept="2YIFZM" id="1x" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2141245758542223245" />
                <node concept="1adDum" id="1y" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:2141245758542223245" />
                </node>
                <node concept="1adDum" id="1z" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:2141245758542223245" />
                </node>
                <node concept="1adDum" id="1$" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:2141245758542223245" />
                </node>
                <node concept="1adDum" id="1_" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:2141245758542223245" />
                </node>
                <node concept="Xl_RD" id="1A" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:2141245758542223245" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1w" role="37wK5m">
              <ref role="3cqZAo" node="1t" resolve="container" />
              <uo k="s:originTrace" v="n:2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1t" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="3uibUv" id="1B" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1j" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2141245758542223245" />
        <node concept="3Tm1VV" id="1C" role="1B3o_S">
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
        <node concept="10P_77" id="1D" role="3clF45">
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
        <node concept="3clFbS" id="1E" role="3clF47">
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="3clFbF" id="1G" role="3cqZAp">
            <uo k="s:originTrace" v="n:2141245758542223245" />
            <node concept="3clFbT" id="1H" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2141245758542223245" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1F" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
      </node>
      <node concept="3clFb_" id="1k" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2141245758542223245" />
        <node concept="3Tm1VV" id="1I" role="1B3o_S">
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
        <node concept="3uibUv" id="1J" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
        <node concept="37vLTG" id="1K" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="3Tqbb2" id="1N" role="1tU5fm">
            <uo k="s:originTrace" v="n:2141245758542223245" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1L" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
        <node concept="3clFbS" id="1M" role="3clF47">
          <uo k="s:originTrace" v="n:4323017570220214489" />
          <node concept="3clFbF" id="1O" role="3cqZAp">
            <uo k="s:originTrace" v="n:6647275119336587770" />
            <node concept="2OqwBi" id="1P" role="3clFbG">
              <uo k="s:originTrace" v="n:6647275119336706181" />
              <node concept="37vLTw" id="1Q" role="2Oq$k0">
                <ref role="3cqZAo" node="1K" resolve="node" />
                <uo k="s:originTrace" v="n:6647275119336705863" />
              </node>
              <node concept="2qgKlT" id="1R" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                <uo k="s:originTrace" v="n:6647275119336707641" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1l" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnSetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2141245758542223245" />
        <node concept="3Tm1VV" id="1S" role="1B3o_S">
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
        <node concept="10P_77" id="1T" role="3clF45">
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
        <node concept="2AHcQZ" id="1U" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
        <node concept="3clFbS" id="1V" role="3clF47">
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="3clFbF" id="1W" role="3cqZAp">
            <uo k="s:originTrace" v="n:2141245758542223245" />
            <node concept="3clFbT" id="1X" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2141245758542223245" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1m" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2141245758542223245" />
        <node concept="3Tm1VV" id="1Y" role="1B3o_S">
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
        <node concept="3cqZAl" id="1Z" role="3clF45">
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
        <node concept="37vLTG" id="20" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="3Tqbb2" id="24" role="1tU5fm">
            <uo k="s:originTrace" v="n:2141245758542223245" />
          </node>
        </node>
        <node concept="37vLTG" id="21" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="3uibUv" id="25" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2141245758542223245" />
          </node>
        </node>
        <node concept="2AHcQZ" id="22" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
        <node concept="3clFbS" id="23" role="3clF47">
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="3clFbF" id="26" role="3cqZAp">
            <uo k="s:originTrace" v="n:2141245758542223245" />
            <node concept="1rXfSq" id="27" role="3clFbG">
              <ref role="37wK5l" node="1n" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:2141245758542223245" />
              <node concept="37vLTw" id="28" role="37wK5m">
                <ref role="3cqZAo" node="20" resolve="node" />
                <uo k="s:originTrace" v="n:2141245758542223245" />
              </node>
              <node concept="2YIFZM" id="29" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:2141245758542223245" />
                <node concept="37vLTw" id="2a" role="37wK5m">
                  <ref role="3cqZAo" node="21" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2141245758542223245" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="1n" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:2141245758542223245" />
        <node concept="3clFbS" id="2b" role="3clF47">
          <uo k="s:originTrace" v="n:4323017570220214101" />
        </node>
        <node concept="3Tm6S6" id="2c" role="1B3o_S">
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
        <node concept="3cqZAl" id="2d" role="3clF45">
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
        <node concept="37vLTG" id="2e" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="3Tqbb2" id="2g" role="1tU5fm">
            <uo k="s:originTrace" v="n:2141245758542223245" />
          </node>
        </node>
        <node concept="37vLTG" id="2f" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="3uibUv" id="2h" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1o" role="1B3o_S">
        <uo k="s:originTrace" v="n:2141245758542223245" />
      </node>
      <node concept="3uibUv" id="1p" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2141245758542223245" />
      </node>
    </node>
    <node concept="3clFb_" id="16" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2141245758542223245" />
      <node concept="3Tmbuc" id="2i" role="1B3o_S">
        <uo k="s:originTrace" v="n:2141245758542223245" />
      </node>
      <node concept="3uibUv" id="2j" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2141245758542223245" />
        <node concept="3uibUv" id="2m" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
        <node concept="3uibUv" id="2n" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
      </node>
      <node concept="3clFbS" id="2k" role="3clF47">
        <uo k="s:originTrace" v="n:2141245758542223245" />
        <node concept="3cpWs8" id="2o" role="3cqZAp">
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="3cpWsn" id="2r" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2141245758542223245" />
            <node concept="3uibUv" id="2s" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2141245758542223245" />
              <node concept="3uibUv" id="2u" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2141245758542223245" />
              </node>
              <node concept="3uibUv" id="2v" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2141245758542223245" />
              </node>
            </node>
            <node concept="2ShNRf" id="2t" role="33vP2m">
              <uo k="s:originTrace" v="n:2141245758542223245" />
              <node concept="1pGfFk" id="2w" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2141245758542223245" />
                <node concept="3uibUv" id="2x" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2141245758542223245" />
                </node>
                <node concept="3uibUv" id="2y" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2141245758542223245" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2p" role="3cqZAp">
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="2OqwBi" id="2z" role="3clFbG">
            <uo k="s:originTrace" v="n:2141245758542223245" />
            <node concept="37vLTw" id="2$" role="2Oq$k0">
              <ref role="3cqZAo" node="2r" resolve="properties" />
              <uo k="s:originTrace" v="n:2141245758542223245" />
            </node>
            <node concept="liA8E" id="2_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2141245758542223245" />
              <node concept="1BaE9c" id="2A" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:2141245758542223245" />
                <node concept="2YIFZM" id="2C" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2141245758542223245" />
                  <node concept="1adDum" id="2D" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:2141245758542223245" />
                  </node>
                  <node concept="1adDum" id="2E" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:2141245758542223245" />
                  </node>
                  <node concept="1adDum" id="2F" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:2141245758542223245" />
                  </node>
                  <node concept="1adDum" id="2G" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:2141245758542223245" />
                  </node>
                  <node concept="Xl_RD" id="2H" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:2141245758542223245" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2B" role="37wK5m">
                <uo k="s:originTrace" v="n:2141245758542223245" />
                <node concept="1pGfFk" id="2I" role="2ShVmc">
                  <ref role="37wK5l" node="1i" resolve="CustomMemberDescriptor_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:2141245758542223245" />
                  <node concept="Xjq3P" id="2J" role="37wK5m">
                    <uo k="s:originTrace" v="n:2141245758542223245" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="37vLTw" id="2K" role="3clFbG">
            <ref role="3cqZAo" node="2r" resolve="properties" />
            <uo k="s:originTrace" v="n:2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2141245758542223245" />
      </node>
    </node>
    <node concept="3clFb_" id="17" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2141245758542223245" />
      <node concept="3Tmbuc" id="2L" role="1B3o_S">
        <uo k="s:originTrace" v="n:2141245758542223245" />
      </node>
      <node concept="3uibUv" id="2M" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2141245758542223245" />
        <node concept="3uibUv" id="2P" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
        <node concept="3uibUv" id="2Q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2141245758542223245" />
        </node>
      </node>
      <node concept="3clFbS" id="2N" role="3clF47">
        <uo k="s:originTrace" v="n:2141245758542223245" />
        <node concept="3cpWs8" id="2R" role="3cqZAp">
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="3cpWsn" id="2V" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2141245758542223245" />
            <node concept="3uibUv" id="2W" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2141245758542223245" />
            </node>
            <node concept="2ShNRf" id="2X" role="33vP2m">
              <uo k="s:originTrace" v="n:2141245758542223245" />
              <node concept="YeOm9" id="2Y" role="2ShVmc">
                <uo k="s:originTrace" v="n:2141245758542223245" />
                <node concept="1Y3b0j" id="2Z" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2141245758542223245" />
                  <node concept="1BaE9c" id="30" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="cncpt$IpcN" />
                    <uo k="s:originTrace" v="n:2141245758542223245" />
                    <node concept="2YIFZM" id="35" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2141245758542223245" />
                      <node concept="1adDum" id="36" role="37wK5m">
                        <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
                        <uo k="s:originTrace" v="n:2141245758542223245" />
                      </node>
                      <node concept="1adDum" id="37" role="37wK5m">
                        <property role="1adDun" value="0xbc73f2e16994cc67L" />
                        <uo k="s:originTrace" v="n:2141245758542223245" />
                      </node>
                      <node concept="1adDum" id="38" role="37wK5m">
                        <property role="1adDun" value="0x72b255a044805d9cL" />
                        <uo k="s:originTrace" v="n:2141245758542223245" />
                      </node>
                      <node concept="1adDum" id="39" role="37wK5m">
                        <property role="1adDun" value="0x72b255a044805d9fL" />
                        <uo k="s:originTrace" v="n:2141245758542223245" />
                      </node>
                      <node concept="Xl_RD" id="3a" role="37wK5m">
                        <property role="Xl_RC" value="cncpt" />
                        <uo k="s:originTrace" v="n:2141245758542223245" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="31" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2141245758542223245" />
                  </node>
                  <node concept="Xjq3P" id="32" role="37wK5m">
                    <uo k="s:originTrace" v="n:2141245758542223245" />
                  </node>
                  <node concept="3clFb_" id="33" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2141245758542223245" />
                    <node concept="3Tm1VV" id="3b" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2141245758542223245" />
                    </node>
                    <node concept="10P_77" id="3c" role="3clF45">
                      <uo k="s:originTrace" v="n:2141245758542223245" />
                    </node>
                    <node concept="3clFbS" id="3d" role="3clF47">
                      <uo k="s:originTrace" v="n:2141245758542223245" />
                      <node concept="3clFbF" id="3f" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2141245758542223245" />
                        <node concept="3clFbT" id="3g" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2141245758542223245" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3e" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2141245758542223245" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="34" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2141245758542223245" />
                    <node concept="3Tm1VV" id="3h" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2141245758542223245" />
                    </node>
                    <node concept="3uibUv" id="3i" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2141245758542223245" />
                    </node>
                    <node concept="2AHcQZ" id="3j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2141245758542223245" />
                    </node>
                    <node concept="3clFbS" id="3k" role="3clF47">
                      <uo k="s:originTrace" v="n:2141245758542223245" />
                      <node concept="3cpWs6" id="3m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2141245758542223245" />
                        <node concept="2ShNRf" id="3n" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2141245758542223245" />
                          <node concept="YeOm9" id="3o" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2141245758542223245" />
                            <node concept="1Y3b0j" id="3p" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2141245758542223245" />
                              <node concept="3Tm1VV" id="3q" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2141245758542223245" />
                              </node>
                              <node concept="3clFb_" id="3r" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2141245758542223245" />
                                <node concept="3Tm1VV" id="3t" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2141245758542223245" />
                                </node>
                                <node concept="3clFbS" id="3u" role="3clF47">
                                  <uo k="s:originTrace" v="n:2141245758542223245" />
                                  <node concept="3cpWs6" id="3x" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2141245758542223245" />
                                    <node concept="1dyn4i" id="3y" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:2141245758542223245" />
                                      <node concept="2ShNRf" id="3z" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:2141245758542223245" />
                                        <node concept="1pGfFk" id="3$" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:2141245758542223245" />
                                          <node concept="Xl_RD" id="3_" role="37wK5m">
                                            <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                            <uo k="s:originTrace" v="n:2141245758542223245" />
                                          </node>
                                          <node concept="Xl_RD" id="3A" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582776242" />
                                            <uo k="s:originTrace" v="n:2141245758542223245" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="3v" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2141245758542223245" />
                                </node>
                                <node concept="2AHcQZ" id="3w" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2141245758542223245" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3s" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:2141245758542223245" />
                                <node concept="37vLTG" id="3B" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2141245758542223245" />
                                  <node concept="3uibUv" id="3G" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2141245758542223245" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="3C" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2141245758542223245" />
                                </node>
                                <node concept="3uibUv" id="3D" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2141245758542223245" />
                                </node>
                                <node concept="3clFbS" id="3E" role="3clF47">
                                  <uo k="s:originTrace" v="n:2141245758542223245" />
                                  <node concept="3clFbF" id="3H" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582776244" />
                                    <node concept="2ShNRf" id="3I" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582776245" />
                                      <node concept="YeOm9" id="3J" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:6836281137582776246" />
                                        <node concept="1Y3b0j" id="3K" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <uo k="s:originTrace" v="n:6836281137582776247" />
                                          <node concept="3Tm1VV" id="3L" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:6836281137582776248" />
                                          </node>
                                          <node concept="2YIFZM" id="3M" role="37wK5m">
                                            <ref role="37wK5l" to="tpcg:50vK5YapkBB" resolve="forConcepts" />
                                            <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
                                            <uo k="s:originTrace" v="n:6836281137582776249" />
                                            <node concept="1DoJHT" id="3O" role="37wK5m">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582776250" />
                                              <node concept="3uibUv" id="3Q" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="3R" role="1EMhIo">
                                                <ref role="3cqZAo" node="3B" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="35c_gC" id="3P" role="37wK5m">
                                              <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                              <uo k="s:originTrace" v="n:6836281137582776251" />
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="3N" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <uo k="s:originTrace" v="n:6836281137582776252" />
                                            <node concept="10P_77" id="3S" role="3clF45">
                                              <uo k="s:originTrace" v="n:6836281137582776253" />
                                            </node>
                                            <node concept="3Tm1VV" id="3T" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:6836281137582776254" />
                                            </node>
                                            <node concept="37vLTG" id="3U" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <uo k="s:originTrace" v="n:6836281137582776255" />
                                              <node concept="3Tqbb2" id="3X" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582776256" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="3V" role="3clF47">
                                              <uo k="s:originTrace" v="n:6836281137582776257" />
                                              <node concept="3clFbF" id="3Y" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582776258" />
                                                <node concept="3fqX7Q" id="3Z" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582776259" />
                                                  <node concept="2OqwBi" id="40" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:6836281137582776260" />
                                                    <node concept="1PxgMI" id="41" role="2Oq$k0">
                                                      <property role="1BlNFB" value="true" />
                                                      <uo k="s:originTrace" v="n:6836281137582776261" />
                                                      <node concept="37vLTw" id="43" role="1m5AlR">
                                                        <ref role="3cqZAo" node="3U" resolve="node" />
                                                        <uo k="s:originTrace" v="n:6836281137582776262" />
                                                      </node>
                                                      <node concept="chp4Y" id="44" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                        <uo k="s:originTrace" v="n:6836281137582776263" />
                                                      </node>
                                                    </node>
                                                    <node concept="2qgKlT" id="42" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                                      <uo k="s:originTrace" v="n:6836281137582776264" />
                                                      <node concept="3B5_sB" id="45" role="37wK5m">
                                                        <ref role="3B5MYn" to="tpee:h9ngReX" resolve="ClassifierMember" />
                                                        <uo k="s:originTrace" v="n:6836281137582776265" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="3W" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:6836281137582776266" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3F" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2141245758542223245" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3l" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2141245758542223245" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2S" role="3cqZAp">
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="3cpWsn" id="46" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2141245758542223245" />
            <node concept="3uibUv" id="47" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2141245758542223245" />
              <node concept="3uibUv" id="49" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2141245758542223245" />
              </node>
              <node concept="3uibUv" id="4a" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2141245758542223245" />
              </node>
            </node>
            <node concept="2ShNRf" id="48" role="33vP2m">
              <uo k="s:originTrace" v="n:2141245758542223245" />
              <node concept="1pGfFk" id="4b" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2141245758542223245" />
                <node concept="3uibUv" id="4c" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2141245758542223245" />
                </node>
                <node concept="3uibUv" id="4d" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2141245758542223245" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2T" role="3cqZAp">
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="2OqwBi" id="4e" role="3clFbG">
            <uo k="s:originTrace" v="n:2141245758542223245" />
            <node concept="37vLTw" id="4f" role="2Oq$k0">
              <ref role="3cqZAo" node="46" resolve="references" />
              <uo k="s:originTrace" v="n:2141245758542223245" />
            </node>
            <node concept="liA8E" id="4g" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2141245758542223245" />
              <node concept="2OqwBi" id="4h" role="37wK5m">
                <uo k="s:originTrace" v="n:2141245758542223245" />
                <node concept="37vLTw" id="4j" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V" resolve="d0" />
                  <uo k="s:originTrace" v="n:2141245758542223245" />
                </node>
                <node concept="liA8E" id="4k" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2141245758542223245" />
                </node>
              </node>
              <node concept="37vLTw" id="4i" role="37wK5m">
                <ref role="3cqZAo" node="2V" resolve="d0" />
                <uo k="s:originTrace" v="n:2141245758542223245" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U" role="3cqZAp">
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="37vLTw" id="4l" role="3clFbG">
            <ref role="3cqZAo" node="46" resolve="references" />
            <uo k="s:originTrace" v="n:2141245758542223245" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2141245758542223245" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4m">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="DSLDescriptor_Constraints" />
    <uo k="s:originTrace" v="n:4800340801163247737" />
    <node concept="3Tm1VV" id="4n" role="1B3o_S">
      <uo k="s:originTrace" v="n:4800340801163247737" />
    </node>
    <node concept="3uibUv" id="4o" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4800340801163247737" />
    </node>
    <node concept="3clFbW" id="4p" role="jymVt">
      <uo k="s:originTrace" v="n:4800340801163247737" />
      <node concept="3cqZAl" id="4t" role="3clF45">
        <uo k="s:originTrace" v="n:4800340801163247737" />
      </node>
      <node concept="3clFbS" id="4u" role="3clF47">
        <uo k="s:originTrace" v="n:4800340801163247737" />
        <node concept="XkiVB" id="4w" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4800340801163247737" />
          <node concept="1BaE9c" id="4x" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DSLDescriptor$zD" />
            <uo k="s:originTrace" v="n:4800340801163247737" />
            <node concept="2YIFZM" id="4y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4800340801163247737" />
              <node concept="1adDum" id="4z" role="37wK5m">
                <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
                <uo k="s:originTrace" v="n:4800340801163247737" />
              </node>
              <node concept="1adDum" id="4$" role="37wK5m">
                <property role="1adDun" value="0xbc73f2e16994cc67L" />
                <uo k="s:originTrace" v="n:4800340801163247737" />
              </node>
              <node concept="1adDum" id="4_" role="37wK5m">
                <property role="1adDun" value="0x340eb2bd2e03d160L" />
                <uo k="s:originTrace" v="n:4800340801163247737" />
              </node>
              <node concept="Xl_RD" id="4A" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.DSLDescriptor" />
                <uo k="s:originTrace" v="n:4800340801163247737" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4v" role="1B3o_S">
        <uo k="s:originTrace" v="n:4800340801163247737" />
      </node>
    </node>
    <node concept="2tJIrI" id="4q" role="jymVt">
      <uo k="s:originTrace" v="n:4800340801163247737" />
    </node>
    <node concept="3clFb_" id="4r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4800340801163247737" />
      <node concept="3Tm1VV" id="4B" role="1B3o_S">
        <uo k="s:originTrace" v="n:4800340801163247737" />
      </node>
      <node concept="3uibUv" id="4C" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4800340801163247737" />
        <node concept="3uibUv" id="4F" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:4800340801163247737" />
        </node>
        <node concept="3uibUv" id="4G" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4800340801163247737" />
        </node>
      </node>
      <node concept="3clFbS" id="4D" role="3clF47">
        <uo k="s:originTrace" v="n:4800340801163247737" />
        <node concept="3clFbF" id="4H" role="3cqZAp">
          <uo k="s:originTrace" v="n:4800340801163247737" />
          <node concept="2ShNRf" id="4I" role="3clFbG">
            <uo k="s:originTrace" v="n:4800340801163247737" />
            <node concept="YeOm9" id="4J" role="2ShVmc">
              <uo k="s:originTrace" v="n:4800340801163247737" />
              <node concept="1Y3b0j" id="4K" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4800340801163247737" />
                <node concept="3Tm1VV" id="4L" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4800340801163247737" />
                </node>
                <node concept="3clFb_" id="4M" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4800340801163247737" />
                  <node concept="3Tm1VV" id="4P" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4800340801163247737" />
                  </node>
                  <node concept="2AHcQZ" id="4Q" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:4800340801163247737" />
                  </node>
                  <node concept="3uibUv" id="4R" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:4800340801163247737" />
                  </node>
                  <node concept="37vLTG" id="4S" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4800340801163247737" />
                    <node concept="3uibUv" id="4V" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:4800340801163247737" />
                    </node>
                    <node concept="2AHcQZ" id="4W" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4800340801163247737" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4T" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4800340801163247737" />
                    <node concept="3uibUv" id="4X" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4800340801163247737" />
                    </node>
                    <node concept="2AHcQZ" id="4Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4800340801163247737" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4U" role="3clF47">
                    <uo k="s:originTrace" v="n:4800340801163247737" />
                    <node concept="3cpWs6" id="4Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4800340801163247737" />
                      <node concept="2ShNRf" id="50" role="3cqZAk">
                        <uo k="s:originTrace" v="n:4800340801163247737" />
                        <node concept="YeOm9" id="51" role="2ShVmc">
                          <uo k="s:originTrace" v="n:4800340801163247737" />
                          <node concept="1Y3b0j" id="52" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:4800340801163247737" />
                            <node concept="3Tm1VV" id="53" role="1B3o_S">
                              <uo k="s:originTrace" v="n:4800340801163247737" />
                            </node>
                            <node concept="3clFb_" id="54" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:4800340801163247737" />
                              <node concept="3Tm1VV" id="56" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4800340801163247737" />
                              </node>
                              <node concept="3clFbS" id="57" role="3clF47">
                                <uo k="s:originTrace" v="n:4800340801163247737" />
                                <node concept="3cpWs6" id="5a" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:4800340801163247737" />
                                  <node concept="1dyn4i" id="5b" role="3cqZAk">
                                    <property role="1zomUR" value="true" />
                                    <property role="1dyqJU" value="breakingNode" />
                                    <uo k="s:originTrace" v="n:4800340801163247737" />
                                    <node concept="2ShNRf" id="5c" role="1dyrYi">
                                      <uo k="s:originTrace" v="n:4800340801163247737" />
                                      <node concept="1pGfFk" id="5d" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4800340801163247737" />
                                        <node concept="Xl_RD" id="5e" role="37wK5m">
                                          <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                          <uo k="s:originTrace" v="n:4800340801163247737" />
                                        </node>
                                        <node concept="Xl_RD" id="5f" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582776196" />
                                          <uo k="s:originTrace" v="n:4800340801163247737" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="58" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:4800340801163247737" />
                              </node>
                              <node concept="2AHcQZ" id="59" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:4800340801163247737" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="55" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createScope" />
                              <property role="DiZV1" value="false" />
                              <uo k="s:originTrace" v="n:4800340801163247737" />
                              <node concept="37vLTG" id="5g" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:4800340801163247737" />
                                <node concept="3uibUv" id="5l" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:4800340801163247737" />
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="5h" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4800340801163247737" />
                              </node>
                              <node concept="3uibUv" id="5i" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:4800340801163247737" />
                              </node>
                              <node concept="3clFbS" id="5j" role="3clF47">
                                <uo k="s:originTrace" v="n:4800340801163247737" />
                                <node concept="3clFbF" id="5m" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582776198" />
                                  <node concept="2ShNRf" id="5n" role="3clFbG">
                                    <uo k="s:originTrace" v="n:6836281137582776199" />
                                    <node concept="1pGfFk" id="5o" role="2ShVmc">
                                      <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                      <uo k="s:originTrace" v="n:6836281137582776200" />
                                      <node concept="2OqwBi" id="5p" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582776204" />
                                        <node concept="1DoJHT" id="5s" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582776205" />
                                          <node concept="3uibUv" id="5u" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="5v" role="1EMhIo">
                                            <ref role="3cqZAo" node="5g" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="I4A8Y" id="5t" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582776206" />
                                        </node>
                                      </node>
                                      <node concept="3clFbT" id="5q" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                        <uo k="s:originTrace" v="n:6836281137582776202" />
                                      </node>
                                      <node concept="35c_gC" id="5r" role="37wK5m">
                                        <ref role="35c_gD" to="oubp:3geGFOI0X5w" resolve="DSLDescriptor" />
                                        <uo k="s:originTrace" v="n:6836281137582776203" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="5k" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:4800340801163247737" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4N" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:4800340801163247737" />
                </node>
                <node concept="3uibUv" id="4O" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:4800340801163247737" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4800340801163247737" />
      </node>
    </node>
    <node concept="3clFb_" id="4s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4800340801163247737" />
      <node concept="3Tmbuc" id="5w" role="1B3o_S">
        <uo k="s:originTrace" v="n:4800340801163247737" />
      </node>
      <node concept="3uibUv" id="5x" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4800340801163247737" />
        <node concept="3uibUv" id="5$" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4800340801163247737" />
        </node>
        <node concept="3uibUv" id="5_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4800340801163247737" />
        </node>
      </node>
      <node concept="3clFbS" id="5y" role="3clF47">
        <uo k="s:originTrace" v="n:4800340801163247737" />
        <node concept="3cpWs8" id="5A" role="3cqZAp">
          <uo k="s:originTrace" v="n:4800340801163247737" />
          <node concept="3cpWsn" id="5E" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4800340801163247737" />
            <node concept="3uibUv" id="5F" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4800340801163247737" />
            </node>
            <node concept="2ShNRf" id="5G" role="33vP2m">
              <uo k="s:originTrace" v="n:4800340801163247737" />
              <node concept="YeOm9" id="5H" role="2ShVmc">
                <uo k="s:originTrace" v="n:4800340801163247737" />
                <node concept="1Y3b0j" id="5I" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4800340801163247737" />
                  <node concept="1BaE9c" id="5J" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="preferredConcept$1q4V" />
                    <uo k="s:originTrace" v="n:4800340801163247737" />
                    <node concept="2YIFZM" id="5O" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4800340801163247737" />
                      <node concept="1adDum" id="5P" role="37wK5m">
                        <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
                        <uo k="s:originTrace" v="n:4800340801163247737" />
                      </node>
                      <node concept="1adDum" id="5Q" role="37wK5m">
                        <property role="1adDun" value="0xbc73f2e16994cc67L" />
                        <uo k="s:originTrace" v="n:4800340801163247737" />
                      </node>
                      <node concept="1adDum" id="5R" role="37wK5m">
                        <property role="1adDun" value="0x340eb2bd2e03d160L" />
                        <uo k="s:originTrace" v="n:4800340801163247737" />
                      </node>
                      <node concept="1adDum" id="5S" role="37wK5m">
                        <property role="1adDun" value="0x1955e1ca83e5ed92L" />
                        <uo k="s:originTrace" v="n:4800340801163247737" />
                      </node>
                      <node concept="Xl_RD" id="5T" role="37wK5m">
                        <property role="Xl_RC" value="preferredConcept" />
                        <uo k="s:originTrace" v="n:4800340801163247737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5K" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4800340801163247737" />
                  </node>
                  <node concept="Xjq3P" id="5L" role="37wK5m">
                    <uo k="s:originTrace" v="n:4800340801163247737" />
                  </node>
                  <node concept="3clFb_" id="5M" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4800340801163247737" />
                    <node concept="3Tm1VV" id="5U" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4800340801163247737" />
                    </node>
                    <node concept="10P_77" id="5V" role="3clF45">
                      <uo k="s:originTrace" v="n:4800340801163247737" />
                    </node>
                    <node concept="3clFbS" id="5W" role="3clF47">
                      <uo k="s:originTrace" v="n:4800340801163247737" />
                      <node concept="3clFbF" id="5Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4800340801163247737" />
                        <node concept="3clFbT" id="5Z" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5X" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4800340801163247737" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5N" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4800340801163247737" />
                    <node concept="3Tm1VV" id="60" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4800340801163247737" />
                    </node>
                    <node concept="3uibUv" id="61" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4800340801163247737" />
                    </node>
                    <node concept="2AHcQZ" id="62" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4800340801163247737" />
                    </node>
                    <node concept="3clFbS" id="63" role="3clF47">
                      <uo k="s:originTrace" v="n:4800340801163247737" />
                      <node concept="3cpWs6" id="65" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4800340801163247737" />
                        <node concept="2ShNRf" id="66" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4800340801163247737" />
                          <node concept="YeOm9" id="67" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4800340801163247737" />
                            <node concept="1Y3b0j" id="68" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4800340801163247737" />
                              <node concept="3Tm1VV" id="69" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4800340801163247737" />
                              </node>
                              <node concept="3clFb_" id="6a" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4800340801163247737" />
                                <node concept="3Tm1VV" id="6c" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4800340801163247737" />
                                </node>
                                <node concept="3clFbS" id="6d" role="3clF47">
                                  <uo k="s:originTrace" v="n:4800340801163247737" />
                                  <node concept="3cpWs6" id="6g" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4800340801163247737" />
                                    <node concept="1dyn4i" id="6h" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:4800340801163247737" />
                                      <node concept="2ShNRf" id="6i" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:4800340801163247737" />
                                        <node concept="1pGfFk" id="6j" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:4800340801163247737" />
                                          <node concept="Xl_RD" id="6k" role="37wK5m">
                                            <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                            <uo k="s:originTrace" v="n:4800340801163247737" />
                                          </node>
                                          <node concept="Xl_RD" id="6l" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582776207" />
                                            <uo k="s:originTrace" v="n:4800340801163247737" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="6e" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4800340801163247737" />
                                </node>
                                <node concept="2AHcQZ" id="6f" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4800340801163247737" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="6b" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:4800340801163247737" />
                                <node concept="37vLTG" id="6m" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4800340801163247737" />
                                  <node concept="3uibUv" id="6r" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4800340801163247737" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="6n" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4800340801163247737" />
                                </node>
                                <node concept="3uibUv" id="6o" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4800340801163247737" />
                                </node>
                                <node concept="3clFbS" id="6p" role="3clF47">
                                  <uo k="s:originTrace" v="n:4800340801163247737" />
                                  <node concept="3clFbF" id="6s" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582776209" />
                                    <node concept="2ShNRf" id="6t" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582776210" />
                                      <node concept="YeOm9" id="6u" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:6836281137582776211" />
                                        <node concept="1Y3b0j" id="6v" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <uo k="s:originTrace" v="n:6836281137582776212" />
                                          <node concept="3Tm1VV" id="6w" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:6836281137582776213" />
                                          </node>
                                          <node concept="2YIFZM" id="6x" role="37wK5m">
                                            <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
                                            <ref role="37wK5l" to="tpcg:50vK5YapkBB" resolve="forConcepts" />
                                            <uo k="s:originTrace" v="n:6836281137582776214" />
                                            <node concept="1DoJHT" id="6z" role="37wK5m">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582776215" />
                                              <node concept="3uibUv" id="6_" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="6A" role="1EMhIo">
                                                <ref role="3cqZAo" node="6m" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="35c_gC" id="6$" role="37wK5m">
                                              <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582776216" />
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="6y" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <uo k="s:originTrace" v="n:6836281137582776217" />
                                            <node concept="10P_77" id="6B" role="3clF45">
                                              <uo k="s:originTrace" v="n:6836281137582776218" />
                                            </node>
                                            <node concept="3Tm1VV" id="6C" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:6836281137582776219" />
                                            </node>
                                            <node concept="37vLTG" id="6D" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <uo k="s:originTrace" v="n:6836281137582776220" />
                                              <node concept="3Tqbb2" id="6G" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582776221" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="6E" role="3clF47">
                                              <uo k="s:originTrace" v="n:6836281137582776222" />
                                              <node concept="3clFbJ" id="6H" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582776223" />
                                                <node concept="3clFbS" id="6J" role="3clFbx">
                                                  <uo k="s:originTrace" v="n:6836281137582776224" />
                                                  <node concept="3cpWs6" id="6L" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:6836281137582776225" />
                                                    <node concept="3clFbT" id="6M" role="3cqZAk">
                                                      <property role="3clFbU" value="false" />
                                                      <uo k="s:originTrace" v="n:6836281137582776226" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3fqX7Q" id="6K" role="3clFbw">
                                                  <uo k="s:originTrace" v="n:6836281137582776227" />
                                                  <node concept="2OqwBi" id="6N" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:6836281137582776228" />
                                                    <node concept="37vLTw" id="6O" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6D" resolve="node" />
                                                      <uo k="s:originTrace" v="n:6836281137582776229" />
                                                    </node>
                                                    <node concept="1mIQ4w" id="6P" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582776230" />
                                                      <node concept="chp4Y" id="6Q" role="cj9EA">
                                                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                        <uo k="s:originTrace" v="n:6836281137582776231" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="6I" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582776232" />
                                                <node concept="3fqX7Q" id="6R" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582776233" />
                                                  <node concept="1eOMI4" id="6S" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:6836281137582776234" />
                                                    <node concept="2OqwBi" id="6T" role="1eOMHV">
                                                      <uo k="s:originTrace" v="n:6836281137582776235" />
                                                      <node concept="1PxgMI" id="6U" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:6836281137582776236" />
                                                        <node concept="37vLTw" id="6W" role="1m5AlR">
                                                          <ref role="3cqZAo" node="6D" resolve="node" />
                                                          <uo k="s:originTrace" v="n:6836281137582776237" />
                                                        </node>
                                                        <node concept="chp4Y" id="6X" role="3oSUPX">
                                                          <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                          <uo k="s:originTrace" v="n:6836281137582776238" />
                                                        </node>
                                                      </node>
                                                      <node concept="2qgKlT" id="6V" role="2OqNvi">
                                                        <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                                        <uo k="s:originTrace" v="n:6836281137582776239" />
                                                        <node concept="3B5_sB" id="6Y" role="37wK5m">
                                                          <ref role="3B5MYn" to="tpee:fz12cDA" resolve="ClassConcept" />
                                                          <uo k="s:originTrace" v="n:6836281137582776240" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="6F" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:6836281137582776241" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6q" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4800340801163247737" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="64" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4800340801163247737" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5B" role="3cqZAp">
          <uo k="s:originTrace" v="n:4800340801163247737" />
          <node concept="3cpWsn" id="6Z" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4800340801163247737" />
            <node concept="3uibUv" id="70" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4800340801163247737" />
              <node concept="3uibUv" id="72" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4800340801163247737" />
              </node>
              <node concept="3uibUv" id="73" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4800340801163247737" />
              </node>
            </node>
            <node concept="2ShNRf" id="71" role="33vP2m">
              <uo k="s:originTrace" v="n:4800340801163247737" />
              <node concept="1pGfFk" id="74" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4800340801163247737" />
                <node concept="3uibUv" id="75" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4800340801163247737" />
                </node>
                <node concept="3uibUv" id="76" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4800340801163247737" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5C" role="3cqZAp">
          <uo k="s:originTrace" v="n:4800340801163247737" />
          <node concept="2OqwBi" id="77" role="3clFbG">
            <uo k="s:originTrace" v="n:4800340801163247737" />
            <node concept="37vLTw" id="78" role="2Oq$k0">
              <ref role="3cqZAo" node="6Z" resolve="references" />
              <uo k="s:originTrace" v="n:4800340801163247737" />
            </node>
            <node concept="liA8E" id="79" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4800340801163247737" />
              <node concept="2OqwBi" id="7a" role="37wK5m">
                <uo k="s:originTrace" v="n:4800340801163247737" />
                <node concept="37vLTw" id="7c" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E" resolve="d0" />
                  <uo k="s:originTrace" v="n:4800340801163247737" />
                </node>
                <node concept="liA8E" id="7d" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4800340801163247737" />
                </node>
              </node>
              <node concept="37vLTw" id="7b" role="37wK5m">
                <ref role="3cqZAo" node="5E" resolve="d0" />
                <uo k="s:originTrace" v="n:4800340801163247737" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5D" role="3cqZAp">
          <uo k="s:originTrace" v="n:4800340801163247737" />
          <node concept="37vLTw" id="7e" role="3clFbG">
            <ref role="3cqZAo" node="6Z" resolve="references" />
            <uo k="s:originTrace" v="n:4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4800340801163247737" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7f">
    <property role="3GE5qa" value="member.modifier" />
    <property role="TrG5h" value="DefaultModifier_Constraints" />
    <uo k="s:originTrace" v="n:8823436878019302253" />
    <node concept="3Tm1VV" id="7g" role="1B3o_S">
      <uo k="s:originTrace" v="n:8823436878019302253" />
    </node>
    <node concept="3uibUv" id="7h" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8823436878019302253" />
    </node>
    <node concept="3clFbW" id="7i" role="jymVt">
      <uo k="s:originTrace" v="n:8823436878019302253" />
      <node concept="3cqZAl" id="7m" role="3clF45">
        <uo k="s:originTrace" v="n:8823436878019302253" />
      </node>
      <node concept="3clFbS" id="7n" role="3clF47">
        <uo k="s:originTrace" v="n:8823436878019302253" />
        <node concept="XkiVB" id="7p" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8823436878019302253" />
          <node concept="1BaE9c" id="7q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DefaultModifier$9Q" />
            <uo k="s:originTrace" v="n:8823436878019302253" />
            <node concept="2YIFZM" id="7r" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8823436878019302253" />
              <node concept="1adDum" id="7s" role="37wK5m">
                <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
                <uo k="s:originTrace" v="n:8823436878019302253" />
              </node>
              <node concept="1adDum" id="7t" role="37wK5m">
                <property role="1adDun" value="0xbc73f2e16994cc67L" />
                <uo k="s:originTrace" v="n:8823436878019302253" />
              </node>
              <node concept="1adDum" id="7u" role="37wK5m">
                <property role="1adDun" value="0x7a7325178c68eba9L" />
                <uo k="s:originTrace" v="n:8823436878019302253" />
              </node>
              <node concept="Xl_RD" id="7v" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.DefaultModifier" />
                <uo k="s:originTrace" v="n:8823436878019302253" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7o" role="1B3o_S">
        <uo k="s:originTrace" v="n:8823436878019302253" />
      </node>
    </node>
    <node concept="2tJIrI" id="7j" role="jymVt">
      <uo k="s:originTrace" v="n:8823436878019302253" />
    </node>
    <node concept="3clFb_" id="7k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8823436878019302253" />
      <node concept="3Tmbuc" id="7w" role="1B3o_S">
        <uo k="s:originTrace" v="n:8823436878019302253" />
      </node>
      <node concept="3uibUv" id="7x" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8823436878019302253" />
        <node concept="3uibUv" id="7$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8823436878019302253" />
        </node>
        <node concept="3uibUv" id="7_" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8823436878019302253" />
        </node>
      </node>
      <node concept="3clFbS" id="7y" role="3clF47">
        <uo k="s:originTrace" v="n:8823436878019302253" />
        <node concept="3clFbF" id="7A" role="3cqZAp">
          <uo k="s:originTrace" v="n:8823436878019302253" />
          <node concept="2ShNRf" id="7B" role="3clFbG">
            <uo k="s:originTrace" v="n:8823436878019302253" />
            <node concept="YeOm9" id="7C" role="2ShVmc">
              <uo k="s:originTrace" v="n:8823436878019302253" />
              <node concept="1Y3b0j" id="7D" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8823436878019302253" />
                <node concept="3Tm1VV" id="7E" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8823436878019302253" />
                </node>
                <node concept="3clFb_" id="7F" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8823436878019302253" />
                  <node concept="3Tm1VV" id="7I" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8823436878019302253" />
                  </node>
                  <node concept="2AHcQZ" id="7J" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8823436878019302253" />
                  </node>
                  <node concept="3uibUv" id="7K" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8823436878019302253" />
                  </node>
                  <node concept="37vLTG" id="7L" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8823436878019302253" />
                    <node concept="3uibUv" id="7O" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8823436878019302253" />
                    </node>
                    <node concept="2AHcQZ" id="7P" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8823436878019302253" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7M" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8823436878019302253" />
                    <node concept="3uibUv" id="7Q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8823436878019302253" />
                    </node>
                    <node concept="2AHcQZ" id="7R" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8823436878019302253" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7N" role="3clF47">
                    <uo k="s:originTrace" v="n:8823436878019302253" />
                    <node concept="3cpWs8" id="7S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8823436878019302253" />
                      <node concept="3cpWsn" id="7X" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8823436878019302253" />
                        <node concept="10P_77" id="7Y" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8823436878019302253" />
                        </node>
                        <node concept="1rXfSq" id="7Z" role="33vP2m">
                          <ref role="37wK5l" node="7l" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8823436878019302253" />
                          <node concept="2OqwBi" id="80" role="37wK5m">
                            <uo k="s:originTrace" v="n:8823436878019302253" />
                            <node concept="37vLTw" id="84" role="2Oq$k0">
                              <ref role="3cqZAo" node="7L" resolve="context" />
                              <uo k="s:originTrace" v="n:8823436878019302253" />
                            </node>
                            <node concept="liA8E" id="85" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8823436878019302253" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="81" role="37wK5m">
                            <uo k="s:originTrace" v="n:8823436878019302253" />
                            <node concept="37vLTw" id="86" role="2Oq$k0">
                              <ref role="3cqZAo" node="7L" resolve="context" />
                              <uo k="s:originTrace" v="n:8823436878019302253" />
                            </node>
                            <node concept="liA8E" id="87" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8823436878019302253" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="82" role="37wK5m">
                            <uo k="s:originTrace" v="n:8823436878019302253" />
                            <node concept="37vLTw" id="88" role="2Oq$k0">
                              <ref role="3cqZAo" node="7L" resolve="context" />
                              <uo k="s:originTrace" v="n:8823436878019302253" />
                            </node>
                            <node concept="liA8E" id="89" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8823436878019302253" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="83" role="37wK5m">
                            <uo k="s:originTrace" v="n:8823436878019302253" />
                            <node concept="37vLTw" id="8a" role="2Oq$k0">
                              <ref role="3cqZAo" node="7L" resolve="context" />
                              <uo k="s:originTrace" v="n:8823436878019302253" />
                            </node>
                            <node concept="liA8E" id="8b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8823436878019302253" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8823436878019302253" />
                    </node>
                    <node concept="3clFbJ" id="7U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8823436878019302253" />
                      <node concept="3clFbS" id="8c" role="3clFbx">
                        <uo k="s:originTrace" v="n:8823436878019302253" />
                        <node concept="3clFbF" id="8e" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8823436878019302253" />
                          <node concept="2OqwBi" id="8f" role="3clFbG">
                            <uo k="s:originTrace" v="n:8823436878019302253" />
                            <node concept="37vLTw" id="8g" role="2Oq$k0">
                              <ref role="3cqZAo" node="7M" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8823436878019302253" />
                            </node>
                            <node concept="liA8E" id="8h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8823436878019302253" />
                              <node concept="1dyn4i" id="8i" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8823436878019302253" />
                                <node concept="2ShNRf" id="8j" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8823436878019302253" />
                                  <node concept="1pGfFk" id="8k" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8823436878019302253" />
                                    <node concept="Xl_RD" id="8l" role="37wK5m">
                                      <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                      <uo k="s:originTrace" v="n:8823436878019302253" />
                                    </node>
                                    <node concept="Xl_RD" id="8m" role="37wK5m">
                                      <property role="Xl_RC" value="8823436878019302254" />
                                      <uo k="s:originTrace" v="n:8823436878019302253" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8d" role="3clFbw">
                        <uo k="s:originTrace" v="n:8823436878019302253" />
                        <node concept="3y3z36" id="8n" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8823436878019302253" />
                          <node concept="10Nm6u" id="8p" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8823436878019302253" />
                          </node>
                          <node concept="37vLTw" id="8q" role="3uHU7B">
                            <ref role="3cqZAo" node="7M" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8823436878019302253" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8o" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8823436878019302253" />
                          <node concept="37vLTw" id="8r" role="3fr31v">
                            <ref role="3cqZAo" node="7X" resolve="result" />
                            <uo k="s:originTrace" v="n:8823436878019302253" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8823436878019302253" />
                    </node>
                    <node concept="3clFbF" id="7W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8823436878019302253" />
                      <node concept="37vLTw" id="8s" role="3clFbG">
                        <ref role="3cqZAo" node="7X" resolve="result" />
                        <uo k="s:originTrace" v="n:8823436878019302253" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7G" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8823436878019302253" />
                </node>
                <node concept="3uibUv" id="7H" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8823436878019302253" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8823436878019302253" />
      </node>
    </node>
    <node concept="2YIFZL" id="7l" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8823436878019302253" />
      <node concept="10P_77" id="8t" role="3clF45">
        <uo k="s:originTrace" v="n:8823436878019302253" />
      </node>
      <node concept="3Tm6S6" id="8u" role="1B3o_S">
        <uo k="s:originTrace" v="n:8823436878019302253" />
      </node>
      <node concept="3clFbS" id="8v" role="3clF47">
        <uo k="s:originTrace" v="n:8823436878019302255" />
        <node concept="3clFbF" id="8$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8823436878019305275" />
          <node concept="2OqwBi" id="8_" role="3clFbG">
            <uo k="s:originTrace" v="n:8823436878019306259" />
            <node concept="37vLTw" id="8A" role="2Oq$k0">
              <ref role="3cqZAo" node="8x" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8823436878019305274" />
            </node>
            <node concept="1mIQ4w" id="8B" role="2OqNvi">
              <uo k="s:originTrace" v="n:8823436878019307069" />
              <node concept="chp4Y" id="8C" role="cj9EA">
                <ref role="cht4Q" to="oubp:7aMlq14vVGL" resolve="PropertyDescriptor" />
                <uo k="s:originTrace" v="n:8823436878019307882" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8w" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8823436878019302253" />
        <node concept="3uibUv" id="8D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8823436878019302253" />
        </node>
      </node>
      <node concept="37vLTG" id="8x" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8823436878019302253" />
        <node concept="3uibUv" id="8E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8823436878019302253" />
        </node>
      </node>
      <node concept="37vLTG" id="8y" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8823436878019302253" />
        <node concept="3uibUv" id="8F" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8823436878019302253" />
        </node>
      </node>
      <node concept="37vLTG" id="8z" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8823436878019302253" />
        <node concept="3uibUv" id="8G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8823436878019302253" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8H">
    <node concept="39e2AJ" id="8I" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="8J" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8K" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8L">
    <property role="TrG5h" value="ImplementationCode_Constraints" />
    <uo k="s:originTrace" v="n:4507527286374294588" />
    <node concept="3Tm1VV" id="8M" role="1B3o_S">
      <uo k="s:originTrace" v="n:4507527286374294588" />
    </node>
    <node concept="3uibUv" id="8N" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4507527286374294588" />
    </node>
    <node concept="3clFbW" id="8O" role="jymVt">
      <uo k="s:originTrace" v="n:4507527286374294588" />
      <node concept="3cqZAl" id="8S" role="3clF45">
        <uo k="s:originTrace" v="n:4507527286374294588" />
      </node>
      <node concept="3clFbS" id="8T" role="3clF47">
        <uo k="s:originTrace" v="n:4507527286374294588" />
        <node concept="XkiVB" id="8V" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="1BaE9c" id="8W" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ImplementationCode$Dn" />
            <uo k="s:originTrace" v="n:4507527286374294588" />
            <node concept="2YIFZM" id="8X" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4507527286374294588" />
              <node concept="1adDum" id="8Y" role="37wK5m">
                <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
                <uo k="s:originTrace" v="n:4507527286374294588" />
              </node>
              <node concept="1adDum" id="8Z" role="37wK5m">
                <property role="1adDun" value="0xbc73f2e16994cc67L" />
                <uo k="s:originTrace" v="n:4507527286374294588" />
              </node>
              <node concept="1adDum" id="90" role="37wK5m">
                <property role="1adDun" value="0x3e8df42f5fb8641cL" />
                <uo k="s:originTrace" v="n:4507527286374294588" />
              </node>
              <node concept="Xl_RD" id="91" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.ImplementationCode" />
                <uo k="s:originTrace" v="n:4507527286374294588" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8U" role="1B3o_S">
        <uo k="s:originTrace" v="n:4507527286374294588" />
      </node>
    </node>
    <node concept="2tJIrI" id="8P" role="jymVt">
      <uo k="s:originTrace" v="n:4507527286374294588" />
    </node>
    <node concept="312cEu" id="8Q" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:4507527286374294588" />
      <node concept="3clFbW" id="92" role="jymVt">
        <uo k="s:originTrace" v="n:4507527286374294588" />
        <node concept="3cqZAl" id="9a" role="3clF45">
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="3Tm1VV" id="9b" role="1B3o_S">
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="3clFbS" id="9c" role="3clF47">
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="XkiVB" id="9e" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4507527286374294588" />
            <node concept="1BaE9c" id="9f" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:4507527286374294588" />
              <node concept="2YIFZM" id="9h" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4507527286374294588" />
                <node concept="1adDum" id="9i" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:4507527286374294588" />
                </node>
                <node concept="1adDum" id="9j" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:4507527286374294588" />
                </node>
                <node concept="1adDum" id="9k" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:4507527286374294588" />
                </node>
                <node concept="1adDum" id="9l" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:4507527286374294588" />
                </node>
                <node concept="Xl_RD" id="9m" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:4507527286374294588" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9g" role="37wK5m">
              <ref role="3cqZAo" node="9d" resolve="container" />
              <uo k="s:originTrace" v="n:4507527286374294588" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9d" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="3uibUv" id="9n" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4507527286374294588" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="93" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4507527286374294588" />
        <node concept="3Tm1VV" id="9o" role="1B3o_S">
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="10P_77" id="9p" role="3clF45">
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="3clFbS" id="9q" role="3clF47">
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="3clFbF" id="9s" role="3cqZAp">
            <uo k="s:originTrace" v="n:4507527286374294588" />
            <node concept="3clFbT" id="9t" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4507527286374294588" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9r" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
      </node>
      <node concept="3clFb_" id="94" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4507527286374294588" />
        <node concept="3Tm1VV" id="9u" role="1B3o_S">
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="3uibUv" id="9v" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="37vLTG" id="9w" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="3Tqbb2" id="9z" role="1tU5fm">
            <uo k="s:originTrace" v="n:4507527286374294588" />
          </node>
        </node>
        <node concept="2AHcQZ" id="9x" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="3clFbS" id="9y" role="3clF47">
          <uo k="s:originTrace" v="n:4507527286374294614" />
          <node concept="3clFbF" id="9$" role="3cqZAp">
            <uo k="s:originTrace" v="n:4507527286374294908" />
            <node concept="3cpWs3" id="9_" role="3clFbG">
              <uo k="s:originTrace" v="n:4507527286374302911" />
              <node concept="Xl_RD" id="9A" role="3uHU7B">
                <property role="Xl_RC" value="Implementation of " />
                <uo k="s:originTrace" v="n:4507527286374302976" />
              </node>
              <node concept="2OqwBi" id="9B" role="3uHU7w">
                <uo k="s:originTrace" v="n:4507527286374297361" />
                <node concept="2OqwBi" id="9C" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4507527286374295698" />
                  <node concept="37vLTw" id="9E" role="2Oq$k0">
                    <ref role="3cqZAo" node="9w" resolve="node" />
                    <uo k="s:originTrace" v="n:4507527286374294907" />
                  </node>
                  <node concept="3TrEf2" id="9F" role="2OqNvi">
                    <ref role="3Tt5mk" to="oubp:3UdX2XvI6gv" resolve="descriptor" />
                    <uo k="s:originTrace" v="n:4507527286374296515" />
                  </node>
                </node>
                <node concept="3TrcHB" id="9D" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4507527286374298502" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="95" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnSetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4507527286374294588" />
        <node concept="3Tm1VV" id="9G" role="1B3o_S">
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="10P_77" id="9H" role="3clF45">
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="2AHcQZ" id="9I" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="3clFbS" id="9J" role="3clF47">
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="3clFbF" id="9K" role="3cqZAp">
            <uo k="s:originTrace" v="n:4507527286374294588" />
            <node concept="3clFbT" id="9L" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4507527286374294588" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="96" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4507527286374294588" />
        <node concept="3Tm1VV" id="9M" role="1B3o_S">
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="3cqZAl" id="9N" role="3clF45">
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="37vLTG" id="9O" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="3Tqbb2" id="9S" role="1tU5fm">
            <uo k="s:originTrace" v="n:4507527286374294588" />
          </node>
        </node>
        <node concept="37vLTG" id="9P" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="3uibUv" id="9T" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4507527286374294588" />
          </node>
        </node>
        <node concept="2AHcQZ" id="9Q" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="3clFbS" id="9R" role="3clF47">
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="3clFbF" id="9U" role="3cqZAp">
            <uo k="s:originTrace" v="n:4507527286374294588" />
            <node concept="1rXfSq" id="9V" role="3clFbG">
              <ref role="37wK5l" node="97" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:4507527286374294588" />
              <node concept="37vLTw" id="9W" role="37wK5m">
                <ref role="3cqZAo" node="9O" resolve="node" />
                <uo k="s:originTrace" v="n:4507527286374294588" />
              </node>
              <node concept="2YIFZM" id="9X" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:4507527286374294588" />
                <node concept="37vLTw" id="9Y" role="37wK5m">
                  <ref role="3cqZAo" node="9P" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:4507527286374294588" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="97" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:4507527286374294588" />
        <node concept="3clFbS" id="9Z" role="3clF47">
          <uo k="s:originTrace" v="n:4507527286374294592" />
        </node>
        <node concept="3Tm6S6" id="a0" role="1B3o_S">
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="3cqZAl" id="a1" role="3clF45">
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="37vLTG" id="a2" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="3Tqbb2" id="a4" role="1tU5fm">
            <uo k="s:originTrace" v="n:4507527286374294588" />
          </node>
        </node>
        <node concept="37vLTG" id="a3" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="3uibUv" id="a5" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4507527286374294588" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="98" role="1B3o_S">
        <uo k="s:originTrace" v="n:4507527286374294588" />
      </node>
      <node concept="3uibUv" id="99" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4507527286374294588" />
      </node>
    </node>
    <node concept="3clFb_" id="8R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4507527286374294588" />
      <node concept="3Tmbuc" id="a6" role="1B3o_S">
        <uo k="s:originTrace" v="n:4507527286374294588" />
      </node>
      <node concept="3uibUv" id="a7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4507527286374294588" />
        <node concept="3uibUv" id="aa" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="3uibUv" id="ab" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
      </node>
      <node concept="3clFbS" id="a8" role="3clF47">
        <uo k="s:originTrace" v="n:4507527286374294588" />
        <node concept="3cpWs8" id="ac" role="3cqZAp">
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="3cpWsn" id="af" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4507527286374294588" />
            <node concept="3uibUv" id="ag" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4507527286374294588" />
              <node concept="3uibUv" id="ai" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4507527286374294588" />
              </node>
              <node concept="3uibUv" id="aj" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4507527286374294588" />
              </node>
            </node>
            <node concept="2ShNRf" id="ah" role="33vP2m">
              <uo k="s:originTrace" v="n:4507527286374294588" />
              <node concept="1pGfFk" id="ak" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4507527286374294588" />
                <node concept="3uibUv" id="al" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4507527286374294588" />
                </node>
                <node concept="3uibUv" id="am" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4507527286374294588" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ad" role="3cqZAp">
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="2OqwBi" id="an" role="3clFbG">
            <uo k="s:originTrace" v="n:4507527286374294588" />
            <node concept="37vLTw" id="ao" role="2Oq$k0">
              <ref role="3cqZAo" node="af" resolve="properties" />
              <uo k="s:originTrace" v="n:4507527286374294588" />
            </node>
            <node concept="liA8E" id="ap" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4507527286374294588" />
              <node concept="1BaE9c" id="aq" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:4507527286374294588" />
                <node concept="2YIFZM" id="as" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4507527286374294588" />
                  <node concept="1adDum" id="at" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:4507527286374294588" />
                  </node>
                  <node concept="1adDum" id="au" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:4507527286374294588" />
                  </node>
                  <node concept="1adDum" id="av" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:4507527286374294588" />
                  </node>
                  <node concept="1adDum" id="aw" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:4507527286374294588" />
                  </node>
                  <node concept="Xl_RD" id="ax" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:4507527286374294588" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ar" role="37wK5m">
                <uo k="s:originTrace" v="n:4507527286374294588" />
                <node concept="1pGfFk" id="ay" role="2ShVmc">
                  <ref role="37wK5l" node="92" resolve="ImplementationCode_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:4507527286374294588" />
                  <node concept="Xjq3P" id="az" role="37wK5m">
                    <uo k="s:originTrace" v="n:4507527286374294588" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ae" role="3cqZAp">
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="37vLTw" id="a$" role="3clFbG">
            <ref role="3cqZAo" node="af" resolve="properties" />
            <uo k="s:originTrace" v="n:4507527286374294588" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4507527286374294588" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a_">
    <property role="3GE5qa" value="member.modifier" />
    <property role="TrG5h" value="MemberModifier_Constraints" />
    <uo k="s:originTrace" v="n:6305381134221395776" />
    <node concept="3Tm1VV" id="aA" role="1B3o_S">
      <uo k="s:originTrace" v="n:6305381134221395776" />
    </node>
    <node concept="3uibUv" id="aB" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6305381134221395776" />
    </node>
    <node concept="3clFbW" id="aC" role="jymVt">
      <uo k="s:originTrace" v="n:6305381134221395776" />
      <node concept="3cqZAl" id="aG" role="3clF45">
        <uo k="s:originTrace" v="n:6305381134221395776" />
      </node>
      <node concept="3clFbS" id="aH" role="3clF47">
        <uo k="s:originTrace" v="n:6305381134221395776" />
        <node concept="XkiVB" id="aJ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6305381134221395776" />
          <node concept="1BaE9c" id="aK" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MemberModifier$px" />
            <uo k="s:originTrace" v="n:6305381134221395776" />
            <node concept="2YIFZM" id="aL" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:6305381134221395776" />
              <node concept="1adDum" id="aM" role="37wK5m">
                <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
                <uo k="s:originTrace" v="n:6305381134221395776" />
              </node>
              <node concept="1adDum" id="aN" role="37wK5m">
                <property role="1adDun" value="0xbc73f2e16994cc67L" />
                <uo k="s:originTrace" v="n:6305381134221395776" />
              </node>
              <node concept="1adDum" id="aO" role="37wK5m">
                <property role="1adDun" value="0x2f38f33681e6c5feL" />
                <uo k="s:originTrace" v="n:6305381134221395776" />
              </node>
              <node concept="Xl_RD" id="aP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberModifier" />
                <uo k="s:originTrace" v="n:6305381134221395776" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aI" role="1B3o_S">
        <uo k="s:originTrace" v="n:6305381134221395776" />
      </node>
    </node>
    <node concept="2tJIrI" id="aD" role="jymVt">
      <uo k="s:originTrace" v="n:6305381134221395776" />
    </node>
    <node concept="3clFb_" id="aE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6305381134221395776" />
      <node concept="3Tmbuc" id="aQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6305381134221395776" />
      </node>
      <node concept="3uibUv" id="aR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6305381134221395776" />
        <node concept="3uibUv" id="aU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6305381134221395776" />
        </node>
        <node concept="3uibUv" id="aV" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6305381134221395776" />
        </node>
      </node>
      <node concept="3clFbS" id="aS" role="3clF47">
        <uo k="s:originTrace" v="n:6305381134221395776" />
        <node concept="3clFbF" id="aW" role="3cqZAp">
          <uo k="s:originTrace" v="n:6305381134221395776" />
          <node concept="2ShNRf" id="aX" role="3clFbG">
            <uo k="s:originTrace" v="n:6305381134221395776" />
            <node concept="YeOm9" id="aY" role="2ShVmc">
              <uo k="s:originTrace" v="n:6305381134221395776" />
              <node concept="1Y3b0j" id="aZ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6305381134221395776" />
                <node concept="3Tm1VV" id="b0" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6305381134221395776" />
                </node>
                <node concept="3clFb_" id="b1" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6305381134221395776" />
                  <node concept="3Tm1VV" id="b4" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6305381134221395776" />
                  </node>
                  <node concept="2AHcQZ" id="b5" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6305381134221395776" />
                  </node>
                  <node concept="3uibUv" id="b6" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6305381134221395776" />
                  </node>
                  <node concept="37vLTG" id="b7" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6305381134221395776" />
                    <node concept="3uibUv" id="ba" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6305381134221395776" />
                    </node>
                    <node concept="2AHcQZ" id="bb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6305381134221395776" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="b8" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6305381134221395776" />
                    <node concept="3uibUv" id="bc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6305381134221395776" />
                    </node>
                    <node concept="2AHcQZ" id="bd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6305381134221395776" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="b9" role="3clF47">
                    <uo k="s:originTrace" v="n:6305381134221395776" />
                    <node concept="3cpWs8" id="be" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6305381134221395776" />
                      <node concept="3cpWsn" id="bj" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6305381134221395776" />
                        <node concept="10P_77" id="bk" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6305381134221395776" />
                        </node>
                        <node concept="1rXfSq" id="bl" role="33vP2m">
                          <ref role="37wK5l" node="aF" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6305381134221395776" />
                          <node concept="2OqwBi" id="bm" role="37wK5m">
                            <uo k="s:originTrace" v="n:6305381134221395776" />
                            <node concept="37vLTw" id="bq" role="2Oq$k0">
                              <ref role="3cqZAo" node="b7" resolve="context" />
                              <uo k="s:originTrace" v="n:6305381134221395776" />
                            </node>
                            <node concept="liA8E" id="br" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6305381134221395776" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bn" role="37wK5m">
                            <uo k="s:originTrace" v="n:6305381134221395776" />
                            <node concept="37vLTw" id="bs" role="2Oq$k0">
                              <ref role="3cqZAo" node="b7" resolve="context" />
                              <uo k="s:originTrace" v="n:6305381134221395776" />
                            </node>
                            <node concept="liA8E" id="bt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6305381134221395776" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bo" role="37wK5m">
                            <uo k="s:originTrace" v="n:6305381134221395776" />
                            <node concept="37vLTw" id="bu" role="2Oq$k0">
                              <ref role="3cqZAo" node="b7" resolve="context" />
                              <uo k="s:originTrace" v="n:6305381134221395776" />
                            </node>
                            <node concept="liA8E" id="bv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6305381134221395776" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bp" role="37wK5m">
                            <uo k="s:originTrace" v="n:6305381134221395776" />
                            <node concept="37vLTw" id="bw" role="2Oq$k0">
                              <ref role="3cqZAo" node="b7" resolve="context" />
                              <uo k="s:originTrace" v="n:6305381134221395776" />
                            </node>
                            <node concept="liA8E" id="bx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6305381134221395776" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6305381134221395776" />
                    </node>
                    <node concept="3clFbJ" id="bg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6305381134221395776" />
                      <node concept="3clFbS" id="by" role="3clFbx">
                        <uo k="s:originTrace" v="n:6305381134221395776" />
                        <node concept="3clFbF" id="b$" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6305381134221395776" />
                          <node concept="2OqwBi" id="b_" role="3clFbG">
                            <uo k="s:originTrace" v="n:6305381134221395776" />
                            <node concept="37vLTw" id="bA" role="2Oq$k0">
                              <ref role="3cqZAo" node="b8" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6305381134221395776" />
                            </node>
                            <node concept="liA8E" id="bB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6305381134221395776" />
                              <node concept="1dyn4i" id="bC" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6305381134221395776" />
                                <node concept="2ShNRf" id="bD" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6305381134221395776" />
                                  <node concept="1pGfFk" id="bE" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6305381134221395776" />
                                    <node concept="Xl_RD" id="bF" role="37wK5m">
                                      <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                      <uo k="s:originTrace" v="n:6305381134221395776" />
                                    </node>
                                    <node concept="Xl_RD" id="bG" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560573" />
                                      <uo k="s:originTrace" v="n:6305381134221395776" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="bz" role="3clFbw">
                        <uo k="s:originTrace" v="n:6305381134221395776" />
                        <node concept="3y3z36" id="bH" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6305381134221395776" />
                          <node concept="10Nm6u" id="bJ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6305381134221395776" />
                          </node>
                          <node concept="37vLTw" id="bK" role="3uHU7B">
                            <ref role="3cqZAo" node="b8" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6305381134221395776" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bI" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6305381134221395776" />
                          <node concept="37vLTw" id="bL" role="3fr31v">
                            <ref role="3cqZAo" node="bj" resolve="result" />
                            <uo k="s:originTrace" v="n:6305381134221395776" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6305381134221395776" />
                    </node>
                    <node concept="3clFbF" id="bi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6305381134221395776" />
                      <node concept="37vLTw" id="bM" role="3clFbG">
                        <ref role="3cqZAo" node="bj" resolve="result" />
                        <uo k="s:originTrace" v="n:6305381134221395776" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="b2" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6305381134221395776" />
                </node>
                <node concept="3uibUv" id="b3" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6305381134221395776" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6305381134221395776" />
      </node>
    </node>
    <node concept="2YIFZL" id="aF" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6305381134221395776" />
      <node concept="10P_77" id="bN" role="3clF45">
        <uo k="s:originTrace" v="n:6305381134221395776" />
      </node>
      <node concept="3Tm6S6" id="bO" role="1B3o_S">
        <uo k="s:originTrace" v="n:6305381134221395776" />
      </node>
      <node concept="3clFbS" id="bP" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560574" />
        <node concept="3clFbF" id="bU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560575" />
          <node concept="3eOVzh" id="bV" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560576" />
            <node concept="3cmrfG" id="bW" role="3uHU7w">
              <property role="3cmrfH" value="2" />
              <uo k="s:originTrace" v="n:1227128029536560577" />
            </node>
            <node concept="2OqwBi" id="bX" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536560578" />
              <node concept="2OqwBi" id="bY" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536560579" />
                <node concept="2OqwBi" id="c0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1227128029536560580" />
                  <node concept="2OqwBi" id="c2" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536560581" />
                    <node concept="37vLTw" id="c4" role="2Oq$k0">
                      <ref role="3cqZAo" node="bR" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:1227128029536560582" />
                    </node>
                    <node concept="2Xjw5R" id="c5" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1227128029536560583" />
                      <node concept="1xMEDy" id="c6" role="1xVPHs">
                        <uo k="s:originTrace" v="n:1227128029536560584" />
                        <node concept="chp4Y" id="c8" role="ri$Ld">
                          <ref role="cht4Q" to="oubp:7aMlq14vYj7" resolve="DSLClassMember" />
                          <uo k="s:originTrace" v="n:1227128029536560585" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="c7" role="1xVPHs">
                        <uo k="s:originTrace" v="n:1227128029536560586" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="c3" role="2OqNvi">
                    <ref role="3TtcxE" to="oubp:2WSWNq1TGlC" resolve="modifier" />
                    <uo k="s:originTrace" v="n:1227128029536560587" />
                  </node>
                </node>
                <node concept="v3k3i" id="c1" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536560588" />
                  <node concept="25Kdxt" id="c9" role="v3oSu">
                    <uo k="s:originTrace" v="n:1227128029536560589" />
                    <node concept="37vLTw" id="ca" role="25KhWn">
                      <ref role="3cqZAo" node="bS" resolve="childConcept" />
                      <uo k="s:originTrace" v="n:1227128029536560594" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="bZ" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536560593" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6305381134221395776" />
        <node concept="3uibUv" id="cb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6305381134221395776" />
        </node>
      </node>
      <node concept="37vLTG" id="bR" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6305381134221395776" />
        <node concept="3uibUv" id="cc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6305381134221395776" />
        </node>
      </node>
      <node concept="37vLTG" id="bS" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6305381134221395776" />
        <node concept="3uibUv" id="cd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6305381134221395776" />
        </node>
      </node>
      <node concept="37vLTG" id="bT" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6305381134221395776" />
        <node concept="3uibUv" id="ce" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6305381134221395776" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cf">
    <property role="3GE5qa" value="instances" />
    <property role="TrG5h" value="MethodInstance_Constraints" />
    <uo k="s:originTrace" v="n:3751132065236921451" />
    <node concept="3Tm1VV" id="cg" role="1B3o_S">
      <uo k="s:originTrace" v="n:3751132065236921451" />
    </node>
    <node concept="3uibUv" id="ch" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3751132065236921451" />
    </node>
    <node concept="3clFbW" id="ci" role="jymVt">
      <uo k="s:originTrace" v="n:3751132065236921451" />
      <node concept="3cqZAl" id="cm" role="3clF45">
        <uo k="s:originTrace" v="n:3751132065236921451" />
      </node>
      <node concept="3clFbS" id="cn" role="3clF47">
        <uo k="s:originTrace" v="n:3751132065236921451" />
        <node concept="XkiVB" id="cp" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3751132065236921451" />
          <node concept="1BaE9c" id="cq" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MethodInstance$jE" />
            <uo k="s:originTrace" v="n:3751132065236921451" />
            <node concept="2YIFZM" id="cr" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3751132065236921451" />
              <node concept="1adDum" id="cs" role="37wK5m">
                <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
                <uo k="s:originTrace" v="n:3751132065236921451" />
              </node>
              <node concept="1adDum" id="ct" role="37wK5m">
                <property role="1adDun" value="0xbc73f2e16994cc67L" />
                <uo k="s:originTrace" v="n:3751132065236921451" />
              </node>
              <node concept="1adDum" id="cu" role="37wK5m">
                <property role="1adDun" value="0x340eb2bd2e03d154L" />
                <uo k="s:originTrace" v="n:3751132065236921451" />
              </node>
              <node concept="Xl_RD" id="cv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" />
                <uo k="s:originTrace" v="n:3751132065236921451" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="co" role="1B3o_S">
        <uo k="s:originTrace" v="n:3751132065236921451" />
      </node>
    </node>
    <node concept="2tJIrI" id="cj" role="jymVt">
      <uo k="s:originTrace" v="n:3751132065236921451" />
    </node>
    <node concept="3clFb_" id="ck" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3751132065236921451" />
      <node concept="3Tmbuc" id="cw" role="1B3o_S">
        <uo k="s:originTrace" v="n:3751132065236921451" />
      </node>
      <node concept="3uibUv" id="cx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3751132065236921451" />
        <node concept="3uibUv" id="c$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3751132065236921451" />
        </node>
        <node concept="3uibUv" id="c_" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3751132065236921451" />
        </node>
      </node>
      <node concept="3clFbS" id="cy" role="3clF47">
        <uo k="s:originTrace" v="n:3751132065236921451" />
        <node concept="3clFbF" id="cA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3751132065236921451" />
          <node concept="2ShNRf" id="cB" role="3clFbG">
            <uo k="s:originTrace" v="n:3751132065236921451" />
            <node concept="YeOm9" id="cC" role="2ShVmc">
              <uo k="s:originTrace" v="n:3751132065236921451" />
              <node concept="1Y3b0j" id="cD" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3751132065236921451" />
                <node concept="3Tm1VV" id="cE" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3751132065236921451" />
                </node>
                <node concept="3clFb_" id="cF" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3751132065236921451" />
                  <node concept="3Tm1VV" id="cI" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3751132065236921451" />
                  </node>
                  <node concept="2AHcQZ" id="cJ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3751132065236921451" />
                  </node>
                  <node concept="3uibUv" id="cK" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3751132065236921451" />
                  </node>
                  <node concept="37vLTG" id="cL" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3751132065236921451" />
                    <node concept="3uibUv" id="cO" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3751132065236921451" />
                    </node>
                    <node concept="2AHcQZ" id="cP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3751132065236921451" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="cM" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3751132065236921451" />
                    <node concept="3uibUv" id="cQ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3751132065236921451" />
                    </node>
                    <node concept="2AHcQZ" id="cR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3751132065236921451" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="cN" role="3clF47">
                    <uo k="s:originTrace" v="n:3751132065236921451" />
                    <node concept="3cpWs8" id="cS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3751132065236921451" />
                      <node concept="3cpWsn" id="cX" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3751132065236921451" />
                        <node concept="10P_77" id="cY" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3751132065236921451" />
                        </node>
                        <node concept="1rXfSq" id="cZ" role="33vP2m">
                          <ref role="37wK5l" node="cl" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3751132065236921451" />
                          <node concept="2OqwBi" id="d0" role="37wK5m">
                            <uo k="s:originTrace" v="n:3751132065236921451" />
                            <node concept="37vLTw" id="d4" role="2Oq$k0">
                              <ref role="3cqZAo" node="cL" resolve="context" />
                              <uo k="s:originTrace" v="n:3751132065236921451" />
                            </node>
                            <node concept="liA8E" id="d5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3751132065236921451" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="d1" role="37wK5m">
                            <uo k="s:originTrace" v="n:3751132065236921451" />
                            <node concept="37vLTw" id="d6" role="2Oq$k0">
                              <ref role="3cqZAo" node="cL" resolve="context" />
                              <uo k="s:originTrace" v="n:3751132065236921451" />
                            </node>
                            <node concept="liA8E" id="d7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3751132065236921451" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="d2" role="37wK5m">
                            <uo k="s:originTrace" v="n:3751132065236921451" />
                            <node concept="37vLTw" id="d8" role="2Oq$k0">
                              <ref role="3cqZAo" node="cL" resolve="context" />
                              <uo k="s:originTrace" v="n:3751132065236921451" />
                            </node>
                            <node concept="liA8E" id="d9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3751132065236921451" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="d3" role="37wK5m">
                            <uo k="s:originTrace" v="n:3751132065236921451" />
                            <node concept="37vLTw" id="da" role="2Oq$k0">
                              <ref role="3cqZAo" node="cL" resolve="context" />
                              <uo k="s:originTrace" v="n:3751132065236921451" />
                            </node>
                            <node concept="liA8E" id="db" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3751132065236921451" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3751132065236921451" />
                    </node>
                    <node concept="3clFbJ" id="cU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3751132065236921451" />
                      <node concept="3clFbS" id="dc" role="3clFbx">
                        <uo k="s:originTrace" v="n:3751132065236921451" />
                        <node concept="3clFbF" id="de" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3751132065236921451" />
                          <node concept="2OqwBi" id="df" role="3clFbG">
                            <uo k="s:originTrace" v="n:3751132065236921451" />
                            <node concept="37vLTw" id="dg" role="2Oq$k0">
                              <ref role="3cqZAo" node="cM" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3751132065236921451" />
                            </node>
                            <node concept="liA8E" id="dh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3751132065236921451" />
                              <node concept="1dyn4i" id="di" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3751132065236921451" />
                                <node concept="2ShNRf" id="dj" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3751132065236921451" />
                                  <node concept="1pGfFk" id="dk" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3751132065236921451" />
                                    <node concept="Xl_RD" id="dl" role="37wK5m">
                                      <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                      <uo k="s:originTrace" v="n:3751132065236921451" />
                                    </node>
                                    <node concept="Xl_RD" id="dm" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560595" />
                                      <uo k="s:originTrace" v="n:3751132065236921451" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="dd" role="3clFbw">
                        <uo k="s:originTrace" v="n:3751132065236921451" />
                        <node concept="3y3z36" id="dn" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3751132065236921451" />
                          <node concept="10Nm6u" id="dp" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3751132065236921451" />
                          </node>
                          <node concept="37vLTw" id="dq" role="3uHU7B">
                            <ref role="3cqZAo" node="cM" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3751132065236921451" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="do" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3751132065236921451" />
                          <node concept="37vLTw" id="dr" role="3fr31v">
                            <ref role="3cqZAo" node="cX" resolve="result" />
                            <uo k="s:originTrace" v="n:3751132065236921451" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3751132065236921451" />
                    </node>
                    <node concept="3clFbF" id="cW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3751132065236921451" />
                      <node concept="37vLTw" id="ds" role="3clFbG">
                        <ref role="3cqZAo" node="cX" resolve="result" />
                        <uo k="s:originTrace" v="n:3751132065236921451" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cG" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3751132065236921451" />
                </node>
                <node concept="3uibUv" id="cH" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3751132065236921451" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3751132065236921451" />
      </node>
    </node>
    <node concept="2YIFZL" id="cl" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3751132065236921451" />
      <node concept="10P_77" id="dt" role="3clF45">
        <uo k="s:originTrace" v="n:3751132065236921451" />
      </node>
      <node concept="3Tm6S6" id="du" role="1B3o_S">
        <uo k="s:originTrace" v="n:3751132065236921451" />
      </node>
      <node concept="3clFbS" id="dv" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560596" />
        <node concept="3clFbF" id="d$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560597" />
          <node concept="1Wc70l" id="d_" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560598" />
            <node concept="3y3z36" id="dA" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536560599" />
              <node concept="10Nm6u" id="dC" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536560600" />
              </node>
              <node concept="2YIFZM" id="dD" role="3uHU7B">
                <ref role="37wK5l" to="n1o:4oVmO$Dp24i" resolve="getDescriptor" />
                <ref role="1Pybhc" to="n1o:4oVmO$Dp23N" resolve="DSLDescriptorUtil" />
                <uo k="s:originTrace" v="n:1227128029536560601" />
                <node concept="1PxgMI" id="dE" role="37wK5m">
                  <uo k="s:originTrace" v="n:1227128029536560602" />
                  <node concept="37vLTw" id="dF" role="1m5AlR">
                    <ref role="3cqZAo" node="dx" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:1227128029536560603" />
                  </node>
                  <node concept="chp4Y" id="dG" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    <uo k="s:originTrace" v="n:1227128029536560604" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="dB" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536560605" />
              <node concept="37vLTw" id="dH" role="2Oq$k0">
                <ref role="3cqZAo" node="dx" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560606" />
              </node>
              <node concept="1mIQ4w" id="dI" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536560607" />
                <node concept="chp4Y" id="dJ" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  <uo k="s:originTrace" v="n:1227128029536560608" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dw" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3751132065236921451" />
        <node concept="3uibUv" id="dK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3751132065236921451" />
        </node>
      </node>
      <node concept="37vLTG" id="dx" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3751132065236921451" />
        <node concept="3uibUv" id="dL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3751132065236921451" />
        </node>
      </node>
      <node concept="37vLTG" id="dy" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3751132065236921451" />
        <node concept="3uibUv" id="dM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3751132065236921451" />
        </node>
      </node>
      <node concept="37vLTG" id="dz" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3751132065236921451" />
        <node concept="3uibUv" id="dN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3751132065236921451" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dO">
    <property role="3GE5qa" value="member.modifier" />
    <property role="TrG5h" value="MultipleModifier_Constraints" />
    <uo k="s:originTrace" v="n:4194369961464910045" />
    <node concept="3Tm1VV" id="dP" role="1B3o_S">
      <uo k="s:originTrace" v="n:4194369961464910045" />
    </node>
    <node concept="3uibUv" id="dQ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4194369961464910045" />
    </node>
    <node concept="3clFbW" id="dR" role="jymVt">
      <uo k="s:originTrace" v="n:4194369961464910045" />
      <node concept="3cqZAl" id="dV" role="3clF45">
        <uo k="s:originTrace" v="n:4194369961464910045" />
      </node>
      <node concept="3clFbS" id="dW" role="3clF47">
        <uo k="s:originTrace" v="n:4194369961464910045" />
        <node concept="XkiVB" id="dY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4194369961464910045" />
          <node concept="1BaE9c" id="dZ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MultipleModifier$o9" />
            <uo k="s:originTrace" v="n:4194369961464910045" />
            <node concept="2YIFZM" id="e0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4194369961464910045" />
              <node concept="1adDum" id="e1" role="37wK5m">
                <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
                <uo k="s:originTrace" v="n:4194369961464910045" />
              </node>
              <node concept="1adDum" id="e2" role="37wK5m">
                <property role="1adDun" value="0xbc73f2e16994cc67L" />
                <uo k="s:originTrace" v="n:4194369961464910045" />
              </node>
              <node concept="1adDum" id="e3" role="37wK5m">
                <property role="1adDun" value="0x1db73bac2eaf51eeL" />
                <uo k="s:originTrace" v="n:4194369961464910045" />
              </node>
              <node concept="Xl_RD" id="e4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.MultipleModifier" />
                <uo k="s:originTrace" v="n:4194369961464910045" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dX" role="1B3o_S">
        <uo k="s:originTrace" v="n:4194369961464910045" />
      </node>
    </node>
    <node concept="2tJIrI" id="dS" role="jymVt">
      <uo k="s:originTrace" v="n:4194369961464910045" />
    </node>
    <node concept="3clFb_" id="dT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4194369961464910045" />
      <node concept="3Tmbuc" id="e5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4194369961464910045" />
      </node>
      <node concept="3uibUv" id="e6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4194369961464910045" />
        <node concept="3uibUv" id="e9" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4194369961464910045" />
        </node>
        <node concept="3uibUv" id="ea" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4194369961464910045" />
        </node>
      </node>
      <node concept="3clFbS" id="e7" role="3clF47">
        <uo k="s:originTrace" v="n:4194369961464910045" />
        <node concept="3clFbF" id="eb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4194369961464910045" />
          <node concept="2ShNRf" id="ec" role="3clFbG">
            <uo k="s:originTrace" v="n:4194369961464910045" />
            <node concept="YeOm9" id="ed" role="2ShVmc">
              <uo k="s:originTrace" v="n:4194369961464910045" />
              <node concept="1Y3b0j" id="ee" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4194369961464910045" />
                <node concept="3Tm1VV" id="ef" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4194369961464910045" />
                </node>
                <node concept="3clFb_" id="eg" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4194369961464910045" />
                  <node concept="3Tm1VV" id="ej" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4194369961464910045" />
                  </node>
                  <node concept="2AHcQZ" id="ek" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4194369961464910045" />
                  </node>
                  <node concept="3uibUv" id="el" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4194369961464910045" />
                  </node>
                  <node concept="37vLTG" id="em" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4194369961464910045" />
                    <node concept="3uibUv" id="ep" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4194369961464910045" />
                    </node>
                    <node concept="2AHcQZ" id="eq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4194369961464910045" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="en" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4194369961464910045" />
                    <node concept="3uibUv" id="er" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4194369961464910045" />
                    </node>
                    <node concept="2AHcQZ" id="es" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4194369961464910045" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="eo" role="3clF47">
                    <uo k="s:originTrace" v="n:4194369961464910045" />
                    <node concept="3cpWs8" id="et" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4194369961464910045" />
                      <node concept="3cpWsn" id="ey" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4194369961464910045" />
                        <node concept="10P_77" id="ez" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4194369961464910045" />
                        </node>
                        <node concept="1rXfSq" id="e$" role="33vP2m">
                          <ref role="37wK5l" node="dU" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4194369961464910045" />
                          <node concept="2OqwBi" id="e_" role="37wK5m">
                            <uo k="s:originTrace" v="n:4194369961464910045" />
                            <node concept="37vLTw" id="eD" role="2Oq$k0">
                              <ref role="3cqZAo" node="em" resolve="context" />
                              <uo k="s:originTrace" v="n:4194369961464910045" />
                            </node>
                            <node concept="liA8E" id="eE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4194369961464910045" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eA" role="37wK5m">
                            <uo k="s:originTrace" v="n:4194369961464910045" />
                            <node concept="37vLTw" id="eF" role="2Oq$k0">
                              <ref role="3cqZAo" node="em" resolve="context" />
                              <uo k="s:originTrace" v="n:4194369961464910045" />
                            </node>
                            <node concept="liA8E" id="eG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4194369961464910045" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eB" role="37wK5m">
                            <uo k="s:originTrace" v="n:4194369961464910045" />
                            <node concept="37vLTw" id="eH" role="2Oq$k0">
                              <ref role="3cqZAo" node="em" resolve="context" />
                              <uo k="s:originTrace" v="n:4194369961464910045" />
                            </node>
                            <node concept="liA8E" id="eI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4194369961464910045" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eC" role="37wK5m">
                            <uo k="s:originTrace" v="n:4194369961464910045" />
                            <node concept="37vLTw" id="eJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="em" resolve="context" />
                              <uo k="s:originTrace" v="n:4194369961464910045" />
                            </node>
                            <node concept="liA8E" id="eK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4194369961464910045" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4194369961464910045" />
                    </node>
                    <node concept="3clFbJ" id="ev" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4194369961464910045" />
                      <node concept="3clFbS" id="eL" role="3clFbx">
                        <uo k="s:originTrace" v="n:4194369961464910045" />
                        <node concept="3clFbF" id="eN" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4194369961464910045" />
                          <node concept="2OqwBi" id="eO" role="3clFbG">
                            <uo k="s:originTrace" v="n:4194369961464910045" />
                            <node concept="37vLTw" id="eP" role="2Oq$k0">
                              <ref role="3cqZAo" node="en" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4194369961464910045" />
                            </node>
                            <node concept="liA8E" id="eQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4194369961464910045" />
                              <node concept="1dyn4i" id="eR" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4194369961464910045" />
                                <node concept="2ShNRf" id="eS" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4194369961464910045" />
                                  <node concept="1pGfFk" id="eT" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4194369961464910045" />
                                    <node concept="Xl_RD" id="eU" role="37wK5m">
                                      <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                      <uo k="s:originTrace" v="n:4194369961464910045" />
                                    </node>
                                    <node concept="Xl_RD" id="eV" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560609" />
                                      <uo k="s:originTrace" v="n:4194369961464910045" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="eM" role="3clFbw">
                        <uo k="s:originTrace" v="n:4194369961464910045" />
                        <node concept="3y3z36" id="eW" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4194369961464910045" />
                          <node concept="10Nm6u" id="eY" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4194369961464910045" />
                          </node>
                          <node concept="37vLTw" id="eZ" role="3uHU7B">
                            <ref role="3cqZAo" node="en" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4194369961464910045" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="eX" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4194369961464910045" />
                          <node concept="37vLTw" id="f0" role="3fr31v">
                            <ref role="3cqZAo" node="ey" resolve="result" />
                            <uo k="s:originTrace" v="n:4194369961464910045" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ew" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4194369961464910045" />
                    </node>
                    <node concept="3clFbF" id="ex" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4194369961464910045" />
                      <node concept="37vLTw" id="f1" role="3clFbG">
                        <ref role="3cqZAo" node="ey" resolve="result" />
                        <uo k="s:originTrace" v="n:4194369961464910045" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="eh" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4194369961464910045" />
                </node>
                <node concept="3uibUv" id="ei" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4194369961464910045" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4194369961464910045" />
      </node>
    </node>
    <node concept="2YIFZL" id="dU" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4194369961464910045" />
      <node concept="10P_77" id="f2" role="3clF45">
        <uo k="s:originTrace" v="n:4194369961464910045" />
      </node>
      <node concept="3Tm6S6" id="f3" role="1B3o_S">
        <uo k="s:originTrace" v="n:4194369961464910045" />
      </node>
      <node concept="3clFbS" id="f4" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560610" />
        <node concept="3clFbF" id="f9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560611" />
          <node concept="2OqwBi" id="fa" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560612" />
            <node concept="2OqwBi" id="fb" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536560613" />
              <node concept="37vLTw" id="fd" role="2Oq$k0">
                <ref role="3cqZAo" node="f6" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560614" />
              </node>
              <node concept="2Xjw5R" id="fe" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536560615" />
                <node concept="1xMEDy" id="ff" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536560616" />
                  <node concept="chp4Y" id="fh" role="ri$Ld">
                    <ref role="cht4Q" to="oubp:7aMlq14w5Qs" resolve="CustomMemberDescriptor" />
                    <uo k="s:originTrace" v="n:1227128029536560617" />
                  </node>
                </node>
                <node concept="1xIGOp" id="fg" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536560618" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="fc" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536560619" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f5" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4194369961464910045" />
        <node concept="3uibUv" id="fi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4194369961464910045" />
        </node>
      </node>
      <node concept="37vLTG" id="f6" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4194369961464910045" />
        <node concept="3uibUv" id="fj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4194369961464910045" />
        </node>
      </node>
      <node concept="37vLTG" id="f7" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4194369961464910045" />
        <node concept="3uibUv" id="fk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4194369961464910045" />
        </node>
      </node>
      <node concept="37vLTG" id="f8" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4194369961464910045" />
        <node concept="3uibUv" id="fl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4194369961464910045" />
        </node>
      </node>
    </node>
  </node>
</model>

