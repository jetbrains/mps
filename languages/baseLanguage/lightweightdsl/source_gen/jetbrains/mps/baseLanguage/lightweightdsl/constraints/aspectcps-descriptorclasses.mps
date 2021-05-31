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
                          <uo k="s:originTrace" v="n:6836281137582776242" />
                          <node concept="YeOm9" id="3o" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582776242" />
                            <node concept="1Y3b0j" id="3p" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582776242" />
                              <node concept="3Tm1VV" id="3q" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582776242" />
                              </node>
                              <node concept="3clFb_" id="3r" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582776242" />
                                <node concept="3Tm1VV" id="3t" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582776242" />
                                </node>
                                <node concept="3uibUv" id="3u" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582776242" />
                                </node>
                                <node concept="3clFbS" id="3v" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582776242" />
                                  <node concept="3cpWs6" id="3x" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582776242" />
                                    <node concept="2ShNRf" id="3y" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582776242" />
                                      <node concept="1pGfFk" id="3z" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582776242" />
                                        <node concept="Xl_RD" id="3$" role="37wK5m">
                                          <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582776242" />
                                        </node>
                                        <node concept="Xl_RD" id="3_" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582776242" />
                                          <uo k="s:originTrace" v="n:6836281137582776242" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3w" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582776242" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3s" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582776242" />
                                <node concept="3Tm1VV" id="3A" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582776242" />
                                </node>
                                <node concept="3uibUv" id="3B" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582776242" />
                                </node>
                                <node concept="37vLTG" id="3C" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582776242" />
                                  <node concept="3uibUv" id="3F" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582776242" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3D" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582776242" />
                                  <node concept="3clFbF" id="3G" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582776244" />
                                    <node concept="2ShNRf" id="3H" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582776245" />
                                      <node concept="YeOm9" id="3I" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:6836281137582776246" />
                                        <node concept="1Y3b0j" id="3J" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <uo k="s:originTrace" v="n:6836281137582776247" />
                                          <node concept="3Tm1VV" id="3K" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:6836281137582776248" />
                                          </node>
                                          <node concept="2YIFZM" id="3L" role="37wK5m">
                                            <ref role="37wK5l" to="tpcg:50vK5YapkBB" resolve="forConcepts" />
                                            <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
                                            <uo k="s:originTrace" v="n:6836281137582776249" />
                                            <node concept="1DoJHT" id="3N" role="37wK5m">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582776250" />
                                              <node concept="3uibUv" id="3P" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="3Q" role="1EMhIo">
                                                <ref role="3cqZAo" node="3C" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="35c_gC" id="3O" role="37wK5m">
                                              <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                              <uo k="s:originTrace" v="n:6836281137582776251" />
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="3M" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <uo k="s:originTrace" v="n:6836281137582776252" />
                                            <node concept="10P_77" id="3R" role="3clF45">
                                              <uo k="s:originTrace" v="n:6836281137582776253" />
                                            </node>
                                            <node concept="3Tm1VV" id="3S" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:6836281137582776254" />
                                            </node>
                                            <node concept="37vLTG" id="3T" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <uo k="s:originTrace" v="n:6836281137582776255" />
                                              <node concept="3Tqbb2" id="3W" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582776256" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="3U" role="3clF47">
                                              <uo k="s:originTrace" v="n:6836281137582776257" />
                                              <node concept="3clFbF" id="3X" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582776258" />
                                                <node concept="3fqX7Q" id="3Y" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582776259" />
                                                  <node concept="2OqwBi" id="3Z" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:6836281137582776260" />
                                                    <node concept="1PxgMI" id="40" role="2Oq$k0">
                                                      <property role="1BlNFB" value="true" />
                                                      <uo k="s:originTrace" v="n:6836281137582776261" />
                                                      <node concept="37vLTw" id="42" role="1m5AlR">
                                                        <ref role="3cqZAo" node="3T" resolve="node" />
                                                        <uo k="s:originTrace" v="n:6836281137582776262" />
                                                      </node>
                                                      <node concept="chp4Y" id="43" role="3oSUPX">
                                                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                        <uo k="s:originTrace" v="n:6836281137582776263" />
                                                      </node>
                                                    </node>
                                                    <node concept="2qgKlT" id="41" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpcn:4UTtJHK9fEJ" resolve="isSubconceptOf" />
                                                      <uo k="s:originTrace" v="n:6836281137582776264" />
                                                      <node concept="35c_gC" id="44" role="37wK5m">
                                                        <ref role="35c_gD" to="tpee:h9ngReX" resolve="ClassifierMember" />
                                                        <uo k="s:originTrace" v="n:5672696027942436311" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="3V" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:6836281137582776266" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3E" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582776242" />
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
          <node concept="3cpWsn" id="45" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2141245758542223245" />
            <node concept="3uibUv" id="46" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2141245758542223245" />
              <node concept="3uibUv" id="48" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2141245758542223245" />
              </node>
              <node concept="3uibUv" id="49" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2141245758542223245" />
              </node>
            </node>
            <node concept="2ShNRf" id="47" role="33vP2m">
              <uo k="s:originTrace" v="n:2141245758542223245" />
              <node concept="1pGfFk" id="4a" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2141245758542223245" />
                <node concept="3uibUv" id="4b" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2141245758542223245" />
                </node>
                <node concept="3uibUv" id="4c" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2141245758542223245" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2T" role="3cqZAp">
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="2OqwBi" id="4d" role="3clFbG">
            <uo k="s:originTrace" v="n:2141245758542223245" />
            <node concept="37vLTw" id="4e" role="2Oq$k0">
              <ref role="3cqZAo" node="45" resolve="references" />
              <uo k="s:originTrace" v="n:2141245758542223245" />
            </node>
            <node concept="liA8E" id="4f" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2141245758542223245" />
              <node concept="2OqwBi" id="4g" role="37wK5m">
                <uo k="s:originTrace" v="n:2141245758542223245" />
                <node concept="37vLTw" id="4i" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V" resolve="d0" />
                  <uo k="s:originTrace" v="n:2141245758542223245" />
                </node>
                <node concept="liA8E" id="4j" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2141245758542223245" />
                </node>
              </node>
              <node concept="37vLTw" id="4h" role="37wK5m">
                <ref role="3cqZAo" node="2V" resolve="d0" />
                <uo k="s:originTrace" v="n:2141245758542223245" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U" role="3cqZAp">
          <uo k="s:originTrace" v="n:2141245758542223245" />
          <node concept="37vLTw" id="4k" role="3clFbG">
            <ref role="3cqZAo" node="45" resolve="references" />
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
  <node concept="312cEu" id="4l">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="DSLDescriptor_Constraints" />
    <uo k="s:originTrace" v="n:4800340801163247737" />
    <node concept="3Tm1VV" id="4m" role="1B3o_S">
      <uo k="s:originTrace" v="n:4800340801163247737" />
    </node>
    <node concept="3uibUv" id="4n" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4800340801163247737" />
    </node>
    <node concept="3clFbW" id="4o" role="jymVt">
      <uo k="s:originTrace" v="n:4800340801163247737" />
      <node concept="3cqZAl" id="4s" role="3clF45">
        <uo k="s:originTrace" v="n:4800340801163247737" />
      </node>
      <node concept="3clFbS" id="4t" role="3clF47">
        <uo k="s:originTrace" v="n:4800340801163247737" />
        <node concept="XkiVB" id="4v" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4800340801163247737" />
          <node concept="1BaE9c" id="4w" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DSLDescriptor$zD" />
            <uo k="s:originTrace" v="n:4800340801163247737" />
            <node concept="2YIFZM" id="4x" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4800340801163247737" />
              <node concept="1adDum" id="4y" role="37wK5m">
                <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
                <uo k="s:originTrace" v="n:4800340801163247737" />
              </node>
              <node concept="1adDum" id="4z" role="37wK5m">
                <property role="1adDun" value="0xbc73f2e16994cc67L" />
                <uo k="s:originTrace" v="n:4800340801163247737" />
              </node>
              <node concept="1adDum" id="4$" role="37wK5m">
                <property role="1adDun" value="0x340eb2bd2e03d160L" />
                <uo k="s:originTrace" v="n:4800340801163247737" />
              </node>
              <node concept="Xl_RD" id="4_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.DSLDescriptor" />
                <uo k="s:originTrace" v="n:4800340801163247737" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4u" role="1B3o_S">
        <uo k="s:originTrace" v="n:4800340801163247737" />
      </node>
    </node>
    <node concept="2tJIrI" id="4p" role="jymVt">
      <uo k="s:originTrace" v="n:4800340801163247737" />
    </node>
    <node concept="3clFb_" id="4q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4800340801163247737" />
      <node concept="3Tm1VV" id="4A" role="1B3o_S">
        <uo k="s:originTrace" v="n:4800340801163247737" />
      </node>
      <node concept="3uibUv" id="4B" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4800340801163247737" />
        <node concept="3uibUv" id="4E" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:4800340801163247737" />
        </node>
        <node concept="3uibUv" id="4F" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4800340801163247737" />
        </node>
      </node>
      <node concept="3clFbS" id="4C" role="3clF47">
        <uo k="s:originTrace" v="n:4800340801163247737" />
        <node concept="3clFbF" id="4G" role="3cqZAp">
          <uo k="s:originTrace" v="n:4800340801163247737" />
          <node concept="2ShNRf" id="4H" role="3clFbG">
            <uo k="s:originTrace" v="n:4800340801163247737" />
            <node concept="YeOm9" id="4I" role="2ShVmc">
              <uo k="s:originTrace" v="n:4800340801163247737" />
              <node concept="1Y3b0j" id="4J" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4800340801163247737" />
                <node concept="3Tm1VV" id="4K" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4800340801163247737" />
                </node>
                <node concept="3clFb_" id="4L" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4800340801163247737" />
                  <node concept="3Tm1VV" id="4O" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4800340801163247737" />
                  </node>
                  <node concept="2AHcQZ" id="4P" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:4800340801163247737" />
                  </node>
                  <node concept="3uibUv" id="4Q" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:4800340801163247737" />
                  </node>
                  <node concept="37vLTG" id="4R" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4800340801163247737" />
                    <node concept="3uibUv" id="4U" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:4800340801163247737" />
                    </node>
                    <node concept="2AHcQZ" id="4V" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4800340801163247737" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4S" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4800340801163247737" />
                    <node concept="3uibUv" id="4W" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4800340801163247737" />
                    </node>
                    <node concept="2AHcQZ" id="4X" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4800340801163247737" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4T" role="3clF47">
                    <uo k="s:originTrace" v="n:4800340801163247737" />
                    <node concept="3cpWs6" id="4Y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4800340801163247737" />
                      <node concept="2ShNRf" id="4Z" role="3cqZAk">
                        <uo k="s:originTrace" v="n:6836281137582776196" />
                        <node concept="YeOm9" id="50" role="2ShVmc">
                          <uo k="s:originTrace" v="n:6836281137582776196" />
                          <node concept="1Y3b0j" id="51" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:6836281137582776196" />
                            <node concept="3Tm1VV" id="52" role="1B3o_S">
                              <uo k="s:originTrace" v="n:6836281137582776196" />
                            </node>
                            <node concept="3clFb_" id="53" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:6836281137582776196" />
                              <node concept="3Tm1VV" id="55" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582776196" />
                              </node>
                              <node concept="3uibUv" id="56" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:6836281137582776196" />
                              </node>
                              <node concept="3clFbS" id="57" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582776196" />
                                <node concept="3cpWs6" id="59" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582776196" />
                                  <node concept="2ShNRf" id="5a" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:6836281137582776196" />
                                    <node concept="1pGfFk" id="5b" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6836281137582776196" />
                                      <node concept="Xl_RD" id="5c" role="37wK5m">
                                        <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                        <uo k="s:originTrace" v="n:6836281137582776196" />
                                      </node>
                                      <node concept="Xl_RD" id="5d" role="37wK5m">
                                        <property role="Xl_RC" value="6836281137582776196" />
                                        <uo k="s:originTrace" v="n:6836281137582776196" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="58" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:6836281137582776196" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="54" role="jymVt">
                              <property role="TrG5h" value="createScope" />
                              <uo k="s:originTrace" v="n:6836281137582776196" />
                              <node concept="3Tm1VV" id="5e" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582776196" />
                              </node>
                              <node concept="3uibUv" id="5f" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:6836281137582776196" />
                              </node>
                              <node concept="37vLTG" id="5g" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:6836281137582776196" />
                                <node concept="3uibUv" id="5j" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:6836281137582776196" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="5h" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582776196" />
                                <node concept="3clFbF" id="5k" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582776198" />
                                  <node concept="2ShNRf" id="5l" role="3clFbG">
                                    <uo k="s:originTrace" v="n:6836281137582776199" />
                                    <node concept="1pGfFk" id="5m" role="2ShVmc">
                                      <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                      <uo k="s:originTrace" v="n:6836281137582776200" />
                                      <node concept="2OqwBi" id="5n" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582776204" />
                                        <node concept="1DoJHT" id="5q" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582776205" />
                                          <node concept="3uibUv" id="5s" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="5t" role="1EMhIo">
                                            <ref role="3cqZAo" node="5g" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="I4A8Y" id="5r" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582776206" />
                                        </node>
                                      </node>
                                      <node concept="3clFbT" id="5o" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                        <uo k="s:originTrace" v="n:6836281137582776202" />
                                      </node>
                                      <node concept="35c_gC" id="5p" role="37wK5m">
                                        <ref role="35c_gD" to="oubp:3geGFOI0X5w" resolve="DSLDescriptor" />
                                        <uo k="s:originTrace" v="n:6836281137582776203" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="5i" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:6836281137582776196" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4M" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:4800340801163247737" />
                </node>
                <node concept="3uibUv" id="4N" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:4800340801163247737" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4800340801163247737" />
      </node>
    </node>
    <node concept="3clFb_" id="4r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4800340801163247737" />
      <node concept="3Tmbuc" id="5u" role="1B3o_S">
        <uo k="s:originTrace" v="n:4800340801163247737" />
      </node>
      <node concept="3uibUv" id="5v" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4800340801163247737" />
        <node concept="3uibUv" id="5y" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4800340801163247737" />
        </node>
        <node concept="3uibUv" id="5z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4800340801163247737" />
        </node>
      </node>
      <node concept="3clFbS" id="5w" role="3clF47">
        <uo k="s:originTrace" v="n:4800340801163247737" />
        <node concept="3cpWs8" id="5$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4800340801163247737" />
          <node concept="3cpWsn" id="5C" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4800340801163247737" />
            <node concept="3uibUv" id="5D" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4800340801163247737" />
            </node>
            <node concept="2ShNRf" id="5E" role="33vP2m">
              <uo k="s:originTrace" v="n:4800340801163247737" />
              <node concept="YeOm9" id="5F" role="2ShVmc">
                <uo k="s:originTrace" v="n:4800340801163247737" />
                <node concept="1Y3b0j" id="5G" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4800340801163247737" />
                  <node concept="1BaE9c" id="5H" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="preferredConcept$1q4V" />
                    <uo k="s:originTrace" v="n:4800340801163247737" />
                    <node concept="2YIFZM" id="5M" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4800340801163247737" />
                      <node concept="1adDum" id="5N" role="37wK5m">
                        <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
                        <uo k="s:originTrace" v="n:4800340801163247737" />
                      </node>
                      <node concept="1adDum" id="5O" role="37wK5m">
                        <property role="1adDun" value="0xbc73f2e16994cc67L" />
                        <uo k="s:originTrace" v="n:4800340801163247737" />
                      </node>
                      <node concept="1adDum" id="5P" role="37wK5m">
                        <property role="1adDun" value="0x340eb2bd2e03d160L" />
                        <uo k="s:originTrace" v="n:4800340801163247737" />
                      </node>
                      <node concept="1adDum" id="5Q" role="37wK5m">
                        <property role="1adDun" value="0x1955e1ca83e5ed92L" />
                        <uo k="s:originTrace" v="n:4800340801163247737" />
                      </node>
                      <node concept="Xl_RD" id="5R" role="37wK5m">
                        <property role="Xl_RC" value="preferredConcept" />
                        <uo k="s:originTrace" v="n:4800340801163247737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5I" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4800340801163247737" />
                  </node>
                  <node concept="Xjq3P" id="5J" role="37wK5m">
                    <uo k="s:originTrace" v="n:4800340801163247737" />
                  </node>
                  <node concept="3clFb_" id="5K" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4800340801163247737" />
                    <node concept="3Tm1VV" id="5S" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4800340801163247737" />
                    </node>
                    <node concept="10P_77" id="5T" role="3clF45">
                      <uo k="s:originTrace" v="n:4800340801163247737" />
                    </node>
                    <node concept="3clFbS" id="5U" role="3clF47">
                      <uo k="s:originTrace" v="n:4800340801163247737" />
                      <node concept="3clFbF" id="5W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4800340801163247737" />
                        <node concept="3clFbT" id="5X" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4800340801163247737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5V" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4800340801163247737" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5L" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4800340801163247737" />
                    <node concept="3Tm1VV" id="5Y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4800340801163247737" />
                    </node>
                    <node concept="3uibUv" id="5Z" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4800340801163247737" />
                    </node>
                    <node concept="2AHcQZ" id="60" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4800340801163247737" />
                    </node>
                    <node concept="3clFbS" id="61" role="3clF47">
                      <uo k="s:originTrace" v="n:4800340801163247737" />
                      <node concept="3cpWs6" id="63" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4800340801163247737" />
                        <node concept="2ShNRf" id="64" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582776207" />
                          <node concept="YeOm9" id="65" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582776207" />
                            <node concept="1Y3b0j" id="66" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582776207" />
                              <node concept="3Tm1VV" id="67" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582776207" />
                              </node>
                              <node concept="3clFb_" id="68" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582776207" />
                                <node concept="3Tm1VV" id="6a" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582776207" />
                                </node>
                                <node concept="3uibUv" id="6b" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582776207" />
                                </node>
                                <node concept="3clFbS" id="6c" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582776207" />
                                  <node concept="3cpWs6" id="6e" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582776207" />
                                    <node concept="2ShNRf" id="6f" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582776207" />
                                      <node concept="1pGfFk" id="6g" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582776207" />
                                        <node concept="Xl_RD" id="6h" role="37wK5m">
                                          <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582776207" />
                                        </node>
                                        <node concept="Xl_RD" id="6i" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582776207" />
                                          <uo k="s:originTrace" v="n:6836281137582776207" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6d" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582776207" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="69" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582776207" />
                                <node concept="3Tm1VV" id="6j" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582776207" />
                                </node>
                                <node concept="3uibUv" id="6k" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582776207" />
                                </node>
                                <node concept="37vLTG" id="6l" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582776207" />
                                  <node concept="3uibUv" id="6o" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582776207" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6m" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582776207" />
                                  <node concept="3clFbF" id="6p" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582776209" />
                                    <node concept="2ShNRf" id="6q" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582776210" />
                                      <node concept="YeOm9" id="6r" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:6836281137582776211" />
                                        <node concept="1Y3b0j" id="6s" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <uo k="s:originTrace" v="n:6836281137582776212" />
                                          <node concept="3Tm1VV" id="6t" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:6836281137582776213" />
                                          </node>
                                          <node concept="2YIFZM" id="6u" role="37wK5m">
                                            <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
                                            <ref role="37wK5l" to="tpcg:50vK5YapkBB" resolve="forConcepts" />
                                            <uo k="s:originTrace" v="n:6836281137582776214" />
                                            <node concept="1DoJHT" id="6w" role="37wK5m">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582776215" />
                                              <node concept="3uibUv" id="6y" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="6z" role="1EMhIo">
                                                <ref role="3cqZAo" node="6l" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="35c_gC" id="6x" role="37wK5m">
                                              <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582776216" />
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="6v" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <uo k="s:originTrace" v="n:6836281137582776217" />
                                            <node concept="10P_77" id="6$" role="3clF45">
                                              <uo k="s:originTrace" v="n:6836281137582776218" />
                                            </node>
                                            <node concept="3Tm1VV" id="6_" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:6836281137582776219" />
                                            </node>
                                            <node concept="37vLTG" id="6A" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <uo k="s:originTrace" v="n:6836281137582776220" />
                                              <node concept="3Tqbb2" id="6D" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582776221" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="6B" role="3clF47">
                                              <uo k="s:originTrace" v="n:6836281137582776222" />
                                              <node concept="3clFbJ" id="6E" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582776223" />
                                                <node concept="3clFbS" id="6G" role="3clFbx">
                                                  <uo k="s:originTrace" v="n:6836281137582776224" />
                                                  <node concept="3cpWs6" id="6I" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:6836281137582776225" />
                                                    <node concept="3clFbT" id="6J" role="3cqZAk">
                                                      <property role="3clFbU" value="false" />
                                                      <uo k="s:originTrace" v="n:6836281137582776226" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3fqX7Q" id="6H" role="3clFbw">
                                                  <uo k="s:originTrace" v="n:6836281137582776227" />
                                                  <node concept="2OqwBi" id="6K" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:6836281137582776228" />
                                                    <node concept="37vLTw" id="6L" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6A" resolve="node" />
                                                      <uo k="s:originTrace" v="n:6836281137582776229" />
                                                    </node>
                                                    <node concept="1mIQ4w" id="6M" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582776230" />
                                                      <node concept="chp4Y" id="6N" role="cj9EA">
                                                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                        <uo k="s:originTrace" v="n:6836281137582776231" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="6F" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582776232" />
                                                <node concept="3fqX7Q" id="6O" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582776233" />
                                                  <node concept="1eOMI4" id="6P" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:6836281137582776234" />
                                                    <node concept="2OqwBi" id="6Q" role="1eOMHV">
                                                      <uo k="s:originTrace" v="n:6836281137582776235" />
                                                      <node concept="1PxgMI" id="6R" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:6836281137582776236" />
                                                        <node concept="37vLTw" id="6T" role="1m5AlR">
                                                          <ref role="3cqZAo" node="6A" resolve="node" />
                                                          <uo k="s:originTrace" v="n:6836281137582776237" />
                                                        </node>
                                                        <node concept="chp4Y" id="6U" role="3oSUPX">
                                                          <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                          <uo k="s:originTrace" v="n:6836281137582776238" />
                                                        </node>
                                                      </node>
                                                      <node concept="2qgKlT" id="6S" role="2OqNvi">
                                                        <ref role="37wK5l" to="tpcn:4UTtJHK9fEJ" resolve="isSubconceptOf" />
                                                        <uo k="s:originTrace" v="n:5672696027942440244" />
                                                        <node concept="35c_gC" id="6V" role="37wK5m">
                                                          <ref role="35c_gD" to="tpee:fz12cDA" resolve="ClassConcept" />
                                                          <uo k="s:originTrace" v="n:5672696027942440707" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="6C" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:6836281137582776241" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6n" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582776207" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="62" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4800340801163247737" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4800340801163247737" />
          <node concept="3cpWsn" id="6W" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4800340801163247737" />
            <node concept="3uibUv" id="6X" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4800340801163247737" />
              <node concept="3uibUv" id="6Z" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4800340801163247737" />
              </node>
              <node concept="3uibUv" id="70" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4800340801163247737" />
              </node>
            </node>
            <node concept="2ShNRf" id="6Y" role="33vP2m">
              <uo k="s:originTrace" v="n:4800340801163247737" />
              <node concept="1pGfFk" id="71" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4800340801163247737" />
                <node concept="3uibUv" id="72" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4800340801163247737" />
                </node>
                <node concept="3uibUv" id="73" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4800340801163247737" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5A" role="3cqZAp">
          <uo k="s:originTrace" v="n:4800340801163247737" />
          <node concept="2OqwBi" id="74" role="3clFbG">
            <uo k="s:originTrace" v="n:4800340801163247737" />
            <node concept="37vLTw" id="75" role="2Oq$k0">
              <ref role="3cqZAo" node="6W" resolve="references" />
              <uo k="s:originTrace" v="n:4800340801163247737" />
            </node>
            <node concept="liA8E" id="76" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4800340801163247737" />
              <node concept="2OqwBi" id="77" role="37wK5m">
                <uo k="s:originTrace" v="n:4800340801163247737" />
                <node concept="37vLTw" id="79" role="2Oq$k0">
                  <ref role="3cqZAo" node="5C" resolve="d0" />
                  <uo k="s:originTrace" v="n:4800340801163247737" />
                </node>
                <node concept="liA8E" id="7a" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4800340801163247737" />
                </node>
              </node>
              <node concept="37vLTw" id="78" role="37wK5m">
                <ref role="3cqZAo" node="5C" resolve="d0" />
                <uo k="s:originTrace" v="n:4800340801163247737" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5B" role="3cqZAp">
          <uo k="s:originTrace" v="n:4800340801163247737" />
          <node concept="37vLTw" id="7b" role="3clFbG">
            <ref role="3cqZAo" node="6W" resolve="references" />
            <uo k="s:originTrace" v="n:4800340801163247737" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4800340801163247737" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7c">
    <property role="3GE5qa" value="member.modifier" />
    <property role="TrG5h" value="DefaultModifier_Constraints" />
    <uo k="s:originTrace" v="n:8823436878019302253" />
    <node concept="3Tm1VV" id="7d" role="1B3o_S">
      <uo k="s:originTrace" v="n:8823436878019302253" />
    </node>
    <node concept="3uibUv" id="7e" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8823436878019302253" />
    </node>
    <node concept="3clFbW" id="7f" role="jymVt">
      <uo k="s:originTrace" v="n:8823436878019302253" />
      <node concept="3cqZAl" id="7j" role="3clF45">
        <uo k="s:originTrace" v="n:8823436878019302253" />
      </node>
      <node concept="3clFbS" id="7k" role="3clF47">
        <uo k="s:originTrace" v="n:8823436878019302253" />
        <node concept="XkiVB" id="7m" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8823436878019302253" />
          <node concept="1BaE9c" id="7n" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DefaultModifier$9Q" />
            <uo k="s:originTrace" v="n:8823436878019302253" />
            <node concept="2YIFZM" id="7o" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8823436878019302253" />
              <node concept="1adDum" id="7p" role="37wK5m">
                <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
                <uo k="s:originTrace" v="n:8823436878019302253" />
              </node>
              <node concept="1adDum" id="7q" role="37wK5m">
                <property role="1adDun" value="0xbc73f2e16994cc67L" />
                <uo k="s:originTrace" v="n:8823436878019302253" />
              </node>
              <node concept="1adDum" id="7r" role="37wK5m">
                <property role="1adDun" value="0x7a7325178c68eba9L" />
                <uo k="s:originTrace" v="n:8823436878019302253" />
              </node>
              <node concept="Xl_RD" id="7s" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.DefaultModifier" />
                <uo k="s:originTrace" v="n:8823436878019302253" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7l" role="1B3o_S">
        <uo k="s:originTrace" v="n:8823436878019302253" />
      </node>
    </node>
    <node concept="2tJIrI" id="7g" role="jymVt">
      <uo k="s:originTrace" v="n:8823436878019302253" />
    </node>
    <node concept="3clFb_" id="7h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8823436878019302253" />
      <node concept="3Tmbuc" id="7t" role="1B3o_S">
        <uo k="s:originTrace" v="n:8823436878019302253" />
      </node>
      <node concept="3uibUv" id="7u" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8823436878019302253" />
        <node concept="3uibUv" id="7x" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8823436878019302253" />
        </node>
        <node concept="3uibUv" id="7y" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8823436878019302253" />
        </node>
      </node>
      <node concept="3clFbS" id="7v" role="3clF47">
        <uo k="s:originTrace" v="n:8823436878019302253" />
        <node concept="3clFbF" id="7z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8823436878019302253" />
          <node concept="2ShNRf" id="7$" role="3clFbG">
            <uo k="s:originTrace" v="n:8823436878019302253" />
            <node concept="YeOm9" id="7_" role="2ShVmc">
              <uo k="s:originTrace" v="n:8823436878019302253" />
              <node concept="1Y3b0j" id="7A" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8823436878019302253" />
                <node concept="3Tm1VV" id="7B" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8823436878019302253" />
                </node>
                <node concept="3clFb_" id="7C" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8823436878019302253" />
                  <node concept="3Tm1VV" id="7F" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8823436878019302253" />
                  </node>
                  <node concept="2AHcQZ" id="7G" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8823436878019302253" />
                  </node>
                  <node concept="3uibUv" id="7H" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8823436878019302253" />
                  </node>
                  <node concept="37vLTG" id="7I" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8823436878019302253" />
                    <node concept="3uibUv" id="7L" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8823436878019302253" />
                    </node>
                    <node concept="2AHcQZ" id="7M" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8823436878019302253" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7J" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8823436878019302253" />
                    <node concept="3uibUv" id="7N" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8823436878019302253" />
                    </node>
                    <node concept="2AHcQZ" id="7O" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8823436878019302253" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7K" role="3clF47">
                    <uo k="s:originTrace" v="n:8823436878019302253" />
                    <node concept="3cpWs8" id="7P" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8823436878019302253" />
                      <node concept="3cpWsn" id="7U" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8823436878019302253" />
                        <node concept="10P_77" id="7V" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8823436878019302253" />
                        </node>
                        <node concept="1rXfSq" id="7W" role="33vP2m">
                          <ref role="37wK5l" node="7i" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8823436878019302253" />
                          <node concept="2OqwBi" id="7X" role="37wK5m">
                            <uo k="s:originTrace" v="n:8823436878019302253" />
                            <node concept="37vLTw" id="81" role="2Oq$k0">
                              <ref role="3cqZAo" node="7I" resolve="context" />
                              <uo k="s:originTrace" v="n:8823436878019302253" />
                            </node>
                            <node concept="liA8E" id="82" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8823436878019302253" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7Y" role="37wK5m">
                            <uo k="s:originTrace" v="n:8823436878019302253" />
                            <node concept="37vLTw" id="83" role="2Oq$k0">
                              <ref role="3cqZAo" node="7I" resolve="context" />
                              <uo k="s:originTrace" v="n:8823436878019302253" />
                            </node>
                            <node concept="liA8E" id="84" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8823436878019302253" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:8823436878019302253" />
                            <node concept="37vLTw" id="85" role="2Oq$k0">
                              <ref role="3cqZAo" node="7I" resolve="context" />
                              <uo k="s:originTrace" v="n:8823436878019302253" />
                            </node>
                            <node concept="liA8E" id="86" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8823436878019302253" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="80" role="37wK5m">
                            <uo k="s:originTrace" v="n:8823436878019302253" />
                            <node concept="37vLTw" id="87" role="2Oq$k0">
                              <ref role="3cqZAo" node="7I" resolve="context" />
                              <uo k="s:originTrace" v="n:8823436878019302253" />
                            </node>
                            <node concept="liA8E" id="88" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8823436878019302253" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8823436878019302253" />
                    </node>
                    <node concept="3clFbJ" id="7R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8823436878019302253" />
                      <node concept="3clFbS" id="89" role="3clFbx">
                        <uo k="s:originTrace" v="n:8823436878019302253" />
                        <node concept="3clFbF" id="8b" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8823436878019302253" />
                          <node concept="2OqwBi" id="8c" role="3clFbG">
                            <uo k="s:originTrace" v="n:8823436878019302253" />
                            <node concept="37vLTw" id="8d" role="2Oq$k0">
                              <ref role="3cqZAo" node="7J" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8823436878019302253" />
                            </node>
                            <node concept="liA8E" id="8e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8823436878019302253" />
                              <node concept="1dyn4i" id="8f" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8823436878019302253" />
                                <node concept="2ShNRf" id="8g" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8823436878019302253" />
                                  <node concept="1pGfFk" id="8h" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8823436878019302253" />
                                    <node concept="Xl_RD" id="8i" role="37wK5m">
                                      <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                      <uo k="s:originTrace" v="n:8823436878019302253" />
                                    </node>
                                    <node concept="Xl_RD" id="8j" role="37wK5m">
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
                      <node concept="1Wc70l" id="8a" role="3clFbw">
                        <uo k="s:originTrace" v="n:8823436878019302253" />
                        <node concept="3y3z36" id="8k" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8823436878019302253" />
                          <node concept="10Nm6u" id="8m" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8823436878019302253" />
                          </node>
                          <node concept="37vLTw" id="8n" role="3uHU7B">
                            <ref role="3cqZAo" node="7J" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8823436878019302253" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8l" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8823436878019302253" />
                          <node concept="37vLTw" id="8o" role="3fr31v">
                            <ref role="3cqZAo" node="7U" resolve="result" />
                            <uo k="s:originTrace" v="n:8823436878019302253" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8823436878019302253" />
                    </node>
                    <node concept="3clFbF" id="7T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8823436878019302253" />
                      <node concept="37vLTw" id="8p" role="3clFbG">
                        <ref role="3cqZAo" node="7U" resolve="result" />
                        <uo k="s:originTrace" v="n:8823436878019302253" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7D" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8823436878019302253" />
                </node>
                <node concept="3uibUv" id="7E" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8823436878019302253" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8823436878019302253" />
      </node>
    </node>
    <node concept="2YIFZL" id="7i" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8823436878019302253" />
      <node concept="10P_77" id="8q" role="3clF45">
        <uo k="s:originTrace" v="n:8823436878019302253" />
      </node>
      <node concept="3Tm6S6" id="8r" role="1B3o_S">
        <uo k="s:originTrace" v="n:8823436878019302253" />
      </node>
      <node concept="3clFbS" id="8s" role="3clF47">
        <uo k="s:originTrace" v="n:8823436878019302255" />
        <node concept="3clFbF" id="8x" role="3cqZAp">
          <uo k="s:originTrace" v="n:8823436878019305275" />
          <node concept="2OqwBi" id="8y" role="3clFbG">
            <uo k="s:originTrace" v="n:8823436878019306259" />
            <node concept="37vLTw" id="8z" role="2Oq$k0">
              <ref role="3cqZAo" node="8u" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8823436878019305274" />
            </node>
            <node concept="1mIQ4w" id="8$" role="2OqNvi">
              <uo k="s:originTrace" v="n:8823436878019307069" />
              <node concept="chp4Y" id="8_" role="cj9EA">
                <ref role="cht4Q" to="oubp:7aMlq14vVGL" resolve="PropertyDescriptor" />
                <uo k="s:originTrace" v="n:8823436878019307882" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8t" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8823436878019302253" />
        <node concept="3uibUv" id="8A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8823436878019302253" />
        </node>
      </node>
      <node concept="37vLTG" id="8u" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8823436878019302253" />
        <node concept="3uibUv" id="8B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8823436878019302253" />
        </node>
      </node>
      <node concept="37vLTG" id="8v" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8823436878019302253" />
        <node concept="3uibUv" id="8C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8823436878019302253" />
        </node>
      </node>
      <node concept="37vLTG" id="8w" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8823436878019302253" />
        <node concept="3uibUv" id="8D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8823436878019302253" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8E">
    <node concept="39e2AJ" id="8F" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="8G" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8H" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8I">
    <property role="TrG5h" value="ImplementationCode_Constraints" />
    <uo k="s:originTrace" v="n:4507527286374294588" />
    <node concept="3Tm1VV" id="8J" role="1B3o_S">
      <uo k="s:originTrace" v="n:4507527286374294588" />
    </node>
    <node concept="3uibUv" id="8K" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4507527286374294588" />
    </node>
    <node concept="3clFbW" id="8L" role="jymVt">
      <uo k="s:originTrace" v="n:4507527286374294588" />
      <node concept="3cqZAl" id="8P" role="3clF45">
        <uo k="s:originTrace" v="n:4507527286374294588" />
      </node>
      <node concept="3clFbS" id="8Q" role="3clF47">
        <uo k="s:originTrace" v="n:4507527286374294588" />
        <node concept="XkiVB" id="8S" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="1BaE9c" id="8T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ImplementationCode$Dn" />
            <uo k="s:originTrace" v="n:4507527286374294588" />
            <node concept="2YIFZM" id="8U" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4507527286374294588" />
              <node concept="1adDum" id="8V" role="37wK5m">
                <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
                <uo k="s:originTrace" v="n:4507527286374294588" />
              </node>
              <node concept="1adDum" id="8W" role="37wK5m">
                <property role="1adDun" value="0xbc73f2e16994cc67L" />
                <uo k="s:originTrace" v="n:4507527286374294588" />
              </node>
              <node concept="1adDum" id="8X" role="37wK5m">
                <property role="1adDun" value="0x3e8df42f5fb8641cL" />
                <uo k="s:originTrace" v="n:4507527286374294588" />
              </node>
              <node concept="Xl_RD" id="8Y" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.ImplementationCode" />
                <uo k="s:originTrace" v="n:4507527286374294588" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8R" role="1B3o_S">
        <uo k="s:originTrace" v="n:4507527286374294588" />
      </node>
    </node>
    <node concept="2tJIrI" id="8M" role="jymVt">
      <uo k="s:originTrace" v="n:4507527286374294588" />
    </node>
    <node concept="312cEu" id="8N" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:4507527286374294588" />
      <node concept="3clFbW" id="8Z" role="jymVt">
        <uo k="s:originTrace" v="n:4507527286374294588" />
        <node concept="3cqZAl" id="97" role="3clF45">
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="3Tm1VV" id="98" role="1B3o_S">
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="3clFbS" id="99" role="3clF47">
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="XkiVB" id="9b" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4507527286374294588" />
            <node concept="1BaE9c" id="9c" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:4507527286374294588" />
              <node concept="2YIFZM" id="9e" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4507527286374294588" />
                <node concept="1adDum" id="9f" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:4507527286374294588" />
                </node>
                <node concept="1adDum" id="9g" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:4507527286374294588" />
                </node>
                <node concept="1adDum" id="9h" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:4507527286374294588" />
                </node>
                <node concept="1adDum" id="9i" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:4507527286374294588" />
                </node>
                <node concept="Xl_RD" id="9j" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:4507527286374294588" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9d" role="37wK5m">
              <ref role="3cqZAo" node="9a" resolve="container" />
              <uo k="s:originTrace" v="n:4507527286374294588" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9a" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="3uibUv" id="9k" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4507527286374294588" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="90" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4507527286374294588" />
        <node concept="3Tm1VV" id="9l" role="1B3o_S">
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="10P_77" id="9m" role="3clF45">
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="3clFbS" id="9n" role="3clF47">
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="3clFbF" id="9p" role="3cqZAp">
            <uo k="s:originTrace" v="n:4507527286374294588" />
            <node concept="3clFbT" id="9q" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4507527286374294588" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9o" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
      </node>
      <node concept="3clFb_" id="91" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4507527286374294588" />
        <node concept="3Tm1VV" id="9r" role="1B3o_S">
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="3uibUv" id="9s" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="37vLTG" id="9t" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="3Tqbb2" id="9w" role="1tU5fm">
            <uo k="s:originTrace" v="n:4507527286374294588" />
          </node>
        </node>
        <node concept="2AHcQZ" id="9u" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="3clFbS" id="9v" role="3clF47">
          <uo k="s:originTrace" v="n:4507527286374294614" />
          <node concept="3clFbF" id="9x" role="3cqZAp">
            <uo k="s:originTrace" v="n:4507527286374294908" />
            <node concept="3cpWs3" id="9y" role="3clFbG">
              <uo k="s:originTrace" v="n:4507527286374302911" />
              <node concept="Xl_RD" id="9z" role="3uHU7B">
                <property role="Xl_RC" value="Implementation of " />
                <uo k="s:originTrace" v="n:4507527286374302976" />
              </node>
              <node concept="2OqwBi" id="9$" role="3uHU7w">
                <uo k="s:originTrace" v="n:4507527286374297361" />
                <node concept="2OqwBi" id="9_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4507527286374295698" />
                  <node concept="37vLTw" id="9B" role="2Oq$k0">
                    <ref role="3cqZAo" node="9t" resolve="node" />
                    <uo k="s:originTrace" v="n:4507527286374294907" />
                  </node>
                  <node concept="3TrEf2" id="9C" role="2OqNvi">
                    <ref role="3Tt5mk" to="oubp:3UdX2XvI6gv" resolve="descriptor" />
                    <uo k="s:originTrace" v="n:4507527286374296515" />
                  </node>
                </node>
                <node concept="3TrcHB" id="9A" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4507527286374298502" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="92" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnSetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4507527286374294588" />
        <node concept="3Tm1VV" id="9D" role="1B3o_S">
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="10P_77" id="9E" role="3clF45">
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="2AHcQZ" id="9F" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="3clFbS" id="9G" role="3clF47">
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="3clFbF" id="9H" role="3cqZAp">
            <uo k="s:originTrace" v="n:4507527286374294588" />
            <node concept="3clFbT" id="9I" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4507527286374294588" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="93" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4507527286374294588" />
        <node concept="3Tm1VV" id="9J" role="1B3o_S">
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="3cqZAl" id="9K" role="3clF45">
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="37vLTG" id="9L" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="3Tqbb2" id="9P" role="1tU5fm">
            <uo k="s:originTrace" v="n:4507527286374294588" />
          </node>
        </node>
        <node concept="37vLTG" id="9M" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="3uibUv" id="9Q" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4507527286374294588" />
          </node>
        </node>
        <node concept="2AHcQZ" id="9N" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="3clFbS" id="9O" role="3clF47">
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="3clFbF" id="9R" role="3cqZAp">
            <uo k="s:originTrace" v="n:4507527286374294588" />
            <node concept="1rXfSq" id="9S" role="3clFbG">
              <ref role="37wK5l" node="94" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:4507527286374294588" />
              <node concept="37vLTw" id="9T" role="37wK5m">
                <ref role="3cqZAo" node="9L" resolve="node" />
                <uo k="s:originTrace" v="n:4507527286374294588" />
              </node>
              <node concept="2YIFZM" id="9U" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:4507527286374294588" />
                <node concept="37vLTw" id="9V" role="37wK5m">
                  <ref role="3cqZAo" node="9M" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:4507527286374294588" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="94" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:4507527286374294588" />
        <node concept="3clFbS" id="9W" role="3clF47">
          <uo k="s:originTrace" v="n:4507527286374294592" />
        </node>
        <node concept="3Tm6S6" id="9X" role="1B3o_S">
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="3cqZAl" id="9Y" role="3clF45">
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="37vLTG" id="9Z" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="3Tqbb2" id="a1" role="1tU5fm">
            <uo k="s:originTrace" v="n:4507527286374294588" />
          </node>
        </node>
        <node concept="37vLTG" id="a0" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="3uibUv" id="a2" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4507527286374294588" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="95" role="1B3o_S">
        <uo k="s:originTrace" v="n:4507527286374294588" />
      </node>
      <node concept="3uibUv" id="96" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4507527286374294588" />
      </node>
    </node>
    <node concept="3clFb_" id="8O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4507527286374294588" />
      <node concept="3Tmbuc" id="a3" role="1B3o_S">
        <uo k="s:originTrace" v="n:4507527286374294588" />
      </node>
      <node concept="3uibUv" id="a4" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4507527286374294588" />
        <node concept="3uibUv" id="a7" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
        <node concept="3uibUv" id="a8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4507527286374294588" />
        </node>
      </node>
      <node concept="3clFbS" id="a5" role="3clF47">
        <uo k="s:originTrace" v="n:4507527286374294588" />
        <node concept="3cpWs8" id="a9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="3cpWsn" id="ac" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4507527286374294588" />
            <node concept="3uibUv" id="ad" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4507527286374294588" />
              <node concept="3uibUv" id="af" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4507527286374294588" />
              </node>
              <node concept="3uibUv" id="ag" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4507527286374294588" />
              </node>
            </node>
            <node concept="2ShNRf" id="ae" role="33vP2m">
              <uo k="s:originTrace" v="n:4507527286374294588" />
              <node concept="1pGfFk" id="ah" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4507527286374294588" />
                <node concept="3uibUv" id="ai" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4507527286374294588" />
                </node>
                <node concept="3uibUv" id="aj" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4507527286374294588" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aa" role="3cqZAp">
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="2OqwBi" id="ak" role="3clFbG">
            <uo k="s:originTrace" v="n:4507527286374294588" />
            <node concept="37vLTw" id="al" role="2Oq$k0">
              <ref role="3cqZAo" node="ac" resolve="properties" />
              <uo k="s:originTrace" v="n:4507527286374294588" />
            </node>
            <node concept="liA8E" id="am" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4507527286374294588" />
              <node concept="1BaE9c" id="an" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:4507527286374294588" />
                <node concept="2YIFZM" id="ap" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4507527286374294588" />
                  <node concept="1adDum" id="aq" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:4507527286374294588" />
                  </node>
                  <node concept="1adDum" id="ar" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:4507527286374294588" />
                  </node>
                  <node concept="1adDum" id="as" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:4507527286374294588" />
                  </node>
                  <node concept="1adDum" id="at" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:4507527286374294588" />
                  </node>
                  <node concept="Xl_RD" id="au" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:4507527286374294588" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ao" role="37wK5m">
                <uo k="s:originTrace" v="n:4507527286374294588" />
                <node concept="1pGfFk" id="av" role="2ShVmc">
                  <ref role="37wK5l" node="8Z" resolve="ImplementationCode_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:4507527286374294588" />
                  <node concept="Xjq3P" id="aw" role="37wK5m">
                    <uo k="s:originTrace" v="n:4507527286374294588" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ab" role="3cqZAp">
          <uo k="s:originTrace" v="n:4507527286374294588" />
          <node concept="37vLTw" id="ax" role="3clFbG">
            <ref role="3cqZAo" node="ac" resolve="properties" />
            <uo k="s:originTrace" v="n:4507527286374294588" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4507527286374294588" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ay">
    <property role="3GE5qa" value="member.modifier" />
    <property role="TrG5h" value="MemberModifier_Constraints" />
    <uo k="s:originTrace" v="n:6305381134221395776" />
    <node concept="3Tm1VV" id="az" role="1B3o_S">
      <uo k="s:originTrace" v="n:6305381134221395776" />
    </node>
    <node concept="3uibUv" id="a$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6305381134221395776" />
    </node>
    <node concept="3clFbW" id="a_" role="jymVt">
      <uo k="s:originTrace" v="n:6305381134221395776" />
      <node concept="3cqZAl" id="aD" role="3clF45">
        <uo k="s:originTrace" v="n:6305381134221395776" />
      </node>
      <node concept="3clFbS" id="aE" role="3clF47">
        <uo k="s:originTrace" v="n:6305381134221395776" />
        <node concept="XkiVB" id="aG" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6305381134221395776" />
          <node concept="1BaE9c" id="aH" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MemberModifier$px" />
            <uo k="s:originTrace" v="n:6305381134221395776" />
            <node concept="2YIFZM" id="aI" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:6305381134221395776" />
              <node concept="1adDum" id="aJ" role="37wK5m">
                <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
                <uo k="s:originTrace" v="n:6305381134221395776" />
              </node>
              <node concept="1adDum" id="aK" role="37wK5m">
                <property role="1adDun" value="0xbc73f2e16994cc67L" />
                <uo k="s:originTrace" v="n:6305381134221395776" />
              </node>
              <node concept="1adDum" id="aL" role="37wK5m">
                <property role="1adDun" value="0x2f38f33681e6c5feL" />
                <uo k="s:originTrace" v="n:6305381134221395776" />
              </node>
              <node concept="Xl_RD" id="aM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberModifier" />
                <uo k="s:originTrace" v="n:6305381134221395776" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aF" role="1B3o_S">
        <uo k="s:originTrace" v="n:6305381134221395776" />
      </node>
    </node>
    <node concept="2tJIrI" id="aA" role="jymVt">
      <uo k="s:originTrace" v="n:6305381134221395776" />
    </node>
    <node concept="3clFb_" id="aB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6305381134221395776" />
      <node concept="3Tmbuc" id="aN" role="1B3o_S">
        <uo k="s:originTrace" v="n:6305381134221395776" />
      </node>
      <node concept="3uibUv" id="aO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6305381134221395776" />
        <node concept="3uibUv" id="aR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6305381134221395776" />
        </node>
        <node concept="3uibUv" id="aS" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6305381134221395776" />
        </node>
      </node>
      <node concept="3clFbS" id="aP" role="3clF47">
        <uo k="s:originTrace" v="n:6305381134221395776" />
        <node concept="3clFbF" id="aT" role="3cqZAp">
          <uo k="s:originTrace" v="n:6305381134221395776" />
          <node concept="2ShNRf" id="aU" role="3clFbG">
            <uo k="s:originTrace" v="n:6305381134221395776" />
            <node concept="YeOm9" id="aV" role="2ShVmc">
              <uo k="s:originTrace" v="n:6305381134221395776" />
              <node concept="1Y3b0j" id="aW" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6305381134221395776" />
                <node concept="3Tm1VV" id="aX" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6305381134221395776" />
                </node>
                <node concept="3clFb_" id="aY" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6305381134221395776" />
                  <node concept="3Tm1VV" id="b1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6305381134221395776" />
                  </node>
                  <node concept="2AHcQZ" id="b2" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6305381134221395776" />
                  </node>
                  <node concept="3uibUv" id="b3" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6305381134221395776" />
                  </node>
                  <node concept="37vLTG" id="b4" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6305381134221395776" />
                    <node concept="3uibUv" id="b7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6305381134221395776" />
                    </node>
                    <node concept="2AHcQZ" id="b8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6305381134221395776" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="b5" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6305381134221395776" />
                    <node concept="3uibUv" id="b9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6305381134221395776" />
                    </node>
                    <node concept="2AHcQZ" id="ba" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6305381134221395776" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="b6" role="3clF47">
                    <uo k="s:originTrace" v="n:6305381134221395776" />
                    <node concept="3cpWs8" id="bb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6305381134221395776" />
                      <node concept="3cpWsn" id="bg" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6305381134221395776" />
                        <node concept="10P_77" id="bh" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6305381134221395776" />
                        </node>
                        <node concept="1rXfSq" id="bi" role="33vP2m">
                          <ref role="37wK5l" node="aC" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6305381134221395776" />
                          <node concept="2OqwBi" id="bj" role="37wK5m">
                            <uo k="s:originTrace" v="n:6305381134221395776" />
                            <node concept="37vLTw" id="bn" role="2Oq$k0">
                              <ref role="3cqZAo" node="b4" resolve="context" />
                              <uo k="s:originTrace" v="n:6305381134221395776" />
                            </node>
                            <node concept="liA8E" id="bo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6305381134221395776" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bk" role="37wK5m">
                            <uo k="s:originTrace" v="n:6305381134221395776" />
                            <node concept="37vLTw" id="bp" role="2Oq$k0">
                              <ref role="3cqZAo" node="b4" resolve="context" />
                              <uo k="s:originTrace" v="n:6305381134221395776" />
                            </node>
                            <node concept="liA8E" id="bq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6305381134221395776" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bl" role="37wK5m">
                            <uo k="s:originTrace" v="n:6305381134221395776" />
                            <node concept="37vLTw" id="br" role="2Oq$k0">
                              <ref role="3cqZAo" node="b4" resolve="context" />
                              <uo k="s:originTrace" v="n:6305381134221395776" />
                            </node>
                            <node concept="liA8E" id="bs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6305381134221395776" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bm" role="37wK5m">
                            <uo k="s:originTrace" v="n:6305381134221395776" />
                            <node concept="37vLTw" id="bt" role="2Oq$k0">
                              <ref role="3cqZAo" node="b4" resolve="context" />
                              <uo k="s:originTrace" v="n:6305381134221395776" />
                            </node>
                            <node concept="liA8E" id="bu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6305381134221395776" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6305381134221395776" />
                    </node>
                    <node concept="3clFbJ" id="bd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6305381134221395776" />
                      <node concept="3clFbS" id="bv" role="3clFbx">
                        <uo k="s:originTrace" v="n:6305381134221395776" />
                        <node concept="3clFbF" id="bx" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6305381134221395776" />
                          <node concept="2OqwBi" id="by" role="3clFbG">
                            <uo k="s:originTrace" v="n:6305381134221395776" />
                            <node concept="37vLTw" id="bz" role="2Oq$k0">
                              <ref role="3cqZAo" node="b5" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6305381134221395776" />
                            </node>
                            <node concept="liA8E" id="b$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6305381134221395776" />
                              <node concept="1dyn4i" id="b_" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6305381134221395776" />
                                <node concept="2ShNRf" id="bA" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6305381134221395776" />
                                  <node concept="1pGfFk" id="bB" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6305381134221395776" />
                                    <node concept="Xl_RD" id="bC" role="37wK5m">
                                      <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                      <uo k="s:originTrace" v="n:6305381134221395776" />
                                    </node>
                                    <node concept="Xl_RD" id="bD" role="37wK5m">
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
                      <node concept="1Wc70l" id="bw" role="3clFbw">
                        <uo k="s:originTrace" v="n:6305381134221395776" />
                        <node concept="3y3z36" id="bE" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6305381134221395776" />
                          <node concept="10Nm6u" id="bG" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6305381134221395776" />
                          </node>
                          <node concept="37vLTw" id="bH" role="3uHU7B">
                            <ref role="3cqZAo" node="b5" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6305381134221395776" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bF" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6305381134221395776" />
                          <node concept="37vLTw" id="bI" role="3fr31v">
                            <ref role="3cqZAo" node="bg" resolve="result" />
                            <uo k="s:originTrace" v="n:6305381134221395776" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="be" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6305381134221395776" />
                    </node>
                    <node concept="3clFbF" id="bf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6305381134221395776" />
                      <node concept="37vLTw" id="bJ" role="3clFbG">
                        <ref role="3cqZAo" node="bg" resolve="result" />
                        <uo k="s:originTrace" v="n:6305381134221395776" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aZ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6305381134221395776" />
                </node>
                <node concept="3uibUv" id="b0" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6305381134221395776" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6305381134221395776" />
      </node>
    </node>
    <node concept="2YIFZL" id="aC" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6305381134221395776" />
      <node concept="10P_77" id="bK" role="3clF45">
        <uo k="s:originTrace" v="n:6305381134221395776" />
      </node>
      <node concept="3Tm6S6" id="bL" role="1B3o_S">
        <uo k="s:originTrace" v="n:6305381134221395776" />
      </node>
      <node concept="3clFbS" id="bM" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560574" />
        <node concept="3clFbF" id="bR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560575" />
          <node concept="3eOVzh" id="bS" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560576" />
            <node concept="3cmrfG" id="bT" role="3uHU7w">
              <property role="3cmrfH" value="2" />
              <uo k="s:originTrace" v="n:1227128029536560577" />
            </node>
            <node concept="2OqwBi" id="bU" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536560578" />
              <node concept="2OqwBi" id="bV" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536560579" />
                <node concept="2OqwBi" id="bX" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1227128029536560580" />
                  <node concept="2OqwBi" id="bZ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536560581" />
                    <node concept="37vLTw" id="c1" role="2Oq$k0">
                      <ref role="3cqZAo" node="bO" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:1227128029536560582" />
                    </node>
                    <node concept="2Xjw5R" id="c2" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1227128029536560583" />
                      <node concept="1xMEDy" id="c3" role="1xVPHs">
                        <uo k="s:originTrace" v="n:1227128029536560584" />
                        <node concept="chp4Y" id="c5" role="ri$Ld">
                          <ref role="cht4Q" to="oubp:7aMlq14vYj7" resolve="DSLClassMember" />
                          <uo k="s:originTrace" v="n:1227128029536560585" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="c4" role="1xVPHs">
                        <uo k="s:originTrace" v="n:1227128029536560586" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="c0" role="2OqNvi">
                    <ref role="3TtcxE" to="oubp:2WSWNq1TGlC" resolve="modifier" />
                    <uo k="s:originTrace" v="n:1227128029536560587" />
                  </node>
                </node>
                <node concept="v3k3i" id="bY" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536560588" />
                  <node concept="25Kdxt" id="c6" role="v3oSu">
                    <uo k="s:originTrace" v="n:1227128029536560589" />
                    <node concept="37vLTw" id="c7" role="25KhWn">
                      <ref role="3cqZAo" node="bP" resolve="childConcept" />
                      <uo k="s:originTrace" v="n:1227128029536560594" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="bW" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536560593" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bN" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6305381134221395776" />
        <node concept="3uibUv" id="c8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6305381134221395776" />
        </node>
      </node>
      <node concept="37vLTG" id="bO" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6305381134221395776" />
        <node concept="3uibUv" id="c9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6305381134221395776" />
        </node>
      </node>
      <node concept="37vLTG" id="bP" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6305381134221395776" />
        <node concept="3uibUv" id="ca" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6305381134221395776" />
        </node>
      </node>
      <node concept="37vLTG" id="bQ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6305381134221395776" />
        <node concept="3uibUv" id="cb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6305381134221395776" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cc">
    <property role="3GE5qa" value="instances" />
    <property role="TrG5h" value="MethodInstance_Constraints" />
    <uo k="s:originTrace" v="n:3751132065236921451" />
    <node concept="3Tm1VV" id="cd" role="1B3o_S">
      <uo k="s:originTrace" v="n:3751132065236921451" />
    </node>
    <node concept="3uibUv" id="ce" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3751132065236921451" />
    </node>
    <node concept="3clFbW" id="cf" role="jymVt">
      <uo k="s:originTrace" v="n:3751132065236921451" />
      <node concept="3cqZAl" id="cj" role="3clF45">
        <uo k="s:originTrace" v="n:3751132065236921451" />
      </node>
      <node concept="3clFbS" id="ck" role="3clF47">
        <uo k="s:originTrace" v="n:3751132065236921451" />
        <node concept="XkiVB" id="cm" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3751132065236921451" />
          <node concept="1BaE9c" id="cn" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MethodInstance$jE" />
            <uo k="s:originTrace" v="n:3751132065236921451" />
            <node concept="2YIFZM" id="co" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3751132065236921451" />
              <node concept="1adDum" id="cp" role="37wK5m">
                <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
                <uo k="s:originTrace" v="n:3751132065236921451" />
              </node>
              <node concept="1adDum" id="cq" role="37wK5m">
                <property role="1adDun" value="0xbc73f2e16994cc67L" />
                <uo k="s:originTrace" v="n:3751132065236921451" />
              </node>
              <node concept="1adDum" id="cr" role="37wK5m">
                <property role="1adDun" value="0x340eb2bd2e03d154L" />
                <uo k="s:originTrace" v="n:3751132065236921451" />
              </node>
              <node concept="Xl_RD" id="cs" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" />
                <uo k="s:originTrace" v="n:3751132065236921451" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cl" role="1B3o_S">
        <uo k="s:originTrace" v="n:3751132065236921451" />
      </node>
    </node>
    <node concept="2tJIrI" id="cg" role="jymVt">
      <uo k="s:originTrace" v="n:3751132065236921451" />
    </node>
    <node concept="3clFb_" id="ch" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3751132065236921451" />
      <node concept="3Tmbuc" id="ct" role="1B3o_S">
        <uo k="s:originTrace" v="n:3751132065236921451" />
      </node>
      <node concept="3uibUv" id="cu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3751132065236921451" />
        <node concept="3uibUv" id="cx" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3751132065236921451" />
        </node>
        <node concept="3uibUv" id="cy" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3751132065236921451" />
        </node>
      </node>
      <node concept="3clFbS" id="cv" role="3clF47">
        <uo k="s:originTrace" v="n:3751132065236921451" />
        <node concept="3clFbF" id="cz" role="3cqZAp">
          <uo k="s:originTrace" v="n:3751132065236921451" />
          <node concept="2ShNRf" id="c$" role="3clFbG">
            <uo k="s:originTrace" v="n:3751132065236921451" />
            <node concept="YeOm9" id="c_" role="2ShVmc">
              <uo k="s:originTrace" v="n:3751132065236921451" />
              <node concept="1Y3b0j" id="cA" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3751132065236921451" />
                <node concept="3Tm1VV" id="cB" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3751132065236921451" />
                </node>
                <node concept="3clFb_" id="cC" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3751132065236921451" />
                  <node concept="3Tm1VV" id="cF" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3751132065236921451" />
                  </node>
                  <node concept="2AHcQZ" id="cG" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3751132065236921451" />
                  </node>
                  <node concept="3uibUv" id="cH" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3751132065236921451" />
                  </node>
                  <node concept="37vLTG" id="cI" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3751132065236921451" />
                    <node concept="3uibUv" id="cL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3751132065236921451" />
                    </node>
                    <node concept="2AHcQZ" id="cM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3751132065236921451" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="cJ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3751132065236921451" />
                    <node concept="3uibUv" id="cN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3751132065236921451" />
                    </node>
                    <node concept="2AHcQZ" id="cO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3751132065236921451" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="cK" role="3clF47">
                    <uo k="s:originTrace" v="n:3751132065236921451" />
                    <node concept="3cpWs8" id="cP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3751132065236921451" />
                      <node concept="3cpWsn" id="cU" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3751132065236921451" />
                        <node concept="10P_77" id="cV" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3751132065236921451" />
                        </node>
                        <node concept="1rXfSq" id="cW" role="33vP2m">
                          <ref role="37wK5l" node="ci" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3751132065236921451" />
                          <node concept="2OqwBi" id="cX" role="37wK5m">
                            <uo k="s:originTrace" v="n:3751132065236921451" />
                            <node concept="37vLTw" id="d1" role="2Oq$k0">
                              <ref role="3cqZAo" node="cI" resolve="context" />
                              <uo k="s:originTrace" v="n:3751132065236921451" />
                            </node>
                            <node concept="liA8E" id="d2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3751132065236921451" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cY" role="37wK5m">
                            <uo k="s:originTrace" v="n:3751132065236921451" />
                            <node concept="37vLTw" id="d3" role="2Oq$k0">
                              <ref role="3cqZAo" node="cI" resolve="context" />
                              <uo k="s:originTrace" v="n:3751132065236921451" />
                            </node>
                            <node concept="liA8E" id="d4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3751132065236921451" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:3751132065236921451" />
                            <node concept="37vLTw" id="d5" role="2Oq$k0">
                              <ref role="3cqZAo" node="cI" resolve="context" />
                              <uo k="s:originTrace" v="n:3751132065236921451" />
                            </node>
                            <node concept="liA8E" id="d6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3751132065236921451" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="d0" role="37wK5m">
                            <uo k="s:originTrace" v="n:3751132065236921451" />
                            <node concept="37vLTw" id="d7" role="2Oq$k0">
                              <ref role="3cqZAo" node="cI" resolve="context" />
                              <uo k="s:originTrace" v="n:3751132065236921451" />
                            </node>
                            <node concept="liA8E" id="d8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3751132065236921451" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3751132065236921451" />
                    </node>
                    <node concept="3clFbJ" id="cR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3751132065236921451" />
                      <node concept="3clFbS" id="d9" role="3clFbx">
                        <uo k="s:originTrace" v="n:3751132065236921451" />
                        <node concept="3clFbF" id="db" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3751132065236921451" />
                          <node concept="2OqwBi" id="dc" role="3clFbG">
                            <uo k="s:originTrace" v="n:3751132065236921451" />
                            <node concept="37vLTw" id="dd" role="2Oq$k0">
                              <ref role="3cqZAo" node="cJ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3751132065236921451" />
                            </node>
                            <node concept="liA8E" id="de" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3751132065236921451" />
                              <node concept="1dyn4i" id="df" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3751132065236921451" />
                                <node concept="2ShNRf" id="dg" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3751132065236921451" />
                                  <node concept="1pGfFk" id="dh" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3751132065236921451" />
                                    <node concept="Xl_RD" id="di" role="37wK5m">
                                      <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                      <uo k="s:originTrace" v="n:3751132065236921451" />
                                    </node>
                                    <node concept="Xl_RD" id="dj" role="37wK5m">
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
                      <node concept="1Wc70l" id="da" role="3clFbw">
                        <uo k="s:originTrace" v="n:3751132065236921451" />
                        <node concept="3y3z36" id="dk" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3751132065236921451" />
                          <node concept="10Nm6u" id="dm" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3751132065236921451" />
                          </node>
                          <node concept="37vLTw" id="dn" role="3uHU7B">
                            <ref role="3cqZAo" node="cJ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3751132065236921451" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="dl" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3751132065236921451" />
                          <node concept="37vLTw" id="do" role="3fr31v">
                            <ref role="3cqZAo" node="cU" resolve="result" />
                            <uo k="s:originTrace" v="n:3751132065236921451" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3751132065236921451" />
                    </node>
                    <node concept="3clFbF" id="cT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3751132065236921451" />
                      <node concept="37vLTw" id="dp" role="3clFbG">
                        <ref role="3cqZAo" node="cU" resolve="result" />
                        <uo k="s:originTrace" v="n:3751132065236921451" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cD" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3751132065236921451" />
                </node>
                <node concept="3uibUv" id="cE" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3751132065236921451" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3751132065236921451" />
      </node>
    </node>
    <node concept="2YIFZL" id="ci" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3751132065236921451" />
      <node concept="10P_77" id="dq" role="3clF45">
        <uo k="s:originTrace" v="n:3751132065236921451" />
      </node>
      <node concept="3Tm6S6" id="dr" role="1B3o_S">
        <uo k="s:originTrace" v="n:3751132065236921451" />
      </node>
      <node concept="3clFbS" id="ds" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560596" />
        <node concept="3clFbF" id="dx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560597" />
          <node concept="1Wc70l" id="dy" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560598" />
            <node concept="3y3z36" id="dz" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536560599" />
              <node concept="10Nm6u" id="d_" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536560600" />
              </node>
              <node concept="2YIFZM" id="dA" role="3uHU7B">
                <ref role="37wK5l" to="n1o:4oVmO$Dp24i" resolve="getDescriptor" />
                <ref role="1Pybhc" to="n1o:4oVmO$Dp23N" resolve="DSLDescriptorUtil" />
                <uo k="s:originTrace" v="n:1227128029536560601" />
                <node concept="1PxgMI" id="dB" role="37wK5m">
                  <uo k="s:originTrace" v="n:1227128029536560602" />
                  <node concept="37vLTw" id="dC" role="1m5AlR">
                    <ref role="3cqZAo" node="du" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:1227128029536560603" />
                  </node>
                  <node concept="chp4Y" id="dD" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    <uo k="s:originTrace" v="n:1227128029536560604" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="d$" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536560605" />
              <node concept="37vLTw" id="dE" role="2Oq$k0">
                <ref role="3cqZAo" node="du" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560606" />
              </node>
              <node concept="1mIQ4w" id="dF" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536560607" />
                <node concept="chp4Y" id="dG" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  <uo k="s:originTrace" v="n:1227128029536560608" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dt" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3751132065236921451" />
        <node concept="3uibUv" id="dH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3751132065236921451" />
        </node>
      </node>
      <node concept="37vLTG" id="du" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3751132065236921451" />
        <node concept="3uibUv" id="dI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3751132065236921451" />
        </node>
      </node>
      <node concept="37vLTG" id="dv" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3751132065236921451" />
        <node concept="3uibUv" id="dJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3751132065236921451" />
        </node>
      </node>
      <node concept="37vLTG" id="dw" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3751132065236921451" />
        <node concept="3uibUv" id="dK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3751132065236921451" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dL">
    <property role="3GE5qa" value="member.modifier" />
    <property role="TrG5h" value="MultipleModifier_Constraints" />
    <uo k="s:originTrace" v="n:4194369961464910045" />
    <node concept="3Tm1VV" id="dM" role="1B3o_S">
      <uo k="s:originTrace" v="n:4194369961464910045" />
    </node>
    <node concept="3uibUv" id="dN" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4194369961464910045" />
    </node>
    <node concept="3clFbW" id="dO" role="jymVt">
      <uo k="s:originTrace" v="n:4194369961464910045" />
      <node concept="3cqZAl" id="dS" role="3clF45">
        <uo k="s:originTrace" v="n:4194369961464910045" />
      </node>
      <node concept="3clFbS" id="dT" role="3clF47">
        <uo k="s:originTrace" v="n:4194369961464910045" />
        <node concept="XkiVB" id="dV" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4194369961464910045" />
          <node concept="1BaE9c" id="dW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MultipleModifier$o9" />
            <uo k="s:originTrace" v="n:4194369961464910045" />
            <node concept="2YIFZM" id="dX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4194369961464910045" />
              <node concept="1adDum" id="dY" role="37wK5m">
                <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
                <uo k="s:originTrace" v="n:4194369961464910045" />
              </node>
              <node concept="1adDum" id="dZ" role="37wK5m">
                <property role="1adDun" value="0xbc73f2e16994cc67L" />
                <uo k="s:originTrace" v="n:4194369961464910045" />
              </node>
              <node concept="1adDum" id="e0" role="37wK5m">
                <property role="1adDun" value="0x1db73bac2eaf51eeL" />
                <uo k="s:originTrace" v="n:4194369961464910045" />
              </node>
              <node concept="Xl_RD" id="e1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl.structure.MultipleModifier" />
                <uo k="s:originTrace" v="n:4194369961464910045" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dU" role="1B3o_S">
        <uo k="s:originTrace" v="n:4194369961464910045" />
      </node>
    </node>
    <node concept="2tJIrI" id="dP" role="jymVt">
      <uo k="s:originTrace" v="n:4194369961464910045" />
    </node>
    <node concept="3clFb_" id="dQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4194369961464910045" />
      <node concept="3Tmbuc" id="e2" role="1B3o_S">
        <uo k="s:originTrace" v="n:4194369961464910045" />
      </node>
      <node concept="3uibUv" id="e3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4194369961464910045" />
        <node concept="3uibUv" id="e6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4194369961464910045" />
        </node>
        <node concept="3uibUv" id="e7" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4194369961464910045" />
        </node>
      </node>
      <node concept="3clFbS" id="e4" role="3clF47">
        <uo k="s:originTrace" v="n:4194369961464910045" />
        <node concept="3clFbF" id="e8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4194369961464910045" />
          <node concept="2ShNRf" id="e9" role="3clFbG">
            <uo k="s:originTrace" v="n:4194369961464910045" />
            <node concept="YeOm9" id="ea" role="2ShVmc">
              <uo k="s:originTrace" v="n:4194369961464910045" />
              <node concept="1Y3b0j" id="eb" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4194369961464910045" />
                <node concept="3Tm1VV" id="ec" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4194369961464910045" />
                </node>
                <node concept="3clFb_" id="ed" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4194369961464910045" />
                  <node concept="3Tm1VV" id="eg" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4194369961464910045" />
                  </node>
                  <node concept="2AHcQZ" id="eh" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4194369961464910045" />
                  </node>
                  <node concept="3uibUv" id="ei" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4194369961464910045" />
                  </node>
                  <node concept="37vLTG" id="ej" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4194369961464910045" />
                    <node concept="3uibUv" id="em" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4194369961464910045" />
                    </node>
                    <node concept="2AHcQZ" id="en" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4194369961464910045" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ek" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4194369961464910045" />
                    <node concept="3uibUv" id="eo" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4194369961464910045" />
                    </node>
                    <node concept="2AHcQZ" id="ep" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4194369961464910045" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="el" role="3clF47">
                    <uo k="s:originTrace" v="n:4194369961464910045" />
                    <node concept="3cpWs8" id="eq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4194369961464910045" />
                      <node concept="3cpWsn" id="ev" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4194369961464910045" />
                        <node concept="10P_77" id="ew" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4194369961464910045" />
                        </node>
                        <node concept="1rXfSq" id="ex" role="33vP2m">
                          <ref role="37wK5l" node="dR" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4194369961464910045" />
                          <node concept="2OqwBi" id="ey" role="37wK5m">
                            <uo k="s:originTrace" v="n:4194369961464910045" />
                            <node concept="37vLTw" id="eA" role="2Oq$k0">
                              <ref role="3cqZAo" node="ej" resolve="context" />
                              <uo k="s:originTrace" v="n:4194369961464910045" />
                            </node>
                            <node concept="liA8E" id="eB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4194369961464910045" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ez" role="37wK5m">
                            <uo k="s:originTrace" v="n:4194369961464910045" />
                            <node concept="37vLTw" id="eC" role="2Oq$k0">
                              <ref role="3cqZAo" node="ej" resolve="context" />
                              <uo k="s:originTrace" v="n:4194369961464910045" />
                            </node>
                            <node concept="liA8E" id="eD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4194369961464910045" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e$" role="37wK5m">
                            <uo k="s:originTrace" v="n:4194369961464910045" />
                            <node concept="37vLTw" id="eE" role="2Oq$k0">
                              <ref role="3cqZAo" node="ej" resolve="context" />
                              <uo k="s:originTrace" v="n:4194369961464910045" />
                            </node>
                            <node concept="liA8E" id="eF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4194369961464910045" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e_" role="37wK5m">
                            <uo k="s:originTrace" v="n:4194369961464910045" />
                            <node concept="37vLTw" id="eG" role="2Oq$k0">
                              <ref role="3cqZAo" node="ej" resolve="context" />
                              <uo k="s:originTrace" v="n:4194369961464910045" />
                            </node>
                            <node concept="liA8E" id="eH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4194369961464910045" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="er" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4194369961464910045" />
                    </node>
                    <node concept="3clFbJ" id="es" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4194369961464910045" />
                      <node concept="3clFbS" id="eI" role="3clFbx">
                        <uo k="s:originTrace" v="n:4194369961464910045" />
                        <node concept="3clFbF" id="eK" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4194369961464910045" />
                          <node concept="2OqwBi" id="eL" role="3clFbG">
                            <uo k="s:originTrace" v="n:4194369961464910045" />
                            <node concept="37vLTw" id="eM" role="2Oq$k0">
                              <ref role="3cqZAo" node="ek" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4194369961464910045" />
                            </node>
                            <node concept="liA8E" id="eN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4194369961464910045" />
                              <node concept="1dyn4i" id="eO" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4194369961464910045" />
                                <node concept="2ShNRf" id="eP" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4194369961464910045" />
                                  <node concept="1pGfFk" id="eQ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4194369961464910045" />
                                    <node concept="Xl_RD" id="eR" role="37wK5m">
                                      <property role="Xl_RC" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)" />
                                      <uo k="s:originTrace" v="n:4194369961464910045" />
                                    </node>
                                    <node concept="Xl_RD" id="eS" role="37wK5m">
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
                      <node concept="1Wc70l" id="eJ" role="3clFbw">
                        <uo k="s:originTrace" v="n:4194369961464910045" />
                        <node concept="3y3z36" id="eT" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4194369961464910045" />
                          <node concept="10Nm6u" id="eV" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4194369961464910045" />
                          </node>
                          <node concept="37vLTw" id="eW" role="3uHU7B">
                            <ref role="3cqZAo" node="ek" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4194369961464910045" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="eU" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4194369961464910045" />
                          <node concept="37vLTw" id="eX" role="3fr31v">
                            <ref role="3cqZAo" node="ev" resolve="result" />
                            <uo k="s:originTrace" v="n:4194369961464910045" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="et" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4194369961464910045" />
                    </node>
                    <node concept="3clFbF" id="eu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4194369961464910045" />
                      <node concept="37vLTw" id="eY" role="3clFbG">
                        <ref role="3cqZAo" node="ev" resolve="result" />
                        <uo k="s:originTrace" v="n:4194369961464910045" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ee" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4194369961464910045" />
                </node>
                <node concept="3uibUv" id="ef" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4194369961464910045" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4194369961464910045" />
      </node>
    </node>
    <node concept="2YIFZL" id="dR" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4194369961464910045" />
      <node concept="10P_77" id="eZ" role="3clF45">
        <uo k="s:originTrace" v="n:4194369961464910045" />
      </node>
      <node concept="3Tm6S6" id="f0" role="1B3o_S">
        <uo k="s:originTrace" v="n:4194369961464910045" />
      </node>
      <node concept="3clFbS" id="f1" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560610" />
        <node concept="3clFbF" id="f6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560611" />
          <node concept="2OqwBi" id="f7" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560612" />
            <node concept="2OqwBi" id="f8" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536560613" />
              <node concept="37vLTw" id="fa" role="2Oq$k0">
                <ref role="3cqZAo" node="f3" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560614" />
              </node>
              <node concept="2Xjw5R" id="fb" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536560615" />
                <node concept="1xMEDy" id="fc" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536560616" />
                  <node concept="chp4Y" id="fe" role="ri$Ld">
                    <ref role="cht4Q" to="oubp:7aMlq14w5Qs" resolve="CustomMemberDescriptor" />
                    <uo k="s:originTrace" v="n:1227128029536560617" />
                  </node>
                </node>
                <node concept="1xIGOp" id="fd" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536560618" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="f9" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536560619" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f2" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4194369961464910045" />
        <node concept="3uibUv" id="ff" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4194369961464910045" />
        </node>
      </node>
      <node concept="37vLTG" id="f3" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4194369961464910045" />
        <node concept="3uibUv" id="fg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4194369961464910045" />
        </node>
      </node>
      <node concept="37vLTG" id="f4" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4194369961464910045" />
        <node concept="3uibUv" id="fh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4194369961464910045" />
        </node>
      </node>
      <node concept="37vLTG" id="f5" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4194369961464910045" />
        <node concept="3uibUv" id="fi" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4194369961464910045" />
        </node>
      </node>
    </node>
  </node>
</model>

