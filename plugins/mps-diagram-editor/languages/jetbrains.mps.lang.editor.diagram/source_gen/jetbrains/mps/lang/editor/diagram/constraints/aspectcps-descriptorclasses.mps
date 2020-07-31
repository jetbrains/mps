<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2d6f1c(checkpoints/jetbrains.mps.lang.editor.diagram.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="ubuz" ref="r:1af2ba06-e725-4940-9c06-d6b80c641b75(jetbrains.mps.lang.editor.diagram.constraints)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="gbdf" ref="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="CellModel_DiagramConnector_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="6" role="lGtFl">
        <node concept="3u3nmq" id="7" role="cd27D">
          <property role="3u3nmv" value="5717188120685503707" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="8" role="lGtFl">
        <node concept="3u3nmq" id="9" role="cd27D">
          <property role="3u3nmv" value="5717188120685503707" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="a" role="3clF45">
        <node concept="cd27G" id="e" role="lGtFl">
          <node concept="3u3nmq" id="f" role="cd27D">
            <property role="3u3nmv" value="5717188120685503707" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <node concept="XkiVB" id="g" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="i" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CellModel_DiagramConnector$xL" />
            <node concept="2YIFZM" id="k" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="m" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
                <node concept="cd27G" id="r" role="lGtFl">
                  <node concept="3u3nmq" id="s" role="cd27D">
                    <property role="3u3nmv" value="5717188120685503707" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="n" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
                <node concept="cd27G" id="t" role="lGtFl">
                  <node concept="3u3nmq" id="u" role="cd27D">
                    <property role="3u3nmv" value="5717188120685503707" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="o" role="37wK5m">
                <property role="1adDun" value="0x58940e88f3ef74c9L" />
                <node concept="cd27G" id="v" role="lGtFl">
                  <node concept="3u3nmq" id="w" role="cd27D">
                    <property role="3u3nmv" value="5717188120685503707" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="p" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.CellModel_DiagramConnector" />
                <node concept="cd27G" id="x" role="lGtFl">
                  <node concept="3u3nmq" id="y" role="cd27D">
                    <property role="3u3nmv" value="5717188120685503707" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="q" role="lGtFl">
                <node concept="3u3nmq" id="z" role="cd27D">
                  <property role="3u3nmv" value="5717188120685503707" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l" role="lGtFl">
              <node concept="3u3nmq" id="$" role="cd27D">
                <property role="3u3nmv" value="5717188120685503707" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j" role="lGtFl">
            <node concept="3u3nmq" id="_" role="cd27D">
              <property role="3u3nmv" value="5717188120685503707" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="A" role="cd27D">
            <property role="3u3nmv" value="5717188120685503707" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c" role="1B3o_S">
        <node concept="cd27G" id="B" role="lGtFl">
          <node concept="3u3nmq" id="C" role="cd27D">
            <property role="3u3nmv" value="5717188120685503707" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="d" role="lGtFl">
        <node concept="3u3nmq" id="D" role="cd27D">
          <property role="3u3nmv" value="5717188120685503707" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="E" role="lGtFl">
        <node concept="3u3nmq" id="F" role="cd27D">
          <property role="3u3nmv" value="5717188120685503707" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5" role="lGtFl">
      <node concept="3u3nmq" id="G" role="cd27D">
        <property role="3u3nmv" value="5717188120685503707" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="H">
    <property role="TrG5h" value="CellModel_Diagram_Constraints" />
    <node concept="3Tm1VV" id="I" role="1B3o_S">
      <node concept="cd27G" id="N" role="lGtFl">
        <node concept="3u3nmq" id="O" role="cd27D">
          <property role="3u3nmv" value="5717188120684762327" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="J" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="P" role="lGtFl">
        <node concept="3u3nmq" id="Q" role="cd27D">
          <property role="3u3nmv" value="5717188120684762327" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="K" role="jymVt">
      <node concept="3cqZAl" id="R" role="3clF45">
        <node concept="cd27G" id="V" role="lGtFl">
          <node concept="3u3nmq" id="W" role="cd27D">
            <property role="3u3nmv" value="5717188120684762327" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="S" role="3clF47">
        <node concept="XkiVB" id="X" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="Z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CellModel_Diagram$zA" />
            <node concept="2YIFZM" id="11" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="13" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
                <node concept="cd27G" id="18" role="lGtFl">
                  <node concept="3u3nmq" id="19" role="cd27D">
                    <property role="3u3nmv" value="5717188120684762327" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="14" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
                <node concept="cd27G" id="1a" role="lGtFl">
                  <node concept="3u3nmq" id="1b" role="cd27D">
                    <property role="3u3nmv" value="5717188120684762327" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="15" role="37wK5m">
                <property role="1adDun" value="0x57869048dc89fbf7L" />
                <node concept="cd27G" id="1c" role="lGtFl">
                  <node concept="3u3nmq" id="1d" role="cd27D">
                    <property role="3u3nmv" value="5717188120684762327" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="16" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.CellModel_Diagram" />
                <node concept="cd27G" id="1e" role="lGtFl">
                  <node concept="3u3nmq" id="1f" role="cd27D">
                    <property role="3u3nmv" value="5717188120684762327" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17" role="lGtFl">
                <node concept="3u3nmq" id="1g" role="cd27D">
                  <property role="3u3nmv" value="5717188120684762327" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12" role="lGtFl">
              <node concept="3u3nmq" id="1h" role="cd27D">
                <property role="3u3nmv" value="5717188120684762327" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10" role="lGtFl">
            <node concept="3u3nmq" id="1i" role="cd27D">
              <property role="3u3nmv" value="5717188120684762327" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Y" role="lGtFl">
          <node concept="3u3nmq" id="1j" role="cd27D">
            <property role="3u3nmv" value="5717188120684762327" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="T" role="1B3o_S">
        <node concept="cd27G" id="1k" role="lGtFl">
          <node concept="3u3nmq" id="1l" role="cd27D">
            <property role="3u3nmv" value="5717188120684762327" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="U" role="lGtFl">
        <node concept="3u3nmq" id="1m" role="cd27D">
          <property role="3u3nmv" value="5717188120684762327" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="L" role="jymVt">
      <node concept="cd27G" id="1n" role="lGtFl">
        <node concept="3u3nmq" id="1o" role="cd27D">
          <property role="3u3nmv" value="5717188120684762327" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="M" role="lGtFl">
      <node concept="3u3nmq" id="1p" role="cd27D">
        <property role="3u3nmv" value="5717188120684762327" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1q">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1r" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1s" role="1B3o_S" />
    <node concept="3clFbW" id="1t" role="jymVt">
      <node concept="3cqZAl" id="1w" role="3clF45" />
      <node concept="3Tm1VV" id="1x" role="1B3o_S" />
      <node concept="3clFbS" id="1y" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1u" role="jymVt" />
    <node concept="3clFb_" id="1v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1$" role="1B3o_S" />
      <node concept="3uibUv" id="1_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1A" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1C" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1B" role="3clF47">
        <node concept="1_3QMa" id="1D" role="3cqZAp">
          <node concept="37vLTw" id="1F" role="1_3QMn">
            <ref role="3cqZAo" node="1A" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1G" role="1_3QMm">
            <node concept="3clFbS" id="1O" role="1pnPq1">
              <node concept="3cpWs6" id="1Q" role="3cqZAp">
                <node concept="1nCR9W" id="1R" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.diagram.constraints.PropertyArgument_Constraints" />
                  <node concept="3uibUv" id="1S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1P" role="1pnPq6">
              <ref role="3gnhBz" to="gbdf:fQU43XL8M5" resolve="PropertyArgument" />
            </node>
          </node>
          <node concept="1pnPoh" id="1H" role="1_3QMm">
            <node concept="3clFbS" id="1T" role="1pnPq1">
              <node concept="3cpWs6" id="1V" role="3cqZAp">
                <node concept="1nCR9W" id="1W" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.diagram.constraints.LinkArgument_Constraints" />
                  <node concept="3uibUv" id="1X" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1U" role="1pnPq6">
              <ref role="3gnhBz" to="gbdf:fQU43XxJAR" resolve="LinkArgument" />
            </node>
          </node>
          <node concept="1pnPoh" id="1I" role="1_3QMm">
            <node concept="3clFbS" id="1Y" role="1pnPq1">
              <node concept="3cpWs6" id="20" role="3cqZAp">
                <node concept="1nCR9W" id="21" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.diagram.constraints.FigureParameterMapping_Constraints" />
                  <node concept="3uibUv" id="22" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1Z" role="1pnPq6">
              <ref role="3gnhBz" to="gbdf:WK6Z46DXv7" resolve="FigureParameterMapping" />
            </node>
          </node>
          <node concept="1pnPoh" id="1J" role="1_3QMm">
            <node concept="3clFbS" id="23" role="1pnPq1">
              <node concept="3cpWs6" id="25" role="3cqZAp">
                <node concept="1nCR9W" id="26" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.diagram.constraints.CellModel_Diagram_Constraints" />
                  <node concept="3uibUv" id="27" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="24" role="1pnPq6">
              <ref role="3gnhBz" to="gbdf:5u6$4zsyvJR" resolve="CellModel_Diagram" />
            </node>
          </node>
          <node concept="1pnPoh" id="1K" role="1_3QMm">
            <node concept="3clFbS" id="28" role="1pnPq1">
              <node concept="3cpWs6" id="2a" role="3cqZAp">
                <node concept="1nCR9W" id="2b" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.diagram.constraints.CellModel_DiagramConnector_Constraints" />
                  <node concept="3uibUv" id="2c" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="29" role="1pnPq6">
              <ref role="3gnhBz" to="gbdf:5yk3CzNVRj9" resolve="CellModel_DiagramConnector" />
            </node>
          </node>
          <node concept="1pnPoh" id="1L" role="1_3QMm">
            <node concept="3clFbS" id="2d" role="1pnPq1">
              <node concept="3cpWs6" id="2f" role="3cqZAp">
                <node concept="1nCR9W" id="2g" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.diagram.constraints.ThisEditorNodeExpression_Constraints" />
                  <node concept="3uibUv" id="2h" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2e" role="1pnPq6">
              <ref role="3gnhBz" to="gbdf:2NgG6tkGBSJ" resolve="ThisEditorNodeExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="1M" role="1_3QMm">
            <node concept="3clFbS" id="2i" role="1pnPq1">
              <node concept="3cpWs6" id="2k" role="3cqZAp">
                <node concept="1nCR9W" id="2l" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.diagram.constraints.CreationActionReference_Constraints" />
                  <node concept="3uibUv" id="2m" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2j" role="1pnPq6">
              <ref role="3gnhBz" to="gbdf:5JruEV1dOnD" resolve="CreationActionReference" />
            </node>
          </node>
          <node concept="3clFbS" id="1N" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1E" role="3cqZAp">
          <node concept="2ShNRf" id="2n" role="3cqZAk">
            <node concept="1pGfFk" id="2o" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="2p" role="37wK5m">
                <ref role="3cqZAo" node="1A" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2q">
    <property role="3GE5qa" value="Palette" />
    <property role="TrG5h" value="CreationActionReference_Constraints" />
    <node concept="3Tm1VV" id="2r" role="1B3o_S">
      <node concept="cd27G" id="2x" role="lGtFl">
        <node concept="3u3nmq" id="2y" role="cd27D">
          <property role="3u3nmv" value="6194248980633825077" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2s" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="2z" role="lGtFl">
        <node concept="3u3nmq" id="2$" role="cd27D">
          <property role="3u3nmv" value="6194248980633825077" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2t" role="jymVt">
      <node concept="3cqZAl" id="2_" role="3clF45">
        <node concept="cd27G" id="2D" role="lGtFl">
          <node concept="3u3nmq" id="2E" role="cd27D">
            <property role="3u3nmv" value="6194248980633825077" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2A" role="3clF47">
        <node concept="XkiVB" id="2F" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="2H" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CreationActionReference$34" />
            <node concept="2YIFZM" id="2J" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="2L" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
                <node concept="cd27G" id="2Q" role="lGtFl">
                  <node concept="3u3nmq" id="2R" role="cd27D">
                    <property role="3u3nmv" value="6194248980633825077" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="2M" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
                <node concept="cd27G" id="2S" role="lGtFl">
                  <node concept="3u3nmq" id="2T" role="cd27D">
                    <property role="3u3nmv" value="6194248980633825077" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="2N" role="37wK5m">
                <property role="1adDun" value="0x5bdb7aaec13745e9L" />
                <node concept="cd27G" id="2U" role="lGtFl">
                  <node concept="3u3nmq" id="2V" role="cd27D">
                    <property role="3u3nmv" value="6194248980633825077" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2O" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.CreationActionReference" />
                <node concept="cd27G" id="2W" role="lGtFl">
                  <node concept="3u3nmq" id="2X" role="cd27D">
                    <property role="3u3nmv" value="6194248980633825077" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2P" role="lGtFl">
                <node concept="3u3nmq" id="2Y" role="cd27D">
                  <property role="3u3nmv" value="6194248980633825077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2K" role="lGtFl">
              <node concept="3u3nmq" id="2Z" role="cd27D">
                <property role="3u3nmv" value="6194248980633825077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2I" role="lGtFl">
            <node concept="3u3nmq" id="30" role="cd27D">
              <property role="3u3nmv" value="6194248980633825077" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2G" role="lGtFl">
          <node concept="3u3nmq" id="31" role="cd27D">
            <property role="3u3nmv" value="6194248980633825077" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2B" role="1B3o_S">
        <node concept="cd27G" id="32" role="lGtFl">
          <node concept="3u3nmq" id="33" role="cd27D">
            <property role="3u3nmv" value="6194248980633825077" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2C" role="lGtFl">
        <node concept="3u3nmq" id="34" role="cd27D">
          <property role="3u3nmv" value="6194248980633825077" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2u" role="jymVt">
      <node concept="cd27G" id="35" role="lGtFl">
        <node concept="3u3nmq" id="36" role="cd27D">
          <property role="3u3nmv" value="6194248980633825077" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="37" role="1B3o_S">
        <node concept="cd27G" id="3c" role="lGtFl">
          <node concept="3u3nmq" id="3d" role="cd27D">
            <property role="3u3nmv" value="6194248980633825077" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="38" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3e" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="3h" role="lGtFl">
            <node concept="3u3nmq" id="3i" role="cd27D">
              <property role="3u3nmv" value="6194248980633825077" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="3f" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="3j" role="lGtFl">
            <node concept="3u3nmq" id="3k" role="cd27D">
              <property role="3u3nmv" value="6194248980633825077" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3g" role="lGtFl">
          <node concept="3u3nmq" id="3l" role="cd27D">
            <property role="3u3nmv" value="6194248980633825077" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="39" role="3clF47">
        <node concept="3cpWs8" id="3m" role="3cqZAp">
          <node concept="3cpWsn" id="3r" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="3t" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="3w" role="lGtFl">
                <node concept="3u3nmq" id="3x" role="cd27D">
                  <property role="3u3nmv" value="6194248980633825077" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3u" role="33vP2m">
              <node concept="YeOm9" id="3y" role="2ShVmc">
                <node concept="1Y3b0j" id="3$" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="3A" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="elementsCreation$F2XG" />
                    <node concept="2YIFZM" id="3G" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="3I" role="37wK5m">
                        <property role="1adDun" value="0x6106f6117a7442d1L" />
                        <node concept="cd27G" id="3O" role="lGtFl">
                          <node concept="3u3nmq" id="3P" role="cd27D">
                            <property role="3u3nmv" value="6194248980633825077" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="3J" role="37wK5m">
                        <property role="1adDun" value="0x80deedc5c602bfd1L" />
                        <node concept="cd27G" id="3Q" role="lGtFl">
                          <node concept="3u3nmq" id="3R" role="cd27D">
                            <property role="3u3nmv" value="6194248980633825077" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="3K" role="37wK5m">
                        <property role="1adDun" value="0x5bdb7aaec13745e9L" />
                        <node concept="cd27G" id="3S" role="lGtFl">
                          <node concept="3u3nmq" id="3T" role="cd27D">
                            <property role="3u3nmv" value="6194248980633825077" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="3L" role="37wK5m">
                        <property role="1adDun" value="0x5bdb7aaec13ef3f4L" />
                        <node concept="cd27G" id="3U" role="lGtFl">
                          <node concept="3u3nmq" id="3V" role="cd27D">
                            <property role="3u3nmv" value="6194248980633825077" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3M" role="37wK5m">
                        <property role="Xl_RC" value="elementsCreation" />
                        <node concept="cd27G" id="3W" role="lGtFl">
                          <node concept="3u3nmq" id="3X" role="cd27D">
                            <property role="3u3nmv" value="6194248980633825077" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3N" role="lGtFl">
                        <node concept="3u3nmq" id="3Y" role="cd27D">
                          <property role="3u3nmv" value="6194248980633825077" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3H" role="lGtFl">
                      <node concept="3u3nmq" id="3Z" role="cd27D">
                        <property role="3u3nmv" value="6194248980633825077" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3B" role="1B3o_S">
                    <node concept="cd27G" id="40" role="lGtFl">
                      <node concept="3u3nmq" id="41" role="cd27D">
                        <property role="3u3nmv" value="6194248980633825077" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="3C" role="37wK5m">
                    <node concept="cd27G" id="42" role="lGtFl">
                      <node concept="3u3nmq" id="43" role="cd27D">
                        <property role="3u3nmv" value="6194248980633825077" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="3D" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="44" role="1B3o_S">
                      <node concept="cd27G" id="49" role="lGtFl">
                        <node concept="3u3nmq" id="4a" role="cd27D">
                          <property role="3u3nmv" value="6194248980633825077" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="45" role="3clF45">
                      <node concept="cd27G" id="4b" role="lGtFl">
                        <node concept="3u3nmq" id="4c" role="cd27D">
                          <property role="3u3nmv" value="6194248980633825077" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="46" role="3clF47">
                      <node concept="3clFbF" id="4d" role="3cqZAp">
                        <node concept="3clFbT" id="4f" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="4h" role="lGtFl">
                            <node concept="3u3nmq" id="4i" role="cd27D">
                              <property role="3u3nmv" value="6194248980633825077" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4g" role="lGtFl">
                          <node concept="3u3nmq" id="4j" role="cd27D">
                            <property role="3u3nmv" value="6194248980633825077" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4e" role="lGtFl">
                        <node concept="3u3nmq" id="4k" role="cd27D">
                          <property role="3u3nmv" value="6194248980633825077" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="47" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="4l" role="lGtFl">
                        <node concept="3u3nmq" id="4m" role="cd27D">
                          <property role="3u3nmv" value="6194248980633825077" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="48" role="lGtFl">
                      <node concept="3u3nmq" id="4n" role="cd27D">
                        <property role="3u3nmv" value="6194248980633825077" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="3E" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="4o" role="1B3o_S">
                      <node concept="cd27G" id="4u" role="lGtFl">
                        <node concept="3u3nmq" id="4v" role="cd27D">
                          <property role="3u3nmv" value="6194248980633825077" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="4p" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="4w" role="lGtFl">
                        <node concept="3u3nmq" id="4x" role="cd27D">
                          <property role="3u3nmv" value="6194248980633825077" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="4y" role="lGtFl">
                        <node concept="3u3nmq" id="4z" role="cd27D">
                          <property role="3u3nmv" value="6194248980633825077" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4r" role="3clF47">
                      <node concept="3cpWs6" id="4$" role="3cqZAp">
                        <node concept="2ShNRf" id="4A" role="3cqZAk">
                          <node concept="YeOm9" id="4C" role="2ShVmc">
                            <node concept="1Y3b0j" id="4E" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="4G" role="1B3o_S">
                                <node concept="cd27G" id="4K" role="lGtFl">
                                  <node concept="3u3nmq" id="4L" role="cd27D">
                                    <property role="3u3nmv" value="6194248980633825077" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="4H" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="4M" role="1B3o_S">
                                  <node concept="cd27G" id="4R" role="lGtFl">
                                    <node concept="3u3nmq" id="4S" role="cd27D">
                                      <property role="3u3nmv" value="6194248980633825077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4N" role="3clF47">
                                  <node concept="3cpWs6" id="4T" role="3cqZAp">
                                    <node concept="1dyn4i" id="4V" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="4X" role="1dyrYi">
                                        <node concept="1pGfFk" id="4Z" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="51" role="37wK5m">
                                            <property role="Xl_RC" value="r:1af2ba06-e725-4940-9c06-d6b80c641b75(jetbrains.mps.lang.editor.diagram.constraints)" />
                                            <node concept="cd27G" id="54" role="lGtFl">
                                              <node concept="3u3nmq" id="55" role="cd27D">
                                                <property role="3u3nmv" value="6194248980633825077" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="52" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582822533" />
                                            <node concept="cd27G" id="56" role="lGtFl">
                                              <node concept="3u3nmq" id="57" role="cd27D">
                                                <property role="3u3nmv" value="6194248980633825077" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="53" role="lGtFl">
                                            <node concept="3u3nmq" id="58" role="cd27D">
                                              <property role="3u3nmv" value="6194248980633825077" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="50" role="lGtFl">
                                          <node concept="3u3nmq" id="59" role="cd27D">
                                            <property role="3u3nmv" value="6194248980633825077" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4Y" role="lGtFl">
                                        <node concept="3u3nmq" id="5a" role="cd27D">
                                          <property role="3u3nmv" value="6194248980633825077" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4W" role="lGtFl">
                                      <node concept="3u3nmq" id="5b" role="cd27D">
                                        <property role="3u3nmv" value="6194248980633825077" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4U" role="lGtFl">
                                    <node concept="3u3nmq" id="5c" role="cd27D">
                                      <property role="3u3nmv" value="6194248980633825077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="4O" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="5d" role="lGtFl">
                                    <node concept="3u3nmq" id="5e" role="cd27D">
                                      <property role="3u3nmv" value="6194248980633825077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4P" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="5f" role="lGtFl">
                                    <node concept="3u3nmq" id="5g" role="cd27D">
                                      <property role="3u3nmv" value="6194248980633825077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4Q" role="lGtFl">
                                  <node concept="3u3nmq" id="5h" role="cd27D">
                                    <property role="3u3nmv" value="6194248980633825077" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="4I" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="5i" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="5o" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="5q" role="lGtFl">
                                      <node concept="3u3nmq" id="5r" role="cd27D">
                                        <property role="3u3nmv" value="6194248980633825077" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="5p" role="lGtFl">
                                    <node concept="3u3nmq" id="5s" role="cd27D">
                                      <property role="3u3nmv" value="6194248980633825077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="5j" role="1B3o_S">
                                  <node concept="cd27G" id="5t" role="lGtFl">
                                    <node concept="3u3nmq" id="5u" role="cd27D">
                                      <property role="3u3nmv" value="6194248980633825077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="5k" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="5v" role="lGtFl">
                                    <node concept="3u3nmq" id="5w" role="cd27D">
                                      <property role="3u3nmv" value="6194248980633825077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5l" role="3clF47">
                                  <node concept="3cpWs8" id="5x" role="3cqZAp">
                                    <node concept="3cpWsn" id="5B" role="3cpWs9">
                                      <property role="TrG5h" value="enclosingNode" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3Tqbb2" id="5D" role="1tU5fm">
                                        <node concept="cd27G" id="5G" role="lGtFl">
                                          <node concept="3u3nmq" id="5H" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582822643" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1eOMI4" id="5E" role="33vP2m">
                                        <node concept="3K4zz7" id="5I" role="1eOMHV">
                                          <node concept="1DoJHT" id="5K" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="5O" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="5P" role="1EMhIo">
                                              <ref role="3cqZAo" node="5i" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="5Q" role="lGtFl">
                                              <node concept="3u3nmq" id="5R" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822633" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="5L" role="3K4Cdx">
                                            <node concept="1DoJHT" id="5S" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <node concept="3uibUv" id="5V" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="5W" role="1EMhIo">
                                                <ref role="3cqZAo" node="5i" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="5X" role="lGtFl">
                                                <node concept="3u3nmq" id="5Y" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822635" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="5T" role="2OqNvi">
                                              <node concept="cd27G" id="5Z" role="lGtFl">
                                                <node concept="3u3nmq" id="60" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822636" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="5U" role="lGtFl">
                                              <node concept="3u3nmq" id="61" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822634" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="5M" role="3K4GZi">
                                            <node concept="1DoJHT" id="62" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <node concept="3uibUv" id="65" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="66" role="1EMhIo">
                                                <ref role="3cqZAo" node="5i" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="67" role="lGtFl">
                                                <node concept="3u3nmq" id="68" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822638" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="63" role="2OqNvi">
                                              <node concept="cd27G" id="69" role="lGtFl">
                                                <node concept="3u3nmq" id="6a" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822639" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="64" role="lGtFl">
                                              <node concept="3u3nmq" id="6b" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822637" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="5N" role="lGtFl">
                                            <node concept="3u3nmq" id="6c" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582822632" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="5J" role="lGtFl">
                                          <node concept="3u3nmq" id="6d" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582822631" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="5F" role="lGtFl">
                                        <node concept="3u3nmq" id="6e" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582822642" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5C" role="lGtFl">
                                      <node concept="3u3nmq" id="6f" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582822641" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="5y" role="3cqZAp">
                                    <node concept="3cpWsn" id="6g" role="3cpWs9">
                                      <property role="TrG5h" value="creationBlocks" />
                                      <node concept="_YKpA" id="6i" role="1tU5fm">
                                        <node concept="3Tqbb2" id="6l" role="_ZDj9">
                                          <node concept="cd27G" id="6n" role="lGtFl">
                                            <node concept="3u3nmq" id="6o" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582822538" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="6m" role="lGtFl">
                                          <node concept="3u3nmq" id="6p" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582822537" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="6j" role="33vP2m">
                                        <node concept="Tc6Ow" id="6q" role="2ShVmc">
                                          <node concept="3Tqbb2" id="6s" role="HW$YZ">
                                            <node concept="cd27G" id="6u" role="lGtFl">
                                              <node concept="3u3nmq" id="6v" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822541" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="6t" role="lGtFl">
                                            <node concept="3u3nmq" id="6w" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582822540" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="6r" role="lGtFl">
                                          <node concept="3u3nmq" id="6x" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582822539" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="6k" role="lGtFl">
                                        <node concept="3u3nmq" id="6y" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582822536" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="6h" role="lGtFl">
                                      <node concept="3u3nmq" id="6z" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582822535" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5z" role="3cqZAp">
                                    <node concept="2OqwBi" id="6$" role="3clFbG">
                                      <node concept="37vLTw" id="6A" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6g" resolve="creationBlocks" />
                                        <node concept="cd27G" id="6D" role="lGtFl">
                                          <node concept="3u3nmq" id="6E" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582822544" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="X8dFx" id="6B" role="2OqNvi">
                                        <node concept="2OqwBi" id="6F" role="25WWJ7">
                                          <node concept="3Tsc0h" id="6H" role="2OqNvi">
                                            <ref role="3TtcxE" to="gbdf:7rLMM2UuxKP" resolve="elementsCreation" />
                                            <node concept="cd27G" id="6K" role="lGtFl">
                                              <node concept="3u3nmq" id="6L" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822547" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1PxgMI" id="6I" role="2Oq$k0">
                                            <node concept="2OqwBi" id="6M" role="1m5AlR">
                                              <node concept="37vLTw" id="6P" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5B" resolve="enclosingNode" />
                                                <node concept="cd27G" id="6S" role="lGtFl">
                                                  <node concept="3u3nmq" id="6T" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582822644" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="6Q" role="2OqNvi">
                                                <node concept="cd27G" id="6U" role="lGtFl">
                                                  <node concept="3u3nmq" id="6V" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582822551" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="6R" role="lGtFl">
                                                <node concept="3u3nmq" id="6W" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822549" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="6N" role="3oSUPX">
                                              <ref role="cht4Q" to="gbdf:5u6$4zsyvJR" resolve="CellModel_Diagram" />
                                              <node concept="cd27G" id="6X" role="lGtFl">
                                                <node concept="3u3nmq" id="6Y" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822552" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="6O" role="lGtFl">
                                              <node concept="3u3nmq" id="6Z" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822548" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="6J" role="lGtFl">
                                            <node concept="3u3nmq" id="70" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582822546" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="6G" role="lGtFl">
                                          <node concept="3u3nmq" id="71" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582822545" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="6C" role="lGtFl">
                                        <node concept="3u3nmq" id="72" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582822543" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="6_" role="lGtFl">
                                      <node concept="3u3nmq" id="73" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582822542" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5$" role="3cqZAp">
                                    <node concept="2OqwBi" id="74" role="3clFbG">
                                      <node concept="37vLTw" id="76" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6g" resolve="creationBlocks" />
                                        <node concept="cd27G" id="79" role="lGtFl">
                                          <node concept="3u3nmq" id="7a" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582822555" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="X8dFx" id="77" role="2OqNvi">
                                        <node concept="2OqwBi" id="7b" role="25WWJ7">
                                          <node concept="1PxgMI" id="7d" role="2Oq$k0">
                                            <node concept="2OqwBi" id="7g" role="1m5AlR">
                                              <node concept="37vLTw" id="7j" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5B" resolve="enclosingNode" />
                                                <node concept="cd27G" id="7m" role="lGtFl">
                                                  <node concept="3u3nmq" id="7n" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582822645" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="7k" role="2OqNvi">
                                                <node concept="cd27G" id="7o" role="lGtFl">
                                                  <node concept="3u3nmq" id="7p" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582822561" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="7l" role="lGtFl">
                                                <node concept="3u3nmq" id="7q" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822559" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="7h" role="3oSUPX">
                                              <ref role="cht4Q" to="gbdf:5u6$4zsyvJR" resolve="CellModel_Diagram" />
                                              <node concept="cd27G" id="7r" role="lGtFl">
                                                <node concept="3u3nmq" id="7s" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822562" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="7i" role="lGtFl">
                                              <node concept="3u3nmq" id="7t" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822558" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="7e" role="2OqNvi">
                                            <ref role="3TtcxE" to="gbdf:ObbTRzsnlh" resolve="connectorCreation" />
                                            <node concept="cd27G" id="7u" role="lGtFl">
                                              <node concept="3u3nmq" id="7v" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822563" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="7f" role="lGtFl">
                                            <node concept="3u3nmq" id="7w" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582822557" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="7c" role="lGtFl">
                                          <node concept="3u3nmq" id="7x" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582822556" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="78" role="lGtFl">
                                        <node concept="3u3nmq" id="7y" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582822554" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="75" role="lGtFl">
                                      <node concept="3u3nmq" id="7z" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582822553" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5_" role="3cqZAp">
                                    <node concept="2ShNRf" id="7$" role="3clFbG">
                                      <node concept="YeOm9" id="7A" role="2ShVmc">
                                        <node concept="1Y3b0j" id="7C" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
                                          <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
                                          <node concept="3Tm1VV" id="7E" role="1B3o_S">
                                            <node concept="cd27G" id="7I" role="lGtFl">
                                              <node concept="3u3nmq" id="7J" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822568" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="7F" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getReferenceText" />
                                            <node concept="3Tm1VV" id="7K" role="1B3o_S">
                                              <node concept="cd27G" id="7Q" role="lGtFl">
                                                <node concept="3u3nmq" id="7R" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822570" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="7L" role="3clF46">
                                              <property role="TrG5h" value="target" />
                                              <node concept="3Tqbb2" id="7S" role="1tU5fm">
                                                <node concept="cd27G" id="7V" role="lGtFl">
                                                  <node concept="3u3nmq" id="7W" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582822572" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2AHcQZ" id="7T" role="2AJF6D">
                                                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                                <node concept="cd27G" id="7X" role="lGtFl">
                                                  <node concept="3u3nmq" id="7Y" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582822573" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="7U" role="lGtFl">
                                                <node concept="3u3nmq" id="7Z" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822571" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="17QB3L" id="7M" role="3clF45">
                                              <node concept="cd27G" id="80" role="lGtFl">
                                                <node concept="3u3nmq" id="81" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822574" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="7N" role="2AJF6D">
                                              <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                              <node concept="cd27G" id="82" role="lGtFl">
                                                <node concept="3u3nmq" id="83" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822575" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="7O" role="3clF47">
                                              <node concept="3clFbF" id="84" role="3cqZAp">
                                                <node concept="2OqwBi" id="86" role="3clFbG">
                                                  <node concept="2JrnkZ" id="88" role="2Oq$k0">
                                                    <node concept="37vLTw" id="8b" role="2JrQYb">
                                                      <ref role="3cqZAo" node="7L" resolve="target" />
                                                      <node concept="cd27G" id="8d" role="lGtFl">
                                                        <node concept="3u3nmq" id="8e" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582822580" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="8c" role="lGtFl">
                                                      <node concept="3u3nmq" id="8f" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582822579" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="89" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                                                    <node concept="cd27G" id="8g" role="lGtFl">
                                                      <node concept="3u3nmq" id="8h" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582822581" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="8a" role="lGtFl">
                                                    <node concept="3u3nmq" id="8i" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582822578" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="87" role="lGtFl">
                                                  <node concept="3u3nmq" id="8j" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582822577" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="85" role="lGtFl">
                                                <node concept="3u3nmq" id="8k" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822576" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="7P" role="lGtFl">
                                              <node concept="3u3nmq" id="8l" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822569" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="7G" role="37wK5m">
                                            <ref role="3cqZAo" node="6g" resolve="creationBlocks" />
                                            <node concept="cd27G" id="8m" role="lGtFl">
                                              <node concept="3u3nmq" id="8n" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822582" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="7H" role="lGtFl">
                                            <node concept="3u3nmq" id="8o" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582822567" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="7D" role="lGtFl">
                                          <node concept="3u3nmq" id="8p" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582822566" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="7B" role="lGtFl">
                                        <node concept="3u3nmq" id="8q" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582822565" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="7_" role="lGtFl">
                                      <node concept="3u3nmq" id="8r" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582822564" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="5A" role="lGtFl">
                                    <node concept="3u3nmq" id="8s" role="cd27D">
                                      <property role="3u3nmv" value="6194248980633825077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5m" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="8t" role="lGtFl">
                                    <node concept="3u3nmq" id="8u" role="cd27D">
                                      <property role="3u3nmv" value="6194248980633825077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="5n" role="lGtFl">
                                  <node concept="3u3nmq" id="8v" role="cd27D">
                                    <property role="3u3nmv" value="6194248980633825077" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="4J" role="lGtFl">
                                <node concept="3u3nmq" id="8w" role="cd27D">
                                  <property role="3u3nmv" value="6194248980633825077" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="4F" role="lGtFl">
                              <node concept="3u3nmq" id="8x" role="cd27D">
                                <property role="3u3nmv" value="6194248980633825077" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4D" role="lGtFl">
                            <node concept="3u3nmq" id="8y" role="cd27D">
                              <property role="3u3nmv" value="6194248980633825077" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4B" role="lGtFl">
                          <node concept="3u3nmq" id="8z" role="cd27D">
                            <property role="3u3nmv" value="6194248980633825077" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4_" role="lGtFl">
                        <node concept="3u3nmq" id="8$" role="cd27D">
                          <property role="3u3nmv" value="6194248980633825077" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4s" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="8_" role="lGtFl">
                        <node concept="3u3nmq" id="8A" role="cd27D">
                          <property role="3u3nmv" value="6194248980633825077" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4t" role="lGtFl">
                      <node concept="3u3nmq" id="8B" role="cd27D">
                        <property role="3u3nmv" value="6194248980633825077" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3F" role="lGtFl">
                    <node concept="3u3nmq" id="8C" role="cd27D">
                      <property role="3u3nmv" value="6194248980633825077" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3_" role="lGtFl">
                  <node concept="3u3nmq" id="8D" role="cd27D">
                    <property role="3u3nmv" value="6194248980633825077" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3z" role="lGtFl">
                <node concept="3u3nmq" id="8E" role="cd27D">
                  <property role="3u3nmv" value="6194248980633825077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3v" role="lGtFl">
              <node concept="3u3nmq" id="8F" role="cd27D">
                <property role="3u3nmv" value="6194248980633825077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3s" role="lGtFl">
            <node concept="3u3nmq" id="8G" role="cd27D">
              <property role="3u3nmv" value="6194248980633825077" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3n" role="3cqZAp">
          <node concept="3cpWsn" id="8H" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="8J" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="8M" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="8P" role="lGtFl">
                  <node concept="3u3nmq" id="8Q" role="cd27D">
                    <property role="3u3nmv" value="6194248980633825077" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="8N" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="8R" role="lGtFl">
                  <node concept="3u3nmq" id="8S" role="cd27D">
                    <property role="3u3nmv" value="6194248980633825077" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8O" role="lGtFl">
                <node concept="3u3nmq" id="8T" role="cd27D">
                  <property role="3u3nmv" value="6194248980633825077" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="8K" role="33vP2m">
              <node concept="1pGfFk" id="8U" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="8W" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="8Z" role="lGtFl">
                    <node concept="3u3nmq" id="90" role="cd27D">
                      <property role="3u3nmv" value="6194248980633825077" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8X" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="91" role="lGtFl">
                    <node concept="3u3nmq" id="92" role="cd27D">
                      <property role="3u3nmv" value="6194248980633825077" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8Y" role="lGtFl">
                  <node concept="3u3nmq" id="93" role="cd27D">
                    <property role="3u3nmv" value="6194248980633825077" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8V" role="lGtFl">
                <node concept="3u3nmq" id="94" role="cd27D">
                  <property role="3u3nmv" value="6194248980633825077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8L" role="lGtFl">
              <node concept="3u3nmq" id="95" role="cd27D">
                <property role="3u3nmv" value="6194248980633825077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8I" role="lGtFl">
            <node concept="3u3nmq" id="96" role="cd27D">
              <property role="3u3nmv" value="6194248980633825077" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3o" role="3cqZAp">
          <node concept="2OqwBi" id="97" role="3clFbG">
            <node concept="37vLTw" id="99" role="2Oq$k0">
              <ref role="3cqZAo" node="8H" resolve="references" />
              <node concept="cd27G" id="9c" role="lGtFl">
                <node concept="3u3nmq" id="9d" role="cd27D">
                  <property role="3u3nmv" value="6194248980633825077" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9a" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="9e" role="37wK5m">
                <node concept="37vLTw" id="9h" role="2Oq$k0">
                  <ref role="3cqZAo" node="3r" resolve="d0" />
                  <node concept="cd27G" id="9k" role="lGtFl">
                    <node concept="3u3nmq" id="9l" role="cd27D">
                      <property role="3u3nmv" value="6194248980633825077" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9i" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="9m" role="lGtFl">
                    <node concept="3u3nmq" id="9n" role="cd27D">
                      <property role="3u3nmv" value="6194248980633825077" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9j" role="lGtFl">
                  <node concept="3u3nmq" id="9o" role="cd27D">
                    <property role="3u3nmv" value="6194248980633825077" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="9f" role="37wK5m">
                <ref role="3cqZAo" node="3r" resolve="d0" />
                <node concept="cd27G" id="9p" role="lGtFl">
                  <node concept="3u3nmq" id="9q" role="cd27D">
                    <property role="3u3nmv" value="6194248980633825077" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9g" role="lGtFl">
                <node concept="3u3nmq" id="9r" role="cd27D">
                  <property role="3u3nmv" value="6194248980633825077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9b" role="lGtFl">
              <node concept="3u3nmq" id="9s" role="cd27D">
                <property role="3u3nmv" value="6194248980633825077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="98" role="lGtFl">
            <node concept="3u3nmq" id="9t" role="cd27D">
              <property role="3u3nmv" value="6194248980633825077" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3p" role="3cqZAp">
          <node concept="37vLTw" id="9u" role="3clFbG">
            <ref role="3cqZAo" node="8H" resolve="references" />
            <node concept="cd27G" id="9w" role="lGtFl">
              <node concept="3u3nmq" id="9x" role="cd27D">
                <property role="3u3nmv" value="6194248980633825077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9v" role="lGtFl">
            <node concept="3u3nmq" id="9y" role="cd27D">
              <property role="3u3nmv" value="6194248980633825077" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3q" role="lGtFl">
          <node concept="3u3nmq" id="9z" role="cd27D">
            <property role="3u3nmv" value="6194248980633825077" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9$" role="lGtFl">
          <node concept="3u3nmq" id="9_" role="cd27D">
            <property role="3u3nmv" value="6194248980633825077" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3b" role="lGtFl">
        <node concept="3u3nmq" id="9A" role="cd27D">
          <property role="3u3nmv" value="6194248980633825077" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2w" role="lGtFl">
      <node concept="3u3nmq" id="9B" role="cd27D">
        <property role="3u3nmv" value="6194248980633825077" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9C">
    <property role="TrG5h" value="FigureParameterMapping_Constraints" />
    <node concept="3Tm1VV" id="9D" role="1B3o_S">
      <node concept="cd27G" id="9K" role="lGtFl">
        <node concept="3u3nmq" id="9L" role="cd27D">
          <property role="3u3nmv" value="1491555030355943098" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="9E" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="9M" role="lGtFl">
        <node concept="3u3nmq" id="9N" role="cd27D">
          <property role="3u3nmv" value="1491555030355943098" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="9F" role="jymVt">
      <node concept="3cqZAl" id="9O" role="3clF45">
        <node concept="cd27G" id="9S" role="lGtFl">
          <node concept="3u3nmq" id="9T" role="cd27D">
            <property role="3u3nmv" value="1491555030355943098" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9P" role="3clF47">
        <node concept="XkiVB" id="9U" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="9W" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FigureParameterMapping$U0" />
            <node concept="2YIFZM" id="9Y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="a0" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
                <node concept="cd27G" id="a5" role="lGtFl">
                  <node concept="3u3nmq" id="a6" role="cd27D">
                    <property role="3u3nmv" value="1491555030355943098" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="a1" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
                <node concept="cd27G" id="a7" role="lGtFl">
                  <node concept="3u3nmq" id="a8" role="cd27D">
                    <property role="3u3nmv" value="1491555030355943098" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="a2" role="37wK5m">
                <property role="1adDun" value="0xf301bf106a7d7c7L" />
                <node concept="cd27G" id="a9" role="lGtFl">
                  <node concept="3u3nmq" id="aa" role="cd27D">
                    <property role="3u3nmv" value="1491555030355943098" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="a3" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.FigureParameterMapping" />
                <node concept="cd27G" id="ab" role="lGtFl">
                  <node concept="3u3nmq" id="ac" role="cd27D">
                    <property role="3u3nmv" value="1491555030355943098" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a4" role="lGtFl">
                <node concept="3u3nmq" id="ad" role="cd27D">
                  <property role="3u3nmv" value="1491555030355943098" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9Z" role="lGtFl">
              <node concept="3u3nmq" id="ae" role="cd27D">
                <property role="3u3nmv" value="1491555030355943098" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9X" role="lGtFl">
            <node concept="3u3nmq" id="af" role="cd27D">
              <property role="3u3nmv" value="1491555030355943098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9V" role="lGtFl">
          <node concept="3u3nmq" id="ag" role="cd27D">
            <property role="3u3nmv" value="1491555030355943098" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9Q" role="1B3o_S">
        <node concept="cd27G" id="ah" role="lGtFl">
          <node concept="3u3nmq" id="ai" role="cd27D">
            <property role="3u3nmv" value="1491555030355943098" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9R" role="lGtFl">
        <node concept="3u3nmq" id="aj" role="cd27D">
          <property role="3u3nmv" value="1491555030355943098" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9G" role="jymVt">
      <node concept="cd27G" id="ak" role="lGtFl">
        <node concept="3u3nmq" id="al" role="cd27D">
          <property role="3u3nmv" value="1491555030355943098" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="am" role="1B3o_S">
        <node concept="cd27G" id="ar" role="lGtFl">
          <node concept="3u3nmq" id="as" role="cd27D">
            <property role="3u3nmv" value="1491555030355943098" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="an" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="at" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="aw" role="lGtFl">
            <node concept="3u3nmq" id="ax" role="cd27D">
              <property role="3u3nmv" value="1491555030355943098" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="au" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="ay" role="lGtFl">
            <node concept="3u3nmq" id="az" role="cd27D">
              <property role="3u3nmv" value="1491555030355943098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="av" role="lGtFl">
          <node concept="3u3nmq" id="a$" role="cd27D">
            <property role="3u3nmv" value="1491555030355943098" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ao" role="3clF47">
        <node concept="3clFbF" id="a_" role="3cqZAp">
          <node concept="2ShNRf" id="aB" role="3clFbG">
            <node concept="YeOm9" id="aD" role="2ShVmc">
              <node concept="1Y3b0j" id="aF" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="aH" role="1B3o_S">
                  <node concept="cd27G" id="aM" role="lGtFl">
                    <node concept="3u3nmq" id="aN" role="cd27D">
                      <property role="3u3nmv" value="1491555030355943098" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="aI" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="aO" role="1B3o_S">
                    <node concept="cd27G" id="aV" role="lGtFl">
                      <node concept="3u3nmq" id="aW" role="cd27D">
                        <property role="3u3nmv" value="1491555030355943098" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="aP" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="aX" role="lGtFl">
                      <node concept="3u3nmq" id="aY" role="cd27D">
                        <property role="3u3nmv" value="1491555030355943098" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="aQ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="aZ" role="lGtFl">
                      <node concept="3u3nmq" id="b0" role="cd27D">
                        <property role="3u3nmv" value="1491555030355943098" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="aR" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="b1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="b4" role="lGtFl">
                        <node concept="3u3nmq" id="b5" role="cd27D">
                          <property role="3u3nmv" value="1491555030355943098" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="b2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="b6" role="lGtFl">
                        <node concept="3u3nmq" id="b7" role="cd27D">
                          <property role="3u3nmv" value="1491555030355943098" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="b3" role="lGtFl">
                      <node concept="3u3nmq" id="b8" role="cd27D">
                        <property role="3u3nmv" value="1491555030355943098" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="aS" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="b9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="bc" role="lGtFl">
                        <node concept="3u3nmq" id="bd" role="cd27D">
                          <property role="3u3nmv" value="1491555030355943098" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ba" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="be" role="lGtFl">
                        <node concept="3u3nmq" id="bf" role="cd27D">
                          <property role="3u3nmv" value="1491555030355943098" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bb" role="lGtFl">
                      <node concept="3u3nmq" id="bg" role="cd27D">
                        <property role="3u3nmv" value="1491555030355943098" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="aT" role="3clF47">
                    <node concept="3cpWs8" id="bh" role="3cqZAp">
                      <node concept="3cpWsn" id="bn" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="bp" role="1tU5fm">
                          <node concept="cd27G" id="bs" role="lGtFl">
                            <node concept="3u3nmq" id="bt" role="cd27D">
                              <property role="3u3nmv" value="1491555030355943098" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="bq" role="33vP2m">
                          <ref role="37wK5l" node="9I" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="bu" role="37wK5m">
                            <node concept="37vLTw" id="bz" role="2Oq$k0">
                              <ref role="3cqZAo" node="aR" resolve="context" />
                              <node concept="cd27G" id="bA" role="lGtFl">
                                <node concept="3u3nmq" id="bB" role="cd27D">
                                  <property role="3u3nmv" value="1491555030355943098" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="b$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="bC" role="lGtFl">
                                <node concept="3u3nmq" id="bD" role="cd27D">
                                  <property role="3u3nmv" value="1491555030355943098" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="b_" role="lGtFl">
                              <node concept="3u3nmq" id="bE" role="cd27D">
                                <property role="3u3nmv" value="1491555030355943098" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bv" role="37wK5m">
                            <node concept="37vLTw" id="bF" role="2Oq$k0">
                              <ref role="3cqZAo" node="aR" resolve="context" />
                              <node concept="cd27G" id="bI" role="lGtFl">
                                <node concept="3u3nmq" id="bJ" role="cd27D">
                                  <property role="3u3nmv" value="1491555030355943098" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="bG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="bK" role="lGtFl">
                                <node concept="3u3nmq" id="bL" role="cd27D">
                                  <property role="3u3nmv" value="1491555030355943098" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bH" role="lGtFl">
                              <node concept="3u3nmq" id="bM" role="cd27D">
                                <property role="3u3nmv" value="1491555030355943098" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bw" role="37wK5m">
                            <node concept="37vLTw" id="bN" role="2Oq$k0">
                              <ref role="3cqZAo" node="aR" resolve="context" />
                              <node concept="cd27G" id="bQ" role="lGtFl">
                                <node concept="3u3nmq" id="bR" role="cd27D">
                                  <property role="3u3nmv" value="1491555030355943098" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="bO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="bS" role="lGtFl">
                                <node concept="3u3nmq" id="bT" role="cd27D">
                                  <property role="3u3nmv" value="1491555030355943098" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bP" role="lGtFl">
                              <node concept="3u3nmq" id="bU" role="cd27D">
                                <property role="3u3nmv" value="1491555030355943098" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bx" role="37wK5m">
                            <node concept="37vLTw" id="bV" role="2Oq$k0">
                              <ref role="3cqZAo" node="aR" resolve="context" />
                              <node concept="cd27G" id="bY" role="lGtFl">
                                <node concept="3u3nmq" id="bZ" role="cd27D">
                                  <property role="3u3nmv" value="1491555030355943098" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="bW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="c0" role="lGtFl">
                                <node concept="3u3nmq" id="c1" role="cd27D">
                                  <property role="3u3nmv" value="1491555030355943098" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bX" role="lGtFl">
                              <node concept="3u3nmq" id="c2" role="cd27D">
                                <property role="3u3nmv" value="1491555030355943098" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="by" role="lGtFl">
                            <node concept="3u3nmq" id="c3" role="cd27D">
                              <property role="3u3nmv" value="1491555030355943098" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="br" role="lGtFl">
                          <node concept="3u3nmq" id="c4" role="cd27D">
                            <property role="3u3nmv" value="1491555030355943098" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bo" role="lGtFl">
                        <node concept="3u3nmq" id="c5" role="cd27D">
                          <property role="3u3nmv" value="1491555030355943098" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bi" role="3cqZAp">
                      <node concept="cd27G" id="c6" role="lGtFl">
                        <node concept="3u3nmq" id="c7" role="cd27D">
                          <property role="3u3nmv" value="1491555030355943098" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="bj" role="3cqZAp">
                      <node concept="3clFbS" id="c8" role="3clFbx">
                        <node concept="3clFbF" id="cb" role="3cqZAp">
                          <node concept="2OqwBi" id="cd" role="3clFbG">
                            <node concept="37vLTw" id="cf" role="2Oq$k0">
                              <ref role="3cqZAo" node="aS" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="ci" role="lGtFl">
                                <node concept="3u3nmq" id="cj" role="cd27D">
                                  <property role="3u3nmv" value="1491555030355943098" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="ck" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="cm" role="1dyrYi">
                                  <node concept="1pGfFk" id="co" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="cq" role="37wK5m">
                                      <property role="Xl_RC" value="r:1af2ba06-e725-4940-9c06-d6b80c641b75(jetbrains.mps.lang.editor.diagram.constraints)" />
                                      <node concept="cd27G" id="ct" role="lGtFl">
                                        <node concept="3u3nmq" id="cu" role="cd27D">
                                          <property role="3u3nmv" value="1491555030355943098" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="cr" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565015" />
                                      <node concept="cd27G" id="cv" role="lGtFl">
                                        <node concept="3u3nmq" id="cw" role="cd27D">
                                          <property role="3u3nmv" value="1491555030355943098" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="cs" role="lGtFl">
                                      <node concept="3u3nmq" id="cx" role="cd27D">
                                        <property role="3u3nmv" value="1491555030355943098" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="cp" role="lGtFl">
                                    <node concept="3u3nmq" id="cy" role="cd27D">
                                      <property role="3u3nmv" value="1491555030355943098" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="cn" role="lGtFl">
                                  <node concept="3u3nmq" id="cz" role="cd27D">
                                    <property role="3u3nmv" value="1491555030355943098" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="cl" role="lGtFl">
                                <node concept="3u3nmq" id="c$" role="cd27D">
                                  <property role="3u3nmv" value="1491555030355943098" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ch" role="lGtFl">
                              <node concept="3u3nmq" id="c_" role="cd27D">
                                <property role="3u3nmv" value="1491555030355943098" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ce" role="lGtFl">
                            <node concept="3u3nmq" id="cA" role="cd27D">
                              <property role="3u3nmv" value="1491555030355943098" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cc" role="lGtFl">
                          <node concept="3u3nmq" id="cB" role="cd27D">
                            <property role="3u3nmv" value="1491555030355943098" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="c9" role="3clFbw">
                        <node concept="3y3z36" id="cC" role="3uHU7w">
                          <node concept="10Nm6u" id="cF" role="3uHU7w">
                            <node concept="cd27G" id="cI" role="lGtFl">
                              <node concept="3u3nmq" id="cJ" role="cd27D">
                                <property role="3u3nmv" value="1491555030355943098" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="cG" role="3uHU7B">
                            <ref role="3cqZAo" node="aS" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="cK" role="lGtFl">
                              <node concept="3u3nmq" id="cL" role="cd27D">
                                <property role="3u3nmv" value="1491555030355943098" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cH" role="lGtFl">
                            <node concept="3u3nmq" id="cM" role="cd27D">
                              <property role="3u3nmv" value="1491555030355943098" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cD" role="3uHU7B">
                          <node concept="37vLTw" id="cN" role="3fr31v">
                            <ref role="3cqZAo" node="bn" resolve="result" />
                            <node concept="cd27G" id="cP" role="lGtFl">
                              <node concept="3u3nmq" id="cQ" role="cd27D">
                                <property role="3u3nmv" value="1491555030355943098" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cO" role="lGtFl">
                            <node concept="3u3nmq" id="cR" role="cd27D">
                              <property role="3u3nmv" value="1491555030355943098" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cE" role="lGtFl">
                          <node concept="3u3nmq" id="cS" role="cd27D">
                            <property role="3u3nmv" value="1491555030355943098" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ca" role="lGtFl">
                        <node concept="3u3nmq" id="cT" role="cd27D">
                          <property role="3u3nmv" value="1491555030355943098" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bk" role="3cqZAp">
                      <node concept="cd27G" id="cU" role="lGtFl">
                        <node concept="3u3nmq" id="cV" role="cd27D">
                          <property role="3u3nmv" value="1491555030355943098" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="bl" role="3cqZAp">
                      <node concept="37vLTw" id="cW" role="3clFbG">
                        <ref role="3cqZAo" node="bn" resolve="result" />
                        <node concept="cd27G" id="cY" role="lGtFl">
                          <node concept="3u3nmq" id="cZ" role="cd27D">
                            <property role="3u3nmv" value="1491555030355943098" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cX" role="lGtFl">
                        <node concept="3u3nmq" id="d0" role="cd27D">
                          <property role="3u3nmv" value="1491555030355943098" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bm" role="lGtFl">
                      <node concept="3u3nmq" id="d1" role="cd27D">
                        <property role="3u3nmv" value="1491555030355943098" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aU" role="lGtFl">
                    <node concept="3u3nmq" id="d2" role="cd27D">
                      <property role="3u3nmv" value="1491555030355943098" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aJ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="d3" role="lGtFl">
                    <node concept="3u3nmq" id="d4" role="cd27D">
                      <property role="3u3nmv" value="1491555030355943098" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aK" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="d5" role="lGtFl">
                    <node concept="3u3nmq" id="d6" role="cd27D">
                      <property role="3u3nmv" value="1491555030355943098" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aL" role="lGtFl">
                  <node concept="3u3nmq" id="d7" role="cd27D">
                    <property role="3u3nmv" value="1491555030355943098" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aG" role="lGtFl">
                <node concept="3u3nmq" id="d8" role="cd27D">
                  <property role="3u3nmv" value="1491555030355943098" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aE" role="lGtFl">
              <node concept="3u3nmq" id="d9" role="cd27D">
                <property role="3u3nmv" value="1491555030355943098" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aC" role="lGtFl">
            <node concept="3u3nmq" id="da" role="cd27D">
              <property role="3u3nmv" value="1491555030355943098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aA" role="lGtFl">
          <node concept="3u3nmq" id="db" role="cd27D">
            <property role="3u3nmv" value="1491555030355943098" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ap" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="dc" role="lGtFl">
          <node concept="3u3nmq" id="dd" role="cd27D">
            <property role="3u3nmv" value="1491555030355943098" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aq" role="lGtFl">
        <node concept="3u3nmq" id="de" role="cd27D">
          <property role="3u3nmv" value="1491555030355943098" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9I" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="df" role="3clF45">
        <node concept="cd27G" id="dn" role="lGtFl">
          <node concept="3u3nmq" id="do" role="cd27D">
            <property role="3u3nmv" value="1491555030355943098" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dg" role="1B3o_S">
        <node concept="cd27G" id="dp" role="lGtFl">
          <node concept="3u3nmq" id="dq" role="cd27D">
            <property role="3u3nmv" value="1491555030355943098" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dh" role="3clF47">
        <node concept="3clFbF" id="dr" role="3cqZAp">
          <node concept="2OqwBi" id="dt" role="3clFbG">
            <node concept="37vLTw" id="dv" role="2Oq$k0">
              <ref role="3cqZAo" node="dj" resolve="parentNode" />
              <node concept="cd27G" id="dy" role="lGtFl">
                <node concept="3u3nmq" id="dz" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565019" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="dw" role="2OqNvi">
              <node concept="chp4Y" id="d$" role="cj9EA">
                <ref role="cht4Q" to="gbdf:WK6Z46CMrx" resolve="CellModel_DiagramNode" />
                <node concept="cd27G" id="dA" role="lGtFl">
                  <node concept="3u3nmq" id="dB" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565021" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d_" role="lGtFl">
                <node concept="3u3nmq" id="dC" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565020" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dx" role="lGtFl">
              <node concept="3u3nmq" id="dD" role="cd27D">
                <property role="3u3nmv" value="1227128029536565018" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="du" role="lGtFl">
            <node concept="3u3nmq" id="dE" role="cd27D">
              <property role="3u3nmv" value="1227128029536565017" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ds" role="lGtFl">
          <node concept="3u3nmq" id="dF" role="cd27D">
            <property role="3u3nmv" value="1227128029536565016" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="di" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="dG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="dI" role="lGtFl">
            <node concept="3u3nmq" id="dJ" role="cd27D">
              <property role="3u3nmv" value="1491555030355943098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dH" role="lGtFl">
          <node concept="3u3nmq" id="dK" role="cd27D">
            <property role="3u3nmv" value="1491555030355943098" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dj" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="dL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="dN" role="lGtFl">
            <node concept="3u3nmq" id="dO" role="cd27D">
              <property role="3u3nmv" value="1491555030355943098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dM" role="lGtFl">
          <node concept="3u3nmq" id="dP" role="cd27D">
            <property role="3u3nmv" value="1491555030355943098" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dk" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="dQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="dS" role="lGtFl">
            <node concept="3u3nmq" id="dT" role="cd27D">
              <property role="3u3nmv" value="1491555030355943098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dR" role="lGtFl">
          <node concept="3u3nmq" id="dU" role="cd27D">
            <property role="3u3nmv" value="1491555030355943098" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dl" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="dV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="dX" role="lGtFl">
            <node concept="3u3nmq" id="dY" role="cd27D">
              <property role="3u3nmv" value="1491555030355943098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dW" role="lGtFl">
          <node concept="3u3nmq" id="dZ" role="cd27D">
            <property role="3u3nmv" value="1491555030355943098" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dm" role="lGtFl">
        <node concept="3u3nmq" id="e0" role="cd27D">
          <property role="3u3nmv" value="1491555030355943098" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="9J" role="lGtFl">
      <node concept="3u3nmq" id="e1" role="cd27D">
        <property role="3u3nmv" value="1491555030355943098" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="e2">
    <node concept="39e2AJ" id="e3" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="e4" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="e5" role="39e2AY">
          <ref role="39e2AS" node="1q" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e6">
    <property role="TrG5h" value="LinkArgument_Constraints" />
    <node concept="3Tm1VV" id="e7" role="1B3o_S">
      <node concept="cd27G" id="ed" role="lGtFl">
        <node concept="3u3nmq" id="ee" role="cd27D">
          <property role="3u3nmv" value="3748979635598885879" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="e8" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="ef" role="lGtFl">
        <node concept="3u3nmq" id="eg" role="cd27D">
          <property role="3u3nmv" value="3748979635598885879" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="e9" role="jymVt">
      <node concept="3cqZAl" id="eh" role="3clF45">
        <node concept="cd27G" id="el" role="lGtFl">
          <node concept="3u3nmq" id="em" role="cd27D">
            <property role="3u3nmv" value="3748979635598885879" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ei" role="3clF47">
        <node concept="XkiVB" id="en" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="ep" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkArgument$sw" />
            <node concept="2YIFZM" id="er" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="et" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
                <node concept="cd27G" id="ey" role="lGtFl">
                  <node concept="3u3nmq" id="ez" role="cd27D">
                    <property role="3u3nmv" value="3748979635598885879" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="eu" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
                <node concept="cd27G" id="e$" role="lGtFl">
                  <node concept="3u3nmq" id="e_" role="cd27D">
                    <property role="3u3nmv" value="3748979635598885879" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="ev" role="37wK5m">
                <property role="1adDun" value="0x3f6e840fd86f9b7L" />
                <node concept="cd27G" id="eA" role="lGtFl">
                  <node concept="3u3nmq" id="eB" role="cd27D">
                    <property role="3u3nmv" value="3748979635598885879" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="ew" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.LinkArgument" />
                <node concept="cd27G" id="eC" role="lGtFl">
                  <node concept="3u3nmq" id="eD" role="cd27D">
                    <property role="3u3nmv" value="3748979635598885879" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ex" role="lGtFl">
                <node concept="3u3nmq" id="eE" role="cd27D">
                  <property role="3u3nmv" value="3748979635598885879" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="es" role="lGtFl">
              <node concept="3u3nmq" id="eF" role="cd27D">
                <property role="3u3nmv" value="3748979635598885879" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eq" role="lGtFl">
            <node concept="3u3nmq" id="eG" role="cd27D">
              <property role="3u3nmv" value="3748979635598885879" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eo" role="lGtFl">
          <node concept="3u3nmq" id="eH" role="cd27D">
            <property role="3u3nmv" value="3748979635598885879" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ej" role="1B3o_S">
        <node concept="cd27G" id="eI" role="lGtFl">
          <node concept="3u3nmq" id="eJ" role="cd27D">
            <property role="3u3nmv" value="3748979635598885879" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ek" role="lGtFl">
        <node concept="3u3nmq" id="eK" role="cd27D">
          <property role="3u3nmv" value="3748979635598885879" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ea" role="jymVt">
      <node concept="cd27G" id="eL" role="lGtFl">
        <node concept="3u3nmq" id="eM" role="cd27D">
          <property role="3u3nmv" value="3748979635598885879" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="eb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="eN" role="1B3o_S">
        <node concept="cd27G" id="eS" role="lGtFl">
          <node concept="3u3nmq" id="eT" role="cd27D">
            <property role="3u3nmv" value="3748979635598885879" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eO" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="eU" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="eX" role="lGtFl">
            <node concept="3u3nmq" id="eY" role="cd27D">
              <property role="3u3nmv" value="3748979635598885879" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="eV" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="eZ" role="lGtFl">
            <node concept="3u3nmq" id="f0" role="cd27D">
              <property role="3u3nmv" value="3748979635598885879" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eW" role="lGtFl">
          <node concept="3u3nmq" id="f1" role="cd27D">
            <property role="3u3nmv" value="3748979635598885879" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eP" role="3clF47">
        <node concept="3cpWs8" id="f2" role="3cqZAp">
          <node concept="3cpWsn" id="f7" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="f9" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="fc" role="lGtFl">
                <node concept="3u3nmq" id="fd" role="cd27D">
                  <property role="3u3nmv" value="3748979635598885879" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="fa" role="33vP2m">
              <node concept="YeOm9" id="fe" role="2ShVmc">
                <node concept="1Y3b0j" id="fg" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="fi" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="link$GF0u" />
                    <node concept="2YIFZM" id="fo" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="fq" role="37wK5m">
                        <property role="1adDun" value="0x6106f6117a7442d1L" />
                        <node concept="cd27G" id="fw" role="lGtFl">
                          <node concept="3u3nmq" id="fx" role="cd27D">
                            <property role="3u3nmv" value="3748979635598885879" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="fr" role="37wK5m">
                        <property role="1adDun" value="0x80deedc5c602bfd1L" />
                        <node concept="cd27G" id="fy" role="lGtFl">
                          <node concept="3u3nmq" id="fz" role="cd27D">
                            <property role="3u3nmv" value="3748979635598885879" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="fs" role="37wK5m">
                        <property role="1adDun" value="0x3f6e840fd86f9b7L" />
                        <node concept="cd27G" id="f$" role="lGtFl">
                          <node concept="3u3nmq" id="f_" role="cd27D">
                            <property role="3u3nmv" value="3748979635598885879" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ft" role="37wK5m">
                        <property role="1adDun" value="0x3f6e840fdc4a7a7L" />
                        <node concept="cd27G" id="fA" role="lGtFl">
                          <node concept="3u3nmq" id="fB" role="cd27D">
                            <property role="3u3nmv" value="3748979635598885879" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="fu" role="37wK5m">
                        <property role="Xl_RC" value="link" />
                        <node concept="cd27G" id="fC" role="lGtFl">
                          <node concept="3u3nmq" id="fD" role="cd27D">
                            <property role="3u3nmv" value="3748979635598885879" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fv" role="lGtFl">
                        <node concept="3u3nmq" id="fE" role="cd27D">
                          <property role="3u3nmv" value="3748979635598885879" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fp" role="lGtFl">
                      <node concept="3u3nmq" id="fF" role="cd27D">
                        <property role="3u3nmv" value="3748979635598885879" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="fj" role="1B3o_S">
                    <node concept="cd27G" id="fG" role="lGtFl">
                      <node concept="3u3nmq" id="fH" role="cd27D">
                        <property role="3u3nmv" value="3748979635598885879" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="fk" role="37wK5m">
                    <node concept="cd27G" id="fI" role="lGtFl">
                      <node concept="3u3nmq" id="fJ" role="cd27D">
                        <property role="3u3nmv" value="3748979635598885879" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="fl" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="fK" role="1B3o_S">
                      <node concept="cd27G" id="fP" role="lGtFl">
                        <node concept="3u3nmq" id="fQ" role="cd27D">
                          <property role="3u3nmv" value="3748979635598885879" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="fL" role="3clF45">
                      <node concept="cd27G" id="fR" role="lGtFl">
                        <node concept="3u3nmq" id="fS" role="cd27D">
                          <property role="3u3nmv" value="3748979635598885879" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="fM" role="3clF47">
                      <node concept="3clFbF" id="fT" role="3cqZAp">
                        <node concept="3clFbT" id="fV" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="fX" role="lGtFl">
                            <node concept="3u3nmq" id="fY" role="cd27D">
                              <property role="3u3nmv" value="3748979635598885879" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fW" role="lGtFl">
                          <node concept="3u3nmq" id="fZ" role="cd27D">
                            <property role="3u3nmv" value="3748979635598885879" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fU" role="lGtFl">
                        <node concept="3u3nmq" id="g0" role="cd27D">
                          <property role="3u3nmv" value="3748979635598885879" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="g1" role="lGtFl">
                        <node concept="3u3nmq" id="g2" role="cd27D">
                          <property role="3u3nmv" value="3748979635598885879" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fO" role="lGtFl">
                      <node concept="3u3nmq" id="g3" role="cd27D">
                        <property role="3u3nmv" value="3748979635598885879" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="fm" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="g4" role="1B3o_S">
                      <node concept="cd27G" id="ga" role="lGtFl">
                        <node concept="3u3nmq" id="gb" role="cd27D">
                          <property role="3u3nmv" value="3748979635598885879" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="g5" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="gc" role="lGtFl">
                        <node concept="3u3nmq" id="gd" role="cd27D">
                          <property role="3u3nmv" value="3748979635598885879" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="g6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="ge" role="lGtFl">
                        <node concept="3u3nmq" id="gf" role="cd27D">
                          <property role="3u3nmv" value="3748979635598885879" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="g7" role="3clF47">
                      <node concept="3cpWs6" id="gg" role="3cqZAp">
                        <node concept="2ShNRf" id="gi" role="3cqZAk">
                          <node concept="YeOm9" id="gk" role="2ShVmc">
                            <node concept="1Y3b0j" id="gm" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="go" role="1B3o_S">
                                <node concept="cd27G" id="gs" role="lGtFl">
                                  <node concept="3u3nmq" id="gt" role="cd27D">
                                    <property role="3u3nmv" value="3748979635598885879" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="gp" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="gu" role="1B3o_S">
                                  <node concept="cd27G" id="gz" role="lGtFl">
                                    <node concept="3u3nmq" id="g$" role="cd27D">
                                      <property role="3u3nmv" value="3748979635598885879" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="gv" role="3clF47">
                                  <node concept="3cpWs6" id="g_" role="3cqZAp">
                                    <node concept="1dyn4i" id="gB" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="gD" role="1dyrYi">
                                        <node concept="1pGfFk" id="gF" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="gH" role="37wK5m">
                                            <property role="Xl_RC" value="r:1af2ba06-e725-4940-9c06-d6b80c641b75(jetbrains.mps.lang.editor.diagram.constraints)" />
                                            <node concept="cd27G" id="gK" role="lGtFl">
                                              <node concept="3u3nmq" id="gL" role="cd27D">
                                                <property role="3u3nmv" value="3748979635598885879" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="gI" role="37wK5m">
                                            <property role="Xl_RC" value="3748979635598885882" />
                                            <node concept="cd27G" id="gM" role="lGtFl">
                                              <node concept="3u3nmq" id="gN" role="cd27D">
                                                <property role="3u3nmv" value="3748979635598885879" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gJ" role="lGtFl">
                                            <node concept="3u3nmq" id="gO" role="cd27D">
                                              <property role="3u3nmv" value="3748979635598885879" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gG" role="lGtFl">
                                          <node concept="3u3nmq" id="gP" role="cd27D">
                                            <property role="3u3nmv" value="3748979635598885879" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gE" role="lGtFl">
                                        <node concept="3u3nmq" id="gQ" role="cd27D">
                                          <property role="3u3nmv" value="3748979635598885879" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gC" role="lGtFl">
                                      <node concept="3u3nmq" id="gR" role="cd27D">
                                        <property role="3u3nmv" value="3748979635598885879" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gA" role="lGtFl">
                                    <node concept="3u3nmq" id="gS" role="cd27D">
                                      <property role="3u3nmv" value="3748979635598885879" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="gw" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="gT" role="lGtFl">
                                    <node concept="3u3nmq" id="gU" role="cd27D">
                                      <property role="3u3nmv" value="3748979635598885879" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gx" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="gV" role="lGtFl">
                                    <node concept="3u3nmq" id="gW" role="cd27D">
                                      <property role="3u3nmv" value="3748979635598885879" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="gy" role="lGtFl">
                                  <node concept="3u3nmq" id="gX" role="cd27D">
                                    <property role="3u3nmv" value="3748979635598885879" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="gq" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="gY" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="h4" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="h6" role="lGtFl">
                                      <node concept="3u3nmq" id="h7" role="cd27D">
                                        <property role="3u3nmv" value="3748979635598885879" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="h5" role="lGtFl">
                                    <node concept="3u3nmq" id="h8" role="cd27D">
                                      <property role="3u3nmv" value="3748979635598885879" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="gZ" role="1B3o_S">
                                  <node concept="cd27G" id="h9" role="lGtFl">
                                    <node concept="3u3nmq" id="ha" role="cd27D">
                                      <property role="3u3nmv" value="3748979635598885879" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="h0" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="hb" role="lGtFl">
                                    <node concept="3u3nmq" id="hc" role="cd27D">
                                      <property role="3u3nmv" value="3748979635598885879" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="h1" role="3clF47">
                                  <node concept="3cpWs8" id="hd" role="3cqZAp">
                                    <node concept="3cpWsn" id="hg" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="hi" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="hl" role="lGtFl">
                                          <node concept="3u3nmq" id="hm" role="cd27D">
                                            <property role="3u3nmv" value="3748979635598885882" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="hj" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="hn" role="37wK5m">
                                          <node concept="37vLTw" id="hs" role="2Oq$k0">
                                            <ref role="3cqZAo" node="gY" resolve="_context" />
                                            <node concept="cd27G" id="hv" role="lGtFl">
                                              <node concept="3u3nmq" id="hw" role="cd27D">
                                                <property role="3u3nmv" value="3748979635598885882" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="ht" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="hx" role="lGtFl">
                                              <node concept="3u3nmq" id="hy" role="cd27D">
                                                <property role="3u3nmv" value="3748979635598885882" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="hu" role="lGtFl">
                                            <node concept="3u3nmq" id="hz" role="cd27D">
                                              <property role="3u3nmv" value="3748979635598885882" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="ho" role="37wK5m">
                                          <node concept="liA8E" id="h$" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="hB" role="lGtFl">
                                              <node concept="3u3nmq" id="hC" role="cd27D">
                                                <property role="3u3nmv" value="3748979635598885882" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="h_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="gY" resolve="_context" />
                                            <node concept="cd27G" id="hD" role="lGtFl">
                                              <node concept="3u3nmq" id="hE" role="cd27D">
                                                <property role="3u3nmv" value="3748979635598885882" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="hA" role="lGtFl">
                                            <node concept="3u3nmq" id="hF" role="cd27D">
                                              <property role="3u3nmv" value="3748979635598885882" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="hp" role="37wK5m">
                                          <node concept="37vLTw" id="hG" role="2Oq$k0">
                                            <ref role="3cqZAo" node="gY" resolve="_context" />
                                            <node concept="cd27G" id="hJ" role="lGtFl">
                                              <node concept="3u3nmq" id="hK" role="cd27D">
                                                <property role="3u3nmv" value="3748979635598885882" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="hH" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="hL" role="lGtFl">
                                              <node concept="3u3nmq" id="hM" role="cd27D">
                                                <property role="3u3nmv" value="3748979635598885882" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="hI" role="lGtFl">
                                            <node concept="3u3nmq" id="hN" role="cd27D">
                                              <property role="3u3nmv" value="3748979635598885882" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="hq" role="37wK5m">
                                          <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                          <node concept="cd27G" id="hO" role="lGtFl">
                                            <node concept="3u3nmq" id="hP" role="cd27D">
                                              <property role="3u3nmv" value="3748979635598885882" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="hr" role="lGtFl">
                                          <node concept="3u3nmq" id="hQ" role="cd27D">
                                            <property role="3u3nmv" value="3748979635598885882" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="hk" role="lGtFl">
                                        <node concept="3u3nmq" id="hR" role="cd27D">
                                          <property role="3u3nmv" value="3748979635598885882" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="hh" role="lGtFl">
                                      <node concept="3u3nmq" id="hS" role="cd27D">
                                        <property role="3u3nmv" value="3748979635598885882" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="he" role="3cqZAp">
                                    <node concept="3K4zz7" id="hT" role="3cqZAk">
                                      <node concept="2ShNRf" id="hV" role="3K4E3e">
                                        <node concept="1pGfFk" id="hZ" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="i1" role="lGtFl">
                                            <node concept="3u3nmq" id="i2" role="cd27D">
                                              <property role="3u3nmv" value="3748979635598885882" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="i0" role="lGtFl">
                                          <node concept="3u3nmq" id="i3" role="cd27D">
                                            <property role="3u3nmv" value="3748979635598885882" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="hW" role="3K4GZi">
                                        <ref role="3cqZAo" node="hg" resolve="scope" />
                                        <node concept="cd27G" id="i4" role="lGtFl">
                                          <node concept="3u3nmq" id="i5" role="cd27D">
                                            <property role="3u3nmv" value="3748979635598885882" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="hX" role="3K4Cdx">
                                        <node concept="10Nm6u" id="i6" role="3uHU7w">
                                          <node concept="cd27G" id="i9" role="lGtFl">
                                            <node concept="3u3nmq" id="ia" role="cd27D">
                                              <property role="3u3nmv" value="3748979635598885882" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="i7" role="3uHU7B">
                                          <ref role="3cqZAo" node="hg" resolve="scope" />
                                          <node concept="cd27G" id="ib" role="lGtFl">
                                            <node concept="3u3nmq" id="ic" role="cd27D">
                                              <property role="3u3nmv" value="3748979635598885882" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="i8" role="lGtFl">
                                          <node concept="3u3nmq" id="id" role="cd27D">
                                            <property role="3u3nmv" value="3748979635598885882" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="hY" role="lGtFl">
                                        <node concept="3u3nmq" id="ie" role="cd27D">
                                          <property role="3u3nmv" value="3748979635598885882" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="hU" role="lGtFl">
                                      <node concept="3u3nmq" id="if" role="cd27D">
                                        <property role="3u3nmv" value="3748979635598885882" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="hf" role="lGtFl">
                                    <node concept="3u3nmq" id="ig" role="cd27D">
                                      <property role="3u3nmv" value="3748979635598885879" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="h2" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="ih" role="lGtFl">
                                    <node concept="3u3nmq" id="ii" role="cd27D">
                                      <property role="3u3nmv" value="3748979635598885879" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="h3" role="lGtFl">
                                  <node concept="3u3nmq" id="ij" role="cd27D">
                                    <property role="3u3nmv" value="3748979635598885879" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="gr" role="lGtFl">
                                <node concept="3u3nmq" id="ik" role="cd27D">
                                  <property role="3u3nmv" value="3748979635598885879" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="gn" role="lGtFl">
                              <node concept="3u3nmq" id="il" role="cd27D">
                                <property role="3u3nmv" value="3748979635598885879" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gl" role="lGtFl">
                            <node concept="3u3nmq" id="im" role="cd27D">
                              <property role="3u3nmv" value="3748979635598885879" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gj" role="lGtFl">
                          <node concept="3u3nmq" id="in" role="cd27D">
                            <property role="3u3nmv" value="3748979635598885879" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gh" role="lGtFl">
                        <node concept="3u3nmq" id="io" role="cd27D">
                          <property role="3u3nmv" value="3748979635598885879" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="g8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="ip" role="lGtFl">
                        <node concept="3u3nmq" id="iq" role="cd27D">
                          <property role="3u3nmv" value="3748979635598885879" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="g9" role="lGtFl">
                      <node concept="3u3nmq" id="ir" role="cd27D">
                        <property role="3u3nmv" value="3748979635598885879" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fn" role="lGtFl">
                    <node concept="3u3nmq" id="is" role="cd27D">
                      <property role="3u3nmv" value="3748979635598885879" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fh" role="lGtFl">
                  <node concept="3u3nmq" id="it" role="cd27D">
                    <property role="3u3nmv" value="3748979635598885879" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ff" role="lGtFl">
                <node concept="3u3nmq" id="iu" role="cd27D">
                  <property role="3u3nmv" value="3748979635598885879" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fb" role="lGtFl">
              <node concept="3u3nmq" id="iv" role="cd27D">
                <property role="3u3nmv" value="3748979635598885879" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f8" role="lGtFl">
            <node concept="3u3nmq" id="iw" role="cd27D">
              <property role="3u3nmv" value="3748979635598885879" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="f3" role="3cqZAp">
          <node concept="3cpWsn" id="ix" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="iz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="iA" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="iD" role="lGtFl">
                  <node concept="3u3nmq" id="iE" role="cd27D">
                    <property role="3u3nmv" value="3748979635598885879" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="iB" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="iF" role="lGtFl">
                  <node concept="3u3nmq" id="iG" role="cd27D">
                    <property role="3u3nmv" value="3748979635598885879" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iC" role="lGtFl">
                <node concept="3u3nmq" id="iH" role="cd27D">
                  <property role="3u3nmv" value="3748979635598885879" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="i$" role="33vP2m">
              <node concept="1pGfFk" id="iI" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="iK" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="iN" role="lGtFl">
                    <node concept="3u3nmq" id="iO" role="cd27D">
                      <property role="3u3nmv" value="3748979635598885879" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="iL" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="iP" role="lGtFl">
                    <node concept="3u3nmq" id="iQ" role="cd27D">
                      <property role="3u3nmv" value="3748979635598885879" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iM" role="lGtFl">
                  <node concept="3u3nmq" id="iR" role="cd27D">
                    <property role="3u3nmv" value="3748979635598885879" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iJ" role="lGtFl">
                <node concept="3u3nmq" id="iS" role="cd27D">
                  <property role="3u3nmv" value="3748979635598885879" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i_" role="lGtFl">
              <node concept="3u3nmq" id="iT" role="cd27D">
                <property role="3u3nmv" value="3748979635598885879" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iy" role="lGtFl">
            <node concept="3u3nmq" id="iU" role="cd27D">
              <property role="3u3nmv" value="3748979635598885879" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f4" role="3cqZAp">
          <node concept="2OqwBi" id="iV" role="3clFbG">
            <node concept="37vLTw" id="iX" role="2Oq$k0">
              <ref role="3cqZAo" node="ix" resolve="references" />
              <node concept="cd27G" id="j0" role="lGtFl">
                <node concept="3u3nmq" id="j1" role="cd27D">
                  <property role="3u3nmv" value="3748979635598885879" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="j2" role="37wK5m">
                <node concept="37vLTw" id="j5" role="2Oq$k0">
                  <ref role="3cqZAo" node="f7" resolve="d0" />
                  <node concept="cd27G" id="j8" role="lGtFl">
                    <node concept="3u3nmq" id="j9" role="cd27D">
                      <property role="3u3nmv" value="3748979635598885879" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="j6" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="ja" role="lGtFl">
                    <node concept="3u3nmq" id="jb" role="cd27D">
                      <property role="3u3nmv" value="3748979635598885879" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j7" role="lGtFl">
                  <node concept="3u3nmq" id="jc" role="cd27D">
                    <property role="3u3nmv" value="3748979635598885879" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="j3" role="37wK5m">
                <ref role="3cqZAo" node="f7" resolve="d0" />
                <node concept="cd27G" id="jd" role="lGtFl">
                  <node concept="3u3nmq" id="je" role="cd27D">
                    <property role="3u3nmv" value="3748979635598885879" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j4" role="lGtFl">
                <node concept="3u3nmq" id="jf" role="cd27D">
                  <property role="3u3nmv" value="3748979635598885879" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iZ" role="lGtFl">
              <node concept="3u3nmq" id="jg" role="cd27D">
                <property role="3u3nmv" value="3748979635598885879" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iW" role="lGtFl">
            <node concept="3u3nmq" id="jh" role="cd27D">
              <property role="3u3nmv" value="3748979635598885879" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f5" role="3cqZAp">
          <node concept="37vLTw" id="ji" role="3clFbG">
            <ref role="3cqZAo" node="ix" resolve="references" />
            <node concept="cd27G" id="jk" role="lGtFl">
              <node concept="3u3nmq" id="jl" role="cd27D">
                <property role="3u3nmv" value="3748979635598885879" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jj" role="lGtFl">
            <node concept="3u3nmq" id="jm" role="cd27D">
              <property role="3u3nmv" value="3748979635598885879" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f6" role="lGtFl">
          <node concept="3u3nmq" id="jn" role="cd27D">
            <property role="3u3nmv" value="3748979635598885879" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="jo" role="lGtFl">
          <node concept="3u3nmq" id="jp" role="cd27D">
            <property role="3u3nmv" value="3748979635598885879" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eR" role="lGtFl">
        <node concept="3u3nmq" id="jq" role="cd27D">
          <property role="3u3nmv" value="3748979635598885879" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ec" role="lGtFl">
      <node concept="3u3nmq" id="jr" role="cd27D">
        <property role="3u3nmv" value="3748979635598885879" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="js">
    <property role="TrG5h" value="PropertyArgument_Constraints" />
    <node concept="3Tm1VV" id="jt" role="1B3o_S">
      <node concept="cd27G" id="jz" role="lGtFl">
        <node concept="3u3nmq" id="j$" role="cd27D">
          <property role="3u3nmv" value="3748979635598869842" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ju" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="j_" role="lGtFl">
        <node concept="3u3nmq" id="jA" role="cd27D">
          <property role="3u3nmv" value="3748979635598869842" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="jv" role="jymVt">
      <node concept="3cqZAl" id="jB" role="3clF45">
        <node concept="cd27G" id="jF" role="lGtFl">
          <node concept="3u3nmq" id="jG" role="cd27D">
            <property role="3u3nmv" value="3748979635598869842" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jC" role="3clF47">
        <node concept="XkiVB" id="jH" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="jJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyArgument$NK" />
            <node concept="2YIFZM" id="jL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="jN" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
                <node concept="cd27G" id="jS" role="lGtFl">
                  <node concept="3u3nmq" id="jT" role="cd27D">
                    <property role="3u3nmv" value="3748979635598869842" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="jO" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
                <node concept="cd27G" id="jU" role="lGtFl">
                  <node concept="3u3nmq" id="jV" role="cd27D">
                    <property role="3u3nmv" value="3748979635598869842" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="jP" role="37wK5m">
                <property role="1adDun" value="0x3f6e840fdc48c85L" />
                <node concept="cd27G" id="jW" role="lGtFl">
                  <node concept="3u3nmq" id="jX" role="cd27D">
                    <property role="3u3nmv" value="3748979635598869842" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="jQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.PropertyArgument" />
                <node concept="cd27G" id="jY" role="lGtFl">
                  <node concept="3u3nmq" id="jZ" role="cd27D">
                    <property role="3u3nmv" value="3748979635598869842" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jR" role="lGtFl">
                <node concept="3u3nmq" id="k0" role="cd27D">
                  <property role="3u3nmv" value="3748979635598869842" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jM" role="lGtFl">
              <node concept="3u3nmq" id="k1" role="cd27D">
                <property role="3u3nmv" value="3748979635598869842" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jK" role="lGtFl">
            <node concept="3u3nmq" id="k2" role="cd27D">
              <property role="3u3nmv" value="3748979635598869842" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jI" role="lGtFl">
          <node concept="3u3nmq" id="k3" role="cd27D">
            <property role="3u3nmv" value="3748979635598869842" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jD" role="1B3o_S">
        <node concept="cd27G" id="k4" role="lGtFl">
          <node concept="3u3nmq" id="k5" role="cd27D">
            <property role="3u3nmv" value="3748979635598869842" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jE" role="lGtFl">
        <node concept="3u3nmq" id="k6" role="cd27D">
          <property role="3u3nmv" value="3748979635598869842" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jw" role="jymVt">
      <node concept="cd27G" id="k7" role="lGtFl">
        <node concept="3u3nmq" id="k8" role="cd27D">
          <property role="3u3nmv" value="3748979635598869842" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="k9" role="1B3o_S">
        <node concept="cd27G" id="ke" role="lGtFl">
          <node concept="3u3nmq" id="kf" role="cd27D">
            <property role="3u3nmv" value="3748979635598869842" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ka" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="kg" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="kj" role="lGtFl">
            <node concept="3u3nmq" id="kk" role="cd27D">
              <property role="3u3nmv" value="3748979635598869842" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="kh" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="kl" role="lGtFl">
            <node concept="3u3nmq" id="km" role="cd27D">
              <property role="3u3nmv" value="3748979635598869842" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ki" role="lGtFl">
          <node concept="3u3nmq" id="kn" role="cd27D">
            <property role="3u3nmv" value="3748979635598869842" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kb" role="3clF47">
        <node concept="3cpWs8" id="ko" role="3cqZAp">
          <node concept="3cpWsn" id="kt" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="kv" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="ky" role="lGtFl">
                <node concept="3u3nmq" id="kz" role="cd27D">
                  <property role="3u3nmv" value="3748979635598869842" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="kw" role="33vP2m">
              <node concept="YeOm9" id="k$" role="2ShVmc">
                <node concept="1Y3b0j" id="kA" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="kC" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="property$Ey9S" />
                    <node concept="2YIFZM" id="kI" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="kK" role="37wK5m">
                        <property role="1adDun" value="0x6106f6117a7442d1L" />
                        <node concept="cd27G" id="kQ" role="lGtFl">
                          <node concept="3u3nmq" id="kR" role="cd27D">
                            <property role="3u3nmv" value="3748979635598869842" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="kL" role="37wK5m">
                        <property role="1adDun" value="0x80deedc5c602bfd1L" />
                        <node concept="cd27G" id="kS" role="lGtFl">
                          <node concept="3u3nmq" id="kT" role="cd27D">
                            <property role="3u3nmv" value="3748979635598869842" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="kM" role="37wK5m">
                        <property role="1adDun" value="0x3f6e840fdc48c85L" />
                        <node concept="cd27G" id="kU" role="lGtFl">
                          <node concept="3u3nmq" id="kV" role="cd27D">
                            <property role="3u3nmv" value="3748979635598869842" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="kN" role="37wK5m">
                        <property role="1adDun" value="0x3f6e840fdc4ce94L" />
                        <node concept="cd27G" id="kW" role="lGtFl">
                          <node concept="3u3nmq" id="kX" role="cd27D">
                            <property role="3u3nmv" value="3748979635598869842" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="kO" role="37wK5m">
                        <property role="Xl_RC" value="property" />
                        <node concept="cd27G" id="kY" role="lGtFl">
                          <node concept="3u3nmq" id="kZ" role="cd27D">
                            <property role="3u3nmv" value="3748979635598869842" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kP" role="lGtFl">
                        <node concept="3u3nmq" id="l0" role="cd27D">
                          <property role="3u3nmv" value="3748979635598869842" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kJ" role="lGtFl">
                      <node concept="3u3nmq" id="l1" role="cd27D">
                        <property role="3u3nmv" value="3748979635598869842" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="kD" role="1B3o_S">
                    <node concept="cd27G" id="l2" role="lGtFl">
                      <node concept="3u3nmq" id="l3" role="cd27D">
                        <property role="3u3nmv" value="3748979635598869842" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="kE" role="37wK5m">
                    <node concept="cd27G" id="l4" role="lGtFl">
                      <node concept="3u3nmq" id="l5" role="cd27D">
                        <property role="3u3nmv" value="3748979635598869842" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="kF" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="l6" role="1B3o_S">
                      <node concept="cd27G" id="lb" role="lGtFl">
                        <node concept="3u3nmq" id="lc" role="cd27D">
                          <property role="3u3nmv" value="3748979635598869842" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="l7" role="3clF45">
                      <node concept="cd27G" id="ld" role="lGtFl">
                        <node concept="3u3nmq" id="le" role="cd27D">
                          <property role="3u3nmv" value="3748979635598869842" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="l8" role="3clF47">
                      <node concept="3clFbF" id="lf" role="3cqZAp">
                        <node concept="3clFbT" id="lh" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="lj" role="lGtFl">
                            <node concept="3u3nmq" id="lk" role="cd27D">
                              <property role="3u3nmv" value="3748979635598869842" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="li" role="lGtFl">
                          <node concept="3u3nmq" id="ll" role="cd27D">
                            <property role="3u3nmv" value="3748979635598869842" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lg" role="lGtFl">
                        <node concept="3u3nmq" id="lm" role="cd27D">
                          <property role="3u3nmv" value="3748979635598869842" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="l9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="ln" role="lGtFl">
                        <node concept="3u3nmq" id="lo" role="cd27D">
                          <property role="3u3nmv" value="3748979635598869842" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="la" role="lGtFl">
                      <node concept="3u3nmq" id="lp" role="cd27D">
                        <property role="3u3nmv" value="3748979635598869842" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="kG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="lq" role="1B3o_S">
                      <node concept="cd27G" id="lw" role="lGtFl">
                        <node concept="3u3nmq" id="lx" role="cd27D">
                          <property role="3u3nmv" value="3748979635598869842" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="lr" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="ly" role="lGtFl">
                        <node concept="3u3nmq" id="lz" role="cd27D">
                          <property role="3u3nmv" value="3748979635598869842" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ls" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="l$" role="lGtFl">
                        <node concept="3u3nmq" id="l_" role="cd27D">
                          <property role="3u3nmv" value="3748979635598869842" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="lt" role="3clF47">
                      <node concept="3cpWs6" id="lA" role="3cqZAp">
                        <node concept="2ShNRf" id="lC" role="3cqZAk">
                          <node concept="YeOm9" id="lE" role="2ShVmc">
                            <node concept="1Y3b0j" id="lG" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="lI" role="1B3o_S">
                                <node concept="cd27G" id="lM" role="lGtFl">
                                  <node concept="3u3nmq" id="lN" role="cd27D">
                                    <property role="3u3nmv" value="3748979635598869842" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="lJ" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="lO" role="1B3o_S">
                                  <node concept="cd27G" id="lT" role="lGtFl">
                                    <node concept="3u3nmq" id="lU" role="cd27D">
                                      <property role="3u3nmv" value="3748979635598869842" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="lP" role="3clF47">
                                  <node concept="3cpWs6" id="lV" role="3cqZAp">
                                    <node concept="1dyn4i" id="lX" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="lZ" role="1dyrYi">
                                        <node concept="1pGfFk" id="m1" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="m3" role="37wK5m">
                                            <property role="Xl_RC" value="r:1af2ba06-e725-4940-9c06-d6b80c641b75(jetbrains.mps.lang.editor.diagram.constraints)" />
                                            <node concept="cd27G" id="m6" role="lGtFl">
                                              <node concept="3u3nmq" id="m7" role="cd27D">
                                                <property role="3u3nmv" value="3748979635598869842" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="m4" role="37wK5m">
                                            <property role="Xl_RC" value="3748979635598885857" />
                                            <node concept="cd27G" id="m8" role="lGtFl">
                                              <node concept="3u3nmq" id="m9" role="cd27D">
                                                <property role="3u3nmv" value="3748979635598869842" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="m5" role="lGtFl">
                                            <node concept="3u3nmq" id="ma" role="cd27D">
                                              <property role="3u3nmv" value="3748979635598869842" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="m2" role="lGtFl">
                                          <node concept="3u3nmq" id="mb" role="cd27D">
                                            <property role="3u3nmv" value="3748979635598869842" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="m0" role="lGtFl">
                                        <node concept="3u3nmq" id="mc" role="cd27D">
                                          <property role="3u3nmv" value="3748979635598869842" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="lY" role="lGtFl">
                                      <node concept="3u3nmq" id="md" role="cd27D">
                                        <property role="3u3nmv" value="3748979635598869842" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="lW" role="lGtFl">
                                    <node concept="3u3nmq" id="me" role="cd27D">
                                      <property role="3u3nmv" value="3748979635598869842" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="lQ" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="mf" role="lGtFl">
                                    <node concept="3u3nmq" id="mg" role="cd27D">
                                      <property role="3u3nmv" value="3748979635598869842" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="lR" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="mh" role="lGtFl">
                                    <node concept="3u3nmq" id="mi" role="cd27D">
                                      <property role="3u3nmv" value="3748979635598869842" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="lS" role="lGtFl">
                                  <node concept="3u3nmq" id="mj" role="cd27D">
                                    <property role="3u3nmv" value="3748979635598869842" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="lK" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="mk" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="mq" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="ms" role="lGtFl">
                                      <node concept="3u3nmq" id="mt" role="cd27D">
                                        <property role="3u3nmv" value="3748979635598869842" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mr" role="lGtFl">
                                    <node concept="3u3nmq" id="mu" role="cd27D">
                                      <property role="3u3nmv" value="3748979635598869842" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="ml" role="1B3o_S">
                                  <node concept="cd27G" id="mv" role="lGtFl">
                                    <node concept="3u3nmq" id="mw" role="cd27D">
                                      <property role="3u3nmv" value="3748979635598869842" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="mm" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="mx" role="lGtFl">
                                    <node concept="3u3nmq" id="my" role="cd27D">
                                      <property role="3u3nmv" value="3748979635598869842" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="mn" role="3clF47">
                                  <node concept="3cpWs8" id="mz" role="3cqZAp">
                                    <node concept="3cpWsn" id="mA" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="mC" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="mF" role="lGtFl">
                                          <node concept="3u3nmq" id="mG" role="cd27D">
                                            <property role="3u3nmv" value="3748979635598885857" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="mD" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="mH" role="37wK5m">
                                          <node concept="37vLTw" id="mM" role="2Oq$k0">
                                            <ref role="3cqZAo" node="mk" resolve="_context" />
                                            <node concept="cd27G" id="mP" role="lGtFl">
                                              <node concept="3u3nmq" id="mQ" role="cd27D">
                                                <property role="3u3nmv" value="3748979635598885857" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="mN" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="mR" role="lGtFl">
                                              <node concept="3u3nmq" id="mS" role="cd27D">
                                                <property role="3u3nmv" value="3748979635598885857" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="mO" role="lGtFl">
                                            <node concept="3u3nmq" id="mT" role="cd27D">
                                              <property role="3u3nmv" value="3748979635598885857" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="mI" role="37wK5m">
                                          <node concept="liA8E" id="mU" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="mX" role="lGtFl">
                                              <node concept="3u3nmq" id="mY" role="cd27D">
                                                <property role="3u3nmv" value="3748979635598885857" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="mV" role="2Oq$k0">
                                            <ref role="3cqZAo" node="mk" resolve="_context" />
                                            <node concept="cd27G" id="mZ" role="lGtFl">
                                              <node concept="3u3nmq" id="n0" role="cd27D">
                                                <property role="3u3nmv" value="3748979635598885857" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="mW" role="lGtFl">
                                            <node concept="3u3nmq" id="n1" role="cd27D">
                                              <property role="3u3nmv" value="3748979635598885857" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="mJ" role="37wK5m">
                                          <node concept="37vLTw" id="n2" role="2Oq$k0">
                                            <ref role="3cqZAo" node="mk" resolve="_context" />
                                            <node concept="cd27G" id="n5" role="lGtFl">
                                              <node concept="3u3nmq" id="n6" role="cd27D">
                                                <property role="3u3nmv" value="3748979635598885857" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="n3" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="n7" role="lGtFl">
                                              <node concept="3u3nmq" id="n8" role="cd27D">
                                                <property role="3u3nmv" value="3748979635598885857" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="n4" role="lGtFl">
                                            <node concept="3u3nmq" id="n9" role="cd27D">
                                              <property role="3u3nmv" value="3748979635598885857" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="mK" role="37wK5m">
                                          <ref role="35c_gD" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                          <node concept="cd27G" id="na" role="lGtFl">
                                            <node concept="3u3nmq" id="nb" role="cd27D">
                                              <property role="3u3nmv" value="3748979635598885857" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="mL" role="lGtFl">
                                          <node concept="3u3nmq" id="nc" role="cd27D">
                                            <property role="3u3nmv" value="3748979635598885857" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="mE" role="lGtFl">
                                        <node concept="3u3nmq" id="nd" role="cd27D">
                                          <property role="3u3nmv" value="3748979635598885857" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="mB" role="lGtFl">
                                      <node concept="3u3nmq" id="ne" role="cd27D">
                                        <property role="3u3nmv" value="3748979635598885857" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="m$" role="3cqZAp">
                                    <node concept="3K4zz7" id="nf" role="3cqZAk">
                                      <node concept="2ShNRf" id="nh" role="3K4E3e">
                                        <node concept="1pGfFk" id="nl" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="nn" role="lGtFl">
                                            <node concept="3u3nmq" id="no" role="cd27D">
                                              <property role="3u3nmv" value="3748979635598885857" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="nm" role="lGtFl">
                                          <node concept="3u3nmq" id="np" role="cd27D">
                                            <property role="3u3nmv" value="3748979635598885857" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="ni" role="3K4GZi">
                                        <ref role="3cqZAo" node="mA" resolve="scope" />
                                        <node concept="cd27G" id="nq" role="lGtFl">
                                          <node concept="3u3nmq" id="nr" role="cd27D">
                                            <property role="3u3nmv" value="3748979635598885857" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="nj" role="3K4Cdx">
                                        <node concept="10Nm6u" id="ns" role="3uHU7w">
                                          <node concept="cd27G" id="nv" role="lGtFl">
                                            <node concept="3u3nmq" id="nw" role="cd27D">
                                              <property role="3u3nmv" value="3748979635598885857" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="nt" role="3uHU7B">
                                          <ref role="3cqZAo" node="mA" resolve="scope" />
                                          <node concept="cd27G" id="nx" role="lGtFl">
                                            <node concept="3u3nmq" id="ny" role="cd27D">
                                              <property role="3u3nmv" value="3748979635598885857" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="nu" role="lGtFl">
                                          <node concept="3u3nmq" id="nz" role="cd27D">
                                            <property role="3u3nmv" value="3748979635598885857" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="nk" role="lGtFl">
                                        <node concept="3u3nmq" id="n$" role="cd27D">
                                          <property role="3u3nmv" value="3748979635598885857" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ng" role="lGtFl">
                                      <node concept="3u3nmq" id="n_" role="cd27D">
                                        <property role="3u3nmv" value="3748979635598885857" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="m_" role="lGtFl">
                                    <node concept="3u3nmq" id="nA" role="cd27D">
                                      <property role="3u3nmv" value="3748979635598869842" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="mo" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="nB" role="lGtFl">
                                    <node concept="3u3nmq" id="nC" role="cd27D">
                                      <property role="3u3nmv" value="3748979635598869842" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="mp" role="lGtFl">
                                  <node concept="3u3nmq" id="nD" role="cd27D">
                                    <property role="3u3nmv" value="3748979635598869842" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="lL" role="lGtFl">
                                <node concept="3u3nmq" id="nE" role="cd27D">
                                  <property role="3u3nmv" value="3748979635598869842" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lH" role="lGtFl">
                              <node concept="3u3nmq" id="nF" role="cd27D">
                                <property role="3u3nmv" value="3748979635598869842" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lF" role="lGtFl">
                            <node concept="3u3nmq" id="nG" role="cd27D">
                              <property role="3u3nmv" value="3748979635598869842" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lD" role="lGtFl">
                          <node concept="3u3nmq" id="nH" role="cd27D">
                            <property role="3u3nmv" value="3748979635598869842" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lB" role="lGtFl">
                        <node concept="3u3nmq" id="nI" role="cd27D">
                          <property role="3u3nmv" value="3748979635598869842" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lu" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="nJ" role="lGtFl">
                        <node concept="3u3nmq" id="nK" role="cd27D">
                          <property role="3u3nmv" value="3748979635598869842" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lv" role="lGtFl">
                      <node concept="3u3nmq" id="nL" role="cd27D">
                        <property role="3u3nmv" value="3748979635598869842" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kH" role="lGtFl">
                    <node concept="3u3nmq" id="nM" role="cd27D">
                      <property role="3u3nmv" value="3748979635598869842" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kB" role="lGtFl">
                  <node concept="3u3nmq" id="nN" role="cd27D">
                    <property role="3u3nmv" value="3748979635598869842" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k_" role="lGtFl">
                <node concept="3u3nmq" id="nO" role="cd27D">
                  <property role="3u3nmv" value="3748979635598869842" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kx" role="lGtFl">
              <node concept="3u3nmq" id="nP" role="cd27D">
                <property role="3u3nmv" value="3748979635598869842" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ku" role="lGtFl">
            <node concept="3u3nmq" id="nQ" role="cd27D">
              <property role="3u3nmv" value="3748979635598869842" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="kp" role="3cqZAp">
          <node concept="3cpWsn" id="nR" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="nT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="nW" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="nZ" role="lGtFl">
                  <node concept="3u3nmq" id="o0" role="cd27D">
                    <property role="3u3nmv" value="3748979635598869842" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="nX" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="o1" role="lGtFl">
                  <node concept="3u3nmq" id="o2" role="cd27D">
                    <property role="3u3nmv" value="3748979635598869842" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nY" role="lGtFl">
                <node concept="3u3nmq" id="o3" role="cd27D">
                  <property role="3u3nmv" value="3748979635598869842" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="nU" role="33vP2m">
              <node concept="1pGfFk" id="o4" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="o6" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="o9" role="lGtFl">
                    <node concept="3u3nmq" id="oa" role="cd27D">
                      <property role="3u3nmv" value="3748979635598869842" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="o7" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="ob" role="lGtFl">
                    <node concept="3u3nmq" id="oc" role="cd27D">
                      <property role="3u3nmv" value="3748979635598869842" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="o8" role="lGtFl">
                  <node concept="3u3nmq" id="od" role="cd27D">
                    <property role="3u3nmv" value="3748979635598869842" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o5" role="lGtFl">
                <node concept="3u3nmq" id="oe" role="cd27D">
                  <property role="3u3nmv" value="3748979635598869842" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nV" role="lGtFl">
              <node concept="3u3nmq" id="of" role="cd27D">
                <property role="3u3nmv" value="3748979635598869842" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nS" role="lGtFl">
            <node concept="3u3nmq" id="og" role="cd27D">
              <property role="3u3nmv" value="3748979635598869842" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kq" role="3cqZAp">
          <node concept="2OqwBi" id="oh" role="3clFbG">
            <node concept="37vLTw" id="oj" role="2Oq$k0">
              <ref role="3cqZAo" node="nR" resolve="references" />
              <node concept="cd27G" id="om" role="lGtFl">
                <node concept="3u3nmq" id="on" role="cd27D">
                  <property role="3u3nmv" value="3748979635598869842" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ok" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="oo" role="37wK5m">
                <node concept="37vLTw" id="or" role="2Oq$k0">
                  <ref role="3cqZAo" node="kt" resolve="d0" />
                  <node concept="cd27G" id="ou" role="lGtFl">
                    <node concept="3u3nmq" id="ov" role="cd27D">
                      <property role="3u3nmv" value="3748979635598869842" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="os" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="ow" role="lGtFl">
                    <node concept="3u3nmq" id="ox" role="cd27D">
                      <property role="3u3nmv" value="3748979635598869842" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ot" role="lGtFl">
                  <node concept="3u3nmq" id="oy" role="cd27D">
                    <property role="3u3nmv" value="3748979635598869842" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="op" role="37wK5m">
                <ref role="3cqZAo" node="kt" resolve="d0" />
                <node concept="cd27G" id="oz" role="lGtFl">
                  <node concept="3u3nmq" id="o$" role="cd27D">
                    <property role="3u3nmv" value="3748979635598869842" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oq" role="lGtFl">
                <node concept="3u3nmq" id="o_" role="cd27D">
                  <property role="3u3nmv" value="3748979635598869842" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ol" role="lGtFl">
              <node concept="3u3nmq" id="oA" role="cd27D">
                <property role="3u3nmv" value="3748979635598869842" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oi" role="lGtFl">
            <node concept="3u3nmq" id="oB" role="cd27D">
              <property role="3u3nmv" value="3748979635598869842" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kr" role="3cqZAp">
          <node concept="37vLTw" id="oC" role="3clFbG">
            <ref role="3cqZAo" node="nR" resolve="references" />
            <node concept="cd27G" id="oE" role="lGtFl">
              <node concept="3u3nmq" id="oF" role="cd27D">
                <property role="3u3nmv" value="3748979635598869842" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oD" role="lGtFl">
            <node concept="3u3nmq" id="oG" role="cd27D">
              <property role="3u3nmv" value="3748979635598869842" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ks" role="lGtFl">
          <node concept="3u3nmq" id="oH" role="cd27D">
            <property role="3u3nmv" value="3748979635598869842" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="oI" role="lGtFl">
          <node concept="3u3nmq" id="oJ" role="cd27D">
            <property role="3u3nmv" value="3748979635598869842" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kd" role="lGtFl">
        <node concept="3u3nmq" id="oK" role="cd27D">
          <property role="3u3nmv" value="3748979635598869842" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="jy" role="lGtFl">
      <node concept="3u3nmq" id="oL" role="cd27D">
        <property role="3u3nmv" value="3748979635598869842" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oM">
    <property role="TrG5h" value="ThisEditorNodeExpression_Constraints" />
    <node concept="3Tm1VV" id="oN" role="1B3o_S">
      <node concept="cd27G" id="oU" role="lGtFl">
        <node concept="3u3nmq" id="oV" role="cd27D">
          <property role="3u3nmv" value="1220375669567134075" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="oO" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="oW" role="lGtFl">
        <node concept="3u3nmq" id="oX" role="cd27D">
          <property role="3u3nmv" value="1220375669567134075" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="oP" role="jymVt">
      <node concept="3cqZAl" id="oY" role="3clF45">
        <node concept="cd27G" id="p2" role="lGtFl">
          <node concept="3u3nmq" id="p3" role="cd27D">
            <property role="3u3nmv" value="1220375669567134075" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="oZ" role="3clF47">
        <node concept="XkiVB" id="p4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="p6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ThisEditorNodeExpression$F0" />
            <node concept="2YIFZM" id="p8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="pa" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
                <node concept="cd27G" id="pf" role="lGtFl">
                  <node concept="3u3nmq" id="pg" role="cd27D">
                    <property role="3u3nmv" value="1220375669567134075" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="pb" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
                <node concept="cd27G" id="ph" role="lGtFl">
                  <node concept="3u3nmq" id="pi" role="cd27D">
                    <property role="3u3nmv" value="1220375669567134075" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="pc" role="37wK5m">
                <property role="1adDun" value="0x2cd0b06754b27e2fL" />
                <node concept="cd27G" id="pj" role="lGtFl">
                  <node concept="3u3nmq" id="pk" role="cd27D">
                    <property role="3u3nmv" value="1220375669567134075" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="pd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.ThisEditorNodeExpression" />
                <node concept="cd27G" id="pl" role="lGtFl">
                  <node concept="3u3nmq" id="pm" role="cd27D">
                    <property role="3u3nmv" value="1220375669567134075" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pe" role="lGtFl">
                <node concept="3u3nmq" id="pn" role="cd27D">
                  <property role="3u3nmv" value="1220375669567134075" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p9" role="lGtFl">
              <node concept="3u3nmq" id="po" role="cd27D">
                <property role="3u3nmv" value="1220375669567134075" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p7" role="lGtFl">
            <node concept="3u3nmq" id="pp" role="cd27D">
              <property role="3u3nmv" value="1220375669567134075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="p5" role="lGtFl">
          <node concept="3u3nmq" id="pq" role="cd27D">
            <property role="3u3nmv" value="1220375669567134075" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p0" role="1B3o_S">
        <node concept="cd27G" id="pr" role="lGtFl">
          <node concept="3u3nmq" id="ps" role="cd27D">
            <property role="3u3nmv" value="1220375669567134075" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="p1" role="lGtFl">
        <node concept="3u3nmq" id="pt" role="cd27D">
          <property role="3u3nmv" value="1220375669567134075" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oQ" role="jymVt">
      <node concept="cd27G" id="pu" role="lGtFl">
        <node concept="3u3nmq" id="pv" role="cd27D">
          <property role="3u3nmv" value="1220375669567134075" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="oR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="pw" role="1B3o_S">
        <node concept="cd27G" id="p_" role="lGtFl">
          <node concept="3u3nmq" id="pA" role="cd27D">
            <property role="3u3nmv" value="1220375669567134075" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="px" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="pB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="pE" role="lGtFl">
            <node concept="3u3nmq" id="pF" role="cd27D">
              <property role="3u3nmv" value="1220375669567134075" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="pC" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="pG" role="lGtFl">
            <node concept="3u3nmq" id="pH" role="cd27D">
              <property role="3u3nmv" value="1220375669567134075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pD" role="lGtFl">
          <node concept="3u3nmq" id="pI" role="cd27D">
            <property role="3u3nmv" value="1220375669567134075" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="py" role="3clF47">
        <node concept="3clFbF" id="pJ" role="3cqZAp">
          <node concept="2ShNRf" id="pL" role="3clFbG">
            <node concept="YeOm9" id="pN" role="2ShVmc">
              <node concept="1Y3b0j" id="pP" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="pR" role="1B3o_S">
                  <node concept="cd27G" id="pW" role="lGtFl">
                    <node concept="3u3nmq" id="pX" role="cd27D">
                      <property role="3u3nmv" value="1220375669567134075" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="pS" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="pY" role="1B3o_S">
                    <node concept="cd27G" id="q5" role="lGtFl">
                      <node concept="3u3nmq" id="q6" role="cd27D">
                        <property role="3u3nmv" value="1220375669567134075" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="pZ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="q7" role="lGtFl">
                      <node concept="3u3nmq" id="q8" role="cd27D">
                        <property role="3u3nmv" value="1220375669567134075" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="q0" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="q9" role="lGtFl">
                      <node concept="3u3nmq" id="qa" role="cd27D">
                        <property role="3u3nmv" value="1220375669567134075" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="q1" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="qb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="qe" role="lGtFl">
                        <node concept="3u3nmq" id="qf" role="cd27D">
                          <property role="3u3nmv" value="1220375669567134075" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="qg" role="lGtFl">
                        <node concept="3u3nmq" id="qh" role="cd27D">
                          <property role="3u3nmv" value="1220375669567134075" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qd" role="lGtFl">
                      <node concept="3u3nmq" id="qi" role="cd27D">
                        <property role="3u3nmv" value="1220375669567134075" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="q2" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="qj" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="qm" role="lGtFl">
                        <node concept="3u3nmq" id="qn" role="cd27D">
                          <property role="3u3nmv" value="1220375669567134075" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="qo" role="lGtFl">
                        <node concept="3u3nmq" id="qp" role="cd27D">
                          <property role="3u3nmv" value="1220375669567134075" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ql" role="lGtFl">
                      <node concept="3u3nmq" id="qq" role="cd27D">
                        <property role="3u3nmv" value="1220375669567134075" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="q3" role="3clF47">
                    <node concept="3cpWs8" id="qr" role="3cqZAp">
                      <node concept="3cpWsn" id="qx" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="qz" role="1tU5fm">
                          <node concept="cd27G" id="qA" role="lGtFl">
                            <node concept="3u3nmq" id="qB" role="cd27D">
                              <property role="3u3nmv" value="1220375669567134075" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="q$" role="33vP2m">
                          <ref role="37wK5l" node="oS" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="qC" role="37wK5m">
                            <node concept="37vLTw" id="qH" role="2Oq$k0">
                              <ref role="3cqZAo" node="q1" resolve="context" />
                              <node concept="cd27G" id="qK" role="lGtFl">
                                <node concept="3u3nmq" id="qL" role="cd27D">
                                  <property role="3u3nmv" value="1220375669567134075" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="qI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="qM" role="lGtFl">
                                <node concept="3u3nmq" id="qN" role="cd27D">
                                  <property role="3u3nmv" value="1220375669567134075" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qJ" role="lGtFl">
                              <node concept="3u3nmq" id="qO" role="cd27D">
                                <property role="3u3nmv" value="1220375669567134075" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qD" role="37wK5m">
                            <node concept="37vLTw" id="qP" role="2Oq$k0">
                              <ref role="3cqZAo" node="q1" resolve="context" />
                              <node concept="cd27G" id="qS" role="lGtFl">
                                <node concept="3u3nmq" id="qT" role="cd27D">
                                  <property role="3u3nmv" value="1220375669567134075" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="qQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="qU" role="lGtFl">
                                <node concept="3u3nmq" id="qV" role="cd27D">
                                  <property role="3u3nmv" value="1220375669567134075" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qR" role="lGtFl">
                              <node concept="3u3nmq" id="qW" role="cd27D">
                                <property role="3u3nmv" value="1220375669567134075" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qE" role="37wK5m">
                            <node concept="37vLTw" id="qX" role="2Oq$k0">
                              <ref role="3cqZAo" node="q1" resolve="context" />
                              <node concept="cd27G" id="r0" role="lGtFl">
                                <node concept="3u3nmq" id="r1" role="cd27D">
                                  <property role="3u3nmv" value="1220375669567134075" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="qY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="r2" role="lGtFl">
                                <node concept="3u3nmq" id="r3" role="cd27D">
                                  <property role="3u3nmv" value="1220375669567134075" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qZ" role="lGtFl">
                              <node concept="3u3nmq" id="r4" role="cd27D">
                                <property role="3u3nmv" value="1220375669567134075" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qF" role="37wK5m">
                            <node concept="37vLTw" id="r5" role="2Oq$k0">
                              <ref role="3cqZAo" node="q1" resolve="context" />
                              <node concept="cd27G" id="r8" role="lGtFl">
                                <node concept="3u3nmq" id="r9" role="cd27D">
                                  <property role="3u3nmv" value="1220375669567134075" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="r6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="ra" role="lGtFl">
                                <node concept="3u3nmq" id="rb" role="cd27D">
                                  <property role="3u3nmv" value="1220375669567134075" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="r7" role="lGtFl">
                              <node concept="3u3nmq" id="rc" role="cd27D">
                                <property role="3u3nmv" value="1220375669567134075" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qG" role="lGtFl">
                            <node concept="3u3nmq" id="rd" role="cd27D">
                              <property role="3u3nmv" value="1220375669567134075" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="q_" role="lGtFl">
                          <node concept="3u3nmq" id="re" role="cd27D">
                            <property role="3u3nmv" value="1220375669567134075" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qy" role="lGtFl">
                        <node concept="3u3nmq" id="rf" role="cd27D">
                          <property role="3u3nmv" value="1220375669567134075" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qs" role="3cqZAp">
                      <node concept="cd27G" id="rg" role="lGtFl">
                        <node concept="3u3nmq" id="rh" role="cd27D">
                          <property role="3u3nmv" value="1220375669567134075" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="qt" role="3cqZAp">
                      <node concept="3clFbS" id="ri" role="3clFbx">
                        <node concept="3clFbF" id="rl" role="3cqZAp">
                          <node concept="2OqwBi" id="rn" role="3clFbG">
                            <node concept="37vLTw" id="rp" role="2Oq$k0">
                              <ref role="3cqZAo" node="q2" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="rs" role="lGtFl">
                                <node concept="3u3nmq" id="rt" role="cd27D">
                                  <property role="3u3nmv" value="1220375669567134075" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="rq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="ru" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="rw" role="1dyrYi">
                                  <node concept="1pGfFk" id="ry" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="r$" role="37wK5m">
                                      <property role="Xl_RC" value="r:1af2ba06-e725-4940-9c06-d6b80c641b75(jetbrains.mps.lang.editor.diagram.constraints)" />
                                      <node concept="cd27G" id="rB" role="lGtFl">
                                        <node concept="3u3nmq" id="rC" role="cd27D">
                                          <property role="3u3nmv" value="1220375669567134075" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="r_" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565003" />
                                      <node concept="cd27G" id="rD" role="lGtFl">
                                        <node concept="3u3nmq" id="rE" role="cd27D">
                                          <property role="3u3nmv" value="1220375669567134075" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="rA" role="lGtFl">
                                      <node concept="3u3nmq" id="rF" role="cd27D">
                                        <property role="3u3nmv" value="1220375669567134075" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="rz" role="lGtFl">
                                    <node concept="3u3nmq" id="rG" role="cd27D">
                                      <property role="3u3nmv" value="1220375669567134075" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="rx" role="lGtFl">
                                  <node concept="3u3nmq" id="rH" role="cd27D">
                                    <property role="3u3nmv" value="1220375669567134075" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="rv" role="lGtFl">
                                <node concept="3u3nmq" id="rI" role="cd27D">
                                  <property role="3u3nmv" value="1220375669567134075" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="rr" role="lGtFl">
                              <node concept="3u3nmq" id="rJ" role="cd27D">
                                <property role="3u3nmv" value="1220375669567134075" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ro" role="lGtFl">
                            <node concept="3u3nmq" id="rK" role="cd27D">
                              <property role="3u3nmv" value="1220375669567134075" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="rm" role="lGtFl">
                          <node concept="3u3nmq" id="rL" role="cd27D">
                            <property role="3u3nmv" value="1220375669567134075" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="rj" role="3clFbw">
                        <node concept="3y3z36" id="rM" role="3uHU7w">
                          <node concept="10Nm6u" id="rP" role="3uHU7w">
                            <node concept="cd27G" id="rS" role="lGtFl">
                              <node concept="3u3nmq" id="rT" role="cd27D">
                                <property role="3u3nmv" value="1220375669567134075" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="rQ" role="3uHU7B">
                            <ref role="3cqZAo" node="q2" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="rU" role="lGtFl">
                              <node concept="3u3nmq" id="rV" role="cd27D">
                                <property role="3u3nmv" value="1220375669567134075" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="rR" role="lGtFl">
                            <node concept="3u3nmq" id="rW" role="cd27D">
                              <property role="3u3nmv" value="1220375669567134075" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="rN" role="3uHU7B">
                          <node concept="37vLTw" id="rX" role="3fr31v">
                            <ref role="3cqZAo" node="qx" resolve="result" />
                            <node concept="cd27G" id="rZ" role="lGtFl">
                              <node concept="3u3nmq" id="s0" role="cd27D">
                                <property role="3u3nmv" value="1220375669567134075" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="rY" role="lGtFl">
                            <node concept="3u3nmq" id="s1" role="cd27D">
                              <property role="3u3nmv" value="1220375669567134075" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="rO" role="lGtFl">
                          <node concept="3u3nmq" id="s2" role="cd27D">
                            <property role="3u3nmv" value="1220375669567134075" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rk" role="lGtFl">
                        <node concept="3u3nmq" id="s3" role="cd27D">
                          <property role="3u3nmv" value="1220375669567134075" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qu" role="3cqZAp">
                      <node concept="cd27G" id="s4" role="lGtFl">
                        <node concept="3u3nmq" id="s5" role="cd27D">
                          <property role="3u3nmv" value="1220375669567134075" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="qv" role="3cqZAp">
                      <node concept="37vLTw" id="s6" role="3clFbG">
                        <ref role="3cqZAo" node="qx" resolve="result" />
                        <node concept="cd27G" id="s8" role="lGtFl">
                          <node concept="3u3nmq" id="s9" role="cd27D">
                            <property role="3u3nmv" value="1220375669567134075" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="s7" role="lGtFl">
                        <node concept="3u3nmq" id="sa" role="cd27D">
                          <property role="3u3nmv" value="1220375669567134075" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qw" role="lGtFl">
                      <node concept="3u3nmq" id="sb" role="cd27D">
                        <property role="3u3nmv" value="1220375669567134075" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="q4" role="lGtFl">
                    <node concept="3u3nmq" id="sc" role="cd27D">
                      <property role="3u3nmv" value="1220375669567134075" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="pT" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="sd" role="lGtFl">
                    <node concept="3u3nmq" id="se" role="cd27D">
                      <property role="3u3nmv" value="1220375669567134075" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="pU" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="sf" role="lGtFl">
                    <node concept="3u3nmq" id="sg" role="cd27D">
                      <property role="3u3nmv" value="1220375669567134075" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pV" role="lGtFl">
                  <node concept="3u3nmq" id="sh" role="cd27D">
                    <property role="3u3nmv" value="1220375669567134075" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pQ" role="lGtFl">
                <node concept="3u3nmq" id="si" role="cd27D">
                  <property role="3u3nmv" value="1220375669567134075" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pO" role="lGtFl">
              <node concept="3u3nmq" id="sj" role="cd27D">
                <property role="3u3nmv" value="1220375669567134075" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pM" role="lGtFl">
            <node concept="3u3nmq" id="sk" role="cd27D">
              <property role="3u3nmv" value="1220375669567134075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pK" role="lGtFl">
          <node concept="3u3nmq" id="sl" role="cd27D">
            <property role="3u3nmv" value="1220375669567134075" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="sm" role="lGtFl">
          <node concept="3u3nmq" id="sn" role="cd27D">
            <property role="3u3nmv" value="1220375669567134075" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="p$" role="lGtFl">
        <node concept="3u3nmq" id="so" role="cd27D">
          <property role="3u3nmv" value="1220375669567134075" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="oS" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="sp" role="3clF45">
        <node concept="cd27G" id="sx" role="lGtFl">
          <node concept="3u3nmq" id="sy" role="cd27D">
            <property role="3u3nmv" value="1220375669567134075" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sq" role="1B3o_S">
        <node concept="cd27G" id="sz" role="lGtFl">
          <node concept="3u3nmq" id="s$" role="cd27D">
            <property role="3u3nmv" value="1220375669567134075" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sr" role="3clF47">
        <node concept="3clFbF" id="s_" role="3cqZAp">
          <node concept="3y3z36" id="sB" role="3clFbG">
            <node concept="10Nm6u" id="sD" role="3uHU7w">
              <node concept="cd27G" id="sG" role="lGtFl">
                <node concept="3u3nmq" id="sH" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565007" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="sE" role="3uHU7B">
              <node concept="37vLTw" id="sI" role="2Oq$k0">
                <ref role="3cqZAo" node="st" resolve="parentNode" />
                <node concept="cd27G" id="sL" role="lGtFl">
                  <node concept="3u3nmq" id="sM" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565009" />
                  </node>
                </node>
              </node>
              <node concept="z$bX8" id="sJ" role="2OqNvi">
                <node concept="3gmYPX" id="sN" role="1xVPHs">
                  <node concept="3gn64h" id="sQ" role="3gmYPZ">
                    <ref role="3gnhBz" to="gbdf:fQU43XxJzR" resolve="BLQueryArgument" />
                    <node concept="cd27G" id="sT" role="lGtFl">
                      <node concept="3u3nmq" id="sU" role="cd27D">
                        <property role="3u3nmv" value="1227128029536565012" />
                      </node>
                    </node>
                  </node>
                  <node concept="3gn64h" id="sR" role="3gmYPZ">
                    <ref role="3gnhBz" to="gbdf:13JDji_21tH" resolve="ConnectionEndBLQuery" />
                    <node concept="cd27G" id="sV" role="lGtFl">
                      <node concept="3u3nmq" id="sW" role="cd27D">
                        <property role="3u3nmv" value="1227128029536565013" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sS" role="lGtFl">
                    <node concept="3u3nmq" id="sX" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565011" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="sO" role="1xVPHs">
                  <node concept="cd27G" id="sY" role="lGtFl">
                    <node concept="3u3nmq" id="sZ" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565014" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sP" role="lGtFl">
                  <node concept="3u3nmq" id="t0" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565010" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sK" role="lGtFl">
                <node concept="3u3nmq" id="t1" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565008" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sF" role="lGtFl">
              <node concept="3u3nmq" id="t2" role="cd27D">
                <property role="3u3nmv" value="1227128029536565006" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sC" role="lGtFl">
            <node concept="3u3nmq" id="t3" role="cd27D">
              <property role="3u3nmv" value="1227128029536565005" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sA" role="lGtFl">
          <node concept="3u3nmq" id="t4" role="cd27D">
            <property role="3u3nmv" value="1227128029536565004" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ss" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="t5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="t7" role="lGtFl">
            <node concept="3u3nmq" id="t8" role="cd27D">
              <property role="3u3nmv" value="1220375669567134075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="t6" role="lGtFl">
          <node concept="3u3nmq" id="t9" role="cd27D">
            <property role="3u3nmv" value="1220375669567134075" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="st" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="ta" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="tc" role="lGtFl">
            <node concept="3u3nmq" id="td" role="cd27D">
              <property role="3u3nmv" value="1220375669567134075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tb" role="lGtFl">
          <node concept="3u3nmq" id="te" role="cd27D">
            <property role="3u3nmv" value="1220375669567134075" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="su" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="tf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="th" role="lGtFl">
            <node concept="3u3nmq" id="ti" role="cd27D">
              <property role="3u3nmv" value="1220375669567134075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tg" role="lGtFl">
          <node concept="3u3nmq" id="tj" role="cd27D">
            <property role="3u3nmv" value="1220375669567134075" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sv" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="tk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="tm" role="lGtFl">
            <node concept="3u3nmq" id="tn" role="cd27D">
              <property role="3u3nmv" value="1220375669567134075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tl" role="lGtFl">
          <node concept="3u3nmq" id="to" role="cd27D">
            <property role="3u3nmv" value="1220375669567134075" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sw" role="lGtFl">
        <node concept="3u3nmq" id="tp" role="cd27D">
          <property role="3u3nmv" value="1220375669567134075" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="oT" role="lGtFl">
      <node concept="3u3nmq" id="tq" role="cd27D">
        <property role="3u3nmv" value="1220375669567134075" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tr">
    <property role="TrG5h" value="VisibleReferencesScope" />
    <node concept="3Tm1VV" id="ts" role="1B3o_S">
      <node concept="cd27G" id="tu" role="lGtFl">
        <node concept="3u3nmq" id="tv" role="cd27D">
          <property role="3u3nmv" value="5717188120687546859" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="tt" role="lGtFl">
      <node concept="3u3nmq" id="tw" role="cd27D">
        <property role="3u3nmv" value="5717188120687546858" />
      </node>
    </node>
  </node>
</model>

