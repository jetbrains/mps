<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f3cd4d9(checkpoints/jetbrains.mps.baseLanguage.javadoc.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="im32" ref="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="ClassifierDocReference_Constraints" />
    <uo k="s:originTrace" v="n:2546654756694393839" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:2546654756694393839" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2546654756694393839" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:2546654756694393839" />
      <node concept="3cqZAl" id="6" role="3clF45">
        <uo k="s:originTrace" v="n:2546654756694393839" />
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:2546654756694393839" />
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2546654756694393839" />
          <node concept="1BaE9c" id="a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ClassifierDocReference$$o" />
            <uo k="s:originTrace" v="n:2546654756694393839" />
            <node concept="2YIFZM" id="b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2546654756694393839" />
              <node concept="1adDum" id="c" role="37wK5m">
                <property role="1adDun" value="0xf280165065d5424eL" />
                <uo k="s:originTrace" v="n:2546654756694393839" />
              </node>
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0xbb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:2546654756694393839" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x1ec532ec2531d2e4L" />
                <uo k="s:originTrace" v="n:2546654756694393839" />
              </node>
              <node concept="Xl_RD" id="f" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" />
                <uo k="s:originTrace" v="n:2546654756694393839" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8" role="1B3o_S">
        <uo k="s:originTrace" v="n:2546654756694393839" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:2546654756694393839" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2546654756694393839" />
      <node concept="3Tmbuc" id="g" role="1B3o_S">
        <uo k="s:originTrace" v="n:2546654756694393839" />
      </node>
      <node concept="3uibUv" id="h" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2546654756694393839" />
        <node concept="3uibUv" id="k" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2546654756694393839" />
        </node>
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2546654756694393839" />
        </node>
      </node>
      <node concept="3clFbS" id="i" role="3clF47">
        <uo k="s:originTrace" v="n:2546654756694393839" />
        <node concept="3cpWs8" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:2546654756694393839" />
          <node concept="3cpWsn" id="q" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2546654756694393839" />
            <node concept="3uibUv" id="r" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2546654756694393839" />
            </node>
            <node concept="2ShNRf" id="s" role="33vP2m">
              <uo k="s:originTrace" v="n:2546654756694393839" />
              <node concept="YeOm9" id="t" role="2ShVmc">
                <uo k="s:originTrace" v="n:2546654756694393839" />
                <node concept="1Y3b0j" id="u" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2546654756694393839" />
                  <node concept="1BaE9c" id="v" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="classifier$AhRH" />
                    <uo k="s:originTrace" v="n:2546654756694393839" />
                    <node concept="2YIFZM" id="$" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2546654756694393839" />
                      <node concept="1adDum" id="_" role="37wK5m">
                        <property role="1adDun" value="0xf280165065d5424eL" />
                        <uo k="s:originTrace" v="n:2546654756694393839" />
                      </node>
                      <node concept="1adDum" id="A" role="37wK5m">
                        <property role="1adDun" value="0xbb1b463a8781b786L" />
                        <uo k="s:originTrace" v="n:2546654756694393839" />
                      </node>
                      <node concept="1adDum" id="B" role="37wK5m">
                        <property role="1adDun" value="0x1ec532ec2531d2e4L" />
                        <uo k="s:originTrace" v="n:2546654756694393839" />
                      </node>
                      <node concept="1adDum" id="C" role="37wK5m">
                        <property role="1adDun" value="0x1ec532ec2531d2e5L" />
                        <uo k="s:originTrace" v="n:2546654756694393839" />
                      </node>
                      <node concept="Xl_RD" id="D" role="37wK5m">
                        <property role="Xl_RC" value="classifier" />
                        <uo k="s:originTrace" v="n:2546654756694393839" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2546654756694393839" />
                  </node>
                  <node concept="Xjq3P" id="x" role="37wK5m">
                    <uo k="s:originTrace" v="n:2546654756694393839" />
                  </node>
                  <node concept="3clFb_" id="y" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2546654756694393839" />
                    <node concept="3Tm1VV" id="E" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2546654756694393839" />
                    </node>
                    <node concept="10P_77" id="F" role="3clF45">
                      <uo k="s:originTrace" v="n:2546654756694393839" />
                    </node>
                    <node concept="3clFbS" id="G" role="3clF47">
                      <uo k="s:originTrace" v="n:2546654756694393839" />
                      <node concept="3clFbF" id="I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2546654756694393839" />
                        <node concept="3clFbT" id="J" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2546654756694393839" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="H" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2546654756694393839" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2546654756694393839" />
                    <node concept="3Tm1VV" id="K" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2546654756694393839" />
                    </node>
                    <node concept="3uibUv" id="L" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2546654756694393839" />
                    </node>
                    <node concept="2AHcQZ" id="M" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2546654756694393839" />
                    </node>
                    <node concept="3clFbS" id="N" role="3clF47">
                      <uo k="s:originTrace" v="n:2546654756694393839" />
                      <node concept="3cpWs6" id="P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2546654756694393839" />
                        <node concept="2ShNRf" id="Q" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2546654756694393839" />
                          <node concept="YeOm9" id="R" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2546654756694393839" />
                            <node concept="1Y3b0j" id="S" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2546654756694393839" />
                              <node concept="3Tm1VV" id="T" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2546654756694393839" />
                              </node>
                              <node concept="3clFb_" id="U" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2546654756694393839" />
                                <node concept="3Tm1VV" id="W" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2546654756694393839" />
                                </node>
                                <node concept="3clFbS" id="X" role="3clF47">
                                  <uo k="s:originTrace" v="n:2546654756694393839" />
                                  <node concept="3cpWs6" id="10" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2546654756694393839" />
                                    <node concept="1dyn4i" id="11" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:2546654756694393839" />
                                      <node concept="2ShNRf" id="12" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:2546654756694393839" />
                                        <node concept="1pGfFk" id="13" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:2546654756694393839" />
                                          <node concept="Xl_RD" id="14" role="37wK5m">
                                            <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                            <uo k="s:originTrace" v="n:2546654756694393839" />
                                          </node>
                                          <node concept="Xl_RD" id="15" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582713718" />
                                            <uo k="s:originTrace" v="n:2546654756694393839" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Y" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2546654756694393839" />
                                </node>
                                <node concept="2AHcQZ" id="Z" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2546654756694393839" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="V" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:2546654756694393839" />
                                <node concept="37vLTG" id="16" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2546654756694393839" />
                                  <node concept="3uibUv" id="1b" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2546654756694393839" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="17" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2546654756694393839" />
                                </node>
                                <node concept="3uibUv" id="18" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2546654756694393839" />
                                </node>
                                <node concept="3clFbS" id="19" role="3clF47">
                                  <uo k="s:originTrace" v="n:2546654756694393839" />
                                  <node concept="3clFbF" id="1c" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582713720" />
                                    <node concept="2YIFZM" id="1d" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:4529063877129731269" />
                                      <node concept="2OqwBi" id="1e" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8454525179035342182" />
                                        <node concept="2OqwBi" id="1f" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4529063877129731271" />
                                          <node concept="2OqwBi" id="1h" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4529063877129731272" />
                                            <node concept="1DoJHT" id="1j" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:4529063877129731273" />
                                              <node concept="3uibUv" id="1l" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="1m" role="1EMhIo">
                                                <ref role="3cqZAo" node="16" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="1k" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:4529063877129731274" />
                                            </node>
                                          </node>
                                          <node concept="1j9C0f" id="1i" role="2OqNvi">
                                            <ref role="1j9C0d" to="tpee:g7pOWCK" resolve="Classifier" />
                                            <uo k="s:originTrace" v="n:4529063877129731275" />
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="1g" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8454525179035358013" />
                                          <node concept="1bVj0M" id="1n" role="23t8la">
                                            <uo k="s:originTrace" v="n:8454525179035358015" />
                                            <node concept="3clFbS" id="1o" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:8454525179035358016" />
                                              <node concept="3clFbF" id="1q" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:8454525179035358420" />
                                                <node concept="3fqX7Q" id="1r" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:8454525179035358421" />
                                                  <node concept="2OqwBi" id="1s" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:8454525179035358422" />
                                                    <node concept="37vLTw" id="1t" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="1p" resolve="it" />
                                                      <uo k="s:originTrace" v="n:8454525179035358424" />
                                                    </node>
                                                    <node concept="1mIQ4w" id="1u" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:8454525179035358426" />
                                                      <node concept="chp4Y" id="1v" role="cj9EA">
                                                        <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                                                        <uo k="s:originTrace" v="n:8454525179035358427" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="1p" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:8454525179035358017" />
                                              <node concept="2jxLKc" id="1w" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:8454525179035358018" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1a" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2546654756694393839" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="O" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2546654756694393839" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:2546654756694393839" />
          <node concept="3cpWsn" id="1x" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2546654756694393839" />
            <node concept="3uibUv" id="1y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2546654756694393839" />
              <node concept="3uibUv" id="1$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2546654756694393839" />
              </node>
              <node concept="3uibUv" id="1_" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2546654756694393839" />
              </node>
            </node>
            <node concept="2ShNRf" id="1z" role="33vP2m">
              <uo k="s:originTrace" v="n:2546654756694393839" />
              <node concept="1pGfFk" id="1A" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2546654756694393839" />
                <node concept="3uibUv" id="1B" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2546654756694393839" />
                </node>
                <node concept="3uibUv" id="1C" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2546654756694393839" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:2546654756694393839" />
          <node concept="2OqwBi" id="1D" role="3clFbG">
            <uo k="s:originTrace" v="n:2546654756694393839" />
            <node concept="37vLTw" id="1E" role="2Oq$k0">
              <ref role="3cqZAo" node="1x" resolve="references" />
              <uo k="s:originTrace" v="n:2546654756694393839" />
            </node>
            <node concept="liA8E" id="1F" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2546654756694393839" />
              <node concept="2OqwBi" id="1G" role="37wK5m">
                <uo k="s:originTrace" v="n:2546654756694393839" />
                <node concept="37vLTw" id="1I" role="2Oq$k0">
                  <ref role="3cqZAo" node="q" resolve="d0" />
                  <uo k="s:originTrace" v="n:2546654756694393839" />
                </node>
                <node concept="liA8E" id="1J" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2546654756694393839" />
                </node>
              </node>
              <node concept="37vLTw" id="1H" role="37wK5m">
                <ref role="3cqZAo" node="q" resolve="d0" />
                <uo k="s:originTrace" v="n:2546654756694393839" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:2546654756694393839" />
          <node concept="37vLTw" id="1K" role="3clFbG">
            <ref role="3cqZAo" node="1x" resolve="references" />
            <uo k="s:originTrace" v="n:2546654756694393839" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2546654756694393839" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1L">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1M" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1N" role="1B3o_S" />
    <node concept="3clFbW" id="1O" role="jymVt">
      <node concept="3cqZAl" id="1R" role="3clF45" />
      <node concept="3Tm1VV" id="1S" role="1B3o_S" />
      <node concept="3clFbS" id="1T" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1P" role="jymVt" />
    <node concept="3clFb_" id="1Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1V" role="1B3o_S" />
      <node concept="3uibUv" id="1W" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1X" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1Z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1Y" role="3clF47">
        <node concept="1_3QMa" id="20" role="3cqZAp">
          <node concept="37vLTw" id="22" role="1_3QMn">
            <ref role="3cqZAo" node="1X" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="23" role="1_3QMm">
            <node concept="3clFbS" id="2f" role="1pnPq1">
              <node concept="3cpWs6" id="2h" role="3cqZAp">
                <node concept="1nCR9W" id="2i" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.javadoc.constraints.DocMethodParameterReference_Constraints" />
                  <node concept="3uibUv" id="2j" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2g" role="1pnPq6">
              <ref role="3gnhBz" to="m373:5VgPTPXJCro" resolve="DocMethodParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="24" role="1_3QMm">
            <node concept="3clFbS" id="2k" role="1pnPq1">
              <node concept="3cpWs6" id="2m" role="3cqZAp">
                <node concept="1nCR9W" id="2n" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.javadoc.constraints.DocTypeParameterReference_Constraints" />
                  <node concept="3uibUv" id="2o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2l" role="1pnPq6">
              <ref role="3gnhBz" to="m373:5VgPTPXJCrr" resolve="DocTypeParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="25" role="1_3QMm">
            <node concept="3clFbS" id="2p" role="1pnPq1">
              <node concept="3cpWs6" id="2r" role="3cqZAp">
                <node concept="1nCR9W" id="2s" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.javadoc.constraints.ReturnBlockDocTag_Constraints" />
                  <node concept="3uibUv" id="2t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2q" role="1pnPq6">
              <ref role="3gnhBz" to="m373:55c3QxKk96e" resolve="ReturnBlockDocTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="26" role="1_3QMm">
            <node concept="3clFbS" id="2u" role="1pnPq1">
              <node concept="3cpWs6" id="2w" role="3cqZAp">
                <node concept="1nCR9W" id="2x" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.javadoc.constraints.FieldDocReference_Constraints" />
                  <node concept="3uibUv" id="2y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2v" role="1pnPq6">
              <ref role="3gnhBz" to="m373:1V5cIK_b9CC" resolve="FieldDocReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="27" role="1_3QMm">
            <node concept="3clFbS" id="2z" role="1pnPq1">
              <node concept="3cpWs6" id="2_" role="3cqZAp">
                <node concept="1nCR9W" id="2A" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.javadoc.constraints.ClassifierDocReference_Constraints" />
                  <node concept="3uibUv" id="2B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2$" role="1pnPq6">
              <ref role="3gnhBz" to="m373:1V5cIK_ctb$" resolve="ClassifierDocReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="28" role="1_3QMm">
            <node concept="3clFbS" id="2C" role="1pnPq1">
              <node concept="3cpWs6" id="2E" role="3cqZAp">
                <node concept="1nCR9W" id="2F" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.javadoc.constraints.MethodDocReference_Constraints" />
                  <node concept="3uibUv" id="2G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2D" role="1pnPq6">
              <ref role="3gnhBz" to="m373:1V5cIK_ctbj" resolve="MethodDocReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="29" role="1_3QMm">
            <node concept="3clFbS" id="2H" role="1pnPq1">
              <node concept="3cpWs6" id="2J" role="3cqZAp">
                <node concept="1nCR9W" id="2K" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.javadoc.constraints.StaticFieldDocReference_Constraints" />
                  <node concept="3uibUv" id="2L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2I" role="1pnPq6">
              <ref role="3gnhBz" to="m373:5CSG7KHrnLV" resolve="StaticFieldDocReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2a" role="1_3QMm">
            <node concept="3clFbS" id="2M" role="1pnPq1">
              <node concept="3cpWs6" id="2O" role="3cqZAp">
                <node concept="1nCR9W" id="2P" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.javadoc.constraints.ValueInlineDocTag_Constraints" />
                  <node concept="3uibUv" id="2Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2N" role="1pnPq6">
              <ref role="3gnhBz" to="m373:62wYidULuwV" resolve="ValueInlineDocTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="2b" role="1_3QMm">
            <node concept="3clFbS" id="2R" role="1pnPq1">
              <node concept="3cpWs6" id="2T" role="3cqZAp">
                <node concept="1nCR9W" id="2U" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.javadoc.constraints.DeprecatedBlockDocTag_Constraints" />
                  <node concept="3uibUv" id="2V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2S" role="1pnPq6">
              <ref role="3gnhBz" to="m373:7lVCwDcxZ_$" resolve="DeprecatedBlockDocTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="2c" role="1_3QMm">
            <node concept="3clFbS" id="2W" role="1pnPq1">
              <node concept="3cpWs6" id="2Y" role="3cqZAp">
                <node concept="1nCR9W" id="2Z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.javadoc.constraints.ParameterBlockDocTag_Constraints" />
                  <node concept="3uibUv" id="30" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2X" role="1pnPq6">
              <ref role="3gnhBz" to="m373:7lVCwDc$5Ya" resolve="ParameterBlockDocTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="2d" role="1_3QMm">
            <node concept="3clFbS" id="31" role="1pnPq1">
              <node concept="3cpWs6" id="33" role="3cqZAp">
                <node concept="1nCR9W" id="34" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.javadoc.constraints.ThrowsBlockDocTag_Constraints" />
                  <node concept="3uibUv" id="35" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="32" role="1pnPq6">
              <ref role="3gnhBz" to="m373:55c3QxKjG9K" resolve="ThrowsBlockDocTag" />
            </node>
          </node>
          <node concept="3clFbS" id="2e" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="21" role="3cqZAp">
          <node concept="2ShNRf" id="36" role="3cqZAk">
            <node concept="1pGfFk" id="37" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="38" role="37wK5m">
                <ref role="3cqZAo" node="1X" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="39">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="DeprecatedBlockDocTag_Constraints" />
    <uo k="s:originTrace" v="n:5383422241790837059" />
    <node concept="3Tm1VV" id="3a" role="1B3o_S">
      <uo k="s:originTrace" v="n:5383422241790837059" />
    </node>
    <node concept="3uibUv" id="3b" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5383422241790837059" />
    </node>
    <node concept="3clFbW" id="3c" role="jymVt">
      <uo k="s:originTrace" v="n:5383422241790837059" />
      <node concept="3cqZAl" id="3g" role="3clF45">
        <uo k="s:originTrace" v="n:5383422241790837059" />
      </node>
      <node concept="3clFbS" id="3h" role="3clF47">
        <uo k="s:originTrace" v="n:5383422241790837059" />
        <node concept="XkiVB" id="3j" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5383422241790837059" />
          <node concept="1BaE9c" id="3k" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DeprecatedBlockDocTag$8n" />
            <uo k="s:originTrace" v="n:5383422241790837059" />
            <node concept="2YIFZM" id="3l" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5383422241790837059" />
              <node concept="1adDum" id="3m" role="37wK5m">
                <property role="1adDun" value="0xf280165065d5424eL" />
                <uo k="s:originTrace" v="n:5383422241790837059" />
              </node>
              <node concept="1adDum" id="3n" role="37wK5m">
                <property role="1adDun" value="0xbb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:5383422241790837059" />
              </node>
              <node concept="1adDum" id="3o" role="37wK5m">
                <property role="1adDun" value="0x757ba20a4c87f964L" />
                <uo k="s:originTrace" v="n:5383422241790837059" />
              </node>
              <node concept="Xl_RD" id="3p" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" />
                <uo k="s:originTrace" v="n:5383422241790837059" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3i" role="1B3o_S">
        <uo k="s:originTrace" v="n:5383422241790837059" />
      </node>
    </node>
    <node concept="2tJIrI" id="3d" role="jymVt">
      <uo k="s:originTrace" v="n:5383422241790837059" />
    </node>
    <node concept="3clFb_" id="3e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5383422241790837059" />
      <node concept="3Tmbuc" id="3q" role="1B3o_S">
        <uo k="s:originTrace" v="n:5383422241790837059" />
      </node>
      <node concept="3uibUv" id="3r" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5383422241790837059" />
        <node concept="3uibUv" id="3u" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5383422241790837059" />
        </node>
        <node concept="3uibUv" id="3v" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5383422241790837059" />
        </node>
      </node>
      <node concept="3clFbS" id="3s" role="3clF47">
        <uo k="s:originTrace" v="n:5383422241790837059" />
        <node concept="3clFbF" id="3w" role="3cqZAp">
          <uo k="s:originTrace" v="n:5383422241790837059" />
          <node concept="2ShNRf" id="3x" role="3clFbG">
            <uo k="s:originTrace" v="n:5383422241790837059" />
            <node concept="YeOm9" id="3y" role="2ShVmc">
              <uo k="s:originTrace" v="n:5383422241790837059" />
              <node concept="1Y3b0j" id="3z" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5383422241790837059" />
                <node concept="3Tm1VV" id="3$" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5383422241790837059" />
                </node>
                <node concept="3clFb_" id="3_" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5383422241790837059" />
                  <node concept="3Tm1VV" id="3C" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5383422241790837059" />
                  </node>
                  <node concept="2AHcQZ" id="3D" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5383422241790837059" />
                  </node>
                  <node concept="3uibUv" id="3E" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5383422241790837059" />
                  </node>
                  <node concept="37vLTG" id="3F" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5383422241790837059" />
                    <node concept="3uibUv" id="3I" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                    </node>
                    <node concept="2AHcQZ" id="3J" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3G" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5383422241790837059" />
                    <node concept="3uibUv" id="3K" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                    </node>
                    <node concept="2AHcQZ" id="3L" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3H" role="3clF47">
                    <uo k="s:originTrace" v="n:5383422241790837059" />
                    <node concept="3cpWs8" id="3M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                      <node concept="3cpWsn" id="3R" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5383422241790837059" />
                        <node concept="10P_77" id="3S" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5383422241790837059" />
                        </node>
                        <node concept="1rXfSq" id="3T" role="33vP2m">
                          <ref role="37wK5l" node="3f" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5383422241790837059" />
                          <node concept="2OqwBi" id="3U" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790837059" />
                            <node concept="37vLTw" id="3Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="3F" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                            </node>
                            <node concept="liA8E" id="3Z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3V" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790837059" />
                            <node concept="37vLTw" id="40" role="2Oq$k0">
                              <ref role="3cqZAo" node="3F" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                            </node>
                            <node concept="liA8E" id="41" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3W" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790837059" />
                            <node concept="37vLTw" id="42" role="2Oq$k0">
                              <ref role="3cqZAo" node="3F" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                            </node>
                            <node concept="liA8E" id="43" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3X" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790837059" />
                            <node concept="37vLTw" id="44" role="2Oq$k0">
                              <ref role="3cqZAo" node="3F" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                            </node>
                            <node concept="liA8E" id="45" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                    </node>
                    <node concept="3clFbJ" id="3O" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                      <node concept="3clFbS" id="46" role="3clFbx">
                        <uo k="s:originTrace" v="n:5383422241790837059" />
                        <node concept="3clFbF" id="48" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5383422241790837059" />
                          <node concept="2OqwBi" id="49" role="3clFbG">
                            <uo k="s:originTrace" v="n:5383422241790837059" />
                            <node concept="37vLTw" id="4a" role="2Oq$k0">
                              <ref role="3cqZAo" node="3G" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                            </node>
                            <node concept="liA8E" id="4b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                              <node concept="1dyn4i" id="4c" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5383422241790837059" />
                                <node concept="2ShNRf" id="4d" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5383422241790837059" />
                                  <node concept="1pGfFk" id="4e" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5383422241790837059" />
                                    <node concept="Xl_RD" id="4f" role="37wK5m">
                                      <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                      <uo k="s:originTrace" v="n:5383422241790837059" />
                                    </node>
                                    <node concept="Xl_RD" id="4g" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560255" />
                                      <uo k="s:originTrace" v="n:5383422241790837059" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="47" role="3clFbw">
                        <uo k="s:originTrace" v="n:5383422241790837059" />
                        <node concept="3y3z36" id="4h" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5383422241790837059" />
                          <node concept="10Nm6u" id="4j" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5383422241790837059" />
                          </node>
                          <node concept="37vLTw" id="4k" role="3uHU7B">
                            <ref role="3cqZAo" node="3G" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5383422241790837059" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4i" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5383422241790837059" />
                          <node concept="37vLTw" id="4l" role="3fr31v">
                            <ref role="3cqZAo" node="3R" resolve="result" />
                            <uo k="s:originTrace" v="n:5383422241790837059" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3P" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                    </node>
                    <node concept="3clFbF" id="3Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                      <node concept="37vLTw" id="4m" role="3clFbG">
                        <ref role="3cqZAo" node="3R" resolve="result" />
                        <uo k="s:originTrace" v="n:5383422241790837059" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3A" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5383422241790837059" />
                </node>
                <node concept="3uibUv" id="3B" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5383422241790837059" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5383422241790837059" />
      </node>
    </node>
    <node concept="2YIFZL" id="3f" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5383422241790837059" />
      <node concept="10P_77" id="4n" role="3clF45">
        <uo k="s:originTrace" v="n:5383422241790837059" />
      </node>
      <node concept="3Tm6S6" id="4o" role="1B3o_S">
        <uo k="s:originTrace" v="n:5383422241790837059" />
      </node>
      <node concept="3clFbS" id="4p" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560256" />
        <node concept="3clFbF" id="4u" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560257" />
          <node concept="2OqwBi" id="4v" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560258" />
            <node concept="2OqwBi" id="4w" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536560259" />
              <node concept="1PxgMI" id="4y" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1227128029536560260" />
                <node concept="37vLTw" id="4$" role="1m5AlR">
                  <ref role="3cqZAo" node="4r" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536560261" />
                </node>
                <node concept="chp4Y" id="4_" role="3oSUPX">
                  <ref role="cht4Q" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
                  <uo k="s:originTrace" v="n:1227128029536560262" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4z" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:1227128029536560263" />
              </node>
            </node>
            <node concept="2HxqBE" id="4x" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536560264" />
              <node concept="1bVj0M" id="4A" role="23t8la">
                <uo k="s:originTrace" v="n:1227128029536560265" />
                <node concept="3clFbS" id="4B" role="1bW5cS">
                  <uo k="s:originTrace" v="n:1227128029536560266" />
                  <node concept="3clFbF" id="4D" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1227128029536560267" />
                    <node concept="22lmx$" id="4E" role="3clFbG">
                      <uo k="s:originTrace" v="n:1227128029536560268" />
                      <node concept="17R0WA" id="4F" role="3uHU7w">
                        <uo k="s:originTrace" v="n:1227128029536560269" />
                        <node concept="37vLTw" id="4H" role="3uHU7w">
                          <ref role="3cqZAo" node="4q" resolve="node" />
                          <uo k="s:originTrace" v="n:1227128029536560270" />
                        </node>
                        <node concept="37vLTw" id="4I" role="3uHU7B">
                          <ref role="3cqZAo" node="4C" resolve="it" />
                          <uo k="s:originTrace" v="n:1227128029536560271" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="4G" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1227128029536560272" />
                        <node concept="2OqwBi" id="4J" role="3fr31v">
                          <uo k="s:originTrace" v="n:1227128029536560273" />
                          <node concept="37vLTw" id="4K" role="2Oq$k0">
                            <ref role="3cqZAo" node="4C" resolve="it" />
                            <uo k="s:originTrace" v="n:1227128029536560274" />
                          </node>
                          <node concept="1mIQ4w" id="4L" role="2OqNvi">
                            <uo k="s:originTrace" v="n:1227128029536560275" />
                            <node concept="chp4Y" id="4M" role="cj9EA">
                              <ref role="cht4Q" to="m373:7lVCwDcxZ_$" resolve="DeprecatedBlockDocTag" />
                              <uo k="s:originTrace" v="n:1227128029536560276" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4C" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:1227128029536560277" />
                  <node concept="2jxLKc" id="4N" role="1tU5fm">
                    <uo k="s:originTrace" v="n:1227128029536560278" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4q" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5383422241790837059" />
        <node concept="3uibUv" id="4O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5383422241790837059" />
        </node>
      </node>
      <node concept="37vLTG" id="4r" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5383422241790837059" />
        <node concept="3uibUv" id="4P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5383422241790837059" />
        </node>
      </node>
      <node concept="37vLTG" id="4s" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5383422241790837059" />
        <node concept="3uibUv" id="4Q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5383422241790837059" />
        </node>
      </node>
      <node concept="37vLTG" id="4t" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5383422241790837059" />
        <node concept="3uibUv" id="4R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5383422241790837059" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4S">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="DocMethodParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:6832197706140571514" />
    <node concept="3Tm1VV" id="4T" role="1B3o_S">
      <uo k="s:originTrace" v="n:6832197706140571514" />
    </node>
    <node concept="3uibUv" id="4U" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6832197706140571514" />
    </node>
    <node concept="3clFbW" id="4V" role="jymVt">
      <uo k="s:originTrace" v="n:6832197706140571514" />
      <node concept="3cqZAl" id="4Y" role="3clF45">
        <uo k="s:originTrace" v="n:6832197706140571514" />
      </node>
      <node concept="3clFbS" id="4Z" role="3clF47">
        <uo k="s:originTrace" v="n:6832197706140571514" />
        <node concept="XkiVB" id="51" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6832197706140571514" />
          <node concept="1BaE9c" id="52" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DocMethodParameterReference$OR" />
            <uo k="s:originTrace" v="n:6832197706140571514" />
            <node concept="2YIFZM" id="53" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6832197706140571514" />
              <node concept="1adDum" id="54" role="37wK5m">
                <property role="1adDun" value="0xf280165065d5424eL" />
                <uo k="s:originTrace" v="n:6832197706140571514" />
              </node>
              <node concept="1adDum" id="55" role="37wK5m">
                <property role="1adDun" value="0xbb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:6832197706140571514" />
              </node>
              <node concept="1adDum" id="56" role="37wK5m">
                <property role="1adDun" value="0x5ed0d79d7dbe86d8L" />
                <uo k="s:originTrace" v="n:6832197706140571514" />
              </node>
              <node concept="Xl_RD" id="57" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" />
                <uo k="s:originTrace" v="n:6832197706140571514" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="50" role="1B3o_S">
        <uo k="s:originTrace" v="n:6832197706140571514" />
      </node>
    </node>
    <node concept="2tJIrI" id="4W" role="jymVt">
      <uo k="s:originTrace" v="n:6832197706140571514" />
    </node>
    <node concept="3clFb_" id="4X" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6832197706140571514" />
      <node concept="3Tmbuc" id="58" role="1B3o_S">
        <uo k="s:originTrace" v="n:6832197706140571514" />
      </node>
      <node concept="3uibUv" id="59" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6832197706140571514" />
        <node concept="3uibUv" id="5c" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6832197706140571514" />
        </node>
        <node concept="3uibUv" id="5d" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6832197706140571514" />
        </node>
      </node>
      <node concept="3clFbS" id="5a" role="3clF47">
        <uo k="s:originTrace" v="n:6832197706140571514" />
        <node concept="3cpWs8" id="5e" role="3cqZAp">
          <uo k="s:originTrace" v="n:6832197706140571514" />
          <node concept="3cpWsn" id="5i" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6832197706140571514" />
            <node concept="3uibUv" id="5j" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6832197706140571514" />
            </node>
            <node concept="2ShNRf" id="5k" role="33vP2m">
              <uo k="s:originTrace" v="n:6832197706140571514" />
              <node concept="YeOm9" id="5l" role="2ShVmc">
                <uo k="s:originTrace" v="n:6832197706140571514" />
                <node concept="1Y3b0j" id="5m" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6832197706140571514" />
                  <node concept="1BaE9c" id="5n" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="param$eUNL" />
                    <uo k="s:originTrace" v="n:6832197706140571514" />
                    <node concept="2YIFZM" id="5s" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6832197706140571514" />
                      <node concept="1adDum" id="5t" role="37wK5m">
                        <property role="1adDun" value="0xf280165065d5424eL" />
                        <uo k="s:originTrace" v="n:6832197706140571514" />
                      </node>
                      <node concept="1adDum" id="5u" role="37wK5m">
                        <property role="1adDun" value="0xbb1b463a8781b786L" />
                        <uo k="s:originTrace" v="n:6832197706140571514" />
                      </node>
                      <node concept="1adDum" id="5v" role="37wK5m">
                        <property role="1adDun" value="0x5ed0d79d7dbe86d7L" />
                        <uo k="s:originTrace" v="n:6832197706140571514" />
                      </node>
                      <node concept="1adDum" id="5w" role="37wK5m">
                        <property role="1adDun" value="0x5ed0d79d7dbe86dcL" />
                        <uo k="s:originTrace" v="n:6832197706140571514" />
                      </node>
                      <node concept="Xl_RD" id="5x" role="37wK5m">
                        <property role="Xl_RC" value="param" />
                        <uo k="s:originTrace" v="n:6832197706140571514" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5o" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6832197706140571514" />
                  </node>
                  <node concept="Xjq3P" id="5p" role="37wK5m">
                    <uo k="s:originTrace" v="n:6832197706140571514" />
                  </node>
                  <node concept="3clFb_" id="5q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6832197706140571514" />
                    <node concept="3Tm1VV" id="5y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6832197706140571514" />
                    </node>
                    <node concept="10P_77" id="5z" role="3clF45">
                      <uo k="s:originTrace" v="n:6832197706140571514" />
                    </node>
                    <node concept="3clFbS" id="5$" role="3clF47">
                      <uo k="s:originTrace" v="n:6832197706140571514" />
                      <node concept="3clFbF" id="5A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6832197706140571514" />
                        <node concept="3clFbT" id="5B" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6832197706140571514" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6832197706140571514" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5r" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6832197706140571514" />
                    <node concept="3Tm1VV" id="5C" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6832197706140571514" />
                    </node>
                    <node concept="3uibUv" id="5D" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6832197706140571514" />
                    </node>
                    <node concept="2AHcQZ" id="5E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6832197706140571514" />
                    </node>
                    <node concept="3clFbS" id="5F" role="3clF47">
                      <uo k="s:originTrace" v="n:6832197706140571514" />
                      <node concept="3cpWs6" id="5H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6832197706140571514" />
                        <node concept="2ShNRf" id="5I" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6832197706140571514" />
                          <node concept="YeOm9" id="5J" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6832197706140571514" />
                            <node concept="1Y3b0j" id="5K" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6832197706140571514" />
                              <node concept="3Tm1VV" id="5L" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6832197706140571514" />
                              </node>
                              <node concept="3clFb_" id="5M" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6832197706140571514" />
                                <node concept="3Tm1VV" id="5O" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6832197706140571514" />
                                </node>
                                <node concept="3clFbS" id="5P" role="3clF47">
                                  <uo k="s:originTrace" v="n:6832197706140571514" />
                                  <node concept="3cpWs6" id="5S" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6832197706140571514" />
                                    <node concept="1dyn4i" id="5T" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:6832197706140571514" />
                                      <node concept="2ShNRf" id="5U" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:6832197706140571514" />
                                        <node concept="1pGfFk" id="5V" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:6832197706140571514" />
                                          <node concept="Xl_RD" id="5W" role="37wK5m">
                                            <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                            <uo k="s:originTrace" v="n:6832197706140571514" />
                                          </node>
                                          <node concept="Xl_RD" id="5X" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582775711" />
                                            <uo k="s:originTrace" v="n:6832197706140571514" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="5Q" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6832197706140571514" />
                                </node>
                                <node concept="2AHcQZ" id="5R" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6832197706140571514" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5N" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:6832197706140571514" />
                                <node concept="37vLTG" id="5Y" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6832197706140571514" />
                                  <node concept="3uibUv" id="63" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6832197706140571514" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="5Z" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6832197706140571514" />
                                </node>
                                <node concept="3uibUv" id="60" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6832197706140571514" />
                                </node>
                                <node concept="3clFbS" id="61" role="3clF47">
                                  <uo k="s:originTrace" v="n:6832197706140571514" />
                                  <node concept="3clFbF" id="64" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582775713" />
                                    <node concept="2YIFZM" id="65" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582775884" />
                                      <node concept="2OqwBi" id="66" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582775885" />
                                        <node concept="2OqwBi" id="67" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582775886" />
                                          <node concept="1DoJHT" id="69" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582775887" />
                                            <node concept="3uibUv" id="6b" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="6c" role="1EMhIo">
                                              <ref role="3cqZAo" node="5Y" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="6a" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582775888" />
                                            <node concept="1xMEDy" id="6d" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582775889" />
                                              <node concept="chp4Y" id="6e" role="ri$Ld">
                                                <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582775890" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="68" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                          <uo k="s:originTrace" v="n:6836281137582775891" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="62" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6832197706140571514" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5G" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6832197706140571514" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5f" role="3cqZAp">
          <uo k="s:originTrace" v="n:6832197706140571514" />
          <node concept="3cpWsn" id="6f" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6832197706140571514" />
            <node concept="3uibUv" id="6g" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6832197706140571514" />
              <node concept="3uibUv" id="6i" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6832197706140571514" />
              </node>
              <node concept="3uibUv" id="6j" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6832197706140571514" />
              </node>
            </node>
            <node concept="2ShNRf" id="6h" role="33vP2m">
              <uo k="s:originTrace" v="n:6832197706140571514" />
              <node concept="1pGfFk" id="6k" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6832197706140571514" />
                <node concept="3uibUv" id="6l" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6832197706140571514" />
                </node>
                <node concept="3uibUv" id="6m" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6832197706140571514" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5g" role="3cqZAp">
          <uo k="s:originTrace" v="n:6832197706140571514" />
          <node concept="2OqwBi" id="6n" role="3clFbG">
            <uo k="s:originTrace" v="n:6832197706140571514" />
            <node concept="37vLTw" id="6o" role="2Oq$k0">
              <ref role="3cqZAo" node="6f" resolve="references" />
              <uo k="s:originTrace" v="n:6832197706140571514" />
            </node>
            <node concept="liA8E" id="6p" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6832197706140571514" />
              <node concept="2OqwBi" id="6q" role="37wK5m">
                <uo k="s:originTrace" v="n:6832197706140571514" />
                <node concept="37vLTw" id="6s" role="2Oq$k0">
                  <ref role="3cqZAo" node="5i" resolve="d0" />
                  <uo k="s:originTrace" v="n:6832197706140571514" />
                </node>
                <node concept="liA8E" id="6t" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6832197706140571514" />
                </node>
              </node>
              <node concept="37vLTw" id="6r" role="37wK5m">
                <ref role="3cqZAo" node="5i" resolve="d0" />
                <uo k="s:originTrace" v="n:6832197706140571514" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5h" role="3cqZAp">
          <uo k="s:originTrace" v="n:6832197706140571514" />
          <node concept="37vLTw" id="6u" role="3clFbG">
            <ref role="3cqZAo" node="6f" resolve="references" />
            <uo k="s:originTrace" v="n:6832197706140571514" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6832197706140571514" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6v">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="DocTypeParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:6832197706140671702" />
    <node concept="3Tm1VV" id="6w" role="1B3o_S">
      <uo k="s:originTrace" v="n:6832197706140671702" />
    </node>
    <node concept="3uibUv" id="6x" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6832197706140671702" />
    </node>
    <node concept="3clFbW" id="6y" role="jymVt">
      <uo k="s:originTrace" v="n:6832197706140671702" />
      <node concept="3cqZAl" id="6_" role="3clF45">
        <uo k="s:originTrace" v="n:6832197706140671702" />
      </node>
      <node concept="3clFbS" id="6A" role="3clF47">
        <uo k="s:originTrace" v="n:6832197706140671702" />
        <node concept="XkiVB" id="6C" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6832197706140671702" />
          <node concept="1BaE9c" id="6D" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DocTypeParameterReference$Qk" />
            <uo k="s:originTrace" v="n:6832197706140671702" />
            <node concept="2YIFZM" id="6E" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6832197706140671702" />
              <node concept="1adDum" id="6F" role="37wK5m">
                <property role="1adDun" value="0xf280165065d5424eL" />
                <uo k="s:originTrace" v="n:6832197706140671702" />
              </node>
              <node concept="1adDum" id="6G" role="37wK5m">
                <property role="1adDun" value="0xbb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:6832197706140671702" />
              </node>
              <node concept="1adDum" id="6H" role="37wK5m">
                <property role="1adDun" value="0x5ed0d79d7dbe86dbL" />
                <uo k="s:originTrace" v="n:6832197706140671702" />
              </node>
              <node concept="Xl_RD" id="6I" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.DocTypeParameterReference" />
                <uo k="s:originTrace" v="n:6832197706140671702" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6B" role="1B3o_S">
        <uo k="s:originTrace" v="n:6832197706140671702" />
      </node>
    </node>
    <node concept="2tJIrI" id="6z" role="jymVt">
      <uo k="s:originTrace" v="n:6832197706140671702" />
    </node>
    <node concept="3clFb_" id="6$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6832197706140671702" />
      <node concept="3Tmbuc" id="6J" role="1B3o_S">
        <uo k="s:originTrace" v="n:6832197706140671702" />
      </node>
      <node concept="3uibUv" id="6K" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6832197706140671702" />
        <node concept="3uibUv" id="6N" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6832197706140671702" />
        </node>
        <node concept="3uibUv" id="6O" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6832197706140671702" />
        </node>
      </node>
      <node concept="3clFbS" id="6L" role="3clF47">
        <uo k="s:originTrace" v="n:6832197706140671702" />
        <node concept="3cpWs8" id="6P" role="3cqZAp">
          <uo k="s:originTrace" v="n:6832197706140671702" />
          <node concept="3cpWsn" id="6T" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6832197706140671702" />
            <node concept="3uibUv" id="6U" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6832197706140671702" />
            </node>
            <node concept="2ShNRf" id="6V" role="33vP2m">
              <uo k="s:originTrace" v="n:6832197706140671702" />
              <node concept="YeOm9" id="6W" role="2ShVmc">
                <uo k="s:originTrace" v="n:6832197706140671702" />
                <node concept="1Y3b0j" id="6X" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6832197706140671702" />
                  <node concept="1BaE9c" id="6Y" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="param$eUNL" />
                    <uo k="s:originTrace" v="n:6832197706140671702" />
                    <node concept="2YIFZM" id="73" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6832197706140671702" />
                      <node concept="1adDum" id="74" role="37wK5m">
                        <property role="1adDun" value="0xf280165065d5424eL" />
                        <uo k="s:originTrace" v="n:6832197706140671702" />
                      </node>
                      <node concept="1adDum" id="75" role="37wK5m">
                        <property role="1adDun" value="0xbb1b463a8781b786L" />
                        <uo k="s:originTrace" v="n:6832197706140671702" />
                      </node>
                      <node concept="1adDum" id="76" role="37wK5m">
                        <property role="1adDun" value="0x5ed0d79d7dbe86d7L" />
                        <uo k="s:originTrace" v="n:6832197706140671702" />
                      </node>
                      <node concept="1adDum" id="77" role="37wK5m">
                        <property role="1adDun" value="0x5ed0d79d7dbe86dcL" />
                        <uo k="s:originTrace" v="n:6832197706140671702" />
                      </node>
                      <node concept="Xl_RD" id="78" role="37wK5m">
                        <property role="Xl_RC" value="param" />
                        <uo k="s:originTrace" v="n:6832197706140671702" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6Z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6832197706140671702" />
                  </node>
                  <node concept="Xjq3P" id="70" role="37wK5m">
                    <uo k="s:originTrace" v="n:6832197706140671702" />
                  </node>
                  <node concept="3clFb_" id="71" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6832197706140671702" />
                    <node concept="3Tm1VV" id="79" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6832197706140671702" />
                    </node>
                    <node concept="10P_77" id="7a" role="3clF45">
                      <uo k="s:originTrace" v="n:6832197706140671702" />
                    </node>
                    <node concept="3clFbS" id="7b" role="3clF47">
                      <uo k="s:originTrace" v="n:6832197706140671702" />
                      <node concept="3clFbF" id="7d" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6832197706140671702" />
                        <node concept="3clFbT" id="7e" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6832197706140671702" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7c" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6832197706140671702" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="72" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6832197706140671702" />
                    <node concept="3Tm1VV" id="7f" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6832197706140671702" />
                    </node>
                    <node concept="3uibUv" id="7g" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6832197706140671702" />
                    </node>
                    <node concept="2AHcQZ" id="7h" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6832197706140671702" />
                    </node>
                    <node concept="3clFbS" id="7i" role="3clF47">
                      <uo k="s:originTrace" v="n:6832197706140671702" />
                      <node concept="3cpWs6" id="7k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6832197706140671702" />
                        <node concept="2ShNRf" id="7l" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6832197706140671702" />
                          <node concept="YeOm9" id="7m" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6832197706140671702" />
                            <node concept="1Y3b0j" id="7n" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6832197706140671702" />
                              <node concept="3Tm1VV" id="7o" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6832197706140671702" />
                              </node>
                              <node concept="3clFb_" id="7p" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6832197706140671702" />
                                <node concept="3Tm1VV" id="7r" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6832197706140671702" />
                                </node>
                                <node concept="3clFbS" id="7s" role="3clF47">
                                  <uo k="s:originTrace" v="n:6832197706140671702" />
                                  <node concept="3cpWs6" id="7v" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6832197706140671702" />
                                    <node concept="1dyn4i" id="7w" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:6832197706140671702" />
                                      <node concept="2ShNRf" id="7x" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:6832197706140671702" />
                                        <node concept="1pGfFk" id="7y" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:6832197706140671702" />
                                          <node concept="Xl_RD" id="7z" role="37wK5m">
                                            <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                            <uo k="s:originTrace" v="n:6832197706140671702" />
                                          </node>
                                          <node concept="Xl_RD" id="7$" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582680266" />
                                            <uo k="s:originTrace" v="n:6832197706140671702" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="7t" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6832197706140671702" />
                                </node>
                                <node concept="2AHcQZ" id="7u" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6832197706140671702" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7q" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:6832197706140671702" />
                                <node concept="37vLTG" id="7_" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6832197706140671702" />
                                  <node concept="3uibUv" id="7E" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6832197706140671702" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="7A" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6832197706140671702" />
                                </node>
                                <node concept="3uibUv" id="7B" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6832197706140671702" />
                                </node>
                                <node concept="3clFbS" id="7C" role="3clF47">
                                  <uo k="s:originTrace" v="n:6832197706140671702" />
                                  <node concept="3clFbF" id="7F" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582680268" />
                                    <node concept="2YIFZM" id="7G" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582680387" />
                                      <node concept="2OqwBi" id="7H" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582680388" />
                                        <node concept="2OqwBi" id="7I" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582680389" />
                                          <node concept="1DoJHT" id="7K" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582680390" />
                                            <node concept="3uibUv" id="7M" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="7N" role="1EMhIo">
                                              <ref role="3cqZAo" node="7_" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="7L" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582680391" />
                                            <node concept="1xMEDy" id="7O" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582680392" />
                                              <node concept="chp4Y" id="7P" role="ri$Ld">
                                                <ref role="cht4Q" to="tpee:g96eOhU" resolve="GenericDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582680393" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="7J" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582680394" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7D" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6832197706140671702" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7j" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6832197706140671702" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6832197706140671702" />
          <node concept="3cpWsn" id="7Q" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6832197706140671702" />
            <node concept="3uibUv" id="7R" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6832197706140671702" />
              <node concept="3uibUv" id="7T" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6832197706140671702" />
              </node>
              <node concept="3uibUv" id="7U" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6832197706140671702" />
              </node>
            </node>
            <node concept="2ShNRf" id="7S" role="33vP2m">
              <uo k="s:originTrace" v="n:6832197706140671702" />
              <node concept="1pGfFk" id="7V" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6832197706140671702" />
                <node concept="3uibUv" id="7W" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6832197706140671702" />
                </node>
                <node concept="3uibUv" id="7X" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6832197706140671702" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6R" role="3cqZAp">
          <uo k="s:originTrace" v="n:6832197706140671702" />
          <node concept="2OqwBi" id="7Y" role="3clFbG">
            <uo k="s:originTrace" v="n:6832197706140671702" />
            <node concept="37vLTw" id="7Z" role="2Oq$k0">
              <ref role="3cqZAo" node="7Q" resolve="references" />
              <uo k="s:originTrace" v="n:6832197706140671702" />
            </node>
            <node concept="liA8E" id="80" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6832197706140671702" />
              <node concept="2OqwBi" id="81" role="37wK5m">
                <uo k="s:originTrace" v="n:6832197706140671702" />
                <node concept="37vLTw" id="83" role="2Oq$k0">
                  <ref role="3cqZAo" node="6T" resolve="d0" />
                  <uo k="s:originTrace" v="n:6832197706140671702" />
                </node>
                <node concept="liA8E" id="84" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6832197706140671702" />
                </node>
              </node>
              <node concept="37vLTw" id="82" role="37wK5m">
                <ref role="3cqZAo" node="6T" resolve="d0" />
                <uo k="s:originTrace" v="n:6832197706140671702" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6S" role="3cqZAp">
          <uo k="s:originTrace" v="n:6832197706140671702" />
          <node concept="37vLTw" id="85" role="3clFbG">
            <ref role="3cqZAo" node="7Q" resolve="references" />
            <uo k="s:originTrace" v="n:6832197706140671702" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6832197706140671702" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="86">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="FieldDocReference_Constraints" />
    <uo k="s:originTrace" v="n:2217234381367188403" />
    <node concept="3Tm1VV" id="87" role="1B3o_S">
      <uo k="s:originTrace" v="n:2217234381367188403" />
    </node>
    <node concept="3uibUv" id="88" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2217234381367188403" />
    </node>
    <node concept="3clFbW" id="89" role="jymVt">
      <uo k="s:originTrace" v="n:2217234381367188403" />
      <node concept="3cqZAl" id="8c" role="3clF45">
        <uo k="s:originTrace" v="n:2217234381367188403" />
      </node>
      <node concept="3clFbS" id="8d" role="3clF47">
        <uo k="s:originTrace" v="n:2217234381367188403" />
        <node concept="XkiVB" id="8f" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2217234381367188403" />
          <node concept="1BaE9c" id="8g" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FieldDocReference$tM" />
            <uo k="s:originTrace" v="n:2217234381367188403" />
            <node concept="2YIFZM" id="8h" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2217234381367188403" />
              <node concept="1adDum" id="8i" role="37wK5m">
                <property role="1adDun" value="0xf280165065d5424eL" />
                <uo k="s:originTrace" v="n:2217234381367188403" />
              </node>
              <node concept="1adDum" id="8j" role="37wK5m">
                <property role="1adDun" value="0xbb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:2217234381367188403" />
              </node>
              <node concept="1adDum" id="8k" role="37wK5m">
                <property role="1adDun" value="0x1ec532ec252c9a28L" />
                <uo k="s:originTrace" v="n:2217234381367188403" />
              </node>
              <node concept="Xl_RD" id="8l" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocReference" />
                <uo k="s:originTrace" v="n:2217234381367188403" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8e" role="1B3o_S">
        <uo k="s:originTrace" v="n:2217234381367188403" />
      </node>
    </node>
    <node concept="2tJIrI" id="8a" role="jymVt">
      <uo k="s:originTrace" v="n:2217234381367188403" />
    </node>
    <node concept="3clFb_" id="8b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2217234381367188403" />
      <node concept="3Tmbuc" id="8m" role="1B3o_S">
        <uo k="s:originTrace" v="n:2217234381367188403" />
      </node>
      <node concept="3uibUv" id="8n" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2217234381367188403" />
        <node concept="3uibUv" id="8q" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2217234381367188403" />
        </node>
        <node concept="3uibUv" id="8r" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2217234381367188403" />
        </node>
      </node>
      <node concept="3clFbS" id="8o" role="3clF47">
        <uo k="s:originTrace" v="n:2217234381367188403" />
        <node concept="3cpWs8" id="8s" role="3cqZAp">
          <uo k="s:originTrace" v="n:2217234381367188403" />
          <node concept="3cpWsn" id="8w" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2217234381367188403" />
            <node concept="3uibUv" id="8x" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2217234381367188403" />
            </node>
            <node concept="2ShNRf" id="8y" role="33vP2m">
              <uo k="s:originTrace" v="n:2217234381367188403" />
              <node concept="YeOm9" id="8z" role="2ShVmc">
                <uo k="s:originTrace" v="n:2217234381367188403" />
                <node concept="1Y3b0j" id="8$" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2217234381367188403" />
                  <node concept="1BaE9c" id="8_" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$Ptq3" />
                    <uo k="s:originTrace" v="n:2217234381367188403" />
                    <node concept="2YIFZM" id="8E" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2217234381367188403" />
                      <node concept="1adDum" id="8F" role="37wK5m">
                        <property role="1adDun" value="0xf280165065d5424eL" />
                        <uo k="s:originTrace" v="n:2217234381367188403" />
                      </node>
                      <node concept="1adDum" id="8G" role="37wK5m">
                        <property role="1adDun" value="0xbb1b463a8781b786L" />
                        <uo k="s:originTrace" v="n:2217234381367188403" />
                      </node>
                      <node concept="1adDum" id="8H" role="37wK5m">
                        <property role="1adDun" value="0x4d316b5973d644c2L" />
                        <uo k="s:originTrace" v="n:2217234381367188403" />
                      </node>
                      <node concept="1adDum" id="8I" role="37wK5m">
                        <property role="1adDun" value="0x4d316b5973d644c4L" />
                        <uo k="s:originTrace" v="n:2217234381367188403" />
                      </node>
                      <node concept="Xl_RD" id="8J" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:2217234381367188403" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="8A" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2217234381367188403" />
                  </node>
                  <node concept="Xjq3P" id="8B" role="37wK5m">
                    <uo k="s:originTrace" v="n:2217234381367188403" />
                  </node>
                  <node concept="3clFb_" id="8C" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2217234381367188403" />
                    <node concept="3Tm1VV" id="8K" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2217234381367188403" />
                    </node>
                    <node concept="10P_77" id="8L" role="3clF45">
                      <uo k="s:originTrace" v="n:2217234381367188403" />
                    </node>
                    <node concept="3clFbS" id="8M" role="3clF47">
                      <uo k="s:originTrace" v="n:2217234381367188403" />
                      <node concept="3clFbF" id="8O" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2217234381367188403" />
                        <node concept="3clFbT" id="8P" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2217234381367188403" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8N" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2217234381367188403" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="8D" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2217234381367188403" />
                    <node concept="3Tm1VV" id="8Q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2217234381367188403" />
                    </node>
                    <node concept="3uibUv" id="8R" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2217234381367188403" />
                    </node>
                    <node concept="2AHcQZ" id="8S" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2217234381367188403" />
                    </node>
                    <node concept="3clFbS" id="8T" role="3clF47">
                      <uo k="s:originTrace" v="n:2217234381367188403" />
                      <node concept="3cpWs6" id="8V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2217234381367188403" />
                        <node concept="2ShNRf" id="8W" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2217234381367188403" />
                          <node concept="YeOm9" id="8X" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2217234381367188403" />
                            <node concept="1Y3b0j" id="8Y" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2217234381367188403" />
                              <node concept="3Tm1VV" id="8Z" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2217234381367188403" />
                              </node>
                              <node concept="3clFb_" id="90" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2217234381367188403" />
                                <node concept="3Tm1VV" id="92" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2217234381367188403" />
                                </node>
                                <node concept="3clFbS" id="93" role="3clF47">
                                  <uo k="s:originTrace" v="n:2217234381367188403" />
                                  <node concept="3cpWs6" id="96" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2217234381367188403" />
                                    <node concept="1dyn4i" id="97" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:2217234381367188403" />
                                      <node concept="2ShNRf" id="98" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:2217234381367188403" />
                                        <node concept="1pGfFk" id="99" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:2217234381367188403" />
                                          <node concept="Xl_RD" id="9a" role="37wK5m">
                                            <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                            <uo k="s:originTrace" v="n:2217234381367188403" />
                                          </node>
                                          <node concept="Xl_RD" id="9b" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582648588" />
                                            <uo k="s:originTrace" v="n:2217234381367188403" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="94" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2217234381367188403" />
                                </node>
                                <node concept="2AHcQZ" id="95" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2217234381367188403" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="91" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:2217234381367188403" />
                                <node concept="37vLTG" id="9c" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2217234381367188403" />
                                  <node concept="3uibUv" id="9h" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2217234381367188403" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="9d" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2217234381367188403" />
                                </node>
                                <node concept="3uibUv" id="9e" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2217234381367188403" />
                                </node>
                                <node concept="3clFbS" id="9f" role="3clF47">
                                  <uo k="s:originTrace" v="n:2217234381367188403" />
                                  <node concept="3clFbF" id="9i" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582648590" />
                                    <node concept="2YIFZM" id="9j" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:4529063877129763107" />
                                      <node concept="2OqwBi" id="9k" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8454525179035304709" />
                                        <node concept="2OqwBi" id="9l" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4529063877129763109" />
                                          <node concept="2OqwBi" id="9n" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4529063877129763110" />
                                            <node concept="1DoJHT" id="9p" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:4529063877129763111" />
                                              <node concept="3uibUv" id="9r" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="9s" role="1EMhIo">
                                                <ref role="3cqZAo" node="9c" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="9q" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:4529063877129763112" />
                                            </node>
                                          </node>
                                          <node concept="1j9C0f" id="9o" role="2OqNvi">
                                            <ref role="1j9C0d" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                                            <uo k="s:originTrace" v="n:4529063877129763113" />
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="9m" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8454525179035321763" />
                                          <node concept="1bVj0M" id="9t" role="23t8la">
                                            <uo k="s:originTrace" v="n:8454525179035321765" />
                                            <node concept="3clFbS" id="9u" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:8454525179035321766" />
                                              <node concept="3clFbF" id="9w" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:8454525179035322058" />
                                                <node concept="3fqX7Q" id="9x" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:8454525179035322059" />
                                                  <node concept="2OqwBi" id="9y" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:8454525179035322060" />
                                                    <node concept="2OqwBi" id="9z" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:8454525179035322061" />
                                                      <node concept="37vLTw" id="9_" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="9v" resolve="it" />
                                                        <uo k="s:originTrace" v="n:8454525179035322062" />
                                                      </node>
                                                      <node concept="1mfA1w" id="9A" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:8454525179035322063" />
                                                      </node>
                                                    </node>
                                                    <node concept="1mIQ4w" id="9$" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:8454525179035322064" />
                                                      <node concept="chp4Y" id="9B" role="cj9EA">
                                                        <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                                                        <uo k="s:originTrace" v="n:8454525179035322065" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="9v" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:8454525179035321767" />
                                              <node concept="2jxLKc" id="9C" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:8454525179035321768" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9g" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2217234381367188403" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8U" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2217234381367188403" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8t" role="3cqZAp">
          <uo k="s:originTrace" v="n:2217234381367188403" />
          <node concept="3cpWsn" id="9D" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2217234381367188403" />
            <node concept="3uibUv" id="9E" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2217234381367188403" />
              <node concept="3uibUv" id="9G" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2217234381367188403" />
              </node>
              <node concept="3uibUv" id="9H" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2217234381367188403" />
              </node>
            </node>
            <node concept="2ShNRf" id="9F" role="33vP2m">
              <uo k="s:originTrace" v="n:2217234381367188403" />
              <node concept="1pGfFk" id="9I" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2217234381367188403" />
                <node concept="3uibUv" id="9J" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2217234381367188403" />
                </node>
                <node concept="3uibUv" id="9K" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2217234381367188403" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8u" role="3cqZAp">
          <uo k="s:originTrace" v="n:2217234381367188403" />
          <node concept="2OqwBi" id="9L" role="3clFbG">
            <uo k="s:originTrace" v="n:2217234381367188403" />
            <node concept="37vLTw" id="9M" role="2Oq$k0">
              <ref role="3cqZAo" node="9D" resolve="references" />
              <uo k="s:originTrace" v="n:2217234381367188403" />
            </node>
            <node concept="liA8E" id="9N" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2217234381367188403" />
              <node concept="2OqwBi" id="9O" role="37wK5m">
                <uo k="s:originTrace" v="n:2217234381367188403" />
                <node concept="37vLTw" id="9Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="8w" resolve="d0" />
                  <uo k="s:originTrace" v="n:2217234381367188403" />
                </node>
                <node concept="liA8E" id="9R" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2217234381367188403" />
                </node>
              </node>
              <node concept="37vLTw" id="9P" role="37wK5m">
                <ref role="3cqZAo" node="8w" resolve="d0" />
                <uo k="s:originTrace" v="n:2217234381367188403" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8v" role="3cqZAp">
          <uo k="s:originTrace" v="n:2217234381367188403" />
          <node concept="37vLTw" id="9S" role="3clFbG">
            <ref role="3cqZAo" node="9D" resolve="references" />
            <uo k="s:originTrace" v="n:2217234381367188403" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2217234381367188403" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="9T">
    <node concept="39e2AJ" id="9U" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="9V" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9W" role="39e2AY">
          <ref role="39e2AS" node="1L" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9X">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="MethodDocReference_Constraints" />
    <uo k="s:originTrace" v="n:2546654756694393891" />
    <node concept="3Tm1VV" id="9Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:2546654756694393891" />
    </node>
    <node concept="3uibUv" id="9Z" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2546654756694393891" />
    </node>
    <node concept="3clFbW" id="a0" role="jymVt">
      <uo k="s:originTrace" v="n:2546654756694393891" />
      <node concept="3cqZAl" id="a3" role="3clF45">
        <uo k="s:originTrace" v="n:2546654756694393891" />
      </node>
      <node concept="3clFbS" id="a4" role="3clF47">
        <uo k="s:originTrace" v="n:2546654756694393891" />
        <node concept="XkiVB" id="a6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2546654756694393891" />
          <node concept="1BaE9c" id="a7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MethodDocReference$cu" />
            <uo k="s:originTrace" v="n:2546654756694393891" />
            <node concept="2YIFZM" id="a8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2546654756694393891" />
              <node concept="1adDum" id="a9" role="37wK5m">
                <property role="1adDun" value="0xf280165065d5424eL" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
              </node>
              <node concept="1adDum" id="aa" role="37wK5m">
                <property role="1adDun" value="0xbb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
              </node>
              <node concept="1adDum" id="ab" role="37wK5m">
                <property role="1adDun" value="0x1ec532ec2531d2d3L" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
              </node>
              <node concept="Xl_RD" id="ac" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a5" role="1B3o_S">
        <uo k="s:originTrace" v="n:2546654756694393891" />
      </node>
    </node>
    <node concept="2tJIrI" id="a1" role="jymVt">
      <uo k="s:originTrace" v="n:2546654756694393891" />
    </node>
    <node concept="3clFb_" id="a2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2546654756694393891" />
      <node concept="3Tmbuc" id="ad" role="1B3o_S">
        <uo k="s:originTrace" v="n:2546654756694393891" />
      </node>
      <node concept="3uibUv" id="ae" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2546654756694393891" />
        <node concept="3uibUv" id="ah" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2546654756694393891" />
        </node>
        <node concept="3uibUv" id="ai" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2546654756694393891" />
        </node>
      </node>
      <node concept="3clFbS" id="af" role="3clF47">
        <uo k="s:originTrace" v="n:2546654756694393891" />
        <node concept="3cpWs8" id="aj" role="3cqZAp">
          <uo k="s:originTrace" v="n:2546654756694393891" />
          <node concept="3cpWsn" id="an" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2546654756694393891" />
            <node concept="3uibUv" id="ao" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2546654756694393891" />
            </node>
            <node concept="2ShNRf" id="ap" role="33vP2m">
              <uo k="s:originTrace" v="n:2546654756694393891" />
              <node concept="YeOm9" id="aq" role="2ShVmc">
                <uo k="s:originTrace" v="n:2546654756694393891" />
                <node concept="1Y3b0j" id="ar" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2546654756694393891" />
                  <node concept="1BaE9c" id="as" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="methodDeclaration$z_UH" />
                    <uo k="s:originTrace" v="n:2546654756694393891" />
                    <node concept="2YIFZM" id="ax" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2546654756694393891" />
                      <node concept="1adDum" id="ay" role="37wK5m">
                        <property role="1adDun" value="0xf280165065d5424eL" />
                        <uo k="s:originTrace" v="n:2546654756694393891" />
                      </node>
                      <node concept="1adDum" id="az" role="37wK5m">
                        <property role="1adDun" value="0xbb1b463a8781b786L" />
                        <uo k="s:originTrace" v="n:2546654756694393891" />
                      </node>
                      <node concept="1adDum" id="a$" role="37wK5m">
                        <property role="1adDun" value="0x1ec532ec2531d2d3L" />
                        <uo k="s:originTrace" v="n:2546654756694393891" />
                      </node>
                      <node concept="1adDum" id="a_" role="37wK5m">
                        <property role="1adDun" value="0x1ec532ec2531d2d4L" />
                        <uo k="s:originTrace" v="n:2546654756694393891" />
                      </node>
                      <node concept="Xl_RD" id="aA" role="37wK5m">
                        <property role="Xl_RC" value="methodDeclaration" />
                        <uo k="s:originTrace" v="n:2546654756694393891" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="at" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2546654756694393891" />
                  </node>
                  <node concept="Xjq3P" id="au" role="37wK5m">
                    <uo k="s:originTrace" v="n:2546654756694393891" />
                  </node>
                  <node concept="3clFb_" id="av" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2546654756694393891" />
                    <node concept="3Tm1VV" id="aB" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2546654756694393891" />
                    </node>
                    <node concept="10P_77" id="aC" role="3clF45">
                      <uo k="s:originTrace" v="n:2546654756694393891" />
                    </node>
                    <node concept="3clFbS" id="aD" role="3clF47">
                      <uo k="s:originTrace" v="n:2546654756694393891" />
                      <node concept="3clFbF" id="aF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2546654756694393891" />
                        <node concept="3clFbT" id="aG" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2546654756694393891" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2546654756694393891" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="aw" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2546654756694393891" />
                    <node concept="3Tm1VV" id="aH" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2546654756694393891" />
                    </node>
                    <node concept="3uibUv" id="aI" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2546654756694393891" />
                    </node>
                    <node concept="2AHcQZ" id="aJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2546654756694393891" />
                    </node>
                    <node concept="3clFbS" id="aK" role="3clF47">
                      <uo k="s:originTrace" v="n:2546654756694393891" />
                      <node concept="3cpWs6" id="aM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2546654756694393891" />
                        <node concept="2ShNRf" id="aN" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2546654756694393891" />
                          <node concept="YeOm9" id="aO" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2546654756694393891" />
                            <node concept="1Y3b0j" id="aP" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2546654756694393891" />
                              <node concept="3Tm1VV" id="aQ" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2546654756694393891" />
                              </node>
                              <node concept="3clFb_" id="aR" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2546654756694393891" />
                                <node concept="3Tm1VV" id="aT" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2546654756694393891" />
                                </node>
                                <node concept="3clFbS" id="aU" role="3clF47">
                                  <uo k="s:originTrace" v="n:2546654756694393891" />
                                  <node concept="3cpWs6" id="aX" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2546654756694393891" />
                                    <node concept="1dyn4i" id="aY" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:2546654756694393891" />
                                      <node concept="2ShNRf" id="aZ" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:2546654756694393891" />
                                        <node concept="1pGfFk" id="b0" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:2546654756694393891" />
                                          <node concept="Xl_RD" id="b1" role="37wK5m">
                                            <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                            <uo k="s:originTrace" v="n:2546654756694393891" />
                                          </node>
                                          <node concept="Xl_RD" id="b2" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582680395" />
                                            <uo k="s:originTrace" v="n:2546654756694393891" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="aV" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2546654756694393891" />
                                </node>
                                <node concept="2AHcQZ" id="aW" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2546654756694393891" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="aS" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:2546654756694393891" />
                                <node concept="37vLTG" id="b3" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2546654756694393891" />
                                  <node concept="3uibUv" id="b8" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2546654756694393891" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="b4" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2546654756694393891" />
                                </node>
                                <node concept="3uibUv" id="b5" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2546654756694393891" />
                                </node>
                                <node concept="3clFbS" id="b6" role="3clF47">
                                  <uo k="s:originTrace" v="n:2546654756694393891" />
                                  <node concept="3clFbF" id="b9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582680397" />
                                    <node concept="2YIFZM" id="ba" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:4529063877129663743" />
                                      <node concept="2OqwBi" id="bb" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8454525179035208495" />
                                        <node concept="2OqwBi" id="bc" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4529063877129663745" />
                                          <node concept="2OqwBi" id="be" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4529063877129663746" />
                                            <node concept="1DoJHT" id="bg" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:4529063877129663747" />
                                              <node concept="3uibUv" id="bi" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="bj" role="1EMhIo">
                                                <ref role="3cqZAo" node="b3" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="bh" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:4529063877129663748" />
                                            </node>
                                          </node>
                                          <node concept="1j9C0f" id="bf" role="2OqNvi">
                                            <ref role="1j9C0d" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                            <uo k="s:originTrace" v="n:4529063877129663749" />
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="bd" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8454525179035226541" />
                                          <node concept="1bVj0M" id="bk" role="23t8la">
                                            <uo k="s:originTrace" v="n:8454525179035226543" />
                                            <node concept="3clFbS" id="bl" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:8454525179035226544" />
                                              <node concept="3clFbF" id="bn" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:8454525179035227095" />
                                                <node concept="3fqX7Q" id="bo" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:8454525179035234444" />
                                                  <node concept="2OqwBi" id="bp" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:8454525179035234446" />
                                                    <node concept="2OqwBi" id="bq" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:8454525179035234447" />
                                                      <node concept="37vLTw" id="bs" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="bm" resolve="it" />
                                                        <uo k="s:originTrace" v="n:8454525179035234448" />
                                                      </node>
                                                      <node concept="1mfA1w" id="bt" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:8454525179035234449" />
                                                      </node>
                                                    </node>
                                                    <node concept="1mIQ4w" id="br" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:8454525179035234450" />
                                                      <node concept="chp4Y" id="bu" role="cj9EA">
                                                        <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                                                        <uo k="s:originTrace" v="n:8454525179035234451" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="bm" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:8454525179035226545" />
                                              <node concept="2jxLKc" id="bv" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:8454525179035226546" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="b7" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2546654756694393891" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2546654756694393891" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ak" role="3cqZAp">
          <uo k="s:originTrace" v="n:2546654756694393891" />
          <node concept="3cpWsn" id="bw" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2546654756694393891" />
            <node concept="3uibUv" id="bx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2546654756694393891" />
              <node concept="3uibUv" id="bz" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
              </node>
              <node concept="3uibUv" id="b$" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
              </node>
            </node>
            <node concept="2ShNRf" id="by" role="33vP2m">
              <uo k="s:originTrace" v="n:2546654756694393891" />
              <node concept="1pGfFk" id="b_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
                <node concept="3uibUv" id="bA" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2546654756694393891" />
                </node>
                <node concept="3uibUv" id="bB" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2546654756694393891" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="al" role="3cqZAp">
          <uo k="s:originTrace" v="n:2546654756694393891" />
          <node concept="2OqwBi" id="bC" role="3clFbG">
            <uo k="s:originTrace" v="n:2546654756694393891" />
            <node concept="37vLTw" id="bD" role="2Oq$k0">
              <ref role="3cqZAo" node="bw" resolve="references" />
              <uo k="s:originTrace" v="n:2546654756694393891" />
            </node>
            <node concept="liA8E" id="bE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2546654756694393891" />
              <node concept="2OqwBi" id="bF" role="37wK5m">
                <uo k="s:originTrace" v="n:2546654756694393891" />
                <node concept="37vLTw" id="bH" role="2Oq$k0">
                  <ref role="3cqZAo" node="an" resolve="d0" />
                  <uo k="s:originTrace" v="n:2546654756694393891" />
                </node>
                <node concept="liA8E" id="bI" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2546654756694393891" />
                </node>
              </node>
              <node concept="37vLTw" id="bG" role="37wK5m">
                <ref role="3cqZAo" node="an" resolve="d0" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="am" role="3cqZAp">
          <uo k="s:originTrace" v="n:2546654756694393891" />
          <node concept="37vLTw" id="bJ" role="3clFbG">
            <ref role="3cqZAo" node="bw" resolve="references" />
            <uo k="s:originTrace" v="n:2546654756694393891" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ag" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2546654756694393891" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bK">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="ParameterBlockDocTag_Constraints" />
    <uo k="s:originTrace" v="n:5383422241790532239" />
    <node concept="3Tm1VV" id="bL" role="1B3o_S">
      <uo k="s:originTrace" v="n:5383422241790532239" />
    </node>
    <node concept="3uibUv" id="bM" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5383422241790532239" />
    </node>
    <node concept="3clFbW" id="bN" role="jymVt">
      <uo k="s:originTrace" v="n:5383422241790532239" />
      <node concept="3cqZAl" id="bR" role="3clF45">
        <uo k="s:originTrace" v="n:5383422241790532239" />
      </node>
      <node concept="3clFbS" id="bS" role="3clF47">
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="XkiVB" id="bU" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
          <node concept="1BaE9c" id="bV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ParameterBlockDocTag$ie" />
            <uo k="s:originTrace" v="n:5383422241790532239" />
            <node concept="2YIFZM" id="bW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5383422241790532239" />
              <node concept="1adDum" id="bX" role="37wK5m">
                <property role="1adDun" value="0xf280165065d5424eL" />
                <uo k="s:originTrace" v="n:5383422241790532239" />
              </node>
              <node concept="1adDum" id="bY" role="37wK5m">
                <property role="1adDun" value="0xbb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:5383422241790532239" />
              </node>
              <node concept="1adDum" id="bZ" role="37wK5m">
                <property role="1adDun" value="0x757ba20a4c905f8aL" />
                <uo k="s:originTrace" v="n:5383422241790532239" />
              </node>
              <node concept="Xl_RD" id="c0" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" />
                <uo k="s:originTrace" v="n:5383422241790532239" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bT" role="1B3o_S">
        <uo k="s:originTrace" v="n:5383422241790532239" />
      </node>
    </node>
    <node concept="2tJIrI" id="bO" role="jymVt">
      <uo k="s:originTrace" v="n:5383422241790532239" />
    </node>
    <node concept="3clFb_" id="bP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5383422241790532239" />
      <node concept="3Tmbuc" id="c1" role="1B3o_S">
        <uo k="s:originTrace" v="n:5383422241790532239" />
      </node>
      <node concept="3uibUv" id="c2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="3uibUv" id="c5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
        </node>
        <node concept="3uibUv" id="c6" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
        </node>
      </node>
      <node concept="3clFbS" id="c3" role="3clF47">
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="3clFbF" id="c7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5383422241790532239" />
          <node concept="2ShNRf" id="c8" role="3clFbG">
            <uo k="s:originTrace" v="n:5383422241790532239" />
            <node concept="YeOm9" id="c9" role="2ShVmc">
              <uo k="s:originTrace" v="n:5383422241790532239" />
              <node concept="1Y3b0j" id="ca" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5383422241790532239" />
                <node concept="3Tm1VV" id="cb" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5383422241790532239" />
                </node>
                <node concept="3clFb_" id="cc" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5383422241790532239" />
                  <node concept="3Tm1VV" id="cf" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5383422241790532239" />
                  </node>
                  <node concept="2AHcQZ" id="cg" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5383422241790532239" />
                  </node>
                  <node concept="3uibUv" id="ch" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5383422241790532239" />
                  </node>
                  <node concept="37vLTG" id="ci" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5383422241790532239" />
                    <node concept="3uibUv" id="cl" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                    </node>
                    <node concept="2AHcQZ" id="cm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="cj" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5383422241790532239" />
                    <node concept="3uibUv" id="cn" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                    </node>
                    <node concept="2AHcQZ" id="co" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ck" role="3clF47">
                    <uo k="s:originTrace" v="n:5383422241790532239" />
                    <node concept="3cpWs8" id="cp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                      <node concept="3cpWsn" id="cu" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5383422241790532239" />
                        <node concept="10P_77" id="cv" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5383422241790532239" />
                        </node>
                        <node concept="1rXfSq" id="cw" role="33vP2m">
                          <ref role="37wK5l" node="bQ" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5383422241790532239" />
                          <node concept="2OqwBi" id="cx" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                            <node concept="37vLTw" id="c_" role="2Oq$k0">
                              <ref role="3cqZAo" node="ci" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                            </node>
                            <node concept="liA8E" id="cA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cy" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                            <node concept="37vLTw" id="cB" role="2Oq$k0">
                              <ref role="3cqZAo" node="ci" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                            </node>
                            <node concept="liA8E" id="cC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cz" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                            <node concept="37vLTw" id="cD" role="2Oq$k0">
                              <ref role="3cqZAo" node="ci" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                            </node>
                            <node concept="liA8E" id="cE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c$" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                            <node concept="37vLTw" id="cF" role="2Oq$k0">
                              <ref role="3cqZAo" node="ci" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                            </node>
                            <node concept="liA8E" id="cG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                    </node>
                    <node concept="3clFbJ" id="cr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                      <node concept="3clFbS" id="cH" role="3clFbx">
                        <uo k="s:originTrace" v="n:5383422241790532239" />
                        <node concept="3clFbF" id="cJ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5383422241790532239" />
                          <node concept="2OqwBi" id="cK" role="3clFbG">
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                            <node concept="37vLTw" id="cL" role="2Oq$k0">
                              <ref role="3cqZAo" node="cj" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                            </node>
                            <node concept="liA8E" id="cM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                              <node concept="1dyn4i" id="cN" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5383422241790532239" />
                                <node concept="2ShNRf" id="cO" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5383422241790532239" />
                                  <node concept="1pGfFk" id="cP" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5383422241790532239" />
                                    <node concept="Xl_RD" id="cQ" role="37wK5m">
                                      <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                      <uo k="s:originTrace" v="n:5383422241790532239" />
                                    </node>
                                    <node concept="Xl_RD" id="cR" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560243" />
                                      <uo k="s:originTrace" v="n:5383422241790532239" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cI" role="3clFbw">
                        <uo k="s:originTrace" v="n:5383422241790532239" />
                        <node concept="3y3z36" id="cS" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5383422241790532239" />
                          <node concept="10Nm6u" id="cU" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                          </node>
                          <node concept="37vLTw" id="cV" role="3uHU7B">
                            <ref role="3cqZAo" node="cj" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cT" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5383422241790532239" />
                          <node concept="37vLTw" id="cW" role="3fr31v">
                            <ref role="3cqZAo" node="cu" resolve="result" />
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cs" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                    </node>
                    <node concept="3clFbF" id="ct" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                      <node concept="37vLTw" id="cX" role="3clFbG">
                        <ref role="3cqZAo" node="cu" resolve="result" />
                        <uo k="s:originTrace" v="n:5383422241790532239" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cd" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5383422241790532239" />
                </node>
                <node concept="3uibUv" id="ce" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5383422241790532239" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5383422241790532239" />
      </node>
    </node>
    <node concept="2YIFZL" id="bQ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5383422241790532239" />
      <node concept="10P_77" id="cY" role="3clF45">
        <uo k="s:originTrace" v="n:5383422241790532239" />
      </node>
      <node concept="3Tm6S6" id="cZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5383422241790532239" />
      </node>
      <node concept="3clFbS" id="d0" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560244" />
        <node concept="3clFbF" id="d5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560245" />
          <node concept="22lmx$" id="d6" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560246" />
            <node concept="2OqwBi" id="d7" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536560247" />
              <node concept="37vLTw" id="d9" role="2Oq$k0">
                <ref role="3cqZAo" node="d2" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560248" />
              </node>
              <node concept="1mIQ4w" id="da" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536560249" />
                <node concept="chp4Y" id="db" role="cj9EA">
                  <ref role="cht4Q" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                  <uo k="s:originTrace" v="n:1227128029536560250" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="d8" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536560251" />
              <node concept="37vLTw" id="dc" role="2Oq$k0">
                <ref role="3cqZAo" node="d2" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560252" />
              </node>
              <node concept="1mIQ4w" id="dd" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536560253" />
                <node concept="chp4Y" id="de" role="cj9EA">
                  <ref role="cht4Q" to="m373:1MQnpZAqBpc" resolve="ClassifierDocComment" />
                  <uo k="s:originTrace" v="n:1227128029536560254" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d1" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="3uibUv" id="df" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
        </node>
      </node>
      <node concept="37vLTG" id="d2" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="3uibUv" id="dg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
        </node>
      </node>
      <node concept="37vLTG" id="d3" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="3uibUv" id="dh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
        </node>
      </node>
      <node concept="37vLTG" id="d4" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="3uibUv" id="di" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dj">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="ReturnBlockDocTag_Constraints" />
    <uo k="s:originTrace" v="n:8970989240998521776" />
    <node concept="3Tm1VV" id="dk" role="1B3o_S">
      <uo k="s:originTrace" v="n:8970989240998521776" />
    </node>
    <node concept="3uibUv" id="dl" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8970989240998521776" />
    </node>
    <node concept="3clFbW" id="dm" role="jymVt">
      <uo k="s:originTrace" v="n:8970989240998521776" />
      <node concept="3cqZAl" id="dq" role="3clF45">
        <uo k="s:originTrace" v="n:8970989240998521776" />
      </node>
      <node concept="3clFbS" id="dr" role="3clF47">
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="XkiVB" id="dt" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
          <node concept="1BaE9c" id="du" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReturnBlockDocTag$KD" />
            <uo k="s:originTrace" v="n:8970989240998521776" />
            <node concept="2YIFZM" id="dv" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8970989240998521776" />
              <node concept="1adDum" id="dw" role="37wK5m">
                <property role="1adDun" value="0xf280165065d5424eL" />
                <uo k="s:originTrace" v="n:8970989240998521776" />
              </node>
              <node concept="1adDum" id="dx" role="37wK5m">
                <property role="1adDun" value="0xbb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:8970989240998521776" />
              </node>
              <node concept="1adDum" id="dy" role="37wK5m">
                <property role="1adDun" value="0x514c0f687050918eL" />
                <uo k="s:originTrace" v="n:8970989240998521776" />
              </node>
              <node concept="Xl_RD" id="dz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" />
                <uo k="s:originTrace" v="n:8970989240998521776" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ds" role="1B3o_S">
        <uo k="s:originTrace" v="n:8970989240998521776" />
      </node>
    </node>
    <node concept="2tJIrI" id="dn" role="jymVt">
      <uo k="s:originTrace" v="n:8970989240998521776" />
    </node>
    <node concept="3clFb_" id="do" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8970989240998521776" />
      <node concept="3Tmbuc" id="d$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8970989240998521776" />
      </node>
      <node concept="3uibUv" id="d_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="3uibUv" id="dC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
        </node>
        <node concept="3uibUv" id="dD" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
        </node>
      </node>
      <node concept="3clFbS" id="dA" role="3clF47">
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="3clFbF" id="dE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8970989240998521776" />
          <node concept="2ShNRf" id="dF" role="3clFbG">
            <uo k="s:originTrace" v="n:8970989240998521776" />
            <node concept="YeOm9" id="dG" role="2ShVmc">
              <uo k="s:originTrace" v="n:8970989240998521776" />
              <node concept="1Y3b0j" id="dH" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8970989240998521776" />
                <node concept="3Tm1VV" id="dI" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8970989240998521776" />
                </node>
                <node concept="3clFb_" id="dJ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8970989240998521776" />
                  <node concept="3Tm1VV" id="dM" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8970989240998521776" />
                  </node>
                  <node concept="2AHcQZ" id="dN" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8970989240998521776" />
                  </node>
                  <node concept="3uibUv" id="dO" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8970989240998521776" />
                  </node>
                  <node concept="37vLTG" id="dP" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8970989240998521776" />
                    <node concept="3uibUv" id="dS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                    </node>
                    <node concept="2AHcQZ" id="dT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dQ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8970989240998521776" />
                    <node concept="3uibUv" id="dU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                    </node>
                    <node concept="2AHcQZ" id="dV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dR" role="3clF47">
                    <uo k="s:originTrace" v="n:8970989240998521776" />
                    <node concept="3cpWs8" id="dW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                      <node concept="3cpWsn" id="e1" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8970989240998521776" />
                        <node concept="10P_77" id="e2" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8970989240998521776" />
                        </node>
                        <node concept="1rXfSq" id="e3" role="33vP2m">
                          <ref role="37wK5l" node="dp" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8970989240998521776" />
                          <node concept="2OqwBi" id="e4" role="37wK5m">
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                            <node concept="37vLTw" id="e8" role="2Oq$k0">
                              <ref role="3cqZAo" node="dP" resolve="context" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                            </node>
                            <node concept="liA8E" id="e9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e5" role="37wK5m">
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                            <node concept="37vLTw" id="ea" role="2Oq$k0">
                              <ref role="3cqZAo" node="dP" resolve="context" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                            </node>
                            <node concept="liA8E" id="eb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e6" role="37wK5m">
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                            <node concept="37vLTw" id="ec" role="2Oq$k0">
                              <ref role="3cqZAo" node="dP" resolve="context" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                            </node>
                            <node concept="liA8E" id="ed" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e7" role="37wK5m">
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                            <node concept="37vLTw" id="ee" role="2Oq$k0">
                              <ref role="3cqZAo" node="dP" resolve="context" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                            </node>
                            <node concept="liA8E" id="ef" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                    </node>
                    <node concept="3clFbJ" id="dY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                      <node concept="3clFbS" id="eg" role="3clFbx">
                        <uo k="s:originTrace" v="n:8970989240998521776" />
                        <node concept="3clFbF" id="ei" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8970989240998521776" />
                          <node concept="2OqwBi" id="ej" role="3clFbG">
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                            <node concept="37vLTw" id="ek" role="2Oq$k0">
                              <ref role="3cqZAo" node="dQ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                            </node>
                            <node concept="liA8E" id="el" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                              <node concept="1dyn4i" id="em" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8970989240998521776" />
                                <node concept="2ShNRf" id="en" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8970989240998521776" />
                                  <node concept="1pGfFk" id="eo" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8970989240998521776" />
                                    <node concept="Xl_RD" id="ep" role="37wK5m">
                                      <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                      <uo k="s:originTrace" v="n:8970989240998521776" />
                                    </node>
                                    <node concept="Xl_RD" id="eq" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560279" />
                                      <uo k="s:originTrace" v="n:8970989240998521776" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="eh" role="3clFbw">
                        <uo k="s:originTrace" v="n:8970989240998521776" />
                        <node concept="3y3z36" id="er" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8970989240998521776" />
                          <node concept="10Nm6u" id="et" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                          </node>
                          <node concept="37vLTw" id="eu" role="3uHU7B">
                            <ref role="3cqZAo" node="dQ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="es" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8970989240998521776" />
                          <node concept="37vLTw" id="ev" role="3fr31v">
                            <ref role="3cqZAo" node="e1" resolve="result" />
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                    </node>
                    <node concept="3clFbF" id="e0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                      <node concept="37vLTw" id="ew" role="3clFbG">
                        <ref role="3cqZAo" node="e1" resolve="result" />
                        <uo k="s:originTrace" v="n:8970989240998521776" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dK" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8970989240998521776" />
                </node>
                <node concept="3uibUv" id="dL" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8970989240998521776" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8970989240998521776" />
      </node>
    </node>
    <node concept="2YIFZL" id="dp" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8970989240998521776" />
      <node concept="10P_77" id="ex" role="3clF45">
        <uo k="s:originTrace" v="n:8970989240998521776" />
      </node>
      <node concept="3Tm6S6" id="ey" role="1B3o_S">
        <uo k="s:originTrace" v="n:8970989240998521776" />
      </node>
      <node concept="3clFbS" id="ez" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560280" />
        <node concept="3clFbJ" id="eC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560281" />
          <node concept="3clFbS" id="eG" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536560282" />
            <node concept="3cpWs6" id="eI" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536560283" />
              <node concept="3clFbT" id="eJ" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:1227128029536560284" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="eH" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536560285" />
            <node concept="2OqwBi" id="eK" role="3fr31v">
              <uo k="s:originTrace" v="n:1227128029536560286" />
              <node concept="37vLTw" id="eL" role="2Oq$k0">
                <ref role="3cqZAo" node="e_" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560287" />
              </node>
              <node concept="1mIQ4w" id="eM" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536560288" />
                <node concept="chp4Y" id="eN" role="cj9EA">
                  <ref role="cht4Q" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                  <uo k="s:originTrace" v="n:1227128029536560289" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="eD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560290" />
        </node>
        <node concept="3clFbJ" id="eE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560291" />
          <node concept="3clFbS" id="eO" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536560292" />
            <node concept="3cpWs8" id="eQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536560293" />
              <node concept="3cpWsn" id="eS" role="3cpWs9">
                <property role="TrG5h" value="returnType" />
                <uo k="s:originTrace" v="n:1227128029536560294" />
                <node concept="3Tqbb2" id="eT" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                  <uo k="s:originTrace" v="n:1227128029536560295" />
                </node>
                <node concept="2OqwBi" id="eU" role="33vP2m">
                  <uo k="s:originTrace" v="n:1227128029536560296" />
                  <node concept="2OqwBi" id="eV" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536560297" />
                    <node concept="37vLTw" id="eX" role="2Oq$k0">
                      <ref role="3cqZAo" node="e_" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:1227128029536560298" />
                    </node>
                    <node concept="2Xjw5R" id="eY" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1227128029536560299" />
                      <node concept="1xMEDy" id="eZ" role="1xVPHs">
                        <uo k="s:originTrace" v="n:1227128029536560300" />
                        <node concept="chp4Y" id="f0" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                          <uo k="s:originTrace" v="n:1227128029536560301" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="eW" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                    <uo k="s:originTrace" v="n:1227128029536560302" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="eR" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536560303" />
              <node concept="3fqX7Q" id="f1" role="3cqZAk">
                <uo k="s:originTrace" v="n:1227128029536560304" />
                <node concept="1eOMI4" id="f2" role="3fr31v">
                  <uo k="s:originTrace" v="n:1227128029536560305" />
                  <node concept="1Wc70l" id="f3" role="1eOMHV">
                    <uo k="s:originTrace" v="n:1227128029536560306" />
                    <node concept="2OqwBi" id="f4" role="3uHU7B">
                      <uo k="s:originTrace" v="n:1227128029536560307" />
                      <node concept="37vLTw" id="f6" role="2Oq$k0">
                        <ref role="3cqZAo" node="eS" resolve="returnType" />
                        <uo k="s:originTrace" v="n:1227128029536560308" />
                      </node>
                      <node concept="3x8VRR" id="f7" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1227128029536560309" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="f5" role="3uHU7w">
                      <uo k="s:originTrace" v="n:1227128029536560310" />
                      <node concept="37vLTw" id="f8" role="2Oq$k0">
                        <ref role="3cqZAo" node="eS" resolve="returnType" />
                        <uo k="s:originTrace" v="n:1227128029536560311" />
                      </node>
                      <node concept="1mIQ4w" id="f9" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1227128029536560312" />
                        <node concept="chp4Y" id="fa" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fzcqZ_H" resolve="VoidType" />
                          <uo k="s:originTrace" v="n:1227128029536560313" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="eP" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536560314" />
            <node concept="2OqwBi" id="fb" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536560315" />
              <node concept="1PxgMI" id="fd" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1227128029536560316" />
                <node concept="37vLTw" id="ff" role="1m5AlR">
                  <ref role="3cqZAo" node="e_" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536560317" />
                </node>
                <node concept="chp4Y" id="fg" role="3oSUPX">
                  <ref role="cht4Q" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
                  <uo k="s:originTrace" v="n:1227128029536560318" />
                </node>
              </node>
              <node concept="3Tsc0h" id="fe" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:1227128029536560319" />
              </node>
            </node>
            <node concept="2HxqBE" id="fc" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536560320" />
              <node concept="1bVj0M" id="fh" role="23t8la">
                <uo k="s:originTrace" v="n:1227128029536560321" />
                <node concept="3clFbS" id="fi" role="1bW5cS">
                  <uo k="s:originTrace" v="n:1227128029536560322" />
                  <node concept="3clFbF" id="fk" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1227128029536560323" />
                    <node concept="22lmx$" id="fl" role="3clFbG">
                      <uo k="s:originTrace" v="n:1227128029536560324" />
                      <node concept="17R0WA" id="fm" role="3uHU7w">
                        <uo k="s:originTrace" v="n:1227128029536560325" />
                        <node concept="37vLTw" id="fo" role="3uHU7w">
                          <ref role="3cqZAo" node="e$" resolve="node" />
                          <uo k="s:originTrace" v="n:1227128029536560326" />
                        </node>
                        <node concept="37vLTw" id="fp" role="3uHU7B">
                          <ref role="3cqZAo" node="fj" resolve="it" />
                          <uo k="s:originTrace" v="n:1227128029536560327" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="fn" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1227128029536560328" />
                        <node concept="2OqwBi" id="fq" role="3fr31v">
                          <uo k="s:originTrace" v="n:1227128029536560329" />
                          <node concept="37vLTw" id="fr" role="2Oq$k0">
                            <ref role="3cqZAo" node="fj" resolve="it" />
                            <uo k="s:originTrace" v="n:1227128029536560330" />
                          </node>
                          <node concept="1mIQ4w" id="fs" role="2OqNvi">
                            <uo k="s:originTrace" v="n:1227128029536560331" />
                            <node concept="chp4Y" id="ft" role="cj9EA">
                              <ref role="cht4Q" to="m373:55c3QxKk96e" resolve="ReturnBlockDocTag" />
                              <uo k="s:originTrace" v="n:1227128029536560332" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="fj" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:1227128029536560333" />
                  <node concept="2jxLKc" id="fu" role="1tU5fm">
                    <uo k="s:originTrace" v="n:1227128029536560334" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560335" />
          <node concept="3clFbT" id="fv" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:1227128029536560336" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="3uibUv" id="fw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
        </node>
      </node>
      <node concept="37vLTG" id="e_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="3uibUv" id="fx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
        </node>
      </node>
      <node concept="37vLTG" id="eA" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="3uibUv" id="fy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
        </node>
      </node>
      <node concept="37vLTG" id="eB" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="3uibUv" id="fz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f$">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="StaticFieldDocReference_Constraints" />
    <uo k="s:originTrace" v="n:6501140109493894282" />
    <node concept="3Tm1VV" id="f_" role="1B3o_S">
      <uo k="s:originTrace" v="n:6501140109493894282" />
    </node>
    <node concept="3uibUv" id="fA" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6501140109493894282" />
    </node>
    <node concept="3clFbW" id="fB" role="jymVt">
      <uo k="s:originTrace" v="n:6501140109493894282" />
      <node concept="3cqZAl" id="fE" role="3clF45">
        <uo k="s:originTrace" v="n:6501140109493894282" />
      </node>
      <node concept="3clFbS" id="fF" role="3clF47">
        <uo k="s:originTrace" v="n:6501140109493894282" />
        <node concept="XkiVB" id="fH" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6501140109493894282" />
          <node concept="1BaE9c" id="fI" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StaticFieldDocReference$sH" />
            <uo k="s:originTrace" v="n:6501140109493894282" />
            <node concept="2YIFZM" id="fJ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6501140109493894282" />
              <node concept="1adDum" id="fK" role="37wK5m">
                <property role="1adDun" value="0xf280165065d5424eL" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
              </node>
              <node concept="1adDum" id="fL" role="37wK5m">
                <property role="1adDun" value="0xbb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
              </node>
              <node concept="1adDum" id="fM" role="37wK5m">
                <property role="1adDun" value="0x5a38b07c2d6d7c7bL" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
              </node>
              <node concept="Xl_RD" id="fN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.StaticFieldDocReference" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fG" role="1B3o_S">
        <uo k="s:originTrace" v="n:6501140109493894282" />
      </node>
    </node>
    <node concept="2tJIrI" id="fC" role="jymVt">
      <uo k="s:originTrace" v="n:6501140109493894282" />
    </node>
    <node concept="3clFb_" id="fD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6501140109493894282" />
      <node concept="3Tmbuc" id="fO" role="1B3o_S">
        <uo k="s:originTrace" v="n:6501140109493894282" />
      </node>
      <node concept="3uibUv" id="fP" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6501140109493894282" />
        <node concept="3uibUv" id="fS" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6501140109493894282" />
        </node>
        <node concept="3uibUv" id="fT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6501140109493894282" />
        </node>
      </node>
      <node concept="3clFbS" id="fQ" role="3clF47">
        <uo k="s:originTrace" v="n:6501140109493894282" />
        <node concept="3cpWs8" id="fU" role="3cqZAp">
          <uo k="s:originTrace" v="n:6501140109493894282" />
          <node concept="3cpWsn" id="fY" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6501140109493894282" />
            <node concept="3uibUv" id="fZ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6501140109493894282" />
            </node>
            <node concept="2ShNRf" id="g0" role="33vP2m">
              <uo k="s:originTrace" v="n:6501140109493894282" />
              <node concept="YeOm9" id="g1" role="2ShVmc">
                <uo k="s:originTrace" v="n:6501140109493894282" />
                <node concept="1Y3b0j" id="g2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6501140109493894282" />
                  <node concept="1BaE9c" id="g3" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$Ptq3" />
                    <uo k="s:originTrace" v="n:6501140109493894282" />
                    <node concept="2YIFZM" id="g8" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6501140109493894282" />
                      <node concept="1adDum" id="g9" role="37wK5m">
                        <property role="1adDun" value="0xf280165065d5424eL" />
                        <uo k="s:originTrace" v="n:6501140109493894282" />
                      </node>
                      <node concept="1adDum" id="ga" role="37wK5m">
                        <property role="1adDun" value="0xbb1b463a8781b786L" />
                        <uo k="s:originTrace" v="n:6501140109493894282" />
                      </node>
                      <node concept="1adDum" id="gb" role="37wK5m">
                        <property role="1adDun" value="0x4d316b5973d644c2L" />
                        <uo k="s:originTrace" v="n:6501140109493894282" />
                      </node>
                      <node concept="1adDum" id="gc" role="37wK5m">
                        <property role="1adDun" value="0x4d316b5973d644c4L" />
                        <uo k="s:originTrace" v="n:6501140109493894282" />
                      </node>
                      <node concept="Xl_RD" id="gd" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:6501140109493894282" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="g4" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6501140109493894282" />
                  </node>
                  <node concept="Xjq3P" id="g5" role="37wK5m">
                    <uo k="s:originTrace" v="n:6501140109493894282" />
                  </node>
                  <node concept="3clFb_" id="g6" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6501140109493894282" />
                    <node concept="3Tm1VV" id="ge" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6501140109493894282" />
                    </node>
                    <node concept="10P_77" id="gf" role="3clF45">
                      <uo k="s:originTrace" v="n:6501140109493894282" />
                    </node>
                    <node concept="3clFbS" id="gg" role="3clF47">
                      <uo k="s:originTrace" v="n:6501140109493894282" />
                      <node concept="3clFbF" id="gi" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6501140109493894282" />
                        <node concept="3clFbT" id="gj" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6501140109493894282" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gh" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6501140109493894282" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="g7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6501140109493894282" />
                    <node concept="3Tm1VV" id="gk" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6501140109493894282" />
                    </node>
                    <node concept="3uibUv" id="gl" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6501140109493894282" />
                    </node>
                    <node concept="2AHcQZ" id="gm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6501140109493894282" />
                    </node>
                    <node concept="3clFbS" id="gn" role="3clF47">
                      <uo k="s:originTrace" v="n:6501140109493894282" />
                      <node concept="3cpWs6" id="gp" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6501140109493894282" />
                        <node concept="2ShNRf" id="gq" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6501140109493894282" />
                          <node concept="YeOm9" id="gr" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6501140109493894282" />
                            <node concept="1Y3b0j" id="gs" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6501140109493894282" />
                              <node concept="3Tm1VV" id="gt" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6501140109493894282" />
                              </node>
                              <node concept="3clFb_" id="gu" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6501140109493894282" />
                                <node concept="3Tm1VV" id="gw" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6501140109493894282" />
                                </node>
                                <node concept="3clFbS" id="gx" role="3clF47">
                                  <uo k="s:originTrace" v="n:6501140109493894282" />
                                  <node concept="3cpWs6" id="g$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6501140109493894282" />
                                    <node concept="1dyn4i" id="g_" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:6501140109493894282" />
                                      <node concept="2ShNRf" id="gA" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:6501140109493894282" />
                                        <node concept="1pGfFk" id="gB" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:6501140109493894282" />
                                          <node concept="Xl_RD" id="gC" role="37wK5m">
                                            <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                            <uo k="s:originTrace" v="n:6501140109493894282" />
                                          </node>
                                          <node concept="Xl_RD" id="gD" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582741153" />
                                            <uo k="s:originTrace" v="n:6501140109493894282" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="gy" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6501140109493894282" />
                                </node>
                                <node concept="2AHcQZ" id="gz" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6501140109493894282" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="gv" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:6501140109493894282" />
                                <node concept="37vLTG" id="gE" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6501140109493894282" />
                                  <node concept="3uibUv" id="gJ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6501140109493894282" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="gF" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6501140109493894282" />
                                </node>
                                <node concept="3uibUv" id="gG" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6501140109493894282" />
                                </node>
                                <node concept="3clFbS" id="gH" role="3clF47">
                                  <uo k="s:originTrace" v="n:6501140109493894282" />
                                  <node concept="3clFbF" id="gK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582741155" />
                                    <node concept="2YIFZM" id="gL" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:4529063877128880766" />
                                      <node concept="2OqwBi" id="gM" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8454525179035263019" />
                                        <node concept="2OqwBi" id="gN" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4529063877128880768" />
                                          <node concept="2OqwBi" id="gP" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4529063877128880769" />
                                            <node concept="1DoJHT" id="gR" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:4529063877128880770" />
                                              <node concept="3uibUv" id="gT" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="gU" role="1EMhIo">
                                                <ref role="3cqZAo" node="gE" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="gS" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:4529063877128880771" />
                                            </node>
                                          </node>
                                          <node concept="1j9C0f" id="gQ" role="2OqNvi">
                                            <ref role="1j9C0d" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                                            <uo k="s:originTrace" v="n:4529063877128880772" />
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="gO" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8454525179035281091" />
                                          <node concept="1bVj0M" id="gV" role="23t8la">
                                            <uo k="s:originTrace" v="n:8454525179035281093" />
                                            <node concept="3clFbS" id="gW" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:8454525179035281094" />
                                              <node concept="3clFbF" id="gY" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:8454525179035281491" />
                                                <node concept="3fqX7Q" id="gZ" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:8454525179035281492" />
                                                  <node concept="2OqwBi" id="h0" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:8454525179035281493" />
                                                    <node concept="2OqwBi" id="h1" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:8454525179035281494" />
                                                      <node concept="37vLTw" id="h3" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="gX" resolve="it" />
                                                        <uo k="s:originTrace" v="n:8454525179035281495" />
                                                      </node>
                                                      <node concept="1mfA1w" id="h4" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:8454525179035281496" />
                                                      </node>
                                                    </node>
                                                    <node concept="1mIQ4w" id="h2" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:8454525179035281497" />
                                                      <node concept="chp4Y" id="h5" role="cj9EA">
                                                        <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                                                        <uo k="s:originTrace" v="n:8454525179035281498" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="gX" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:8454525179035281095" />
                                              <node concept="2jxLKc" id="h6" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:8454525179035281096" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gI" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6501140109493894282" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="go" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6501140109493894282" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fV" role="3cqZAp">
          <uo k="s:originTrace" v="n:6501140109493894282" />
          <node concept="3cpWsn" id="h7" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6501140109493894282" />
            <node concept="3uibUv" id="h8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6501140109493894282" />
              <node concept="3uibUv" id="ha" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
              </node>
              <node concept="3uibUv" id="hb" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
              </node>
            </node>
            <node concept="2ShNRf" id="h9" role="33vP2m">
              <uo k="s:originTrace" v="n:6501140109493894282" />
              <node concept="1pGfFk" id="hc" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
                <node concept="3uibUv" id="hd" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6501140109493894282" />
                </node>
                <node concept="3uibUv" id="he" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6501140109493894282" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fW" role="3cqZAp">
          <uo k="s:originTrace" v="n:6501140109493894282" />
          <node concept="2OqwBi" id="hf" role="3clFbG">
            <uo k="s:originTrace" v="n:6501140109493894282" />
            <node concept="37vLTw" id="hg" role="2Oq$k0">
              <ref role="3cqZAo" node="h7" resolve="references" />
              <uo k="s:originTrace" v="n:6501140109493894282" />
            </node>
            <node concept="liA8E" id="hh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6501140109493894282" />
              <node concept="2OqwBi" id="hi" role="37wK5m">
                <uo k="s:originTrace" v="n:6501140109493894282" />
                <node concept="37vLTw" id="hk" role="2Oq$k0">
                  <ref role="3cqZAo" node="fY" resolve="d0" />
                  <uo k="s:originTrace" v="n:6501140109493894282" />
                </node>
                <node concept="liA8E" id="hl" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6501140109493894282" />
                </node>
              </node>
              <node concept="37vLTw" id="hj" role="37wK5m">
                <ref role="3cqZAo" node="fY" resolve="d0" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fX" role="3cqZAp">
          <uo k="s:originTrace" v="n:6501140109493894282" />
          <node concept="37vLTw" id="hm" role="3clFbG">
            <ref role="3cqZAo" node="h7" resolve="references" />
            <uo k="s:originTrace" v="n:6501140109493894282" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6501140109493894282" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hn">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="ThrowsBlockDocTag_Constraints" />
    <uo k="s:originTrace" v="n:5383422241790664241" />
    <node concept="3Tm1VV" id="ho" role="1B3o_S">
      <uo k="s:originTrace" v="n:5383422241790664241" />
    </node>
    <node concept="3uibUv" id="hp" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5383422241790664241" />
    </node>
    <node concept="3clFbW" id="hq" role="jymVt">
      <uo k="s:originTrace" v="n:5383422241790664241" />
      <node concept="3cqZAl" id="hu" role="3clF45">
        <uo k="s:originTrace" v="n:5383422241790664241" />
      </node>
      <node concept="3clFbS" id="hv" role="3clF47">
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="XkiVB" id="hx" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
          <node concept="1BaE9c" id="hy" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ThrowsBlockDocTag$bu" />
            <uo k="s:originTrace" v="n:5383422241790664241" />
            <node concept="2YIFZM" id="hz" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5383422241790664241" />
              <node concept="1adDum" id="h$" role="37wK5m">
                <property role="1adDun" value="0xf280165065d5424eL" />
                <uo k="s:originTrace" v="n:5383422241790664241" />
              </node>
              <node concept="1adDum" id="h_" role="37wK5m">
                <property role="1adDun" value="0xbb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:5383422241790664241" />
              </node>
              <node concept="1adDum" id="hA" role="37wK5m">
                <property role="1adDun" value="0x514c0f68704ec270L" />
                <uo k="s:originTrace" v="n:5383422241790664241" />
              </node>
              <node concept="Xl_RD" id="hB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.ThrowsBlockDocTag" />
                <uo k="s:originTrace" v="n:5383422241790664241" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hw" role="1B3o_S">
        <uo k="s:originTrace" v="n:5383422241790664241" />
      </node>
    </node>
    <node concept="2tJIrI" id="hr" role="jymVt">
      <uo k="s:originTrace" v="n:5383422241790664241" />
    </node>
    <node concept="3clFb_" id="hs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5383422241790664241" />
      <node concept="3Tmbuc" id="hC" role="1B3o_S">
        <uo k="s:originTrace" v="n:5383422241790664241" />
      </node>
      <node concept="3uibUv" id="hD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="3uibUv" id="hG" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
        </node>
        <node concept="3uibUv" id="hH" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
        </node>
      </node>
      <node concept="3clFbS" id="hE" role="3clF47">
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="3clFbF" id="hI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5383422241790664241" />
          <node concept="2ShNRf" id="hJ" role="3clFbG">
            <uo k="s:originTrace" v="n:5383422241790664241" />
            <node concept="YeOm9" id="hK" role="2ShVmc">
              <uo k="s:originTrace" v="n:5383422241790664241" />
              <node concept="1Y3b0j" id="hL" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5383422241790664241" />
                <node concept="3Tm1VV" id="hM" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5383422241790664241" />
                </node>
                <node concept="3clFb_" id="hN" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5383422241790664241" />
                  <node concept="3Tm1VV" id="hQ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5383422241790664241" />
                  </node>
                  <node concept="2AHcQZ" id="hR" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5383422241790664241" />
                  </node>
                  <node concept="3uibUv" id="hS" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5383422241790664241" />
                  </node>
                  <node concept="37vLTG" id="hT" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5383422241790664241" />
                    <node concept="3uibUv" id="hW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                    </node>
                    <node concept="2AHcQZ" id="hX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="hU" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5383422241790664241" />
                    <node concept="3uibUv" id="hY" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                    </node>
                    <node concept="2AHcQZ" id="hZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="hV" role="3clF47">
                    <uo k="s:originTrace" v="n:5383422241790664241" />
                    <node concept="3cpWs8" id="i0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                      <node concept="3cpWsn" id="i5" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5383422241790664241" />
                        <node concept="10P_77" id="i6" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5383422241790664241" />
                        </node>
                        <node concept="1rXfSq" id="i7" role="33vP2m">
                          <ref role="37wK5l" node="ht" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5383422241790664241" />
                          <node concept="2OqwBi" id="i8" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                            <node concept="37vLTw" id="ic" role="2Oq$k0">
                              <ref role="3cqZAo" node="hT" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                            </node>
                            <node concept="liA8E" id="id" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="i9" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                            <node concept="37vLTw" id="ie" role="2Oq$k0">
                              <ref role="3cqZAo" node="hT" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                            </node>
                            <node concept="liA8E" id="if" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ia" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                            <node concept="37vLTw" id="ig" role="2Oq$k0">
                              <ref role="3cqZAo" node="hT" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                            </node>
                            <node concept="liA8E" id="ih" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ib" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                            <node concept="37vLTw" id="ii" role="2Oq$k0">
                              <ref role="3cqZAo" node="hT" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                            </node>
                            <node concept="liA8E" id="ij" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="i1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                    </node>
                    <node concept="3clFbJ" id="i2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                      <node concept="3clFbS" id="ik" role="3clFbx">
                        <uo k="s:originTrace" v="n:5383422241790664241" />
                        <node concept="3clFbF" id="im" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5383422241790664241" />
                          <node concept="2OqwBi" id="in" role="3clFbG">
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                            <node concept="37vLTw" id="io" role="2Oq$k0">
                              <ref role="3cqZAo" node="hU" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                            </node>
                            <node concept="liA8E" id="ip" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                              <node concept="1dyn4i" id="iq" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5383422241790664241" />
                                <node concept="2ShNRf" id="ir" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5383422241790664241" />
                                  <node concept="1pGfFk" id="is" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5383422241790664241" />
                                    <node concept="Xl_RD" id="it" role="37wK5m">
                                      <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                      <uo k="s:originTrace" v="n:5383422241790664241" />
                                    </node>
                                    <node concept="Xl_RD" id="iu" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560337" />
                                      <uo k="s:originTrace" v="n:5383422241790664241" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="il" role="3clFbw">
                        <uo k="s:originTrace" v="n:5383422241790664241" />
                        <node concept="3y3z36" id="iv" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5383422241790664241" />
                          <node concept="10Nm6u" id="ix" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                          </node>
                          <node concept="37vLTw" id="iy" role="3uHU7B">
                            <ref role="3cqZAo" node="hU" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="iw" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5383422241790664241" />
                          <node concept="37vLTw" id="iz" role="3fr31v">
                            <ref role="3cqZAo" node="i5" resolve="result" />
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="i3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                    </node>
                    <node concept="3clFbF" id="i4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                      <node concept="37vLTw" id="i$" role="3clFbG">
                        <ref role="3cqZAo" node="i5" resolve="result" />
                        <uo k="s:originTrace" v="n:5383422241790664241" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hO" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5383422241790664241" />
                </node>
                <node concept="3uibUv" id="hP" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5383422241790664241" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5383422241790664241" />
      </node>
    </node>
    <node concept="2YIFZL" id="ht" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5383422241790664241" />
      <node concept="10P_77" id="i_" role="3clF45">
        <uo k="s:originTrace" v="n:5383422241790664241" />
      </node>
      <node concept="3Tm6S6" id="iA" role="1B3o_S">
        <uo k="s:originTrace" v="n:5383422241790664241" />
      </node>
      <node concept="3clFbS" id="iB" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560338" />
        <node concept="3clFbF" id="iG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560339" />
          <node concept="2OqwBi" id="iH" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560340" />
            <node concept="37vLTw" id="iI" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536560341" />
            </node>
            <node concept="1mIQ4w" id="iJ" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536560342" />
              <node concept="chp4Y" id="iK" role="cj9EA">
                <ref role="cht4Q" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                <uo k="s:originTrace" v="n:1227128029536560343" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iC" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="3uibUv" id="iL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
        </node>
      </node>
      <node concept="37vLTG" id="iD" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="3uibUv" id="iM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
        </node>
      </node>
      <node concept="37vLTG" id="iE" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="3uibUv" id="iN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
        </node>
      </node>
      <node concept="37vLTG" id="iF" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="3uibUv" id="iO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iP">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="ValueInlineDocTag_Constraints" />
    <uo k="s:originTrace" v="n:2565027568479357636" />
    <node concept="3Tm1VV" id="iQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:2565027568479357636" />
    </node>
    <node concept="3uibUv" id="iR" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2565027568479357636" />
    </node>
    <node concept="3clFbW" id="iS" role="jymVt">
      <uo k="s:originTrace" v="n:2565027568479357636" />
      <node concept="3cqZAl" id="iW" role="3clF45">
        <uo k="s:originTrace" v="n:2565027568479357636" />
      </node>
      <node concept="3clFbS" id="iX" role="3clF47">
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="XkiVB" id="iZ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
          <node concept="1BaE9c" id="j0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ValueInlineDocTag$yw" />
            <uo k="s:originTrace" v="n:2565027568479357636" />
            <node concept="2YIFZM" id="j1" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2565027568479357636" />
              <node concept="1adDum" id="j2" role="37wK5m">
                <property role="1adDun" value="0xf280165065d5424eL" />
                <uo k="s:originTrace" v="n:2565027568479357636" />
              </node>
              <node concept="1adDum" id="j3" role="37wK5m">
                <property role="1adDun" value="0xbb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:2565027568479357636" />
              </node>
              <node concept="1adDum" id="j4" role="37wK5m">
                <property role="1adDun" value="0x60a0f9237ac5e83bL" />
                <uo k="s:originTrace" v="n:2565027568479357636" />
              </node>
              <node concept="Xl_RD" id="j5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.ValueInlineDocTag" />
                <uo k="s:originTrace" v="n:2565027568479357636" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iY" role="1B3o_S">
        <uo k="s:originTrace" v="n:2565027568479357636" />
      </node>
    </node>
    <node concept="2tJIrI" id="iT" role="jymVt">
      <uo k="s:originTrace" v="n:2565027568479357636" />
    </node>
    <node concept="3clFb_" id="iU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2565027568479357636" />
      <node concept="3Tmbuc" id="j6" role="1B3o_S">
        <uo k="s:originTrace" v="n:2565027568479357636" />
      </node>
      <node concept="3uibUv" id="j7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="3uibUv" id="ja" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
        </node>
        <node concept="3uibUv" id="jb" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
        </node>
      </node>
      <node concept="3clFbS" id="j8" role="3clF47">
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="3clFbF" id="jc" role="3cqZAp">
          <uo k="s:originTrace" v="n:2565027568479357636" />
          <node concept="2ShNRf" id="jd" role="3clFbG">
            <uo k="s:originTrace" v="n:2565027568479357636" />
            <node concept="YeOm9" id="je" role="2ShVmc">
              <uo k="s:originTrace" v="n:2565027568479357636" />
              <node concept="1Y3b0j" id="jf" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2565027568479357636" />
                <node concept="3Tm1VV" id="jg" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2565027568479357636" />
                </node>
                <node concept="3clFb_" id="jh" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2565027568479357636" />
                  <node concept="3Tm1VV" id="jk" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2565027568479357636" />
                  </node>
                  <node concept="2AHcQZ" id="jl" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2565027568479357636" />
                  </node>
                  <node concept="3uibUv" id="jm" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2565027568479357636" />
                  </node>
                  <node concept="37vLTG" id="jn" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2565027568479357636" />
                    <node concept="3uibUv" id="jq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                    </node>
                    <node concept="2AHcQZ" id="jr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="jo" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2565027568479357636" />
                    <node concept="3uibUv" id="js" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                    </node>
                    <node concept="2AHcQZ" id="jt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="jp" role="3clF47">
                    <uo k="s:originTrace" v="n:2565027568479357636" />
                    <node concept="3cpWs8" id="ju" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                      <node concept="3cpWsn" id="jz" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2565027568479357636" />
                        <node concept="10P_77" id="j$" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2565027568479357636" />
                        </node>
                        <node concept="1rXfSq" id="j_" role="33vP2m">
                          <ref role="37wK5l" node="iV" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:2565027568479357636" />
                          <node concept="2OqwBi" id="jA" role="37wK5m">
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                            <node concept="37vLTw" id="jE" role="2Oq$k0">
                              <ref role="3cqZAo" node="jn" resolve="context" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                            </node>
                            <node concept="liA8E" id="jF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jB" role="37wK5m">
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                            <node concept="37vLTw" id="jG" role="2Oq$k0">
                              <ref role="3cqZAo" node="jn" resolve="context" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                            </node>
                            <node concept="liA8E" id="jH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jC" role="37wK5m">
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                            <node concept="37vLTw" id="jI" role="2Oq$k0">
                              <ref role="3cqZAo" node="jn" resolve="context" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                            </node>
                            <node concept="liA8E" id="jJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jD" role="37wK5m">
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                            <node concept="37vLTw" id="jK" role="2Oq$k0">
                              <ref role="3cqZAo" node="jn" resolve="context" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                            </node>
                            <node concept="liA8E" id="jL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                    </node>
                    <node concept="3clFbJ" id="jw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                      <node concept="3clFbS" id="jM" role="3clFbx">
                        <uo k="s:originTrace" v="n:2565027568479357636" />
                        <node concept="3clFbF" id="jO" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2565027568479357636" />
                          <node concept="2OqwBi" id="jP" role="3clFbG">
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                            <node concept="37vLTw" id="jQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="jo" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                            </node>
                            <node concept="liA8E" id="jR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                              <node concept="1dyn4i" id="jS" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:2565027568479357636" />
                                <node concept="2ShNRf" id="jT" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2565027568479357636" />
                                  <node concept="1pGfFk" id="jU" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2565027568479357636" />
                                    <node concept="Xl_RD" id="jV" role="37wK5m">
                                      <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                      <uo k="s:originTrace" v="n:2565027568479357636" />
                                    </node>
                                    <node concept="Xl_RD" id="jW" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560344" />
                                      <uo k="s:originTrace" v="n:2565027568479357636" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="jN" role="3clFbw">
                        <uo k="s:originTrace" v="n:2565027568479357636" />
                        <node concept="3y3z36" id="jX" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2565027568479357636" />
                          <node concept="10Nm6u" id="jZ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                          </node>
                          <node concept="37vLTw" id="k0" role="3uHU7B">
                            <ref role="3cqZAo" node="jo" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="jY" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2565027568479357636" />
                          <node concept="37vLTw" id="k1" role="3fr31v">
                            <ref role="3cqZAo" node="jz" resolve="result" />
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                    </node>
                    <node concept="3clFbF" id="jy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                      <node concept="37vLTw" id="k2" role="3clFbG">
                        <ref role="3cqZAo" node="jz" resolve="result" />
                        <uo k="s:originTrace" v="n:2565027568479357636" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ji" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:2565027568479357636" />
                </node>
                <node concept="3uibUv" id="jj" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2565027568479357636" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2565027568479357636" />
      </node>
    </node>
    <node concept="2YIFZL" id="iV" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:2565027568479357636" />
      <node concept="10P_77" id="k3" role="3clF45">
        <uo k="s:originTrace" v="n:2565027568479357636" />
      </node>
      <node concept="3Tm6S6" id="k4" role="1B3o_S">
        <uo k="s:originTrace" v="n:2565027568479357636" />
      </node>
      <node concept="3clFbS" id="k5" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560345" />
        <node concept="3SKdUt" id="ka" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560346" />
          <node concept="1PaTwC" id="kc" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606793237" />
            <node concept="3oM_SD" id="kd" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:700871696606793238" />
            </node>
            <node concept="3oM_SD" id="ke" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
              <uo k="s:originTrace" v="n:700871696606793239" />
            </node>
            <node concept="3oM_SD" id="kf" role="1PaTwD">
              <property role="3oM_SC" value="check" />
              <uo k="s:originTrace" v="n:700871696606793240" />
            </node>
            <node concept="3oM_SD" id="kg" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606793241" />
            </node>
            <node concept="3oM_SD" id="kh" role="1PaTwD">
              <property role="3oM_SC" value="constant" />
              <uo k="s:originTrace" v="n:700871696606793242" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560348" />
          <node concept="3clFbT" id="ki" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1227128029536560349" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k6" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="3uibUv" id="kj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
        </node>
      </node>
      <node concept="37vLTG" id="k7" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="3uibUv" id="kk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
        </node>
      </node>
      <node concept="37vLTG" id="k8" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="3uibUv" id="kl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
        </node>
      </node>
      <node concept="37vLTG" id="k9" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="3uibUv" id="km" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
        </node>
      </node>
    </node>
  </node>
</model>

