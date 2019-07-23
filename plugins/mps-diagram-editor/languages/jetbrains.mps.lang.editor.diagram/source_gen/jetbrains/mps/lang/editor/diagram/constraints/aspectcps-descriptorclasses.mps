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
            <property role="1BaxDp" value="CellModel_DiagramConnector_78e00911" />
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
            <property role="1BaxDp" value="CellModel_Diagram_91f2c5fc" />
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
            <property role="1BaxDp" value="CreationActionReference_dfa87a5e" />
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
                  <node concept="2YIFZM" id="3A" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="3G" role="37wK5m">
                      <property role="1adDun" value="0x6106f6117a7442d1L" />
                      <node concept="cd27G" id="3M" role="lGtFl">
                        <node concept="3u3nmq" id="3N" role="cd27D">
                          <property role="3u3nmv" value="6194248980633825077" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="3H" role="37wK5m">
                      <property role="1adDun" value="0x80deedc5c602bfd1L" />
                      <node concept="cd27G" id="3O" role="lGtFl">
                        <node concept="3u3nmq" id="3P" role="cd27D">
                          <property role="3u3nmv" value="6194248980633825077" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="3I" role="37wK5m">
                      <property role="1adDun" value="0x5bdb7aaec13745e9L" />
                      <node concept="cd27G" id="3Q" role="lGtFl">
                        <node concept="3u3nmq" id="3R" role="cd27D">
                          <property role="3u3nmv" value="6194248980633825077" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="3J" role="37wK5m">
                      <property role="1adDun" value="0x5bdb7aaec13ef3f4L" />
                      <node concept="cd27G" id="3S" role="lGtFl">
                        <node concept="3u3nmq" id="3T" role="cd27D">
                          <property role="3u3nmv" value="6194248980633825077" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3K" role="37wK5m">
                      <property role="Xl_RC" value="elementsCreation" />
                      <node concept="cd27G" id="3U" role="lGtFl">
                        <node concept="3u3nmq" id="3V" role="cd27D">
                          <property role="3u3nmv" value="6194248980633825077" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3L" role="lGtFl">
                      <node concept="3u3nmq" id="3W" role="cd27D">
                        <property role="3u3nmv" value="6194248980633825077" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3B" role="1B3o_S">
                    <node concept="cd27G" id="3X" role="lGtFl">
                      <node concept="3u3nmq" id="3Y" role="cd27D">
                        <property role="3u3nmv" value="6194248980633825077" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="3C" role="37wK5m">
                    <node concept="cd27G" id="3Z" role="lGtFl">
                      <node concept="3u3nmq" id="40" role="cd27D">
                        <property role="3u3nmv" value="6194248980633825077" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="3D" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="41" role="1B3o_S">
                      <node concept="cd27G" id="46" role="lGtFl">
                        <node concept="3u3nmq" id="47" role="cd27D">
                          <property role="3u3nmv" value="6194248980633825077" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="42" role="3clF45">
                      <node concept="cd27G" id="48" role="lGtFl">
                        <node concept="3u3nmq" id="49" role="cd27D">
                          <property role="3u3nmv" value="6194248980633825077" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="43" role="3clF47">
                      <node concept="3clFbF" id="4a" role="3cqZAp">
                        <node concept="3clFbT" id="4c" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="4e" role="lGtFl">
                            <node concept="3u3nmq" id="4f" role="cd27D">
                              <property role="3u3nmv" value="6194248980633825077" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4d" role="lGtFl">
                          <node concept="3u3nmq" id="4g" role="cd27D">
                            <property role="3u3nmv" value="6194248980633825077" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4b" role="lGtFl">
                        <node concept="3u3nmq" id="4h" role="cd27D">
                          <property role="3u3nmv" value="6194248980633825077" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="44" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="4i" role="lGtFl">
                        <node concept="3u3nmq" id="4j" role="cd27D">
                          <property role="3u3nmv" value="6194248980633825077" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="45" role="lGtFl">
                      <node concept="3u3nmq" id="4k" role="cd27D">
                        <property role="3u3nmv" value="6194248980633825077" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="3E" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="4l" role="1B3o_S">
                      <node concept="cd27G" id="4r" role="lGtFl">
                        <node concept="3u3nmq" id="4s" role="cd27D">
                          <property role="3u3nmv" value="6194248980633825077" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="4m" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="4t" role="lGtFl">
                        <node concept="3u3nmq" id="4u" role="cd27D">
                          <property role="3u3nmv" value="6194248980633825077" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="4v" role="lGtFl">
                        <node concept="3u3nmq" id="4w" role="cd27D">
                          <property role="3u3nmv" value="6194248980633825077" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4o" role="3clF47">
                      <node concept="3cpWs6" id="4x" role="3cqZAp">
                        <node concept="2ShNRf" id="4z" role="3cqZAk">
                          <node concept="YeOm9" id="4_" role="2ShVmc">
                            <node concept="1Y3b0j" id="4B" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="4D" role="1B3o_S">
                                <node concept="cd27G" id="4H" role="lGtFl">
                                  <node concept="3u3nmq" id="4I" role="cd27D">
                                    <property role="3u3nmv" value="6194248980633825077" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="4E" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="4J" role="1B3o_S">
                                  <node concept="cd27G" id="4O" role="lGtFl">
                                    <node concept="3u3nmq" id="4P" role="cd27D">
                                      <property role="3u3nmv" value="6194248980633825077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4K" role="3clF47">
                                  <node concept="3cpWs6" id="4Q" role="3cqZAp">
                                    <node concept="1dyn4i" id="4S" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="4U" role="1dyrYi">
                                        <node concept="1pGfFk" id="4W" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="4Y" role="37wK5m">
                                            <property role="Xl_RC" value="r:1af2ba06-e725-4940-9c06-d6b80c641b75(jetbrains.mps.lang.editor.diagram.constraints)" />
                                            <node concept="cd27G" id="51" role="lGtFl">
                                              <node concept="3u3nmq" id="52" role="cd27D">
                                                <property role="3u3nmv" value="6194248980633825077" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="4Z" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582822533" />
                                            <node concept="cd27G" id="53" role="lGtFl">
                                              <node concept="3u3nmq" id="54" role="cd27D">
                                                <property role="3u3nmv" value="6194248980633825077" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="50" role="lGtFl">
                                            <node concept="3u3nmq" id="55" role="cd27D">
                                              <property role="3u3nmv" value="6194248980633825077" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4X" role="lGtFl">
                                          <node concept="3u3nmq" id="56" role="cd27D">
                                            <property role="3u3nmv" value="6194248980633825077" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4V" role="lGtFl">
                                        <node concept="3u3nmq" id="57" role="cd27D">
                                          <property role="3u3nmv" value="6194248980633825077" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4T" role="lGtFl">
                                      <node concept="3u3nmq" id="58" role="cd27D">
                                        <property role="3u3nmv" value="6194248980633825077" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4R" role="lGtFl">
                                    <node concept="3u3nmq" id="59" role="cd27D">
                                      <property role="3u3nmv" value="6194248980633825077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="4L" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="5a" role="lGtFl">
                                    <node concept="3u3nmq" id="5b" role="cd27D">
                                      <property role="3u3nmv" value="6194248980633825077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4M" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="5c" role="lGtFl">
                                    <node concept="3u3nmq" id="5d" role="cd27D">
                                      <property role="3u3nmv" value="6194248980633825077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4N" role="lGtFl">
                                  <node concept="3u3nmq" id="5e" role="cd27D">
                                    <property role="3u3nmv" value="6194248980633825077" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="4F" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="5f" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="5m" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="5o" role="lGtFl">
                                      <node concept="3u3nmq" id="5p" role="cd27D">
                                        <property role="3u3nmv" value="6194248980633825077" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="5n" role="lGtFl">
                                    <node concept="3u3nmq" id="5q" role="cd27D">
                                      <property role="3u3nmv" value="6194248980633825077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="5g" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="5r" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="5t" role="lGtFl">
                                      <node concept="3u3nmq" id="5u" role="cd27D">
                                        <property role="3u3nmv" value="6194248980633825077" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="5s" role="lGtFl">
                                    <node concept="3u3nmq" id="5v" role="cd27D">
                                      <property role="3u3nmv" value="6194248980633825077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="5h" role="1B3o_S">
                                  <node concept="cd27G" id="5w" role="lGtFl">
                                    <node concept="3u3nmq" id="5x" role="cd27D">
                                      <property role="3u3nmv" value="6194248980633825077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="5i" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="5y" role="lGtFl">
                                    <node concept="3u3nmq" id="5z" role="cd27D">
                                      <property role="3u3nmv" value="6194248980633825077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5j" role="3clF47">
                                  <node concept="3cpWs8" id="5$" role="3cqZAp">
                                    <node concept="3cpWsn" id="5E" role="3cpWs9">
                                      <property role="TrG5h" value="enclosingNode" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3Tqbb2" id="5G" role="1tU5fm">
                                        <node concept="cd27G" id="5J" role="lGtFl">
                                          <node concept="3u3nmq" id="5K" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582822643" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1eOMI4" id="5H" role="33vP2m">
                                        <node concept="3K4zz7" id="5L" role="1eOMHV">
                                          <node concept="1DoJHT" id="5N" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="5R" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="5S" role="1EMhIo">
                                              <ref role="3cqZAo" node="5g" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="5T" role="lGtFl">
                                              <node concept="3u3nmq" id="5U" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822633" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="5O" role="3K4Cdx">
                                            <node concept="1DoJHT" id="5V" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <node concept="3uibUv" id="5Y" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="5Z" role="1EMhIo">
                                                <ref role="3cqZAo" node="5g" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="60" role="lGtFl">
                                                <node concept="3u3nmq" id="61" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822635" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="5W" role="2OqNvi">
                                              <node concept="cd27G" id="62" role="lGtFl">
                                                <node concept="3u3nmq" id="63" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822636" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="5X" role="lGtFl">
                                              <node concept="3u3nmq" id="64" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822634" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="5P" role="3K4GZi">
                                            <node concept="1DoJHT" id="65" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <node concept="3uibUv" id="68" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="69" role="1EMhIo">
                                                <ref role="3cqZAo" node="5g" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="6a" role="lGtFl">
                                                <node concept="3u3nmq" id="6b" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822638" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="66" role="2OqNvi">
                                              <node concept="cd27G" id="6c" role="lGtFl">
                                                <node concept="3u3nmq" id="6d" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822639" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="67" role="lGtFl">
                                              <node concept="3u3nmq" id="6e" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822637" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="5Q" role="lGtFl">
                                            <node concept="3u3nmq" id="6f" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582822632" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="5M" role="lGtFl">
                                          <node concept="3u3nmq" id="6g" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582822631" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="5I" role="lGtFl">
                                        <node concept="3u3nmq" id="6h" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582822642" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5F" role="lGtFl">
                                      <node concept="3u3nmq" id="6i" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582822641" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="5_" role="3cqZAp">
                                    <node concept="3cpWsn" id="6j" role="3cpWs9">
                                      <property role="TrG5h" value="creationBlocks" />
                                      <node concept="_YKpA" id="6l" role="1tU5fm">
                                        <node concept="3Tqbb2" id="6o" role="_ZDj9">
                                          <node concept="cd27G" id="6q" role="lGtFl">
                                            <node concept="3u3nmq" id="6r" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582822538" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="6p" role="lGtFl">
                                          <node concept="3u3nmq" id="6s" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582822537" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="6m" role="33vP2m">
                                        <node concept="Tc6Ow" id="6t" role="2ShVmc">
                                          <node concept="3Tqbb2" id="6v" role="HW$YZ">
                                            <node concept="cd27G" id="6x" role="lGtFl">
                                              <node concept="3u3nmq" id="6y" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822541" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="6w" role="lGtFl">
                                            <node concept="3u3nmq" id="6z" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582822540" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="6u" role="lGtFl">
                                          <node concept="3u3nmq" id="6$" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582822539" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="6n" role="lGtFl">
                                        <node concept="3u3nmq" id="6_" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582822536" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="6k" role="lGtFl">
                                      <node concept="3u3nmq" id="6A" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582822535" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5A" role="3cqZAp">
                                    <node concept="2OqwBi" id="6B" role="3clFbG">
                                      <node concept="37vLTw" id="6D" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6j" resolve="creationBlocks" />
                                        <node concept="cd27G" id="6G" role="lGtFl">
                                          <node concept="3u3nmq" id="6H" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582822544" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="X8dFx" id="6E" role="2OqNvi">
                                        <node concept="2OqwBi" id="6I" role="25WWJ7">
                                          <node concept="3Tsc0h" id="6K" role="2OqNvi">
                                            <ref role="3TtcxE" to="gbdf:7rLMM2UuxKP" resolve="elementsCreation" />
                                            <node concept="cd27G" id="6N" role="lGtFl">
                                              <node concept="3u3nmq" id="6O" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822547" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1PxgMI" id="6L" role="2Oq$k0">
                                            <node concept="2OqwBi" id="6P" role="1m5AlR">
                                              <node concept="37vLTw" id="6S" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5E" resolve="enclosingNode" />
                                                <node concept="cd27G" id="6V" role="lGtFl">
                                                  <node concept="3u3nmq" id="6W" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582822644" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="6T" role="2OqNvi">
                                                <node concept="cd27G" id="6X" role="lGtFl">
                                                  <node concept="3u3nmq" id="6Y" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582822551" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="6U" role="lGtFl">
                                                <node concept="3u3nmq" id="6Z" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822549" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="6Q" role="3oSUPX">
                                              <ref role="cht4Q" to="gbdf:5u6$4zsyvJR" resolve="CellModel_Diagram" />
                                              <node concept="cd27G" id="70" role="lGtFl">
                                                <node concept="3u3nmq" id="71" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822552" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="6R" role="lGtFl">
                                              <node concept="3u3nmq" id="72" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822548" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="6M" role="lGtFl">
                                            <node concept="3u3nmq" id="73" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582822546" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="6J" role="lGtFl">
                                          <node concept="3u3nmq" id="74" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582822545" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="6F" role="lGtFl">
                                        <node concept="3u3nmq" id="75" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582822543" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="6C" role="lGtFl">
                                      <node concept="3u3nmq" id="76" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582822542" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5B" role="3cqZAp">
                                    <node concept="2OqwBi" id="77" role="3clFbG">
                                      <node concept="37vLTw" id="79" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6j" resolve="creationBlocks" />
                                        <node concept="cd27G" id="7c" role="lGtFl">
                                          <node concept="3u3nmq" id="7d" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582822555" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="X8dFx" id="7a" role="2OqNvi">
                                        <node concept="2OqwBi" id="7e" role="25WWJ7">
                                          <node concept="1PxgMI" id="7g" role="2Oq$k0">
                                            <node concept="2OqwBi" id="7j" role="1m5AlR">
                                              <node concept="37vLTw" id="7m" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5E" resolve="enclosingNode" />
                                                <node concept="cd27G" id="7p" role="lGtFl">
                                                  <node concept="3u3nmq" id="7q" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582822645" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="7n" role="2OqNvi">
                                                <node concept="cd27G" id="7r" role="lGtFl">
                                                  <node concept="3u3nmq" id="7s" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582822561" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="7o" role="lGtFl">
                                                <node concept="3u3nmq" id="7t" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822559" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="7k" role="3oSUPX">
                                              <ref role="cht4Q" to="gbdf:5u6$4zsyvJR" resolve="CellModel_Diagram" />
                                              <node concept="cd27G" id="7u" role="lGtFl">
                                                <node concept="3u3nmq" id="7v" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822562" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="7l" role="lGtFl">
                                              <node concept="3u3nmq" id="7w" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822558" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="7h" role="2OqNvi">
                                            <ref role="3TtcxE" to="gbdf:ObbTRzsnlh" resolve="connectorCreation" />
                                            <node concept="cd27G" id="7x" role="lGtFl">
                                              <node concept="3u3nmq" id="7y" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822563" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="7i" role="lGtFl">
                                            <node concept="3u3nmq" id="7z" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582822557" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="7f" role="lGtFl">
                                          <node concept="3u3nmq" id="7$" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582822556" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="7b" role="lGtFl">
                                        <node concept="3u3nmq" id="7_" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582822554" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="78" role="lGtFl">
                                      <node concept="3u3nmq" id="7A" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582822553" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5C" role="3cqZAp">
                                    <node concept="2ShNRf" id="7B" role="3clFbG">
                                      <node concept="YeOm9" id="7D" role="2ShVmc">
                                        <node concept="1Y3b0j" id="7F" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
                                          <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
                                          <node concept="3Tm1VV" id="7H" role="1B3o_S">
                                            <node concept="cd27G" id="7L" role="lGtFl">
                                              <node concept="3u3nmq" id="7M" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822568" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="7I" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getReferenceText" />
                                            <node concept="3Tm1VV" id="7N" role="1B3o_S">
                                              <node concept="cd27G" id="7T" role="lGtFl">
                                                <node concept="3u3nmq" id="7U" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822570" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="7O" role="3clF46">
                                              <property role="TrG5h" value="target" />
                                              <node concept="3Tqbb2" id="7V" role="1tU5fm">
                                                <node concept="cd27G" id="7Y" role="lGtFl">
                                                  <node concept="3u3nmq" id="7Z" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582822572" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2AHcQZ" id="7W" role="2AJF6D">
                                                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                                <node concept="cd27G" id="80" role="lGtFl">
                                                  <node concept="3u3nmq" id="81" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582822573" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="7X" role="lGtFl">
                                                <node concept="3u3nmq" id="82" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822571" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="17QB3L" id="7P" role="3clF45">
                                              <node concept="cd27G" id="83" role="lGtFl">
                                                <node concept="3u3nmq" id="84" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822574" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="7Q" role="2AJF6D">
                                              <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                              <node concept="cd27G" id="85" role="lGtFl">
                                                <node concept="3u3nmq" id="86" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822575" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="7R" role="3clF47">
                                              <node concept="3clFbF" id="87" role="3cqZAp">
                                                <node concept="2OqwBi" id="89" role="3clFbG">
                                                  <node concept="2JrnkZ" id="8b" role="2Oq$k0">
                                                    <node concept="37vLTw" id="8e" role="2JrQYb">
                                                      <ref role="3cqZAo" node="7O" resolve="target" />
                                                      <node concept="cd27G" id="8g" role="lGtFl">
                                                        <node concept="3u3nmq" id="8h" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582822580" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="8f" role="lGtFl">
                                                      <node concept="3u3nmq" id="8i" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582822579" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="8c" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                                                    <node concept="cd27G" id="8j" role="lGtFl">
                                                      <node concept="3u3nmq" id="8k" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582822581" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="8d" role="lGtFl">
                                                    <node concept="3u3nmq" id="8l" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582822578" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="8a" role="lGtFl">
                                                  <node concept="3u3nmq" id="8m" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582822577" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="88" role="lGtFl">
                                                <node concept="3u3nmq" id="8n" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822576" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="7S" role="lGtFl">
                                              <node concept="3u3nmq" id="8o" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822569" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="7J" role="37wK5m">
                                            <ref role="3cqZAo" node="6j" resolve="creationBlocks" />
                                            <node concept="cd27G" id="8p" role="lGtFl">
                                              <node concept="3u3nmq" id="8q" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822582" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="7K" role="lGtFl">
                                            <node concept="3u3nmq" id="8r" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582822567" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="7G" role="lGtFl">
                                          <node concept="3u3nmq" id="8s" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582822566" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="7E" role="lGtFl">
                                        <node concept="3u3nmq" id="8t" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582822565" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="7C" role="lGtFl">
                                      <node concept="3u3nmq" id="8u" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582822564" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="5D" role="lGtFl">
                                    <node concept="3u3nmq" id="8v" role="cd27D">
                                      <property role="3u3nmv" value="6194248980633825077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5k" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="8w" role="lGtFl">
                                    <node concept="3u3nmq" id="8x" role="cd27D">
                                      <property role="3u3nmv" value="6194248980633825077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="5l" role="lGtFl">
                                  <node concept="3u3nmq" id="8y" role="cd27D">
                                    <property role="3u3nmv" value="6194248980633825077" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="4G" role="lGtFl">
                                <node concept="3u3nmq" id="8z" role="cd27D">
                                  <property role="3u3nmv" value="6194248980633825077" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="4C" role="lGtFl">
                              <node concept="3u3nmq" id="8$" role="cd27D">
                                <property role="3u3nmv" value="6194248980633825077" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4A" role="lGtFl">
                            <node concept="3u3nmq" id="8_" role="cd27D">
                              <property role="3u3nmv" value="6194248980633825077" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4$" role="lGtFl">
                          <node concept="3u3nmq" id="8A" role="cd27D">
                            <property role="3u3nmv" value="6194248980633825077" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4y" role="lGtFl">
                        <node concept="3u3nmq" id="8B" role="cd27D">
                          <property role="3u3nmv" value="6194248980633825077" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4p" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="8C" role="lGtFl">
                        <node concept="3u3nmq" id="8D" role="cd27D">
                          <property role="3u3nmv" value="6194248980633825077" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4q" role="lGtFl">
                      <node concept="3u3nmq" id="8E" role="cd27D">
                        <property role="3u3nmv" value="6194248980633825077" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3F" role="lGtFl">
                    <node concept="3u3nmq" id="8F" role="cd27D">
                      <property role="3u3nmv" value="6194248980633825077" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3_" role="lGtFl">
                  <node concept="3u3nmq" id="8G" role="cd27D">
                    <property role="3u3nmv" value="6194248980633825077" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3z" role="lGtFl">
                <node concept="3u3nmq" id="8H" role="cd27D">
                  <property role="3u3nmv" value="6194248980633825077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3v" role="lGtFl">
              <node concept="3u3nmq" id="8I" role="cd27D">
                <property role="3u3nmv" value="6194248980633825077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3s" role="lGtFl">
            <node concept="3u3nmq" id="8J" role="cd27D">
              <property role="3u3nmv" value="6194248980633825077" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3n" role="3cqZAp">
          <node concept="3cpWsn" id="8K" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="8M" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="8P" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="8S" role="lGtFl">
                  <node concept="3u3nmq" id="8T" role="cd27D">
                    <property role="3u3nmv" value="6194248980633825077" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="8Q" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="8U" role="lGtFl">
                  <node concept="3u3nmq" id="8V" role="cd27D">
                    <property role="3u3nmv" value="6194248980633825077" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8R" role="lGtFl">
                <node concept="3u3nmq" id="8W" role="cd27D">
                  <property role="3u3nmv" value="6194248980633825077" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="8N" role="33vP2m">
              <node concept="1pGfFk" id="8X" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="8Z" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="92" role="lGtFl">
                    <node concept="3u3nmq" id="93" role="cd27D">
                      <property role="3u3nmv" value="6194248980633825077" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="90" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="94" role="lGtFl">
                    <node concept="3u3nmq" id="95" role="cd27D">
                      <property role="3u3nmv" value="6194248980633825077" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="91" role="lGtFl">
                  <node concept="3u3nmq" id="96" role="cd27D">
                    <property role="3u3nmv" value="6194248980633825077" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8Y" role="lGtFl">
                <node concept="3u3nmq" id="97" role="cd27D">
                  <property role="3u3nmv" value="6194248980633825077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8O" role="lGtFl">
              <node concept="3u3nmq" id="98" role="cd27D">
                <property role="3u3nmv" value="6194248980633825077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8L" role="lGtFl">
            <node concept="3u3nmq" id="99" role="cd27D">
              <property role="3u3nmv" value="6194248980633825077" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3o" role="3cqZAp">
          <node concept="2OqwBi" id="9a" role="3clFbG">
            <node concept="37vLTw" id="9c" role="2Oq$k0">
              <ref role="3cqZAo" node="8K" resolve="references" />
              <node concept="cd27G" id="9f" role="lGtFl">
                <node concept="3u3nmq" id="9g" role="cd27D">
                  <property role="3u3nmv" value="6194248980633825077" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9d" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="9h" role="37wK5m">
                <node concept="37vLTw" id="9k" role="2Oq$k0">
                  <ref role="3cqZAo" node="3r" resolve="d0" />
                  <node concept="cd27G" id="9n" role="lGtFl">
                    <node concept="3u3nmq" id="9o" role="cd27D">
                      <property role="3u3nmv" value="6194248980633825077" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9l" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="9p" role="lGtFl">
                    <node concept="3u3nmq" id="9q" role="cd27D">
                      <property role="3u3nmv" value="6194248980633825077" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9m" role="lGtFl">
                  <node concept="3u3nmq" id="9r" role="cd27D">
                    <property role="3u3nmv" value="6194248980633825077" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="9i" role="37wK5m">
                <ref role="3cqZAo" node="3r" resolve="d0" />
                <node concept="cd27G" id="9s" role="lGtFl">
                  <node concept="3u3nmq" id="9t" role="cd27D">
                    <property role="3u3nmv" value="6194248980633825077" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9j" role="lGtFl">
                <node concept="3u3nmq" id="9u" role="cd27D">
                  <property role="3u3nmv" value="6194248980633825077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9e" role="lGtFl">
              <node concept="3u3nmq" id="9v" role="cd27D">
                <property role="3u3nmv" value="6194248980633825077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9b" role="lGtFl">
            <node concept="3u3nmq" id="9w" role="cd27D">
              <property role="3u3nmv" value="6194248980633825077" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3p" role="3cqZAp">
          <node concept="37vLTw" id="9x" role="3clFbG">
            <ref role="3cqZAo" node="8K" resolve="references" />
            <node concept="cd27G" id="9z" role="lGtFl">
              <node concept="3u3nmq" id="9$" role="cd27D">
                <property role="3u3nmv" value="6194248980633825077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9y" role="lGtFl">
            <node concept="3u3nmq" id="9_" role="cd27D">
              <property role="3u3nmv" value="6194248980633825077" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3q" role="lGtFl">
          <node concept="3u3nmq" id="9A" role="cd27D">
            <property role="3u3nmv" value="6194248980633825077" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9B" role="lGtFl">
          <node concept="3u3nmq" id="9C" role="cd27D">
            <property role="3u3nmv" value="6194248980633825077" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3b" role="lGtFl">
        <node concept="3u3nmq" id="9D" role="cd27D">
          <property role="3u3nmv" value="6194248980633825077" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2w" role="lGtFl">
      <node concept="3u3nmq" id="9E" role="cd27D">
        <property role="3u3nmv" value="6194248980633825077" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9F">
    <property role="TrG5h" value="FigureParameterMapping_Constraints" />
    <node concept="3Tm1VV" id="9G" role="1B3o_S">
      <node concept="cd27G" id="9N" role="lGtFl">
        <node concept="3u3nmq" id="9O" role="cd27D">
          <property role="3u3nmv" value="1491555030355943098" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="9H" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="9P" role="lGtFl">
        <node concept="3u3nmq" id="9Q" role="cd27D">
          <property role="3u3nmv" value="1491555030355943098" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="9I" role="jymVt">
      <node concept="3cqZAl" id="9R" role="3clF45">
        <node concept="cd27G" id="9V" role="lGtFl">
          <node concept="3u3nmq" id="9W" role="cd27D">
            <property role="3u3nmv" value="1491555030355943098" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9S" role="3clF47">
        <node concept="XkiVB" id="9X" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="9Z" role="37wK5m">
            <property role="1BaxDp" value="FigureParameterMapping_e994a522" />
            <node concept="2YIFZM" id="a1" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="a3" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
                <node concept="cd27G" id="a8" role="lGtFl">
                  <node concept="3u3nmq" id="a9" role="cd27D">
                    <property role="3u3nmv" value="1491555030355943098" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="a4" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
                <node concept="cd27G" id="aa" role="lGtFl">
                  <node concept="3u3nmq" id="ab" role="cd27D">
                    <property role="3u3nmv" value="1491555030355943098" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="a5" role="37wK5m">
                <property role="1adDun" value="0xf301bf106a7d7c7L" />
                <node concept="cd27G" id="ac" role="lGtFl">
                  <node concept="3u3nmq" id="ad" role="cd27D">
                    <property role="3u3nmv" value="1491555030355943098" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="a6" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.FigureParameterMapping" />
                <node concept="cd27G" id="ae" role="lGtFl">
                  <node concept="3u3nmq" id="af" role="cd27D">
                    <property role="3u3nmv" value="1491555030355943098" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a7" role="lGtFl">
                <node concept="3u3nmq" id="ag" role="cd27D">
                  <property role="3u3nmv" value="1491555030355943098" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a2" role="lGtFl">
              <node concept="3u3nmq" id="ah" role="cd27D">
                <property role="3u3nmv" value="1491555030355943098" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a0" role="lGtFl">
            <node concept="3u3nmq" id="ai" role="cd27D">
              <property role="3u3nmv" value="1491555030355943098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9Y" role="lGtFl">
          <node concept="3u3nmq" id="aj" role="cd27D">
            <property role="3u3nmv" value="1491555030355943098" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9T" role="1B3o_S">
        <node concept="cd27G" id="ak" role="lGtFl">
          <node concept="3u3nmq" id="al" role="cd27D">
            <property role="3u3nmv" value="1491555030355943098" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9U" role="lGtFl">
        <node concept="3u3nmq" id="am" role="cd27D">
          <property role="3u3nmv" value="1491555030355943098" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9J" role="jymVt">
      <node concept="cd27G" id="an" role="lGtFl">
        <node concept="3u3nmq" id="ao" role="cd27D">
          <property role="3u3nmv" value="1491555030355943098" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="ap" role="1B3o_S">
        <node concept="cd27G" id="au" role="lGtFl">
          <node concept="3u3nmq" id="av" role="cd27D">
            <property role="3u3nmv" value="1491555030355943098" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="aw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="az" role="lGtFl">
            <node concept="3u3nmq" id="a$" role="cd27D">
              <property role="3u3nmv" value="1491555030355943098" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="ax" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="a_" role="lGtFl">
            <node concept="3u3nmq" id="aA" role="cd27D">
              <property role="3u3nmv" value="1491555030355943098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ay" role="lGtFl">
          <node concept="3u3nmq" id="aB" role="cd27D">
            <property role="3u3nmv" value="1491555030355943098" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ar" role="3clF47">
        <node concept="3clFbF" id="aC" role="3cqZAp">
          <node concept="2ShNRf" id="aE" role="3clFbG">
            <node concept="YeOm9" id="aG" role="2ShVmc">
              <node concept="1Y3b0j" id="aI" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="aK" role="1B3o_S">
                  <node concept="cd27G" id="aP" role="lGtFl">
                    <node concept="3u3nmq" id="aQ" role="cd27D">
                      <property role="3u3nmv" value="1491555030355943098" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="aL" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="aR" role="1B3o_S">
                    <node concept="cd27G" id="aY" role="lGtFl">
                      <node concept="3u3nmq" id="aZ" role="cd27D">
                        <property role="3u3nmv" value="1491555030355943098" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="aS" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="b0" role="lGtFl">
                      <node concept="3u3nmq" id="b1" role="cd27D">
                        <property role="3u3nmv" value="1491555030355943098" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="aT" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="b2" role="lGtFl">
                      <node concept="3u3nmq" id="b3" role="cd27D">
                        <property role="3u3nmv" value="1491555030355943098" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="aU" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="b4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="b7" role="lGtFl">
                        <node concept="3u3nmq" id="b8" role="cd27D">
                          <property role="3u3nmv" value="1491555030355943098" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="b5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="b9" role="lGtFl">
                        <node concept="3u3nmq" id="ba" role="cd27D">
                          <property role="3u3nmv" value="1491555030355943098" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="b6" role="lGtFl">
                      <node concept="3u3nmq" id="bb" role="cd27D">
                        <property role="3u3nmv" value="1491555030355943098" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="aV" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="bc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="bf" role="lGtFl">
                        <node concept="3u3nmq" id="bg" role="cd27D">
                          <property role="3u3nmv" value="1491555030355943098" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="bh" role="lGtFl">
                        <node concept="3u3nmq" id="bi" role="cd27D">
                          <property role="3u3nmv" value="1491555030355943098" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="be" role="lGtFl">
                      <node concept="3u3nmq" id="bj" role="cd27D">
                        <property role="3u3nmv" value="1491555030355943098" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="aW" role="3clF47">
                    <node concept="3cpWs8" id="bk" role="3cqZAp">
                      <node concept="3cpWsn" id="bq" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="bs" role="1tU5fm">
                          <node concept="cd27G" id="bv" role="lGtFl">
                            <node concept="3u3nmq" id="bw" role="cd27D">
                              <property role="3u3nmv" value="1491555030355943098" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="bt" role="33vP2m">
                          <ref role="37wK5l" node="9L" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="bx" role="37wK5m">
                            <node concept="37vLTw" id="bA" role="2Oq$k0">
                              <ref role="3cqZAo" node="aU" resolve="context" />
                              <node concept="cd27G" id="bD" role="lGtFl">
                                <node concept="3u3nmq" id="bE" role="cd27D">
                                  <property role="3u3nmv" value="1491555030355943098" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="bB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="bF" role="lGtFl">
                                <node concept="3u3nmq" id="bG" role="cd27D">
                                  <property role="3u3nmv" value="1491555030355943098" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bC" role="lGtFl">
                              <node concept="3u3nmq" id="bH" role="cd27D">
                                <property role="3u3nmv" value="1491555030355943098" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="by" role="37wK5m">
                            <node concept="37vLTw" id="bI" role="2Oq$k0">
                              <ref role="3cqZAo" node="aU" resolve="context" />
                              <node concept="cd27G" id="bL" role="lGtFl">
                                <node concept="3u3nmq" id="bM" role="cd27D">
                                  <property role="3u3nmv" value="1491555030355943098" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="bJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="bN" role="lGtFl">
                                <node concept="3u3nmq" id="bO" role="cd27D">
                                  <property role="3u3nmv" value="1491555030355943098" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bK" role="lGtFl">
                              <node concept="3u3nmq" id="bP" role="cd27D">
                                <property role="3u3nmv" value="1491555030355943098" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bz" role="37wK5m">
                            <node concept="37vLTw" id="bQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="aU" resolve="context" />
                              <node concept="cd27G" id="bT" role="lGtFl">
                                <node concept="3u3nmq" id="bU" role="cd27D">
                                  <property role="3u3nmv" value="1491555030355943098" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="bR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="bV" role="lGtFl">
                                <node concept="3u3nmq" id="bW" role="cd27D">
                                  <property role="3u3nmv" value="1491555030355943098" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bS" role="lGtFl">
                              <node concept="3u3nmq" id="bX" role="cd27D">
                                <property role="3u3nmv" value="1491555030355943098" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b$" role="37wK5m">
                            <node concept="37vLTw" id="bY" role="2Oq$k0">
                              <ref role="3cqZAo" node="aU" resolve="context" />
                              <node concept="cd27G" id="c1" role="lGtFl">
                                <node concept="3u3nmq" id="c2" role="cd27D">
                                  <property role="3u3nmv" value="1491555030355943098" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="bZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="c3" role="lGtFl">
                                <node concept="3u3nmq" id="c4" role="cd27D">
                                  <property role="3u3nmv" value="1491555030355943098" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="c0" role="lGtFl">
                              <node concept="3u3nmq" id="c5" role="cd27D">
                                <property role="3u3nmv" value="1491555030355943098" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="b_" role="lGtFl">
                            <node concept="3u3nmq" id="c6" role="cd27D">
                              <property role="3u3nmv" value="1491555030355943098" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bu" role="lGtFl">
                          <node concept="3u3nmq" id="c7" role="cd27D">
                            <property role="3u3nmv" value="1491555030355943098" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="br" role="lGtFl">
                        <node concept="3u3nmq" id="c8" role="cd27D">
                          <property role="3u3nmv" value="1491555030355943098" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bl" role="3cqZAp">
                      <node concept="cd27G" id="c9" role="lGtFl">
                        <node concept="3u3nmq" id="ca" role="cd27D">
                          <property role="3u3nmv" value="1491555030355943098" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="bm" role="3cqZAp">
                      <node concept="3clFbS" id="cb" role="3clFbx">
                        <node concept="3clFbF" id="ce" role="3cqZAp">
                          <node concept="2OqwBi" id="cg" role="3clFbG">
                            <node concept="37vLTw" id="ci" role="2Oq$k0">
                              <ref role="3cqZAo" node="aV" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="cl" role="lGtFl">
                                <node concept="3u3nmq" id="cm" role="cd27D">
                                  <property role="3u3nmv" value="1491555030355943098" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="cn" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="cp" role="1dyrYi">
                                  <node concept="1pGfFk" id="cr" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="ct" role="37wK5m">
                                      <property role="Xl_RC" value="r:1af2ba06-e725-4940-9c06-d6b80c641b75(jetbrains.mps.lang.editor.diagram.constraints)" />
                                      <node concept="cd27G" id="cw" role="lGtFl">
                                        <node concept="3u3nmq" id="cx" role="cd27D">
                                          <property role="3u3nmv" value="1491555030355943098" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="cu" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565015" />
                                      <node concept="cd27G" id="cy" role="lGtFl">
                                        <node concept="3u3nmq" id="cz" role="cd27D">
                                          <property role="3u3nmv" value="1491555030355943098" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="cv" role="lGtFl">
                                      <node concept="3u3nmq" id="c$" role="cd27D">
                                        <property role="3u3nmv" value="1491555030355943098" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="cs" role="lGtFl">
                                    <node concept="3u3nmq" id="c_" role="cd27D">
                                      <property role="3u3nmv" value="1491555030355943098" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="cq" role="lGtFl">
                                  <node concept="3u3nmq" id="cA" role="cd27D">
                                    <property role="3u3nmv" value="1491555030355943098" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="co" role="lGtFl">
                                <node concept="3u3nmq" id="cB" role="cd27D">
                                  <property role="3u3nmv" value="1491555030355943098" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ck" role="lGtFl">
                              <node concept="3u3nmq" id="cC" role="cd27D">
                                <property role="3u3nmv" value="1491555030355943098" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ch" role="lGtFl">
                            <node concept="3u3nmq" id="cD" role="cd27D">
                              <property role="3u3nmv" value="1491555030355943098" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cf" role="lGtFl">
                          <node concept="3u3nmq" id="cE" role="cd27D">
                            <property role="3u3nmv" value="1491555030355943098" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cc" role="3clFbw">
                        <node concept="3y3z36" id="cF" role="3uHU7w">
                          <node concept="10Nm6u" id="cI" role="3uHU7w">
                            <node concept="cd27G" id="cL" role="lGtFl">
                              <node concept="3u3nmq" id="cM" role="cd27D">
                                <property role="3u3nmv" value="1491555030355943098" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="cJ" role="3uHU7B">
                            <ref role="3cqZAo" node="aV" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="cN" role="lGtFl">
                              <node concept="3u3nmq" id="cO" role="cd27D">
                                <property role="3u3nmv" value="1491555030355943098" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cK" role="lGtFl">
                            <node concept="3u3nmq" id="cP" role="cd27D">
                              <property role="3u3nmv" value="1491555030355943098" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cG" role="3uHU7B">
                          <node concept="37vLTw" id="cQ" role="3fr31v">
                            <ref role="3cqZAo" node="bq" resolve="result" />
                            <node concept="cd27G" id="cS" role="lGtFl">
                              <node concept="3u3nmq" id="cT" role="cd27D">
                                <property role="3u3nmv" value="1491555030355943098" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cR" role="lGtFl">
                            <node concept="3u3nmq" id="cU" role="cd27D">
                              <property role="3u3nmv" value="1491555030355943098" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cH" role="lGtFl">
                          <node concept="3u3nmq" id="cV" role="cd27D">
                            <property role="3u3nmv" value="1491555030355943098" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cd" role="lGtFl">
                        <node concept="3u3nmq" id="cW" role="cd27D">
                          <property role="3u3nmv" value="1491555030355943098" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bn" role="3cqZAp">
                      <node concept="cd27G" id="cX" role="lGtFl">
                        <node concept="3u3nmq" id="cY" role="cd27D">
                          <property role="3u3nmv" value="1491555030355943098" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="bo" role="3cqZAp">
                      <node concept="37vLTw" id="cZ" role="3clFbG">
                        <ref role="3cqZAo" node="bq" resolve="result" />
                        <node concept="cd27G" id="d1" role="lGtFl">
                          <node concept="3u3nmq" id="d2" role="cd27D">
                            <property role="3u3nmv" value="1491555030355943098" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="d0" role="lGtFl">
                        <node concept="3u3nmq" id="d3" role="cd27D">
                          <property role="3u3nmv" value="1491555030355943098" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bp" role="lGtFl">
                      <node concept="3u3nmq" id="d4" role="cd27D">
                        <property role="3u3nmv" value="1491555030355943098" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aX" role="lGtFl">
                    <node concept="3u3nmq" id="d5" role="cd27D">
                      <property role="3u3nmv" value="1491555030355943098" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aM" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="d6" role="lGtFl">
                    <node concept="3u3nmq" id="d7" role="cd27D">
                      <property role="3u3nmv" value="1491555030355943098" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aN" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="d8" role="lGtFl">
                    <node concept="3u3nmq" id="d9" role="cd27D">
                      <property role="3u3nmv" value="1491555030355943098" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aO" role="lGtFl">
                  <node concept="3u3nmq" id="da" role="cd27D">
                    <property role="3u3nmv" value="1491555030355943098" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aJ" role="lGtFl">
                <node concept="3u3nmq" id="db" role="cd27D">
                  <property role="3u3nmv" value="1491555030355943098" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aH" role="lGtFl">
              <node concept="3u3nmq" id="dc" role="cd27D">
                <property role="3u3nmv" value="1491555030355943098" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aF" role="lGtFl">
            <node concept="3u3nmq" id="dd" role="cd27D">
              <property role="3u3nmv" value="1491555030355943098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aD" role="lGtFl">
          <node concept="3u3nmq" id="de" role="cd27D">
            <property role="3u3nmv" value="1491555030355943098" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="as" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="df" role="lGtFl">
          <node concept="3u3nmq" id="dg" role="cd27D">
            <property role="3u3nmv" value="1491555030355943098" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="at" role="lGtFl">
        <node concept="3u3nmq" id="dh" role="cd27D">
          <property role="3u3nmv" value="1491555030355943098" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9L" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="di" role="3clF45">
        <node concept="cd27G" id="dq" role="lGtFl">
          <node concept="3u3nmq" id="dr" role="cd27D">
            <property role="3u3nmv" value="1491555030355943098" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dj" role="1B3o_S">
        <node concept="cd27G" id="ds" role="lGtFl">
          <node concept="3u3nmq" id="dt" role="cd27D">
            <property role="3u3nmv" value="1491555030355943098" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dk" role="3clF47">
        <node concept="3clFbF" id="du" role="3cqZAp">
          <node concept="2OqwBi" id="dw" role="3clFbG">
            <node concept="37vLTw" id="dy" role="2Oq$k0">
              <ref role="3cqZAo" node="dm" resolve="parentNode" />
              <node concept="cd27G" id="d_" role="lGtFl">
                <node concept="3u3nmq" id="dA" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565019" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="dz" role="2OqNvi">
              <node concept="chp4Y" id="dB" role="cj9EA">
                <ref role="cht4Q" to="gbdf:WK6Z46CMrx" resolve="CellModel_DiagramNode" />
                <node concept="cd27G" id="dD" role="lGtFl">
                  <node concept="3u3nmq" id="dE" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565021" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dC" role="lGtFl">
                <node concept="3u3nmq" id="dF" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565020" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d$" role="lGtFl">
              <node concept="3u3nmq" id="dG" role="cd27D">
                <property role="3u3nmv" value="1227128029536565018" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dx" role="lGtFl">
            <node concept="3u3nmq" id="dH" role="cd27D">
              <property role="3u3nmv" value="1227128029536565017" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dv" role="lGtFl">
          <node concept="3u3nmq" id="dI" role="cd27D">
            <property role="3u3nmv" value="1227128029536565016" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dl" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="dJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="dL" role="lGtFl">
            <node concept="3u3nmq" id="dM" role="cd27D">
              <property role="3u3nmv" value="1491555030355943098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dK" role="lGtFl">
          <node concept="3u3nmq" id="dN" role="cd27D">
            <property role="3u3nmv" value="1491555030355943098" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dm" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="dO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="dQ" role="lGtFl">
            <node concept="3u3nmq" id="dR" role="cd27D">
              <property role="3u3nmv" value="1491555030355943098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dP" role="lGtFl">
          <node concept="3u3nmq" id="dS" role="cd27D">
            <property role="3u3nmv" value="1491555030355943098" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dn" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="dT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="dV" role="lGtFl">
            <node concept="3u3nmq" id="dW" role="cd27D">
              <property role="3u3nmv" value="1491555030355943098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dU" role="lGtFl">
          <node concept="3u3nmq" id="dX" role="cd27D">
            <property role="3u3nmv" value="1491555030355943098" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="do" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="dY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="e0" role="lGtFl">
            <node concept="3u3nmq" id="e1" role="cd27D">
              <property role="3u3nmv" value="1491555030355943098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dZ" role="lGtFl">
          <node concept="3u3nmq" id="e2" role="cd27D">
            <property role="3u3nmv" value="1491555030355943098" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dp" role="lGtFl">
        <node concept="3u3nmq" id="e3" role="cd27D">
          <property role="3u3nmv" value="1491555030355943098" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="9M" role="lGtFl">
      <node concept="3u3nmq" id="e4" role="cd27D">
        <property role="3u3nmv" value="1491555030355943098" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="e5">
    <node concept="39e2AJ" id="e6" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="e7" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="e8" role="39e2AY">
          <ref role="39e2AS" node="1q" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e9">
    <property role="TrG5h" value="LinkArgument_Constraints" />
    <node concept="3Tm1VV" id="ea" role="1B3o_S">
      <node concept="cd27G" id="eg" role="lGtFl">
        <node concept="3u3nmq" id="eh" role="cd27D">
          <property role="3u3nmv" value="3748979635598885879" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="eb" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="ei" role="lGtFl">
        <node concept="3u3nmq" id="ej" role="cd27D">
          <property role="3u3nmv" value="3748979635598885879" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ec" role="jymVt">
      <node concept="3cqZAl" id="ek" role="3clF45">
        <node concept="cd27G" id="eo" role="lGtFl">
          <node concept="3u3nmq" id="ep" role="cd27D">
            <property role="3u3nmv" value="3748979635598885879" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="el" role="3clF47">
        <node concept="XkiVB" id="eq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="es" role="37wK5m">
            <property role="1BaxDp" value="LinkArgument_448e9882" />
            <node concept="2YIFZM" id="eu" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="ew" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
                <node concept="cd27G" id="e_" role="lGtFl">
                  <node concept="3u3nmq" id="eA" role="cd27D">
                    <property role="3u3nmv" value="3748979635598885879" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="ex" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
                <node concept="cd27G" id="eB" role="lGtFl">
                  <node concept="3u3nmq" id="eC" role="cd27D">
                    <property role="3u3nmv" value="3748979635598885879" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="ey" role="37wK5m">
                <property role="1adDun" value="0x3f6e840fd86f9b7L" />
                <node concept="cd27G" id="eD" role="lGtFl">
                  <node concept="3u3nmq" id="eE" role="cd27D">
                    <property role="3u3nmv" value="3748979635598885879" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="ez" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.LinkArgument" />
                <node concept="cd27G" id="eF" role="lGtFl">
                  <node concept="3u3nmq" id="eG" role="cd27D">
                    <property role="3u3nmv" value="3748979635598885879" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="e$" role="lGtFl">
                <node concept="3u3nmq" id="eH" role="cd27D">
                  <property role="3u3nmv" value="3748979635598885879" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ev" role="lGtFl">
              <node concept="3u3nmq" id="eI" role="cd27D">
                <property role="3u3nmv" value="3748979635598885879" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="et" role="lGtFl">
            <node concept="3u3nmq" id="eJ" role="cd27D">
              <property role="3u3nmv" value="3748979635598885879" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="er" role="lGtFl">
          <node concept="3u3nmq" id="eK" role="cd27D">
            <property role="3u3nmv" value="3748979635598885879" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="em" role="1B3o_S">
        <node concept="cd27G" id="eL" role="lGtFl">
          <node concept="3u3nmq" id="eM" role="cd27D">
            <property role="3u3nmv" value="3748979635598885879" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="en" role="lGtFl">
        <node concept="3u3nmq" id="eN" role="cd27D">
          <property role="3u3nmv" value="3748979635598885879" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ed" role="jymVt">
      <node concept="cd27G" id="eO" role="lGtFl">
        <node concept="3u3nmq" id="eP" role="cd27D">
          <property role="3u3nmv" value="3748979635598885879" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ee" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="eQ" role="1B3o_S">
        <node concept="cd27G" id="eV" role="lGtFl">
          <node concept="3u3nmq" id="eW" role="cd27D">
            <property role="3u3nmv" value="3748979635598885879" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eR" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="eX" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="f0" role="lGtFl">
            <node concept="3u3nmq" id="f1" role="cd27D">
              <property role="3u3nmv" value="3748979635598885879" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="eY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="f2" role="lGtFl">
            <node concept="3u3nmq" id="f3" role="cd27D">
              <property role="3u3nmv" value="3748979635598885879" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eZ" role="lGtFl">
          <node concept="3u3nmq" id="f4" role="cd27D">
            <property role="3u3nmv" value="3748979635598885879" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eS" role="3clF47">
        <node concept="3cpWs8" id="f5" role="3cqZAp">
          <node concept="3cpWsn" id="fa" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="fc" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="ff" role="lGtFl">
                <node concept="3u3nmq" id="fg" role="cd27D">
                  <property role="3u3nmv" value="3748979635598885879" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="fd" role="33vP2m">
              <node concept="YeOm9" id="fh" role="2ShVmc">
                <node concept="1Y3b0j" id="fj" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="fl" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="fr" role="37wK5m">
                      <property role="1adDun" value="0x6106f6117a7442d1L" />
                      <node concept="cd27G" id="fx" role="lGtFl">
                        <node concept="3u3nmq" id="fy" role="cd27D">
                          <property role="3u3nmv" value="3748979635598885879" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="fs" role="37wK5m">
                      <property role="1adDun" value="0x80deedc5c602bfd1L" />
                      <node concept="cd27G" id="fz" role="lGtFl">
                        <node concept="3u3nmq" id="f$" role="cd27D">
                          <property role="3u3nmv" value="3748979635598885879" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="ft" role="37wK5m">
                      <property role="1adDun" value="0x3f6e840fd86f9b7L" />
                      <node concept="cd27G" id="f_" role="lGtFl">
                        <node concept="3u3nmq" id="fA" role="cd27D">
                          <property role="3u3nmv" value="3748979635598885879" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="fu" role="37wK5m">
                      <property role="1adDun" value="0x3f6e840fdc4a7a7L" />
                      <node concept="cd27G" id="fB" role="lGtFl">
                        <node concept="3u3nmq" id="fC" role="cd27D">
                          <property role="3u3nmv" value="3748979635598885879" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="fv" role="37wK5m">
                      <property role="Xl_RC" value="link" />
                      <node concept="cd27G" id="fD" role="lGtFl">
                        <node concept="3u3nmq" id="fE" role="cd27D">
                          <property role="3u3nmv" value="3748979635598885879" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fw" role="lGtFl">
                      <node concept="3u3nmq" id="fF" role="cd27D">
                        <property role="3u3nmv" value="3748979635598885879" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="fm" role="1B3o_S">
                    <node concept="cd27G" id="fG" role="lGtFl">
                      <node concept="3u3nmq" id="fH" role="cd27D">
                        <property role="3u3nmv" value="3748979635598885879" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="fn" role="37wK5m">
                    <node concept="cd27G" id="fI" role="lGtFl">
                      <node concept="3u3nmq" id="fJ" role="cd27D">
                        <property role="3u3nmv" value="3748979635598885879" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="fo" role="jymVt">
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
                  <node concept="3clFb_" id="fp" role="jymVt">
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
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="h5" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="h7" role="lGtFl">
                                      <node concept="3u3nmq" id="h8" role="cd27D">
                                        <property role="3u3nmv" value="3748979635598885879" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="h6" role="lGtFl">
                                    <node concept="3u3nmq" id="h9" role="cd27D">
                                      <property role="3u3nmv" value="3748979635598885879" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="gZ" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="ha" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="hc" role="lGtFl">
                                      <node concept="3u3nmq" id="hd" role="cd27D">
                                        <property role="3u3nmv" value="3748979635598885879" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="hb" role="lGtFl">
                                    <node concept="3u3nmq" id="he" role="cd27D">
                                      <property role="3u3nmv" value="3748979635598885879" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="h0" role="1B3o_S">
                                  <node concept="cd27G" id="hf" role="lGtFl">
                                    <node concept="3u3nmq" id="hg" role="cd27D">
                                      <property role="3u3nmv" value="3748979635598885879" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="h1" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="hh" role="lGtFl">
                                    <node concept="3u3nmq" id="hi" role="cd27D">
                                      <property role="3u3nmv" value="3748979635598885879" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="h2" role="3clF47">
                                  <node concept="3cpWs8" id="hj" role="3cqZAp">
                                    <node concept="3cpWsn" id="hm" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="ho" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="hr" role="lGtFl">
                                          <node concept="3u3nmq" id="hs" role="cd27D">
                                            <property role="3u3nmv" value="3748979635598885882" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="hp" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="ht" role="37wK5m">
                                          <node concept="37vLTw" id="hy" role="2Oq$k0">
                                            <ref role="3cqZAo" node="gZ" resolve="_context" />
                                            <node concept="cd27G" id="h_" role="lGtFl">
                                              <node concept="3u3nmq" id="hA" role="cd27D">
                                                <property role="3u3nmv" value="3748979635598885882" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="hz" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="hB" role="lGtFl">
                                              <node concept="3u3nmq" id="hC" role="cd27D">
                                                <property role="3u3nmv" value="3748979635598885882" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="h$" role="lGtFl">
                                            <node concept="3u3nmq" id="hD" role="cd27D">
                                              <property role="3u3nmv" value="3748979635598885882" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="hu" role="37wK5m">
                                          <node concept="liA8E" id="hE" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="hH" role="lGtFl">
                                              <node concept="3u3nmq" id="hI" role="cd27D">
                                                <property role="3u3nmv" value="3748979635598885882" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="hF" role="2Oq$k0">
                                            <ref role="3cqZAo" node="gZ" resolve="_context" />
                                            <node concept="cd27G" id="hJ" role="lGtFl">
                                              <node concept="3u3nmq" id="hK" role="cd27D">
                                                <property role="3u3nmv" value="3748979635598885882" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="hG" role="lGtFl">
                                            <node concept="3u3nmq" id="hL" role="cd27D">
                                              <property role="3u3nmv" value="3748979635598885882" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="hv" role="37wK5m">
                                          <node concept="37vLTw" id="hM" role="2Oq$k0">
                                            <ref role="3cqZAo" node="gZ" resolve="_context" />
                                            <node concept="cd27G" id="hP" role="lGtFl">
                                              <node concept="3u3nmq" id="hQ" role="cd27D">
                                                <property role="3u3nmv" value="3748979635598885882" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="hN" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="hR" role="lGtFl">
                                              <node concept="3u3nmq" id="hS" role="cd27D">
                                                <property role="3u3nmv" value="3748979635598885882" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="hO" role="lGtFl">
                                            <node concept="3u3nmq" id="hT" role="cd27D">
                                              <property role="3u3nmv" value="3748979635598885882" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="hw" role="37wK5m">
                                          <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                          <node concept="cd27G" id="hU" role="lGtFl">
                                            <node concept="3u3nmq" id="hV" role="cd27D">
                                              <property role="3u3nmv" value="3748979635598885882" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="hx" role="lGtFl">
                                          <node concept="3u3nmq" id="hW" role="cd27D">
                                            <property role="3u3nmv" value="3748979635598885882" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="hq" role="lGtFl">
                                        <node concept="3u3nmq" id="hX" role="cd27D">
                                          <property role="3u3nmv" value="3748979635598885882" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="hn" role="lGtFl">
                                      <node concept="3u3nmq" id="hY" role="cd27D">
                                        <property role="3u3nmv" value="3748979635598885882" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="hk" role="3cqZAp">
                                    <node concept="3K4zz7" id="hZ" role="3cqZAk">
                                      <node concept="2ShNRf" id="i1" role="3K4E3e">
                                        <node concept="1pGfFk" id="i5" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="i7" role="lGtFl">
                                            <node concept="3u3nmq" id="i8" role="cd27D">
                                              <property role="3u3nmv" value="3748979635598885882" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="i6" role="lGtFl">
                                          <node concept="3u3nmq" id="i9" role="cd27D">
                                            <property role="3u3nmv" value="3748979635598885882" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="i2" role="3K4GZi">
                                        <ref role="3cqZAo" node="hm" resolve="scope" />
                                        <node concept="cd27G" id="ia" role="lGtFl">
                                          <node concept="3u3nmq" id="ib" role="cd27D">
                                            <property role="3u3nmv" value="3748979635598885882" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="i3" role="3K4Cdx">
                                        <node concept="10Nm6u" id="ic" role="3uHU7w">
                                          <node concept="cd27G" id="if" role="lGtFl">
                                            <node concept="3u3nmq" id="ig" role="cd27D">
                                              <property role="3u3nmv" value="3748979635598885882" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="id" role="3uHU7B">
                                          <ref role="3cqZAo" node="hm" resolve="scope" />
                                          <node concept="cd27G" id="ih" role="lGtFl">
                                            <node concept="3u3nmq" id="ii" role="cd27D">
                                              <property role="3u3nmv" value="3748979635598885882" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ie" role="lGtFl">
                                          <node concept="3u3nmq" id="ij" role="cd27D">
                                            <property role="3u3nmv" value="3748979635598885882" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="i4" role="lGtFl">
                                        <node concept="3u3nmq" id="ik" role="cd27D">
                                          <property role="3u3nmv" value="3748979635598885882" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="i0" role="lGtFl">
                                      <node concept="3u3nmq" id="il" role="cd27D">
                                        <property role="3u3nmv" value="3748979635598885882" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="hl" role="lGtFl">
                                    <node concept="3u3nmq" id="im" role="cd27D">
                                      <property role="3u3nmv" value="3748979635598885879" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="h3" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="in" role="lGtFl">
                                    <node concept="3u3nmq" id="io" role="cd27D">
                                      <property role="3u3nmv" value="3748979635598885879" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="h4" role="lGtFl">
                                  <node concept="3u3nmq" id="ip" role="cd27D">
                                    <property role="3u3nmv" value="3748979635598885879" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="gr" role="lGtFl">
                                <node concept="3u3nmq" id="iq" role="cd27D">
                                  <property role="3u3nmv" value="3748979635598885879" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="gn" role="lGtFl">
                              <node concept="3u3nmq" id="ir" role="cd27D">
                                <property role="3u3nmv" value="3748979635598885879" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gl" role="lGtFl">
                            <node concept="3u3nmq" id="is" role="cd27D">
                              <property role="3u3nmv" value="3748979635598885879" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gj" role="lGtFl">
                          <node concept="3u3nmq" id="it" role="cd27D">
                            <property role="3u3nmv" value="3748979635598885879" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gh" role="lGtFl">
                        <node concept="3u3nmq" id="iu" role="cd27D">
                          <property role="3u3nmv" value="3748979635598885879" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="g8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="iv" role="lGtFl">
                        <node concept="3u3nmq" id="iw" role="cd27D">
                          <property role="3u3nmv" value="3748979635598885879" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="g9" role="lGtFl">
                      <node concept="3u3nmq" id="ix" role="cd27D">
                        <property role="3u3nmv" value="3748979635598885879" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fq" role="lGtFl">
                    <node concept="3u3nmq" id="iy" role="cd27D">
                      <property role="3u3nmv" value="3748979635598885879" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fk" role="lGtFl">
                  <node concept="3u3nmq" id="iz" role="cd27D">
                    <property role="3u3nmv" value="3748979635598885879" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fi" role="lGtFl">
                <node concept="3u3nmq" id="i$" role="cd27D">
                  <property role="3u3nmv" value="3748979635598885879" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fe" role="lGtFl">
              <node concept="3u3nmq" id="i_" role="cd27D">
                <property role="3u3nmv" value="3748979635598885879" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fb" role="lGtFl">
            <node concept="3u3nmq" id="iA" role="cd27D">
              <property role="3u3nmv" value="3748979635598885879" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="f6" role="3cqZAp">
          <node concept="3cpWsn" id="iB" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="iD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="iG" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="iJ" role="lGtFl">
                  <node concept="3u3nmq" id="iK" role="cd27D">
                    <property role="3u3nmv" value="3748979635598885879" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="iH" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="iL" role="lGtFl">
                  <node concept="3u3nmq" id="iM" role="cd27D">
                    <property role="3u3nmv" value="3748979635598885879" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iI" role="lGtFl">
                <node concept="3u3nmq" id="iN" role="cd27D">
                  <property role="3u3nmv" value="3748979635598885879" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="iE" role="33vP2m">
              <node concept="1pGfFk" id="iO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="iQ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="iT" role="lGtFl">
                    <node concept="3u3nmq" id="iU" role="cd27D">
                      <property role="3u3nmv" value="3748979635598885879" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="iR" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="iV" role="lGtFl">
                    <node concept="3u3nmq" id="iW" role="cd27D">
                      <property role="3u3nmv" value="3748979635598885879" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iS" role="lGtFl">
                  <node concept="3u3nmq" id="iX" role="cd27D">
                    <property role="3u3nmv" value="3748979635598885879" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iP" role="lGtFl">
                <node concept="3u3nmq" id="iY" role="cd27D">
                  <property role="3u3nmv" value="3748979635598885879" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iF" role="lGtFl">
              <node concept="3u3nmq" id="iZ" role="cd27D">
                <property role="3u3nmv" value="3748979635598885879" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iC" role="lGtFl">
            <node concept="3u3nmq" id="j0" role="cd27D">
              <property role="3u3nmv" value="3748979635598885879" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f7" role="3cqZAp">
          <node concept="2OqwBi" id="j1" role="3clFbG">
            <node concept="37vLTw" id="j3" role="2Oq$k0">
              <ref role="3cqZAo" node="iB" resolve="references" />
              <node concept="cd27G" id="j6" role="lGtFl">
                <node concept="3u3nmq" id="j7" role="cd27D">
                  <property role="3u3nmv" value="3748979635598885879" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="j8" role="37wK5m">
                <node concept="37vLTw" id="jb" role="2Oq$k0">
                  <ref role="3cqZAo" node="fa" resolve="d0" />
                  <node concept="cd27G" id="je" role="lGtFl">
                    <node concept="3u3nmq" id="jf" role="cd27D">
                      <property role="3u3nmv" value="3748979635598885879" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jc" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="jg" role="lGtFl">
                    <node concept="3u3nmq" id="jh" role="cd27D">
                      <property role="3u3nmv" value="3748979635598885879" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jd" role="lGtFl">
                  <node concept="3u3nmq" id="ji" role="cd27D">
                    <property role="3u3nmv" value="3748979635598885879" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="j9" role="37wK5m">
                <ref role="3cqZAo" node="fa" resolve="d0" />
                <node concept="cd27G" id="jj" role="lGtFl">
                  <node concept="3u3nmq" id="jk" role="cd27D">
                    <property role="3u3nmv" value="3748979635598885879" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ja" role="lGtFl">
                <node concept="3u3nmq" id="jl" role="cd27D">
                  <property role="3u3nmv" value="3748979635598885879" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j5" role="lGtFl">
              <node concept="3u3nmq" id="jm" role="cd27D">
                <property role="3u3nmv" value="3748979635598885879" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j2" role="lGtFl">
            <node concept="3u3nmq" id="jn" role="cd27D">
              <property role="3u3nmv" value="3748979635598885879" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f8" role="3cqZAp">
          <node concept="37vLTw" id="jo" role="3clFbG">
            <ref role="3cqZAo" node="iB" resolve="references" />
            <node concept="cd27G" id="jq" role="lGtFl">
              <node concept="3u3nmq" id="jr" role="cd27D">
                <property role="3u3nmv" value="3748979635598885879" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jp" role="lGtFl">
            <node concept="3u3nmq" id="js" role="cd27D">
              <property role="3u3nmv" value="3748979635598885879" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f9" role="lGtFl">
          <node concept="3u3nmq" id="jt" role="cd27D">
            <property role="3u3nmv" value="3748979635598885879" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ju" role="lGtFl">
          <node concept="3u3nmq" id="jv" role="cd27D">
            <property role="3u3nmv" value="3748979635598885879" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eU" role="lGtFl">
        <node concept="3u3nmq" id="jw" role="cd27D">
          <property role="3u3nmv" value="3748979635598885879" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ef" role="lGtFl">
      <node concept="3u3nmq" id="jx" role="cd27D">
        <property role="3u3nmv" value="3748979635598885879" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jy">
    <property role="TrG5h" value="PropertyArgument_Constraints" />
    <node concept="3Tm1VV" id="jz" role="1B3o_S">
      <node concept="cd27G" id="jD" role="lGtFl">
        <node concept="3u3nmq" id="jE" role="cd27D">
          <property role="3u3nmv" value="3748979635598869842" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="j$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="jF" role="lGtFl">
        <node concept="3u3nmq" id="jG" role="cd27D">
          <property role="3u3nmv" value="3748979635598869842" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="j_" role="jymVt">
      <node concept="3cqZAl" id="jH" role="3clF45">
        <node concept="cd27G" id="jL" role="lGtFl">
          <node concept="3u3nmq" id="jM" role="cd27D">
            <property role="3u3nmv" value="3748979635598869842" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jI" role="3clF47">
        <node concept="XkiVB" id="jN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="jP" role="37wK5m">
            <property role="1BaxDp" value="PropertyArgument_185da8b2" />
            <node concept="2YIFZM" id="jR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="jT" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
                <node concept="cd27G" id="jY" role="lGtFl">
                  <node concept="3u3nmq" id="jZ" role="cd27D">
                    <property role="3u3nmv" value="3748979635598869842" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="jU" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
                <node concept="cd27G" id="k0" role="lGtFl">
                  <node concept="3u3nmq" id="k1" role="cd27D">
                    <property role="3u3nmv" value="3748979635598869842" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="jV" role="37wK5m">
                <property role="1adDun" value="0x3f6e840fdc48c85L" />
                <node concept="cd27G" id="k2" role="lGtFl">
                  <node concept="3u3nmq" id="k3" role="cd27D">
                    <property role="3u3nmv" value="3748979635598869842" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="jW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.PropertyArgument" />
                <node concept="cd27G" id="k4" role="lGtFl">
                  <node concept="3u3nmq" id="k5" role="cd27D">
                    <property role="3u3nmv" value="3748979635598869842" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jX" role="lGtFl">
                <node concept="3u3nmq" id="k6" role="cd27D">
                  <property role="3u3nmv" value="3748979635598869842" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jS" role="lGtFl">
              <node concept="3u3nmq" id="k7" role="cd27D">
                <property role="3u3nmv" value="3748979635598869842" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jQ" role="lGtFl">
            <node concept="3u3nmq" id="k8" role="cd27D">
              <property role="3u3nmv" value="3748979635598869842" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jO" role="lGtFl">
          <node concept="3u3nmq" id="k9" role="cd27D">
            <property role="3u3nmv" value="3748979635598869842" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jJ" role="1B3o_S">
        <node concept="cd27G" id="ka" role="lGtFl">
          <node concept="3u3nmq" id="kb" role="cd27D">
            <property role="3u3nmv" value="3748979635598869842" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jK" role="lGtFl">
        <node concept="3u3nmq" id="kc" role="cd27D">
          <property role="3u3nmv" value="3748979635598869842" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jA" role="jymVt">
      <node concept="cd27G" id="kd" role="lGtFl">
        <node concept="3u3nmq" id="ke" role="cd27D">
          <property role="3u3nmv" value="3748979635598869842" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="kf" role="1B3o_S">
        <node concept="cd27G" id="kk" role="lGtFl">
          <node concept="3u3nmq" id="kl" role="cd27D">
            <property role="3u3nmv" value="3748979635598869842" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kg" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="km" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="kp" role="lGtFl">
            <node concept="3u3nmq" id="kq" role="cd27D">
              <property role="3u3nmv" value="3748979635598869842" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="kn" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="kr" role="lGtFl">
            <node concept="3u3nmq" id="ks" role="cd27D">
              <property role="3u3nmv" value="3748979635598869842" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ko" role="lGtFl">
          <node concept="3u3nmq" id="kt" role="cd27D">
            <property role="3u3nmv" value="3748979635598869842" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kh" role="3clF47">
        <node concept="3cpWs8" id="ku" role="3cqZAp">
          <node concept="3cpWsn" id="kz" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="k_" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="kC" role="lGtFl">
                <node concept="3u3nmq" id="kD" role="cd27D">
                  <property role="3u3nmv" value="3748979635598869842" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="kA" role="33vP2m">
              <node concept="YeOm9" id="kE" role="2ShVmc">
                <node concept="1Y3b0j" id="kG" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="kI" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="kO" role="37wK5m">
                      <property role="1adDun" value="0x6106f6117a7442d1L" />
                      <node concept="cd27G" id="kU" role="lGtFl">
                        <node concept="3u3nmq" id="kV" role="cd27D">
                          <property role="3u3nmv" value="3748979635598869842" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="kP" role="37wK5m">
                      <property role="1adDun" value="0x80deedc5c602bfd1L" />
                      <node concept="cd27G" id="kW" role="lGtFl">
                        <node concept="3u3nmq" id="kX" role="cd27D">
                          <property role="3u3nmv" value="3748979635598869842" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="kQ" role="37wK5m">
                      <property role="1adDun" value="0x3f6e840fdc48c85L" />
                      <node concept="cd27G" id="kY" role="lGtFl">
                        <node concept="3u3nmq" id="kZ" role="cd27D">
                          <property role="3u3nmv" value="3748979635598869842" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="kR" role="37wK5m">
                      <property role="1adDun" value="0x3f6e840fdc4ce94L" />
                      <node concept="cd27G" id="l0" role="lGtFl">
                        <node concept="3u3nmq" id="l1" role="cd27D">
                          <property role="3u3nmv" value="3748979635598869842" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="kS" role="37wK5m">
                      <property role="Xl_RC" value="property" />
                      <node concept="cd27G" id="l2" role="lGtFl">
                        <node concept="3u3nmq" id="l3" role="cd27D">
                          <property role="3u3nmv" value="3748979635598869842" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kT" role="lGtFl">
                      <node concept="3u3nmq" id="l4" role="cd27D">
                        <property role="3u3nmv" value="3748979635598869842" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="kJ" role="1B3o_S">
                    <node concept="cd27G" id="l5" role="lGtFl">
                      <node concept="3u3nmq" id="l6" role="cd27D">
                        <property role="3u3nmv" value="3748979635598869842" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="kK" role="37wK5m">
                    <node concept="cd27G" id="l7" role="lGtFl">
                      <node concept="3u3nmq" id="l8" role="cd27D">
                        <property role="3u3nmv" value="3748979635598869842" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="kL" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="l9" role="1B3o_S">
                      <node concept="cd27G" id="le" role="lGtFl">
                        <node concept="3u3nmq" id="lf" role="cd27D">
                          <property role="3u3nmv" value="3748979635598869842" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="la" role="3clF45">
                      <node concept="cd27G" id="lg" role="lGtFl">
                        <node concept="3u3nmq" id="lh" role="cd27D">
                          <property role="3u3nmv" value="3748979635598869842" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="lb" role="3clF47">
                      <node concept="3clFbF" id="li" role="3cqZAp">
                        <node concept="3clFbT" id="lk" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="lm" role="lGtFl">
                            <node concept="3u3nmq" id="ln" role="cd27D">
                              <property role="3u3nmv" value="3748979635598869842" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ll" role="lGtFl">
                          <node concept="3u3nmq" id="lo" role="cd27D">
                            <property role="3u3nmv" value="3748979635598869842" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lj" role="lGtFl">
                        <node concept="3u3nmq" id="lp" role="cd27D">
                          <property role="3u3nmv" value="3748979635598869842" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lc" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="lq" role="lGtFl">
                        <node concept="3u3nmq" id="lr" role="cd27D">
                          <property role="3u3nmv" value="3748979635598869842" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ld" role="lGtFl">
                      <node concept="3u3nmq" id="ls" role="cd27D">
                        <property role="3u3nmv" value="3748979635598869842" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="kM" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="lt" role="1B3o_S">
                      <node concept="cd27G" id="lz" role="lGtFl">
                        <node concept="3u3nmq" id="l$" role="cd27D">
                          <property role="3u3nmv" value="3748979635598869842" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="lu" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="l_" role="lGtFl">
                        <node concept="3u3nmq" id="lA" role="cd27D">
                          <property role="3u3nmv" value="3748979635598869842" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="lB" role="lGtFl">
                        <node concept="3u3nmq" id="lC" role="cd27D">
                          <property role="3u3nmv" value="3748979635598869842" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="lw" role="3clF47">
                      <node concept="3cpWs6" id="lD" role="3cqZAp">
                        <node concept="2ShNRf" id="lF" role="3cqZAk">
                          <node concept="YeOm9" id="lH" role="2ShVmc">
                            <node concept="1Y3b0j" id="lJ" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="lL" role="1B3o_S">
                                <node concept="cd27G" id="lP" role="lGtFl">
                                  <node concept="3u3nmq" id="lQ" role="cd27D">
                                    <property role="3u3nmv" value="3748979635598869842" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="lM" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="lR" role="1B3o_S">
                                  <node concept="cd27G" id="lW" role="lGtFl">
                                    <node concept="3u3nmq" id="lX" role="cd27D">
                                      <property role="3u3nmv" value="3748979635598869842" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="lS" role="3clF47">
                                  <node concept="3cpWs6" id="lY" role="3cqZAp">
                                    <node concept="1dyn4i" id="m0" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="m2" role="1dyrYi">
                                        <node concept="1pGfFk" id="m4" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="m6" role="37wK5m">
                                            <property role="Xl_RC" value="r:1af2ba06-e725-4940-9c06-d6b80c641b75(jetbrains.mps.lang.editor.diagram.constraints)" />
                                            <node concept="cd27G" id="m9" role="lGtFl">
                                              <node concept="3u3nmq" id="ma" role="cd27D">
                                                <property role="3u3nmv" value="3748979635598869842" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="m7" role="37wK5m">
                                            <property role="Xl_RC" value="3748979635598885857" />
                                            <node concept="cd27G" id="mb" role="lGtFl">
                                              <node concept="3u3nmq" id="mc" role="cd27D">
                                                <property role="3u3nmv" value="3748979635598869842" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="m8" role="lGtFl">
                                            <node concept="3u3nmq" id="md" role="cd27D">
                                              <property role="3u3nmv" value="3748979635598869842" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="m5" role="lGtFl">
                                          <node concept="3u3nmq" id="me" role="cd27D">
                                            <property role="3u3nmv" value="3748979635598869842" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="m3" role="lGtFl">
                                        <node concept="3u3nmq" id="mf" role="cd27D">
                                          <property role="3u3nmv" value="3748979635598869842" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="m1" role="lGtFl">
                                      <node concept="3u3nmq" id="mg" role="cd27D">
                                        <property role="3u3nmv" value="3748979635598869842" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="lZ" role="lGtFl">
                                    <node concept="3u3nmq" id="mh" role="cd27D">
                                      <property role="3u3nmv" value="3748979635598869842" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="lT" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="mi" role="lGtFl">
                                    <node concept="3u3nmq" id="mj" role="cd27D">
                                      <property role="3u3nmv" value="3748979635598869842" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="lU" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="mk" role="lGtFl">
                                    <node concept="3u3nmq" id="ml" role="cd27D">
                                      <property role="3u3nmv" value="3748979635598869842" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="lV" role="lGtFl">
                                  <node concept="3u3nmq" id="mm" role="cd27D">
                                    <property role="3u3nmv" value="3748979635598869842" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="lN" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="mn" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="mu" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="mw" role="lGtFl">
                                      <node concept="3u3nmq" id="mx" role="cd27D">
                                        <property role="3u3nmv" value="3748979635598869842" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mv" role="lGtFl">
                                    <node concept="3u3nmq" id="my" role="cd27D">
                                      <property role="3u3nmv" value="3748979635598869842" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="mo" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="mz" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="m_" role="lGtFl">
                                      <node concept="3u3nmq" id="mA" role="cd27D">
                                        <property role="3u3nmv" value="3748979635598869842" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="m$" role="lGtFl">
                                    <node concept="3u3nmq" id="mB" role="cd27D">
                                      <property role="3u3nmv" value="3748979635598869842" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="mp" role="1B3o_S">
                                  <node concept="cd27G" id="mC" role="lGtFl">
                                    <node concept="3u3nmq" id="mD" role="cd27D">
                                      <property role="3u3nmv" value="3748979635598869842" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="mq" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="mE" role="lGtFl">
                                    <node concept="3u3nmq" id="mF" role="cd27D">
                                      <property role="3u3nmv" value="3748979635598869842" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="mr" role="3clF47">
                                  <node concept="3cpWs8" id="mG" role="3cqZAp">
                                    <node concept="3cpWsn" id="mJ" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="mL" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="mO" role="lGtFl">
                                          <node concept="3u3nmq" id="mP" role="cd27D">
                                            <property role="3u3nmv" value="3748979635598885857" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="mM" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="mQ" role="37wK5m">
                                          <node concept="37vLTw" id="mV" role="2Oq$k0">
                                            <ref role="3cqZAo" node="mo" resolve="_context" />
                                            <node concept="cd27G" id="mY" role="lGtFl">
                                              <node concept="3u3nmq" id="mZ" role="cd27D">
                                                <property role="3u3nmv" value="3748979635598885857" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="mW" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="n0" role="lGtFl">
                                              <node concept="3u3nmq" id="n1" role="cd27D">
                                                <property role="3u3nmv" value="3748979635598885857" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="mX" role="lGtFl">
                                            <node concept="3u3nmq" id="n2" role="cd27D">
                                              <property role="3u3nmv" value="3748979635598885857" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="mR" role="37wK5m">
                                          <node concept="liA8E" id="n3" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="n6" role="lGtFl">
                                              <node concept="3u3nmq" id="n7" role="cd27D">
                                                <property role="3u3nmv" value="3748979635598885857" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="n4" role="2Oq$k0">
                                            <ref role="3cqZAo" node="mo" resolve="_context" />
                                            <node concept="cd27G" id="n8" role="lGtFl">
                                              <node concept="3u3nmq" id="n9" role="cd27D">
                                                <property role="3u3nmv" value="3748979635598885857" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="n5" role="lGtFl">
                                            <node concept="3u3nmq" id="na" role="cd27D">
                                              <property role="3u3nmv" value="3748979635598885857" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="mS" role="37wK5m">
                                          <node concept="37vLTw" id="nb" role="2Oq$k0">
                                            <ref role="3cqZAo" node="mo" resolve="_context" />
                                            <node concept="cd27G" id="ne" role="lGtFl">
                                              <node concept="3u3nmq" id="nf" role="cd27D">
                                                <property role="3u3nmv" value="3748979635598885857" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="nc" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="ng" role="lGtFl">
                                              <node concept="3u3nmq" id="nh" role="cd27D">
                                                <property role="3u3nmv" value="3748979635598885857" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="nd" role="lGtFl">
                                            <node concept="3u3nmq" id="ni" role="cd27D">
                                              <property role="3u3nmv" value="3748979635598885857" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="mT" role="37wK5m">
                                          <ref role="35c_gD" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                          <node concept="cd27G" id="nj" role="lGtFl">
                                            <node concept="3u3nmq" id="nk" role="cd27D">
                                              <property role="3u3nmv" value="3748979635598885857" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="mU" role="lGtFl">
                                          <node concept="3u3nmq" id="nl" role="cd27D">
                                            <property role="3u3nmv" value="3748979635598885857" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="mN" role="lGtFl">
                                        <node concept="3u3nmq" id="nm" role="cd27D">
                                          <property role="3u3nmv" value="3748979635598885857" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="mK" role="lGtFl">
                                      <node concept="3u3nmq" id="nn" role="cd27D">
                                        <property role="3u3nmv" value="3748979635598885857" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="mH" role="3cqZAp">
                                    <node concept="3K4zz7" id="no" role="3cqZAk">
                                      <node concept="2ShNRf" id="nq" role="3K4E3e">
                                        <node concept="1pGfFk" id="nu" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="nw" role="lGtFl">
                                            <node concept="3u3nmq" id="nx" role="cd27D">
                                              <property role="3u3nmv" value="3748979635598885857" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="nv" role="lGtFl">
                                          <node concept="3u3nmq" id="ny" role="cd27D">
                                            <property role="3u3nmv" value="3748979635598885857" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="nr" role="3K4GZi">
                                        <ref role="3cqZAo" node="mJ" resolve="scope" />
                                        <node concept="cd27G" id="nz" role="lGtFl">
                                          <node concept="3u3nmq" id="n$" role="cd27D">
                                            <property role="3u3nmv" value="3748979635598885857" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="ns" role="3K4Cdx">
                                        <node concept="10Nm6u" id="n_" role="3uHU7w">
                                          <node concept="cd27G" id="nC" role="lGtFl">
                                            <node concept="3u3nmq" id="nD" role="cd27D">
                                              <property role="3u3nmv" value="3748979635598885857" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="nA" role="3uHU7B">
                                          <ref role="3cqZAo" node="mJ" resolve="scope" />
                                          <node concept="cd27G" id="nE" role="lGtFl">
                                            <node concept="3u3nmq" id="nF" role="cd27D">
                                              <property role="3u3nmv" value="3748979635598885857" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="nB" role="lGtFl">
                                          <node concept="3u3nmq" id="nG" role="cd27D">
                                            <property role="3u3nmv" value="3748979635598885857" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="nt" role="lGtFl">
                                        <node concept="3u3nmq" id="nH" role="cd27D">
                                          <property role="3u3nmv" value="3748979635598885857" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="np" role="lGtFl">
                                      <node concept="3u3nmq" id="nI" role="cd27D">
                                        <property role="3u3nmv" value="3748979635598885857" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mI" role="lGtFl">
                                    <node concept="3u3nmq" id="nJ" role="cd27D">
                                      <property role="3u3nmv" value="3748979635598869842" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ms" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="nK" role="lGtFl">
                                    <node concept="3u3nmq" id="nL" role="cd27D">
                                      <property role="3u3nmv" value="3748979635598869842" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="mt" role="lGtFl">
                                  <node concept="3u3nmq" id="nM" role="cd27D">
                                    <property role="3u3nmv" value="3748979635598869842" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="lO" role="lGtFl">
                                <node concept="3u3nmq" id="nN" role="cd27D">
                                  <property role="3u3nmv" value="3748979635598869842" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lK" role="lGtFl">
                              <node concept="3u3nmq" id="nO" role="cd27D">
                                <property role="3u3nmv" value="3748979635598869842" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lI" role="lGtFl">
                            <node concept="3u3nmq" id="nP" role="cd27D">
                              <property role="3u3nmv" value="3748979635598869842" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lG" role="lGtFl">
                          <node concept="3u3nmq" id="nQ" role="cd27D">
                            <property role="3u3nmv" value="3748979635598869842" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lE" role="lGtFl">
                        <node concept="3u3nmq" id="nR" role="cd27D">
                          <property role="3u3nmv" value="3748979635598869842" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lx" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="nS" role="lGtFl">
                        <node concept="3u3nmq" id="nT" role="cd27D">
                          <property role="3u3nmv" value="3748979635598869842" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ly" role="lGtFl">
                      <node concept="3u3nmq" id="nU" role="cd27D">
                        <property role="3u3nmv" value="3748979635598869842" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kN" role="lGtFl">
                    <node concept="3u3nmq" id="nV" role="cd27D">
                      <property role="3u3nmv" value="3748979635598869842" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kH" role="lGtFl">
                  <node concept="3u3nmq" id="nW" role="cd27D">
                    <property role="3u3nmv" value="3748979635598869842" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kF" role="lGtFl">
                <node concept="3u3nmq" id="nX" role="cd27D">
                  <property role="3u3nmv" value="3748979635598869842" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kB" role="lGtFl">
              <node concept="3u3nmq" id="nY" role="cd27D">
                <property role="3u3nmv" value="3748979635598869842" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k$" role="lGtFl">
            <node concept="3u3nmq" id="nZ" role="cd27D">
              <property role="3u3nmv" value="3748979635598869842" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="kv" role="3cqZAp">
          <node concept="3cpWsn" id="o0" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="o2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="o5" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="o8" role="lGtFl">
                  <node concept="3u3nmq" id="o9" role="cd27D">
                    <property role="3u3nmv" value="3748979635598869842" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="o6" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="oa" role="lGtFl">
                  <node concept="3u3nmq" id="ob" role="cd27D">
                    <property role="3u3nmv" value="3748979635598869842" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o7" role="lGtFl">
                <node concept="3u3nmq" id="oc" role="cd27D">
                  <property role="3u3nmv" value="3748979635598869842" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="o3" role="33vP2m">
              <node concept="1pGfFk" id="od" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="of" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="oi" role="lGtFl">
                    <node concept="3u3nmq" id="oj" role="cd27D">
                      <property role="3u3nmv" value="3748979635598869842" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="og" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="ok" role="lGtFl">
                    <node concept="3u3nmq" id="ol" role="cd27D">
                      <property role="3u3nmv" value="3748979635598869842" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oh" role="lGtFl">
                  <node concept="3u3nmq" id="om" role="cd27D">
                    <property role="3u3nmv" value="3748979635598869842" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oe" role="lGtFl">
                <node concept="3u3nmq" id="on" role="cd27D">
                  <property role="3u3nmv" value="3748979635598869842" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o4" role="lGtFl">
              <node concept="3u3nmq" id="oo" role="cd27D">
                <property role="3u3nmv" value="3748979635598869842" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o1" role="lGtFl">
            <node concept="3u3nmq" id="op" role="cd27D">
              <property role="3u3nmv" value="3748979635598869842" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kw" role="3cqZAp">
          <node concept="2OqwBi" id="oq" role="3clFbG">
            <node concept="37vLTw" id="os" role="2Oq$k0">
              <ref role="3cqZAo" node="o0" resolve="references" />
              <node concept="cd27G" id="ov" role="lGtFl">
                <node concept="3u3nmq" id="ow" role="cd27D">
                  <property role="3u3nmv" value="3748979635598869842" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ot" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="ox" role="37wK5m">
                <node concept="37vLTw" id="o$" role="2Oq$k0">
                  <ref role="3cqZAo" node="kz" resolve="d0" />
                  <node concept="cd27G" id="oB" role="lGtFl">
                    <node concept="3u3nmq" id="oC" role="cd27D">
                      <property role="3u3nmv" value="3748979635598869842" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="o_" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="oD" role="lGtFl">
                    <node concept="3u3nmq" id="oE" role="cd27D">
                      <property role="3u3nmv" value="3748979635598869842" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oA" role="lGtFl">
                  <node concept="3u3nmq" id="oF" role="cd27D">
                    <property role="3u3nmv" value="3748979635598869842" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="oy" role="37wK5m">
                <ref role="3cqZAo" node="kz" resolve="d0" />
                <node concept="cd27G" id="oG" role="lGtFl">
                  <node concept="3u3nmq" id="oH" role="cd27D">
                    <property role="3u3nmv" value="3748979635598869842" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oz" role="lGtFl">
                <node concept="3u3nmq" id="oI" role="cd27D">
                  <property role="3u3nmv" value="3748979635598869842" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ou" role="lGtFl">
              <node concept="3u3nmq" id="oJ" role="cd27D">
                <property role="3u3nmv" value="3748979635598869842" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="or" role="lGtFl">
            <node concept="3u3nmq" id="oK" role="cd27D">
              <property role="3u3nmv" value="3748979635598869842" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kx" role="3cqZAp">
          <node concept="37vLTw" id="oL" role="3clFbG">
            <ref role="3cqZAo" node="o0" resolve="references" />
            <node concept="cd27G" id="oN" role="lGtFl">
              <node concept="3u3nmq" id="oO" role="cd27D">
                <property role="3u3nmv" value="3748979635598869842" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oM" role="lGtFl">
            <node concept="3u3nmq" id="oP" role="cd27D">
              <property role="3u3nmv" value="3748979635598869842" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ky" role="lGtFl">
          <node concept="3u3nmq" id="oQ" role="cd27D">
            <property role="3u3nmv" value="3748979635598869842" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ki" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="oR" role="lGtFl">
          <node concept="3u3nmq" id="oS" role="cd27D">
            <property role="3u3nmv" value="3748979635598869842" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kj" role="lGtFl">
        <node concept="3u3nmq" id="oT" role="cd27D">
          <property role="3u3nmv" value="3748979635598869842" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="jC" role="lGtFl">
      <node concept="3u3nmq" id="oU" role="cd27D">
        <property role="3u3nmv" value="3748979635598869842" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oV">
    <property role="TrG5h" value="ThisEditorNodeExpression_Constraints" />
    <node concept="3Tm1VV" id="oW" role="1B3o_S">
      <node concept="cd27G" id="p3" role="lGtFl">
        <node concept="3u3nmq" id="p4" role="cd27D">
          <property role="3u3nmv" value="1220375669567134075" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="oX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="p5" role="lGtFl">
        <node concept="3u3nmq" id="p6" role="cd27D">
          <property role="3u3nmv" value="1220375669567134075" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="oY" role="jymVt">
      <node concept="3cqZAl" id="p7" role="3clF45">
        <node concept="cd27G" id="pb" role="lGtFl">
          <node concept="3u3nmq" id="pc" role="cd27D">
            <property role="3u3nmv" value="1220375669567134075" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="p8" role="3clF47">
        <node concept="XkiVB" id="pd" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="pf" role="37wK5m">
            <property role="1BaxDp" value="ThisEditorNodeExpression_442e0e2" />
            <node concept="2YIFZM" id="ph" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="pj" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
                <node concept="cd27G" id="po" role="lGtFl">
                  <node concept="3u3nmq" id="pp" role="cd27D">
                    <property role="3u3nmv" value="1220375669567134075" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="pk" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
                <node concept="cd27G" id="pq" role="lGtFl">
                  <node concept="3u3nmq" id="pr" role="cd27D">
                    <property role="3u3nmv" value="1220375669567134075" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="pl" role="37wK5m">
                <property role="1adDun" value="0x2cd0b06754b27e2fL" />
                <node concept="cd27G" id="ps" role="lGtFl">
                  <node concept="3u3nmq" id="pt" role="cd27D">
                    <property role="3u3nmv" value="1220375669567134075" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="pm" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.ThisEditorNodeExpression" />
                <node concept="cd27G" id="pu" role="lGtFl">
                  <node concept="3u3nmq" id="pv" role="cd27D">
                    <property role="3u3nmv" value="1220375669567134075" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pn" role="lGtFl">
                <node concept="3u3nmq" id="pw" role="cd27D">
                  <property role="3u3nmv" value="1220375669567134075" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pi" role="lGtFl">
              <node concept="3u3nmq" id="px" role="cd27D">
                <property role="3u3nmv" value="1220375669567134075" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pg" role="lGtFl">
            <node concept="3u3nmq" id="py" role="cd27D">
              <property role="3u3nmv" value="1220375669567134075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pe" role="lGtFl">
          <node concept="3u3nmq" id="pz" role="cd27D">
            <property role="3u3nmv" value="1220375669567134075" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9" role="1B3o_S">
        <node concept="cd27G" id="p$" role="lGtFl">
          <node concept="3u3nmq" id="p_" role="cd27D">
            <property role="3u3nmv" value="1220375669567134075" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pa" role="lGtFl">
        <node concept="3u3nmq" id="pA" role="cd27D">
          <property role="3u3nmv" value="1220375669567134075" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oZ" role="jymVt">
      <node concept="cd27G" id="pB" role="lGtFl">
        <node concept="3u3nmq" id="pC" role="cd27D">
          <property role="3u3nmv" value="1220375669567134075" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="p0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="pD" role="1B3o_S">
        <node concept="cd27G" id="pI" role="lGtFl">
          <node concept="3u3nmq" id="pJ" role="cd27D">
            <property role="3u3nmv" value="1220375669567134075" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="pK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="pN" role="lGtFl">
            <node concept="3u3nmq" id="pO" role="cd27D">
              <property role="3u3nmv" value="1220375669567134075" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="pL" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="pP" role="lGtFl">
            <node concept="3u3nmq" id="pQ" role="cd27D">
              <property role="3u3nmv" value="1220375669567134075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pM" role="lGtFl">
          <node concept="3u3nmq" id="pR" role="cd27D">
            <property role="3u3nmv" value="1220375669567134075" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="pF" role="3clF47">
        <node concept="3clFbF" id="pS" role="3cqZAp">
          <node concept="2ShNRf" id="pU" role="3clFbG">
            <node concept="YeOm9" id="pW" role="2ShVmc">
              <node concept="1Y3b0j" id="pY" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="q0" role="1B3o_S">
                  <node concept="cd27G" id="q5" role="lGtFl">
                    <node concept="3u3nmq" id="q6" role="cd27D">
                      <property role="3u3nmv" value="1220375669567134075" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="q1" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="q7" role="1B3o_S">
                    <node concept="cd27G" id="qe" role="lGtFl">
                      <node concept="3u3nmq" id="qf" role="cd27D">
                        <property role="3u3nmv" value="1220375669567134075" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="q8" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="qg" role="lGtFl">
                      <node concept="3u3nmq" id="qh" role="cd27D">
                        <property role="3u3nmv" value="1220375669567134075" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="q9" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="qi" role="lGtFl">
                      <node concept="3u3nmq" id="qj" role="cd27D">
                        <property role="3u3nmv" value="1220375669567134075" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="qa" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="qk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="qn" role="lGtFl">
                        <node concept="3u3nmq" id="qo" role="cd27D">
                          <property role="3u3nmv" value="1220375669567134075" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ql" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="qp" role="lGtFl">
                        <node concept="3u3nmq" id="qq" role="cd27D">
                          <property role="3u3nmv" value="1220375669567134075" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qm" role="lGtFl">
                      <node concept="3u3nmq" id="qr" role="cd27D">
                        <property role="3u3nmv" value="1220375669567134075" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="qb" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="qs" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="qv" role="lGtFl">
                        <node concept="3u3nmq" id="qw" role="cd27D">
                          <property role="3u3nmv" value="1220375669567134075" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="qx" role="lGtFl">
                        <node concept="3u3nmq" id="qy" role="cd27D">
                          <property role="3u3nmv" value="1220375669567134075" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qu" role="lGtFl">
                      <node concept="3u3nmq" id="qz" role="cd27D">
                        <property role="3u3nmv" value="1220375669567134075" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="qc" role="3clF47">
                    <node concept="3cpWs8" id="q$" role="3cqZAp">
                      <node concept="3cpWsn" id="qE" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="qG" role="1tU5fm">
                          <node concept="cd27G" id="qJ" role="lGtFl">
                            <node concept="3u3nmq" id="qK" role="cd27D">
                              <property role="3u3nmv" value="1220375669567134075" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="qH" role="33vP2m">
                          <ref role="37wK5l" node="p1" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="qL" role="37wK5m">
                            <node concept="37vLTw" id="qQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="qa" resolve="context" />
                              <node concept="cd27G" id="qT" role="lGtFl">
                                <node concept="3u3nmq" id="qU" role="cd27D">
                                  <property role="3u3nmv" value="1220375669567134075" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="qR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="qV" role="lGtFl">
                                <node concept="3u3nmq" id="qW" role="cd27D">
                                  <property role="3u3nmv" value="1220375669567134075" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qS" role="lGtFl">
                              <node concept="3u3nmq" id="qX" role="cd27D">
                                <property role="3u3nmv" value="1220375669567134075" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qM" role="37wK5m">
                            <node concept="37vLTw" id="qY" role="2Oq$k0">
                              <ref role="3cqZAo" node="qa" resolve="context" />
                              <node concept="cd27G" id="r1" role="lGtFl">
                                <node concept="3u3nmq" id="r2" role="cd27D">
                                  <property role="3u3nmv" value="1220375669567134075" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="qZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="r3" role="lGtFl">
                                <node concept="3u3nmq" id="r4" role="cd27D">
                                  <property role="3u3nmv" value="1220375669567134075" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="r0" role="lGtFl">
                              <node concept="3u3nmq" id="r5" role="cd27D">
                                <property role="3u3nmv" value="1220375669567134075" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qN" role="37wK5m">
                            <node concept="37vLTw" id="r6" role="2Oq$k0">
                              <ref role="3cqZAo" node="qa" resolve="context" />
                              <node concept="cd27G" id="r9" role="lGtFl">
                                <node concept="3u3nmq" id="ra" role="cd27D">
                                  <property role="3u3nmv" value="1220375669567134075" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="r7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="rb" role="lGtFl">
                                <node concept="3u3nmq" id="rc" role="cd27D">
                                  <property role="3u3nmv" value="1220375669567134075" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="r8" role="lGtFl">
                              <node concept="3u3nmq" id="rd" role="cd27D">
                                <property role="3u3nmv" value="1220375669567134075" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qO" role="37wK5m">
                            <node concept="37vLTw" id="re" role="2Oq$k0">
                              <ref role="3cqZAo" node="qa" resolve="context" />
                              <node concept="cd27G" id="rh" role="lGtFl">
                                <node concept="3u3nmq" id="ri" role="cd27D">
                                  <property role="3u3nmv" value="1220375669567134075" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="rf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="rj" role="lGtFl">
                                <node concept="3u3nmq" id="rk" role="cd27D">
                                  <property role="3u3nmv" value="1220375669567134075" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="rg" role="lGtFl">
                              <node concept="3u3nmq" id="rl" role="cd27D">
                                <property role="3u3nmv" value="1220375669567134075" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qP" role="lGtFl">
                            <node concept="3u3nmq" id="rm" role="cd27D">
                              <property role="3u3nmv" value="1220375669567134075" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qI" role="lGtFl">
                          <node concept="3u3nmq" id="rn" role="cd27D">
                            <property role="3u3nmv" value="1220375669567134075" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qF" role="lGtFl">
                        <node concept="3u3nmq" id="ro" role="cd27D">
                          <property role="3u3nmv" value="1220375669567134075" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="q_" role="3cqZAp">
                      <node concept="cd27G" id="rp" role="lGtFl">
                        <node concept="3u3nmq" id="rq" role="cd27D">
                          <property role="3u3nmv" value="1220375669567134075" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="qA" role="3cqZAp">
                      <node concept="3clFbS" id="rr" role="3clFbx">
                        <node concept="3clFbF" id="ru" role="3cqZAp">
                          <node concept="2OqwBi" id="rw" role="3clFbG">
                            <node concept="37vLTw" id="ry" role="2Oq$k0">
                              <ref role="3cqZAo" node="qb" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="r_" role="lGtFl">
                                <node concept="3u3nmq" id="rA" role="cd27D">
                                  <property role="3u3nmv" value="1220375669567134075" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="rz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="rB" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="rD" role="1dyrYi">
                                  <node concept="1pGfFk" id="rF" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="rH" role="37wK5m">
                                      <property role="Xl_RC" value="r:1af2ba06-e725-4940-9c06-d6b80c641b75(jetbrains.mps.lang.editor.diagram.constraints)" />
                                      <node concept="cd27G" id="rK" role="lGtFl">
                                        <node concept="3u3nmq" id="rL" role="cd27D">
                                          <property role="3u3nmv" value="1220375669567134075" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="rI" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565003" />
                                      <node concept="cd27G" id="rM" role="lGtFl">
                                        <node concept="3u3nmq" id="rN" role="cd27D">
                                          <property role="3u3nmv" value="1220375669567134075" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="rJ" role="lGtFl">
                                      <node concept="3u3nmq" id="rO" role="cd27D">
                                        <property role="3u3nmv" value="1220375669567134075" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="rG" role="lGtFl">
                                    <node concept="3u3nmq" id="rP" role="cd27D">
                                      <property role="3u3nmv" value="1220375669567134075" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="rE" role="lGtFl">
                                  <node concept="3u3nmq" id="rQ" role="cd27D">
                                    <property role="3u3nmv" value="1220375669567134075" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="rC" role="lGtFl">
                                <node concept="3u3nmq" id="rR" role="cd27D">
                                  <property role="3u3nmv" value="1220375669567134075" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="r$" role="lGtFl">
                              <node concept="3u3nmq" id="rS" role="cd27D">
                                <property role="3u3nmv" value="1220375669567134075" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="rx" role="lGtFl">
                            <node concept="3u3nmq" id="rT" role="cd27D">
                              <property role="3u3nmv" value="1220375669567134075" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="rv" role="lGtFl">
                          <node concept="3u3nmq" id="rU" role="cd27D">
                            <property role="3u3nmv" value="1220375669567134075" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="rs" role="3clFbw">
                        <node concept="3y3z36" id="rV" role="3uHU7w">
                          <node concept="10Nm6u" id="rY" role="3uHU7w">
                            <node concept="cd27G" id="s1" role="lGtFl">
                              <node concept="3u3nmq" id="s2" role="cd27D">
                                <property role="3u3nmv" value="1220375669567134075" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="rZ" role="3uHU7B">
                            <ref role="3cqZAo" node="qb" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="s3" role="lGtFl">
                              <node concept="3u3nmq" id="s4" role="cd27D">
                                <property role="3u3nmv" value="1220375669567134075" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="s0" role="lGtFl">
                            <node concept="3u3nmq" id="s5" role="cd27D">
                              <property role="3u3nmv" value="1220375669567134075" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="rW" role="3uHU7B">
                          <node concept="37vLTw" id="s6" role="3fr31v">
                            <ref role="3cqZAo" node="qE" resolve="result" />
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
                        <node concept="cd27G" id="rX" role="lGtFl">
                          <node concept="3u3nmq" id="sb" role="cd27D">
                            <property role="3u3nmv" value="1220375669567134075" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rt" role="lGtFl">
                        <node concept="3u3nmq" id="sc" role="cd27D">
                          <property role="3u3nmv" value="1220375669567134075" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qB" role="3cqZAp">
                      <node concept="cd27G" id="sd" role="lGtFl">
                        <node concept="3u3nmq" id="se" role="cd27D">
                          <property role="3u3nmv" value="1220375669567134075" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="qC" role="3cqZAp">
                      <node concept="37vLTw" id="sf" role="3clFbG">
                        <ref role="3cqZAo" node="qE" resolve="result" />
                        <node concept="cd27G" id="sh" role="lGtFl">
                          <node concept="3u3nmq" id="si" role="cd27D">
                            <property role="3u3nmv" value="1220375669567134075" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="sg" role="lGtFl">
                        <node concept="3u3nmq" id="sj" role="cd27D">
                          <property role="3u3nmv" value="1220375669567134075" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qD" role="lGtFl">
                      <node concept="3u3nmq" id="sk" role="cd27D">
                        <property role="3u3nmv" value="1220375669567134075" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qd" role="lGtFl">
                    <node concept="3u3nmq" id="sl" role="cd27D">
                      <property role="3u3nmv" value="1220375669567134075" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="q2" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="sm" role="lGtFl">
                    <node concept="3u3nmq" id="sn" role="cd27D">
                      <property role="3u3nmv" value="1220375669567134075" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="q3" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="so" role="lGtFl">
                    <node concept="3u3nmq" id="sp" role="cd27D">
                      <property role="3u3nmv" value="1220375669567134075" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="q4" role="lGtFl">
                  <node concept="3u3nmq" id="sq" role="cd27D">
                    <property role="3u3nmv" value="1220375669567134075" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pZ" role="lGtFl">
                <node concept="3u3nmq" id="sr" role="cd27D">
                  <property role="3u3nmv" value="1220375669567134075" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pX" role="lGtFl">
              <node concept="3u3nmq" id="ss" role="cd27D">
                <property role="3u3nmv" value="1220375669567134075" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pV" role="lGtFl">
            <node concept="3u3nmq" id="st" role="cd27D">
              <property role="3u3nmv" value="1220375669567134075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pT" role="lGtFl">
          <node concept="3u3nmq" id="su" role="cd27D">
            <property role="3u3nmv" value="1220375669567134075" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="sv" role="lGtFl">
          <node concept="3u3nmq" id="sw" role="cd27D">
            <property role="3u3nmv" value="1220375669567134075" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pH" role="lGtFl">
        <node concept="3u3nmq" id="sx" role="cd27D">
          <property role="3u3nmv" value="1220375669567134075" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="p1" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="sy" role="3clF45">
        <node concept="cd27G" id="sE" role="lGtFl">
          <node concept="3u3nmq" id="sF" role="cd27D">
            <property role="3u3nmv" value="1220375669567134075" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sz" role="1B3o_S">
        <node concept="cd27G" id="sG" role="lGtFl">
          <node concept="3u3nmq" id="sH" role="cd27D">
            <property role="3u3nmv" value="1220375669567134075" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="s$" role="3clF47">
        <node concept="3clFbF" id="sI" role="3cqZAp">
          <node concept="3y3z36" id="sK" role="3clFbG">
            <node concept="10Nm6u" id="sM" role="3uHU7w">
              <node concept="cd27G" id="sP" role="lGtFl">
                <node concept="3u3nmq" id="sQ" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565007" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="sN" role="3uHU7B">
              <node concept="37vLTw" id="sR" role="2Oq$k0">
                <ref role="3cqZAo" node="sA" resolve="parentNode" />
                <node concept="cd27G" id="sU" role="lGtFl">
                  <node concept="3u3nmq" id="sV" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565009" />
                  </node>
                </node>
              </node>
              <node concept="z$bX8" id="sS" role="2OqNvi">
                <node concept="3gmYPX" id="sW" role="1xVPHs">
                  <node concept="3gn64h" id="sZ" role="3gmYPZ">
                    <ref role="3gnhBz" to="gbdf:fQU43XxJzR" resolve="BLQueryArgument" />
                    <node concept="cd27G" id="t2" role="lGtFl">
                      <node concept="3u3nmq" id="t3" role="cd27D">
                        <property role="3u3nmv" value="1227128029536565012" />
                      </node>
                    </node>
                  </node>
                  <node concept="3gn64h" id="t0" role="3gmYPZ">
                    <ref role="3gnhBz" to="gbdf:13JDji_21tH" resolve="ConnectionEndBLQuery" />
                    <node concept="cd27G" id="t4" role="lGtFl">
                      <node concept="3u3nmq" id="t5" role="cd27D">
                        <property role="3u3nmv" value="1227128029536565013" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="t1" role="lGtFl">
                    <node concept="3u3nmq" id="t6" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565011" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="sX" role="1xVPHs">
                  <node concept="cd27G" id="t7" role="lGtFl">
                    <node concept="3u3nmq" id="t8" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565014" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sY" role="lGtFl">
                  <node concept="3u3nmq" id="t9" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565010" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sT" role="lGtFl">
                <node concept="3u3nmq" id="ta" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565008" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sO" role="lGtFl">
              <node concept="3u3nmq" id="tb" role="cd27D">
                <property role="3u3nmv" value="1227128029536565006" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sL" role="lGtFl">
            <node concept="3u3nmq" id="tc" role="cd27D">
              <property role="3u3nmv" value="1227128029536565005" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sJ" role="lGtFl">
          <node concept="3u3nmq" id="td" role="cd27D">
            <property role="3u3nmv" value="1227128029536565004" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="s_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="te" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="tg" role="lGtFl">
            <node concept="3u3nmq" id="th" role="cd27D">
              <property role="3u3nmv" value="1220375669567134075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tf" role="lGtFl">
          <node concept="3u3nmq" id="ti" role="cd27D">
            <property role="3u3nmv" value="1220375669567134075" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sA" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="tj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="tl" role="lGtFl">
            <node concept="3u3nmq" id="tm" role="cd27D">
              <property role="3u3nmv" value="1220375669567134075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tk" role="lGtFl">
          <node concept="3u3nmq" id="tn" role="cd27D">
            <property role="3u3nmv" value="1220375669567134075" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sB" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="to" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="tq" role="lGtFl">
            <node concept="3u3nmq" id="tr" role="cd27D">
              <property role="3u3nmv" value="1220375669567134075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tp" role="lGtFl">
          <node concept="3u3nmq" id="ts" role="cd27D">
            <property role="3u3nmv" value="1220375669567134075" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sC" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="tt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="tv" role="lGtFl">
            <node concept="3u3nmq" id="tw" role="cd27D">
              <property role="3u3nmv" value="1220375669567134075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tu" role="lGtFl">
          <node concept="3u3nmq" id="tx" role="cd27D">
            <property role="3u3nmv" value="1220375669567134075" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sD" role="lGtFl">
        <node concept="3u3nmq" id="ty" role="cd27D">
          <property role="3u3nmv" value="1220375669567134075" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="p2" role="lGtFl">
      <node concept="3u3nmq" id="tz" role="cd27D">
        <property role="3u3nmv" value="1220375669567134075" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="t$">
    <property role="TrG5h" value="VisibleReferencesScope" />
    <node concept="3Tm1VV" id="t_" role="1B3o_S">
      <node concept="cd27G" id="tB" role="lGtFl">
        <node concept="3u3nmq" id="tC" role="cd27D">
          <property role="3u3nmv" value="5717188120687546859" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="tA" role="lGtFl">
      <node concept="3u3nmq" id="tD" role="cd27D">
        <property role="3u3nmv" value="5717188120687546858" />
      </node>
    </node>
  </node>
</model>

