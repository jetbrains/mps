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
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
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
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
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
                                            <uo k="s:originTrace" v="n:4529063877129731275" />
                                            <node concept="chp4Y" id="1n" role="3MHPCF">
                                              <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                              <uo k="s:originTrace" v="n:6750920497483249510" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="1g" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8454525179035358013" />
                                          <node concept="1bVj0M" id="1o" role="23t8la">
                                            <uo k="s:originTrace" v="n:8454525179035358015" />
                                            <node concept="3clFbS" id="1p" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:8454525179035358016" />
                                              <node concept="3clFbF" id="1r" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:8454525179035358420" />
                                                <node concept="3fqX7Q" id="1s" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:8454525179035358421" />
                                                  <node concept="2OqwBi" id="1t" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:8454525179035358422" />
                                                    <node concept="37vLTw" id="1u" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="1q" resolve="it" />
                                                      <uo k="s:originTrace" v="n:8454525179035358424" />
                                                    </node>
                                                    <node concept="1mIQ4w" id="1v" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:8454525179035358426" />
                                                      <node concept="chp4Y" id="1w" role="cj9EA">
                                                        <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                                                        <uo k="s:originTrace" v="n:8454525179035358427" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="1q" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:8454525179035358017" />
                                              <node concept="2jxLKc" id="1x" role="1tU5fm">
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
          <node concept="3cpWsn" id="1y" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2546654756694393839" />
            <node concept="3uibUv" id="1z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2546654756694393839" />
              <node concept="3uibUv" id="1_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2546654756694393839" />
              </node>
              <node concept="3uibUv" id="1A" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2546654756694393839" />
              </node>
            </node>
            <node concept="2ShNRf" id="1$" role="33vP2m">
              <uo k="s:originTrace" v="n:2546654756694393839" />
              <node concept="1pGfFk" id="1B" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2546654756694393839" />
                <node concept="3uibUv" id="1C" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2546654756694393839" />
                </node>
                <node concept="3uibUv" id="1D" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2546654756694393839" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:2546654756694393839" />
          <node concept="2OqwBi" id="1E" role="3clFbG">
            <uo k="s:originTrace" v="n:2546654756694393839" />
            <node concept="37vLTw" id="1F" role="2Oq$k0">
              <ref role="3cqZAo" node="1y" resolve="references" />
              <uo k="s:originTrace" v="n:2546654756694393839" />
            </node>
            <node concept="liA8E" id="1G" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2546654756694393839" />
              <node concept="2OqwBi" id="1H" role="37wK5m">
                <uo k="s:originTrace" v="n:2546654756694393839" />
                <node concept="37vLTw" id="1J" role="2Oq$k0">
                  <ref role="3cqZAo" node="q" resolve="d0" />
                  <uo k="s:originTrace" v="n:2546654756694393839" />
                </node>
                <node concept="liA8E" id="1K" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2546654756694393839" />
                </node>
              </node>
              <node concept="37vLTw" id="1I" role="37wK5m">
                <ref role="3cqZAo" node="q" resolve="d0" />
                <uo k="s:originTrace" v="n:2546654756694393839" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:2546654756694393839" />
          <node concept="37vLTw" id="1L" role="3clFbG">
            <ref role="3cqZAo" node="1y" resolve="references" />
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
  <node concept="312cEu" id="1M">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1N" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1O" role="1B3o_S" />
    <node concept="3clFbW" id="1P" role="jymVt">
      <node concept="3cqZAl" id="1S" role="3clF45" />
      <node concept="3Tm1VV" id="1T" role="1B3o_S" />
      <node concept="3clFbS" id="1U" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1Q" role="jymVt" />
    <node concept="3clFb_" id="1R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1W" role="1B3o_S" />
      <node concept="3uibUv" id="1X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1Y" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="20" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1Z" role="3clF47">
        <node concept="1_3QMa" id="21" role="3cqZAp">
          <node concept="37vLTw" id="23" role="1_3QMn">
            <ref role="3cqZAo" node="1Y" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="24" role="1_3QMm">
            <node concept="3clFbS" id="2g" role="1pnPq1">
              <node concept="3cpWs6" id="2i" role="3cqZAp">
                <node concept="1nCR9W" id="2j" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.javadoc.constraints.DocMethodParameterReference_Constraints" />
                  <node concept="3uibUv" id="2k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2h" role="1pnPq6">
              <ref role="3gnhBz" to="m373:5VgPTPXJCro" resolve="DocMethodParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="25" role="1_3QMm">
            <node concept="3clFbS" id="2l" role="1pnPq1">
              <node concept="3cpWs6" id="2n" role="3cqZAp">
                <node concept="1nCR9W" id="2o" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.javadoc.constraints.DocTypeParameterReference_Constraints" />
                  <node concept="3uibUv" id="2p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2m" role="1pnPq6">
              <ref role="3gnhBz" to="m373:5VgPTPXJCrr" resolve="DocTypeParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="26" role="1_3QMm">
            <node concept="3clFbS" id="2q" role="1pnPq1">
              <node concept="3cpWs6" id="2s" role="3cqZAp">
                <node concept="1nCR9W" id="2t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.javadoc.constraints.ReturnBlockDocTag_Constraints" />
                  <node concept="3uibUv" id="2u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2r" role="1pnPq6">
              <ref role="3gnhBz" to="m373:55c3QxKk96e" resolve="ReturnBlockDocTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="27" role="1_3QMm">
            <node concept="3clFbS" id="2v" role="1pnPq1">
              <node concept="3cpWs6" id="2x" role="3cqZAp">
                <node concept="1nCR9W" id="2y" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.javadoc.constraints.FieldDocReference_Constraints" />
                  <node concept="3uibUv" id="2z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2w" role="1pnPq6">
              <ref role="3gnhBz" to="m373:1V5cIK_b9CC" resolve="FieldDocReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="28" role="1_3QMm">
            <node concept="3clFbS" id="2$" role="1pnPq1">
              <node concept="3cpWs6" id="2A" role="3cqZAp">
                <node concept="1nCR9W" id="2B" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.javadoc.constraints.ClassifierDocReference_Constraints" />
                  <node concept="3uibUv" id="2C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2_" role="1pnPq6">
              <ref role="3gnhBz" to="m373:1V5cIK_ctb$" resolve="ClassifierDocReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="29" role="1_3QMm">
            <node concept="3clFbS" id="2D" role="1pnPq1">
              <node concept="3cpWs6" id="2F" role="3cqZAp">
                <node concept="1nCR9W" id="2G" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.javadoc.constraints.MethodDocReference_Constraints" />
                  <node concept="3uibUv" id="2H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2E" role="1pnPq6">
              <ref role="3gnhBz" to="m373:1V5cIK_ctbj" resolve="MethodDocReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2a" role="1_3QMm">
            <node concept="3clFbS" id="2I" role="1pnPq1">
              <node concept="3cpWs6" id="2K" role="3cqZAp">
                <node concept="1nCR9W" id="2L" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.javadoc.constraints.StaticFieldDocReference_Constraints" />
                  <node concept="3uibUv" id="2M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2J" role="1pnPq6">
              <ref role="3gnhBz" to="m373:5CSG7KHrnLV" resolve="StaticFieldDocReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2b" role="1_3QMm">
            <node concept="3clFbS" id="2N" role="1pnPq1">
              <node concept="3cpWs6" id="2P" role="3cqZAp">
                <node concept="1nCR9W" id="2Q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.javadoc.constraints.ValueInlineDocTag_Constraints" />
                  <node concept="3uibUv" id="2R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2O" role="1pnPq6">
              <ref role="3gnhBz" to="m373:62wYidULuwV" resolve="ValueInlineDocTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="2c" role="1_3QMm">
            <node concept="3clFbS" id="2S" role="1pnPq1">
              <node concept="3cpWs6" id="2U" role="3cqZAp">
                <node concept="1nCR9W" id="2V" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.javadoc.constraints.DeprecatedBlockDocTag_Constraints" />
                  <node concept="3uibUv" id="2W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2T" role="1pnPq6">
              <ref role="3gnhBz" to="m373:7lVCwDcxZ_$" resolve="DeprecatedBlockDocTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="2d" role="1_3QMm">
            <node concept="3clFbS" id="2X" role="1pnPq1">
              <node concept="3cpWs6" id="2Z" role="3cqZAp">
                <node concept="1nCR9W" id="30" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.javadoc.constraints.ParameterBlockDocTag_Constraints" />
                  <node concept="3uibUv" id="31" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2Y" role="1pnPq6">
              <ref role="3gnhBz" to="m373:7lVCwDc$5Ya" resolve="ParameterBlockDocTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="2e" role="1_3QMm">
            <node concept="3clFbS" id="32" role="1pnPq1">
              <node concept="3cpWs6" id="34" role="3cqZAp">
                <node concept="1nCR9W" id="35" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.javadoc.constraints.ThrowsBlockDocTag_Constraints" />
                  <node concept="3uibUv" id="36" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="33" role="1pnPq6">
              <ref role="3gnhBz" to="m373:55c3QxKjG9K" resolve="ThrowsBlockDocTag" />
            </node>
          </node>
          <node concept="3clFbS" id="2f" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="22" role="3cqZAp">
          <node concept="2ShNRf" id="37" role="3cqZAk">
            <node concept="1pGfFk" id="38" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="39" role="37wK5m">
                <ref role="3cqZAo" node="1Y" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3a">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="DeprecatedBlockDocTag_Constraints" />
    <uo k="s:originTrace" v="n:5383422241790837059" />
    <node concept="3Tm1VV" id="3b" role="1B3o_S">
      <uo k="s:originTrace" v="n:5383422241790837059" />
    </node>
    <node concept="3uibUv" id="3c" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5383422241790837059" />
    </node>
    <node concept="3clFbW" id="3d" role="jymVt">
      <uo k="s:originTrace" v="n:5383422241790837059" />
      <node concept="3cqZAl" id="3h" role="3clF45">
        <uo k="s:originTrace" v="n:5383422241790837059" />
      </node>
      <node concept="3clFbS" id="3i" role="3clF47">
        <uo k="s:originTrace" v="n:5383422241790837059" />
        <node concept="XkiVB" id="3k" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5383422241790837059" />
          <node concept="1BaE9c" id="3l" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DeprecatedBlockDocTag$8n" />
            <uo k="s:originTrace" v="n:5383422241790837059" />
            <node concept="2YIFZM" id="3m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5383422241790837059" />
              <node concept="1adDum" id="3n" role="37wK5m">
                <property role="1adDun" value="0xf280165065d5424eL" />
                <uo k="s:originTrace" v="n:5383422241790837059" />
              </node>
              <node concept="1adDum" id="3o" role="37wK5m">
                <property role="1adDun" value="0xbb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:5383422241790837059" />
              </node>
              <node concept="1adDum" id="3p" role="37wK5m">
                <property role="1adDun" value="0x757ba20a4c87f964L" />
                <uo k="s:originTrace" v="n:5383422241790837059" />
              </node>
              <node concept="Xl_RD" id="3q" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" />
                <uo k="s:originTrace" v="n:5383422241790837059" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3j" role="1B3o_S">
        <uo k="s:originTrace" v="n:5383422241790837059" />
      </node>
    </node>
    <node concept="2tJIrI" id="3e" role="jymVt">
      <uo k="s:originTrace" v="n:5383422241790837059" />
    </node>
    <node concept="3clFb_" id="3f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5383422241790837059" />
      <node concept="3Tmbuc" id="3r" role="1B3o_S">
        <uo k="s:originTrace" v="n:5383422241790837059" />
      </node>
      <node concept="3uibUv" id="3s" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5383422241790837059" />
        <node concept="3uibUv" id="3v" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5383422241790837059" />
        </node>
        <node concept="3uibUv" id="3w" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5383422241790837059" />
        </node>
      </node>
      <node concept="3clFbS" id="3t" role="3clF47">
        <uo k="s:originTrace" v="n:5383422241790837059" />
        <node concept="3clFbF" id="3x" role="3cqZAp">
          <uo k="s:originTrace" v="n:5383422241790837059" />
          <node concept="2ShNRf" id="3y" role="3clFbG">
            <uo k="s:originTrace" v="n:5383422241790837059" />
            <node concept="YeOm9" id="3z" role="2ShVmc">
              <uo k="s:originTrace" v="n:5383422241790837059" />
              <node concept="1Y3b0j" id="3$" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5383422241790837059" />
                <node concept="3Tm1VV" id="3_" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5383422241790837059" />
                </node>
                <node concept="3clFb_" id="3A" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5383422241790837059" />
                  <node concept="3Tm1VV" id="3D" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5383422241790837059" />
                  </node>
                  <node concept="2AHcQZ" id="3E" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5383422241790837059" />
                  </node>
                  <node concept="3uibUv" id="3F" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5383422241790837059" />
                  </node>
                  <node concept="37vLTG" id="3G" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5383422241790837059" />
                    <node concept="3uibUv" id="3J" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                    </node>
                    <node concept="2AHcQZ" id="3K" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3H" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5383422241790837059" />
                    <node concept="3uibUv" id="3L" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                    </node>
                    <node concept="2AHcQZ" id="3M" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3I" role="3clF47">
                    <uo k="s:originTrace" v="n:5383422241790837059" />
                    <node concept="3cpWs8" id="3N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                      <node concept="3cpWsn" id="3S" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5383422241790837059" />
                        <node concept="10P_77" id="3T" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5383422241790837059" />
                        </node>
                        <node concept="1rXfSq" id="3U" role="33vP2m">
                          <ref role="37wK5l" node="3g" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5383422241790837059" />
                          <node concept="2OqwBi" id="3V" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790837059" />
                            <node concept="37vLTw" id="3Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="3G" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                            </node>
                            <node concept="liA8E" id="40" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3W" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790837059" />
                            <node concept="37vLTw" id="41" role="2Oq$k0">
                              <ref role="3cqZAo" node="3G" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                            </node>
                            <node concept="liA8E" id="42" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3X" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790837059" />
                            <node concept="37vLTw" id="43" role="2Oq$k0">
                              <ref role="3cqZAo" node="3G" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                            </node>
                            <node concept="liA8E" id="44" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3Y" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790837059" />
                            <node concept="37vLTw" id="45" role="2Oq$k0">
                              <ref role="3cqZAo" node="3G" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                            </node>
                            <node concept="liA8E" id="46" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3O" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                    </node>
                    <node concept="3clFbJ" id="3P" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                      <node concept="3clFbS" id="47" role="3clFbx">
                        <uo k="s:originTrace" v="n:5383422241790837059" />
                        <node concept="3clFbF" id="49" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5383422241790837059" />
                          <node concept="2OqwBi" id="4a" role="3clFbG">
                            <uo k="s:originTrace" v="n:5383422241790837059" />
                            <node concept="37vLTw" id="4b" role="2Oq$k0">
                              <ref role="3cqZAo" node="3H" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                            </node>
                            <node concept="liA8E" id="4c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5383422241790837059" />
                              <node concept="1dyn4i" id="4d" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5383422241790837059" />
                                <node concept="2ShNRf" id="4e" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5383422241790837059" />
                                  <node concept="1pGfFk" id="4f" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5383422241790837059" />
                                    <node concept="Xl_RD" id="4g" role="37wK5m">
                                      <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                      <uo k="s:originTrace" v="n:5383422241790837059" />
                                    </node>
                                    <node concept="Xl_RD" id="4h" role="37wK5m">
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
                      <node concept="1Wc70l" id="48" role="3clFbw">
                        <uo k="s:originTrace" v="n:5383422241790837059" />
                        <node concept="3y3z36" id="4i" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5383422241790837059" />
                          <node concept="10Nm6u" id="4k" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5383422241790837059" />
                          </node>
                          <node concept="37vLTw" id="4l" role="3uHU7B">
                            <ref role="3cqZAo" node="3H" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5383422241790837059" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4j" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5383422241790837059" />
                          <node concept="37vLTw" id="4m" role="3fr31v">
                            <ref role="3cqZAo" node="3S" resolve="result" />
                            <uo k="s:originTrace" v="n:5383422241790837059" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                    </node>
                    <node concept="3clFbF" id="3R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790837059" />
                      <node concept="37vLTw" id="4n" role="3clFbG">
                        <ref role="3cqZAo" node="3S" resolve="result" />
                        <uo k="s:originTrace" v="n:5383422241790837059" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3B" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5383422241790837059" />
                </node>
                <node concept="3uibUv" id="3C" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5383422241790837059" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5383422241790837059" />
      </node>
    </node>
    <node concept="2YIFZL" id="3g" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5383422241790837059" />
      <node concept="10P_77" id="4o" role="3clF45">
        <uo k="s:originTrace" v="n:5383422241790837059" />
      </node>
      <node concept="3Tm6S6" id="4p" role="1B3o_S">
        <uo k="s:originTrace" v="n:5383422241790837059" />
      </node>
      <node concept="3clFbS" id="4q" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560256" />
        <node concept="3clFbF" id="4v" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560257" />
          <node concept="2OqwBi" id="4w" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560258" />
            <node concept="2OqwBi" id="4x" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536560259" />
              <node concept="1PxgMI" id="4z" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1227128029536560260" />
                <node concept="37vLTw" id="4_" role="1m5AlR">
                  <ref role="3cqZAo" node="4s" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536560261" />
                </node>
                <node concept="chp4Y" id="4A" role="3oSUPX">
                  <ref role="cht4Q" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
                  <uo k="s:originTrace" v="n:1227128029536560262" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4$" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:1227128029536560263" />
              </node>
            </node>
            <node concept="2HxqBE" id="4y" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536560264" />
              <node concept="1bVj0M" id="4B" role="23t8la">
                <uo k="s:originTrace" v="n:1227128029536560265" />
                <node concept="3clFbS" id="4C" role="1bW5cS">
                  <uo k="s:originTrace" v="n:1227128029536560266" />
                  <node concept="3clFbF" id="4E" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1227128029536560267" />
                    <node concept="22lmx$" id="4F" role="3clFbG">
                      <uo k="s:originTrace" v="n:1227128029536560268" />
                      <node concept="17R0WA" id="4G" role="3uHU7w">
                        <uo k="s:originTrace" v="n:1227128029536560269" />
                        <node concept="37vLTw" id="4I" role="3uHU7w">
                          <ref role="3cqZAo" node="4r" resolve="node" />
                          <uo k="s:originTrace" v="n:1227128029536560270" />
                        </node>
                        <node concept="37vLTw" id="4J" role="3uHU7B">
                          <ref role="3cqZAo" node="4D" resolve="it" />
                          <uo k="s:originTrace" v="n:1227128029536560271" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="4H" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1227128029536560272" />
                        <node concept="2OqwBi" id="4K" role="3fr31v">
                          <uo k="s:originTrace" v="n:1227128029536560273" />
                          <node concept="37vLTw" id="4L" role="2Oq$k0">
                            <ref role="3cqZAo" node="4D" resolve="it" />
                            <uo k="s:originTrace" v="n:1227128029536560274" />
                          </node>
                          <node concept="1mIQ4w" id="4M" role="2OqNvi">
                            <uo k="s:originTrace" v="n:1227128029536560275" />
                            <node concept="chp4Y" id="4N" role="cj9EA">
                              <ref role="cht4Q" to="m373:7lVCwDcxZ_$" resolve="DeprecatedBlockDocTag" />
                              <uo k="s:originTrace" v="n:1227128029536560276" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4D" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:1227128029536560277" />
                  <node concept="2jxLKc" id="4O" role="1tU5fm">
                    <uo k="s:originTrace" v="n:1227128029536560278" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4r" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5383422241790837059" />
        <node concept="3uibUv" id="4P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5383422241790837059" />
        </node>
      </node>
      <node concept="37vLTG" id="4s" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5383422241790837059" />
        <node concept="3uibUv" id="4Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5383422241790837059" />
        </node>
      </node>
      <node concept="37vLTG" id="4t" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5383422241790837059" />
        <node concept="3uibUv" id="4R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5383422241790837059" />
        </node>
      </node>
      <node concept="37vLTG" id="4u" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5383422241790837059" />
        <node concept="3uibUv" id="4S" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5383422241790837059" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4T">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="DocMethodParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:6832197706140571514" />
    <node concept="3Tm1VV" id="4U" role="1B3o_S">
      <uo k="s:originTrace" v="n:6832197706140571514" />
    </node>
    <node concept="3uibUv" id="4V" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6832197706140571514" />
    </node>
    <node concept="3clFbW" id="4W" role="jymVt">
      <uo k="s:originTrace" v="n:6832197706140571514" />
      <node concept="3cqZAl" id="4Z" role="3clF45">
        <uo k="s:originTrace" v="n:6832197706140571514" />
      </node>
      <node concept="3clFbS" id="50" role="3clF47">
        <uo k="s:originTrace" v="n:6832197706140571514" />
        <node concept="XkiVB" id="52" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6832197706140571514" />
          <node concept="1BaE9c" id="53" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DocMethodParameterReference$OR" />
            <uo k="s:originTrace" v="n:6832197706140571514" />
            <node concept="2YIFZM" id="54" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6832197706140571514" />
              <node concept="1adDum" id="55" role="37wK5m">
                <property role="1adDun" value="0xf280165065d5424eL" />
                <uo k="s:originTrace" v="n:6832197706140571514" />
              </node>
              <node concept="1adDum" id="56" role="37wK5m">
                <property role="1adDun" value="0xbb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:6832197706140571514" />
              </node>
              <node concept="1adDum" id="57" role="37wK5m">
                <property role="1adDun" value="0x5ed0d79d7dbe86d8L" />
                <uo k="s:originTrace" v="n:6832197706140571514" />
              </node>
              <node concept="Xl_RD" id="58" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" />
                <uo k="s:originTrace" v="n:6832197706140571514" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="51" role="1B3o_S">
        <uo k="s:originTrace" v="n:6832197706140571514" />
      </node>
    </node>
    <node concept="2tJIrI" id="4X" role="jymVt">
      <uo k="s:originTrace" v="n:6832197706140571514" />
    </node>
    <node concept="3clFb_" id="4Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6832197706140571514" />
      <node concept="3Tmbuc" id="59" role="1B3o_S">
        <uo k="s:originTrace" v="n:6832197706140571514" />
      </node>
      <node concept="3uibUv" id="5a" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6832197706140571514" />
        <node concept="3uibUv" id="5d" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6832197706140571514" />
        </node>
        <node concept="3uibUv" id="5e" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6832197706140571514" />
        </node>
      </node>
      <node concept="3clFbS" id="5b" role="3clF47">
        <uo k="s:originTrace" v="n:6832197706140571514" />
        <node concept="3cpWs8" id="5f" role="3cqZAp">
          <uo k="s:originTrace" v="n:6832197706140571514" />
          <node concept="3cpWsn" id="5j" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6832197706140571514" />
            <node concept="3uibUv" id="5k" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6832197706140571514" />
            </node>
            <node concept="2ShNRf" id="5l" role="33vP2m">
              <uo k="s:originTrace" v="n:6832197706140571514" />
              <node concept="YeOm9" id="5m" role="2ShVmc">
                <uo k="s:originTrace" v="n:6832197706140571514" />
                <node concept="1Y3b0j" id="5n" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6832197706140571514" />
                  <node concept="1BaE9c" id="5o" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="param$eUNL" />
                    <uo k="s:originTrace" v="n:6832197706140571514" />
                    <node concept="2YIFZM" id="5t" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6832197706140571514" />
                      <node concept="1adDum" id="5u" role="37wK5m">
                        <property role="1adDun" value="0xf280165065d5424eL" />
                        <uo k="s:originTrace" v="n:6832197706140571514" />
                      </node>
                      <node concept="1adDum" id="5v" role="37wK5m">
                        <property role="1adDun" value="0xbb1b463a8781b786L" />
                        <uo k="s:originTrace" v="n:6832197706140571514" />
                      </node>
                      <node concept="1adDum" id="5w" role="37wK5m">
                        <property role="1adDun" value="0x5ed0d79d7dbe86d7L" />
                        <uo k="s:originTrace" v="n:6832197706140571514" />
                      </node>
                      <node concept="1adDum" id="5x" role="37wK5m">
                        <property role="1adDun" value="0x5ed0d79d7dbe86dcL" />
                        <uo k="s:originTrace" v="n:6832197706140571514" />
                      </node>
                      <node concept="Xl_RD" id="5y" role="37wK5m">
                        <property role="Xl_RC" value="param" />
                        <uo k="s:originTrace" v="n:6832197706140571514" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5p" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6832197706140571514" />
                  </node>
                  <node concept="Xjq3P" id="5q" role="37wK5m">
                    <uo k="s:originTrace" v="n:6832197706140571514" />
                  </node>
                  <node concept="3clFb_" id="5r" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6832197706140571514" />
                    <node concept="3Tm1VV" id="5z" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6832197706140571514" />
                    </node>
                    <node concept="10P_77" id="5$" role="3clF45">
                      <uo k="s:originTrace" v="n:6832197706140571514" />
                    </node>
                    <node concept="3clFbS" id="5_" role="3clF47">
                      <uo k="s:originTrace" v="n:6832197706140571514" />
                      <node concept="3clFbF" id="5B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6832197706140571514" />
                        <node concept="3clFbT" id="5C" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6832197706140571514" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5A" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6832197706140571514" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5s" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6832197706140571514" />
                    <node concept="3Tm1VV" id="5D" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6832197706140571514" />
                    </node>
                    <node concept="3uibUv" id="5E" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6832197706140571514" />
                    </node>
                    <node concept="2AHcQZ" id="5F" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6832197706140571514" />
                    </node>
                    <node concept="3clFbS" id="5G" role="3clF47">
                      <uo k="s:originTrace" v="n:6832197706140571514" />
                      <node concept="3cpWs6" id="5I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6832197706140571514" />
                        <node concept="2ShNRf" id="5J" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6832197706140571514" />
                          <node concept="YeOm9" id="5K" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6832197706140571514" />
                            <node concept="1Y3b0j" id="5L" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6832197706140571514" />
                              <node concept="3Tm1VV" id="5M" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6832197706140571514" />
                              </node>
                              <node concept="3clFb_" id="5N" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6832197706140571514" />
                                <node concept="3Tm1VV" id="5P" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6832197706140571514" />
                                </node>
                                <node concept="3clFbS" id="5Q" role="3clF47">
                                  <uo k="s:originTrace" v="n:6832197706140571514" />
                                  <node concept="3cpWs6" id="5T" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6832197706140571514" />
                                    <node concept="1dyn4i" id="5U" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:6832197706140571514" />
                                      <node concept="2ShNRf" id="5V" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:6832197706140571514" />
                                        <node concept="1pGfFk" id="5W" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:6832197706140571514" />
                                          <node concept="Xl_RD" id="5X" role="37wK5m">
                                            <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                            <uo k="s:originTrace" v="n:6832197706140571514" />
                                          </node>
                                          <node concept="Xl_RD" id="5Y" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582775711" />
                                            <uo k="s:originTrace" v="n:6832197706140571514" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="5R" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6832197706140571514" />
                                </node>
                                <node concept="2AHcQZ" id="5S" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6832197706140571514" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5O" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:6832197706140571514" />
                                <node concept="37vLTG" id="5Z" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6832197706140571514" />
                                  <node concept="3uibUv" id="64" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6832197706140571514" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="60" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6832197706140571514" />
                                </node>
                                <node concept="3uibUv" id="61" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6832197706140571514" />
                                </node>
                                <node concept="3clFbS" id="62" role="3clF47">
                                  <uo k="s:originTrace" v="n:6832197706140571514" />
                                  <node concept="3clFbF" id="65" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582775713" />
                                    <node concept="2YIFZM" id="66" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582775884" />
                                      <node concept="2OqwBi" id="67" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582775885" />
                                        <node concept="2OqwBi" id="68" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582775886" />
                                          <node concept="1DoJHT" id="6a" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582775887" />
                                            <node concept="3uibUv" id="6c" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="6d" role="1EMhIo">
                                              <ref role="3cqZAo" node="5Z" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="6b" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582775888" />
                                            <node concept="1xMEDy" id="6e" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582775889" />
                                              <node concept="chp4Y" id="6f" role="ri$Ld">
                                                <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582775890" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="69" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                          <uo k="s:originTrace" v="n:6836281137582775891" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="63" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6832197706140571514" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5H" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6832197706140571514" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5g" role="3cqZAp">
          <uo k="s:originTrace" v="n:6832197706140571514" />
          <node concept="3cpWsn" id="6g" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6832197706140571514" />
            <node concept="3uibUv" id="6h" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6832197706140571514" />
              <node concept="3uibUv" id="6j" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6832197706140571514" />
              </node>
              <node concept="3uibUv" id="6k" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6832197706140571514" />
              </node>
            </node>
            <node concept="2ShNRf" id="6i" role="33vP2m">
              <uo k="s:originTrace" v="n:6832197706140571514" />
              <node concept="1pGfFk" id="6l" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6832197706140571514" />
                <node concept="3uibUv" id="6m" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6832197706140571514" />
                </node>
                <node concept="3uibUv" id="6n" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6832197706140571514" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5h" role="3cqZAp">
          <uo k="s:originTrace" v="n:6832197706140571514" />
          <node concept="2OqwBi" id="6o" role="3clFbG">
            <uo k="s:originTrace" v="n:6832197706140571514" />
            <node concept="37vLTw" id="6p" role="2Oq$k0">
              <ref role="3cqZAo" node="6g" resolve="references" />
              <uo k="s:originTrace" v="n:6832197706140571514" />
            </node>
            <node concept="liA8E" id="6q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6832197706140571514" />
              <node concept="2OqwBi" id="6r" role="37wK5m">
                <uo k="s:originTrace" v="n:6832197706140571514" />
                <node concept="37vLTw" id="6t" role="2Oq$k0">
                  <ref role="3cqZAo" node="5j" resolve="d0" />
                  <uo k="s:originTrace" v="n:6832197706140571514" />
                </node>
                <node concept="liA8E" id="6u" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6832197706140571514" />
                </node>
              </node>
              <node concept="37vLTw" id="6s" role="37wK5m">
                <ref role="3cqZAo" node="5j" resolve="d0" />
                <uo k="s:originTrace" v="n:6832197706140571514" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5i" role="3cqZAp">
          <uo k="s:originTrace" v="n:6832197706140571514" />
          <node concept="37vLTw" id="6v" role="3clFbG">
            <ref role="3cqZAo" node="6g" resolve="references" />
            <uo k="s:originTrace" v="n:6832197706140571514" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6832197706140571514" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6w">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="DocTypeParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:6832197706140671702" />
    <node concept="3Tm1VV" id="6x" role="1B3o_S">
      <uo k="s:originTrace" v="n:6832197706140671702" />
    </node>
    <node concept="3uibUv" id="6y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6832197706140671702" />
    </node>
    <node concept="3clFbW" id="6z" role="jymVt">
      <uo k="s:originTrace" v="n:6832197706140671702" />
      <node concept="3cqZAl" id="6A" role="3clF45">
        <uo k="s:originTrace" v="n:6832197706140671702" />
      </node>
      <node concept="3clFbS" id="6B" role="3clF47">
        <uo k="s:originTrace" v="n:6832197706140671702" />
        <node concept="XkiVB" id="6D" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6832197706140671702" />
          <node concept="1BaE9c" id="6E" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DocTypeParameterReference$Qk" />
            <uo k="s:originTrace" v="n:6832197706140671702" />
            <node concept="2YIFZM" id="6F" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6832197706140671702" />
              <node concept="1adDum" id="6G" role="37wK5m">
                <property role="1adDun" value="0xf280165065d5424eL" />
                <uo k="s:originTrace" v="n:6832197706140671702" />
              </node>
              <node concept="1adDum" id="6H" role="37wK5m">
                <property role="1adDun" value="0xbb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:6832197706140671702" />
              </node>
              <node concept="1adDum" id="6I" role="37wK5m">
                <property role="1adDun" value="0x5ed0d79d7dbe86dbL" />
                <uo k="s:originTrace" v="n:6832197706140671702" />
              </node>
              <node concept="Xl_RD" id="6J" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.DocTypeParameterReference" />
                <uo k="s:originTrace" v="n:6832197706140671702" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6C" role="1B3o_S">
        <uo k="s:originTrace" v="n:6832197706140671702" />
      </node>
    </node>
    <node concept="2tJIrI" id="6$" role="jymVt">
      <uo k="s:originTrace" v="n:6832197706140671702" />
    </node>
    <node concept="3clFb_" id="6_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6832197706140671702" />
      <node concept="3Tmbuc" id="6K" role="1B3o_S">
        <uo k="s:originTrace" v="n:6832197706140671702" />
      </node>
      <node concept="3uibUv" id="6L" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6832197706140671702" />
        <node concept="3uibUv" id="6O" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6832197706140671702" />
        </node>
        <node concept="3uibUv" id="6P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6832197706140671702" />
        </node>
      </node>
      <node concept="3clFbS" id="6M" role="3clF47">
        <uo k="s:originTrace" v="n:6832197706140671702" />
        <node concept="3cpWs8" id="6Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6832197706140671702" />
          <node concept="3cpWsn" id="6U" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6832197706140671702" />
            <node concept="3uibUv" id="6V" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6832197706140671702" />
            </node>
            <node concept="2ShNRf" id="6W" role="33vP2m">
              <uo k="s:originTrace" v="n:6832197706140671702" />
              <node concept="YeOm9" id="6X" role="2ShVmc">
                <uo k="s:originTrace" v="n:6832197706140671702" />
                <node concept="1Y3b0j" id="6Y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6832197706140671702" />
                  <node concept="1BaE9c" id="6Z" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="param$eUNL" />
                    <uo k="s:originTrace" v="n:6832197706140671702" />
                    <node concept="2YIFZM" id="74" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6832197706140671702" />
                      <node concept="1adDum" id="75" role="37wK5m">
                        <property role="1adDun" value="0xf280165065d5424eL" />
                        <uo k="s:originTrace" v="n:6832197706140671702" />
                      </node>
                      <node concept="1adDum" id="76" role="37wK5m">
                        <property role="1adDun" value="0xbb1b463a8781b786L" />
                        <uo k="s:originTrace" v="n:6832197706140671702" />
                      </node>
                      <node concept="1adDum" id="77" role="37wK5m">
                        <property role="1adDun" value="0x5ed0d79d7dbe86d7L" />
                        <uo k="s:originTrace" v="n:6832197706140671702" />
                      </node>
                      <node concept="1adDum" id="78" role="37wK5m">
                        <property role="1adDun" value="0x5ed0d79d7dbe86dcL" />
                        <uo k="s:originTrace" v="n:6832197706140671702" />
                      </node>
                      <node concept="Xl_RD" id="79" role="37wK5m">
                        <property role="Xl_RC" value="param" />
                        <uo k="s:originTrace" v="n:6832197706140671702" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="70" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6832197706140671702" />
                  </node>
                  <node concept="Xjq3P" id="71" role="37wK5m">
                    <uo k="s:originTrace" v="n:6832197706140671702" />
                  </node>
                  <node concept="3clFb_" id="72" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6832197706140671702" />
                    <node concept="3Tm1VV" id="7a" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6832197706140671702" />
                    </node>
                    <node concept="10P_77" id="7b" role="3clF45">
                      <uo k="s:originTrace" v="n:6832197706140671702" />
                    </node>
                    <node concept="3clFbS" id="7c" role="3clF47">
                      <uo k="s:originTrace" v="n:6832197706140671702" />
                      <node concept="3clFbF" id="7e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6832197706140671702" />
                        <node concept="3clFbT" id="7f" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6832197706140671702" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7d" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6832197706140671702" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="73" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6832197706140671702" />
                    <node concept="3Tm1VV" id="7g" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6832197706140671702" />
                    </node>
                    <node concept="3uibUv" id="7h" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6832197706140671702" />
                    </node>
                    <node concept="2AHcQZ" id="7i" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6832197706140671702" />
                    </node>
                    <node concept="3clFbS" id="7j" role="3clF47">
                      <uo k="s:originTrace" v="n:6832197706140671702" />
                      <node concept="3cpWs6" id="7l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6832197706140671702" />
                        <node concept="2ShNRf" id="7m" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6832197706140671702" />
                          <node concept="YeOm9" id="7n" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6832197706140671702" />
                            <node concept="1Y3b0j" id="7o" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6832197706140671702" />
                              <node concept="3Tm1VV" id="7p" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6832197706140671702" />
                              </node>
                              <node concept="3clFb_" id="7q" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6832197706140671702" />
                                <node concept="3Tm1VV" id="7s" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6832197706140671702" />
                                </node>
                                <node concept="3clFbS" id="7t" role="3clF47">
                                  <uo k="s:originTrace" v="n:6832197706140671702" />
                                  <node concept="3cpWs6" id="7w" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6832197706140671702" />
                                    <node concept="1dyn4i" id="7x" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:6832197706140671702" />
                                      <node concept="2ShNRf" id="7y" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:6832197706140671702" />
                                        <node concept="1pGfFk" id="7z" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:6832197706140671702" />
                                          <node concept="Xl_RD" id="7$" role="37wK5m">
                                            <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                            <uo k="s:originTrace" v="n:6832197706140671702" />
                                          </node>
                                          <node concept="Xl_RD" id="7_" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582680266" />
                                            <uo k="s:originTrace" v="n:6832197706140671702" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="7u" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6832197706140671702" />
                                </node>
                                <node concept="2AHcQZ" id="7v" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6832197706140671702" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7r" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:6832197706140671702" />
                                <node concept="37vLTG" id="7A" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6832197706140671702" />
                                  <node concept="3uibUv" id="7F" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6832197706140671702" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="7B" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6832197706140671702" />
                                </node>
                                <node concept="3uibUv" id="7C" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6832197706140671702" />
                                </node>
                                <node concept="3clFbS" id="7D" role="3clF47">
                                  <uo k="s:originTrace" v="n:6832197706140671702" />
                                  <node concept="3clFbF" id="7G" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582680268" />
                                    <node concept="2YIFZM" id="7H" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582680387" />
                                      <node concept="2OqwBi" id="7I" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582680388" />
                                        <node concept="2OqwBi" id="7J" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582680389" />
                                          <node concept="1DoJHT" id="7L" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582680390" />
                                            <node concept="3uibUv" id="7N" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="7O" role="1EMhIo">
                                              <ref role="3cqZAo" node="7A" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="7M" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582680391" />
                                            <node concept="1xMEDy" id="7P" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582680392" />
                                              <node concept="chp4Y" id="7Q" role="ri$Ld">
                                                <ref role="cht4Q" to="tpee:g96eOhU" resolve="GenericDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582680393" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="7K" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582680394" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7E" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6832197706140671702" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7k" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6832197706140671702" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6R" role="3cqZAp">
          <uo k="s:originTrace" v="n:6832197706140671702" />
          <node concept="3cpWsn" id="7R" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6832197706140671702" />
            <node concept="3uibUv" id="7S" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6832197706140671702" />
              <node concept="3uibUv" id="7U" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6832197706140671702" />
              </node>
              <node concept="3uibUv" id="7V" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6832197706140671702" />
              </node>
            </node>
            <node concept="2ShNRf" id="7T" role="33vP2m">
              <uo k="s:originTrace" v="n:6832197706140671702" />
              <node concept="1pGfFk" id="7W" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6832197706140671702" />
                <node concept="3uibUv" id="7X" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6832197706140671702" />
                </node>
                <node concept="3uibUv" id="7Y" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6832197706140671702" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6S" role="3cqZAp">
          <uo k="s:originTrace" v="n:6832197706140671702" />
          <node concept="2OqwBi" id="7Z" role="3clFbG">
            <uo k="s:originTrace" v="n:6832197706140671702" />
            <node concept="37vLTw" id="80" role="2Oq$k0">
              <ref role="3cqZAo" node="7R" resolve="references" />
              <uo k="s:originTrace" v="n:6832197706140671702" />
            </node>
            <node concept="liA8E" id="81" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6832197706140671702" />
              <node concept="2OqwBi" id="82" role="37wK5m">
                <uo k="s:originTrace" v="n:6832197706140671702" />
                <node concept="37vLTw" id="84" role="2Oq$k0">
                  <ref role="3cqZAo" node="6U" resolve="d0" />
                  <uo k="s:originTrace" v="n:6832197706140671702" />
                </node>
                <node concept="liA8E" id="85" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6832197706140671702" />
                </node>
              </node>
              <node concept="37vLTw" id="83" role="37wK5m">
                <ref role="3cqZAo" node="6U" resolve="d0" />
                <uo k="s:originTrace" v="n:6832197706140671702" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6T" role="3cqZAp">
          <uo k="s:originTrace" v="n:6832197706140671702" />
          <node concept="37vLTw" id="86" role="3clFbG">
            <ref role="3cqZAo" node="7R" resolve="references" />
            <uo k="s:originTrace" v="n:6832197706140671702" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6832197706140671702" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="87">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="FieldDocReference_Constraints" />
    <uo k="s:originTrace" v="n:2217234381367188403" />
    <node concept="3Tm1VV" id="88" role="1B3o_S">
      <uo k="s:originTrace" v="n:2217234381367188403" />
    </node>
    <node concept="3uibUv" id="89" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2217234381367188403" />
    </node>
    <node concept="3clFbW" id="8a" role="jymVt">
      <uo k="s:originTrace" v="n:2217234381367188403" />
      <node concept="3cqZAl" id="8d" role="3clF45">
        <uo k="s:originTrace" v="n:2217234381367188403" />
      </node>
      <node concept="3clFbS" id="8e" role="3clF47">
        <uo k="s:originTrace" v="n:2217234381367188403" />
        <node concept="XkiVB" id="8g" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2217234381367188403" />
          <node concept="1BaE9c" id="8h" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FieldDocReference$tM" />
            <uo k="s:originTrace" v="n:2217234381367188403" />
            <node concept="2YIFZM" id="8i" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2217234381367188403" />
              <node concept="1adDum" id="8j" role="37wK5m">
                <property role="1adDun" value="0xf280165065d5424eL" />
                <uo k="s:originTrace" v="n:2217234381367188403" />
              </node>
              <node concept="1adDum" id="8k" role="37wK5m">
                <property role="1adDun" value="0xbb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:2217234381367188403" />
              </node>
              <node concept="1adDum" id="8l" role="37wK5m">
                <property role="1adDun" value="0x1ec532ec252c9a28L" />
                <uo k="s:originTrace" v="n:2217234381367188403" />
              </node>
              <node concept="Xl_RD" id="8m" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocReference" />
                <uo k="s:originTrace" v="n:2217234381367188403" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8f" role="1B3o_S">
        <uo k="s:originTrace" v="n:2217234381367188403" />
      </node>
    </node>
    <node concept="2tJIrI" id="8b" role="jymVt">
      <uo k="s:originTrace" v="n:2217234381367188403" />
    </node>
    <node concept="3clFb_" id="8c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2217234381367188403" />
      <node concept="3Tmbuc" id="8n" role="1B3o_S">
        <uo k="s:originTrace" v="n:2217234381367188403" />
      </node>
      <node concept="3uibUv" id="8o" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2217234381367188403" />
        <node concept="3uibUv" id="8r" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2217234381367188403" />
        </node>
        <node concept="3uibUv" id="8s" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2217234381367188403" />
        </node>
      </node>
      <node concept="3clFbS" id="8p" role="3clF47">
        <uo k="s:originTrace" v="n:2217234381367188403" />
        <node concept="3cpWs8" id="8t" role="3cqZAp">
          <uo k="s:originTrace" v="n:2217234381367188403" />
          <node concept="3cpWsn" id="8x" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2217234381367188403" />
            <node concept="3uibUv" id="8y" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2217234381367188403" />
            </node>
            <node concept="2ShNRf" id="8z" role="33vP2m">
              <uo k="s:originTrace" v="n:2217234381367188403" />
              <node concept="YeOm9" id="8$" role="2ShVmc">
                <uo k="s:originTrace" v="n:2217234381367188403" />
                <node concept="1Y3b0j" id="8_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2217234381367188403" />
                  <node concept="1BaE9c" id="8A" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$Ptq3" />
                    <uo k="s:originTrace" v="n:2217234381367188403" />
                    <node concept="2YIFZM" id="8F" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2217234381367188403" />
                      <node concept="1adDum" id="8G" role="37wK5m">
                        <property role="1adDun" value="0xf280165065d5424eL" />
                        <uo k="s:originTrace" v="n:2217234381367188403" />
                      </node>
                      <node concept="1adDum" id="8H" role="37wK5m">
                        <property role="1adDun" value="0xbb1b463a8781b786L" />
                        <uo k="s:originTrace" v="n:2217234381367188403" />
                      </node>
                      <node concept="1adDum" id="8I" role="37wK5m">
                        <property role="1adDun" value="0x4d316b5973d644c2L" />
                        <uo k="s:originTrace" v="n:2217234381367188403" />
                      </node>
                      <node concept="1adDum" id="8J" role="37wK5m">
                        <property role="1adDun" value="0x4d316b5973d644c4L" />
                        <uo k="s:originTrace" v="n:2217234381367188403" />
                      </node>
                      <node concept="Xl_RD" id="8K" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:2217234381367188403" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="8B" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2217234381367188403" />
                  </node>
                  <node concept="Xjq3P" id="8C" role="37wK5m">
                    <uo k="s:originTrace" v="n:2217234381367188403" />
                  </node>
                  <node concept="3clFb_" id="8D" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2217234381367188403" />
                    <node concept="3Tm1VV" id="8L" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2217234381367188403" />
                    </node>
                    <node concept="10P_77" id="8M" role="3clF45">
                      <uo k="s:originTrace" v="n:2217234381367188403" />
                    </node>
                    <node concept="3clFbS" id="8N" role="3clF47">
                      <uo k="s:originTrace" v="n:2217234381367188403" />
                      <node concept="3clFbF" id="8P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2217234381367188403" />
                        <node concept="3clFbT" id="8Q" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2217234381367188403" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8O" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2217234381367188403" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="8E" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2217234381367188403" />
                    <node concept="3Tm1VV" id="8R" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2217234381367188403" />
                    </node>
                    <node concept="3uibUv" id="8S" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2217234381367188403" />
                    </node>
                    <node concept="2AHcQZ" id="8T" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2217234381367188403" />
                    </node>
                    <node concept="3clFbS" id="8U" role="3clF47">
                      <uo k="s:originTrace" v="n:2217234381367188403" />
                      <node concept="3cpWs6" id="8W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2217234381367188403" />
                        <node concept="2ShNRf" id="8X" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2217234381367188403" />
                          <node concept="YeOm9" id="8Y" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2217234381367188403" />
                            <node concept="1Y3b0j" id="8Z" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2217234381367188403" />
                              <node concept="3Tm1VV" id="90" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2217234381367188403" />
                              </node>
                              <node concept="3clFb_" id="91" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2217234381367188403" />
                                <node concept="3Tm1VV" id="93" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2217234381367188403" />
                                </node>
                                <node concept="3clFbS" id="94" role="3clF47">
                                  <uo k="s:originTrace" v="n:2217234381367188403" />
                                  <node concept="3cpWs6" id="97" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2217234381367188403" />
                                    <node concept="1dyn4i" id="98" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:2217234381367188403" />
                                      <node concept="2ShNRf" id="99" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:2217234381367188403" />
                                        <node concept="1pGfFk" id="9a" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:2217234381367188403" />
                                          <node concept="Xl_RD" id="9b" role="37wK5m">
                                            <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                            <uo k="s:originTrace" v="n:2217234381367188403" />
                                          </node>
                                          <node concept="Xl_RD" id="9c" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582648588" />
                                            <uo k="s:originTrace" v="n:2217234381367188403" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="95" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2217234381367188403" />
                                </node>
                                <node concept="2AHcQZ" id="96" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2217234381367188403" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="92" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:2217234381367188403" />
                                <node concept="37vLTG" id="9d" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2217234381367188403" />
                                  <node concept="3uibUv" id="9i" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2217234381367188403" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="9e" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2217234381367188403" />
                                </node>
                                <node concept="3uibUv" id="9f" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2217234381367188403" />
                                </node>
                                <node concept="3clFbS" id="9g" role="3clF47">
                                  <uo k="s:originTrace" v="n:2217234381367188403" />
                                  <node concept="3clFbF" id="9j" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582648590" />
                                    <node concept="2YIFZM" id="9k" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:4529063877129763107" />
                                      <node concept="2OqwBi" id="9l" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8454525179035304709" />
                                        <node concept="2OqwBi" id="9m" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4529063877129763109" />
                                          <node concept="2OqwBi" id="9o" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4529063877129763110" />
                                            <node concept="1DoJHT" id="9q" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:4529063877129763111" />
                                              <node concept="3uibUv" id="9s" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="9t" role="1EMhIo">
                                                <ref role="3cqZAo" node="9d" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="9r" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:4529063877129763112" />
                                            </node>
                                          </node>
                                          <node concept="1j9C0f" id="9p" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4529063877129763113" />
                                            <node concept="chp4Y" id="9u" role="3MHPCF">
                                              <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                                              <uo k="s:originTrace" v="n:6750920497483249509" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="9n" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8454525179035321763" />
                                          <node concept="1bVj0M" id="9v" role="23t8la">
                                            <uo k="s:originTrace" v="n:8454525179035321765" />
                                            <node concept="3clFbS" id="9w" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:8454525179035321766" />
                                              <node concept="3clFbF" id="9y" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:8454525179035322058" />
                                                <node concept="3fqX7Q" id="9z" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:8454525179035322059" />
                                                  <node concept="2OqwBi" id="9$" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:8454525179035322060" />
                                                    <node concept="2OqwBi" id="9_" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:8454525179035322061" />
                                                      <node concept="37vLTw" id="9B" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="9x" resolve="it" />
                                                        <uo k="s:originTrace" v="n:8454525179035322062" />
                                                      </node>
                                                      <node concept="1mfA1w" id="9C" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:8454525179035322063" />
                                                      </node>
                                                    </node>
                                                    <node concept="1mIQ4w" id="9A" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:8454525179035322064" />
                                                      <node concept="chp4Y" id="9D" role="cj9EA">
                                                        <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                                                        <uo k="s:originTrace" v="n:8454525179035322065" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="9x" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:8454525179035321767" />
                                              <node concept="2jxLKc" id="9E" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:8454525179035321768" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9h" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2217234381367188403" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8V" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2217234381367188403" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8u" role="3cqZAp">
          <uo k="s:originTrace" v="n:2217234381367188403" />
          <node concept="3cpWsn" id="9F" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2217234381367188403" />
            <node concept="3uibUv" id="9G" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2217234381367188403" />
              <node concept="3uibUv" id="9I" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2217234381367188403" />
              </node>
              <node concept="3uibUv" id="9J" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2217234381367188403" />
              </node>
            </node>
            <node concept="2ShNRf" id="9H" role="33vP2m">
              <uo k="s:originTrace" v="n:2217234381367188403" />
              <node concept="1pGfFk" id="9K" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2217234381367188403" />
                <node concept="3uibUv" id="9L" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2217234381367188403" />
                </node>
                <node concept="3uibUv" id="9M" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2217234381367188403" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8v" role="3cqZAp">
          <uo k="s:originTrace" v="n:2217234381367188403" />
          <node concept="2OqwBi" id="9N" role="3clFbG">
            <uo k="s:originTrace" v="n:2217234381367188403" />
            <node concept="37vLTw" id="9O" role="2Oq$k0">
              <ref role="3cqZAo" node="9F" resolve="references" />
              <uo k="s:originTrace" v="n:2217234381367188403" />
            </node>
            <node concept="liA8E" id="9P" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2217234381367188403" />
              <node concept="2OqwBi" id="9Q" role="37wK5m">
                <uo k="s:originTrace" v="n:2217234381367188403" />
                <node concept="37vLTw" id="9S" role="2Oq$k0">
                  <ref role="3cqZAo" node="8x" resolve="d0" />
                  <uo k="s:originTrace" v="n:2217234381367188403" />
                </node>
                <node concept="liA8E" id="9T" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2217234381367188403" />
                </node>
              </node>
              <node concept="37vLTw" id="9R" role="37wK5m">
                <ref role="3cqZAo" node="8x" resolve="d0" />
                <uo k="s:originTrace" v="n:2217234381367188403" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8w" role="3cqZAp">
          <uo k="s:originTrace" v="n:2217234381367188403" />
          <node concept="37vLTw" id="9U" role="3clFbG">
            <ref role="3cqZAo" node="9F" resolve="references" />
            <uo k="s:originTrace" v="n:2217234381367188403" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2217234381367188403" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="9V">
    <node concept="39e2AJ" id="9W" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="9X" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9Y" role="39e2AY">
          <ref role="39e2AS" node="1M" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9Z">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="MethodDocReference_Constraints" />
    <uo k="s:originTrace" v="n:2546654756694393891" />
    <node concept="3Tm1VV" id="a0" role="1B3o_S">
      <uo k="s:originTrace" v="n:2546654756694393891" />
    </node>
    <node concept="3uibUv" id="a1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2546654756694393891" />
    </node>
    <node concept="3clFbW" id="a2" role="jymVt">
      <uo k="s:originTrace" v="n:2546654756694393891" />
      <node concept="3cqZAl" id="a5" role="3clF45">
        <uo k="s:originTrace" v="n:2546654756694393891" />
      </node>
      <node concept="3clFbS" id="a6" role="3clF47">
        <uo k="s:originTrace" v="n:2546654756694393891" />
        <node concept="XkiVB" id="a8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2546654756694393891" />
          <node concept="1BaE9c" id="a9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MethodDocReference$cu" />
            <uo k="s:originTrace" v="n:2546654756694393891" />
            <node concept="2YIFZM" id="aa" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2546654756694393891" />
              <node concept="1adDum" id="ab" role="37wK5m">
                <property role="1adDun" value="0xf280165065d5424eL" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
              </node>
              <node concept="1adDum" id="ac" role="37wK5m">
                <property role="1adDun" value="0xbb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
              </node>
              <node concept="1adDum" id="ad" role="37wK5m">
                <property role="1adDun" value="0x1ec532ec2531d2d3L" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
              </node>
              <node concept="Xl_RD" id="ae" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a7" role="1B3o_S">
        <uo k="s:originTrace" v="n:2546654756694393891" />
      </node>
    </node>
    <node concept="2tJIrI" id="a3" role="jymVt">
      <uo k="s:originTrace" v="n:2546654756694393891" />
    </node>
    <node concept="3clFb_" id="a4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2546654756694393891" />
      <node concept="3Tmbuc" id="af" role="1B3o_S">
        <uo k="s:originTrace" v="n:2546654756694393891" />
      </node>
      <node concept="3uibUv" id="ag" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2546654756694393891" />
        <node concept="3uibUv" id="aj" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2546654756694393891" />
        </node>
        <node concept="3uibUv" id="ak" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2546654756694393891" />
        </node>
      </node>
      <node concept="3clFbS" id="ah" role="3clF47">
        <uo k="s:originTrace" v="n:2546654756694393891" />
        <node concept="3cpWs8" id="al" role="3cqZAp">
          <uo k="s:originTrace" v="n:2546654756694393891" />
          <node concept="3cpWsn" id="ap" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2546654756694393891" />
            <node concept="3uibUv" id="aq" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2546654756694393891" />
            </node>
            <node concept="2ShNRf" id="ar" role="33vP2m">
              <uo k="s:originTrace" v="n:2546654756694393891" />
              <node concept="YeOm9" id="as" role="2ShVmc">
                <uo k="s:originTrace" v="n:2546654756694393891" />
                <node concept="1Y3b0j" id="at" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2546654756694393891" />
                  <node concept="1BaE9c" id="au" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="methodDeclaration$z_UH" />
                    <uo k="s:originTrace" v="n:2546654756694393891" />
                    <node concept="2YIFZM" id="az" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2546654756694393891" />
                      <node concept="1adDum" id="a$" role="37wK5m">
                        <property role="1adDun" value="0xf280165065d5424eL" />
                        <uo k="s:originTrace" v="n:2546654756694393891" />
                      </node>
                      <node concept="1adDum" id="a_" role="37wK5m">
                        <property role="1adDun" value="0xbb1b463a8781b786L" />
                        <uo k="s:originTrace" v="n:2546654756694393891" />
                      </node>
                      <node concept="1adDum" id="aA" role="37wK5m">
                        <property role="1adDun" value="0x1ec532ec2531d2d3L" />
                        <uo k="s:originTrace" v="n:2546654756694393891" />
                      </node>
                      <node concept="1adDum" id="aB" role="37wK5m">
                        <property role="1adDun" value="0x1ec532ec2531d2d4L" />
                        <uo k="s:originTrace" v="n:2546654756694393891" />
                      </node>
                      <node concept="Xl_RD" id="aC" role="37wK5m">
                        <property role="Xl_RC" value="methodDeclaration" />
                        <uo k="s:originTrace" v="n:2546654756694393891" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="av" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2546654756694393891" />
                  </node>
                  <node concept="Xjq3P" id="aw" role="37wK5m">
                    <uo k="s:originTrace" v="n:2546654756694393891" />
                  </node>
                  <node concept="3clFb_" id="ax" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2546654756694393891" />
                    <node concept="3Tm1VV" id="aD" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2546654756694393891" />
                    </node>
                    <node concept="10P_77" id="aE" role="3clF45">
                      <uo k="s:originTrace" v="n:2546654756694393891" />
                    </node>
                    <node concept="3clFbS" id="aF" role="3clF47">
                      <uo k="s:originTrace" v="n:2546654756694393891" />
                      <node concept="3clFbF" id="aH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2546654756694393891" />
                        <node concept="3clFbT" id="aI" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2546654756694393891" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aG" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2546654756694393891" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="ay" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2546654756694393891" />
                    <node concept="3Tm1VV" id="aJ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2546654756694393891" />
                    </node>
                    <node concept="3uibUv" id="aK" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2546654756694393891" />
                    </node>
                    <node concept="2AHcQZ" id="aL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2546654756694393891" />
                    </node>
                    <node concept="3clFbS" id="aM" role="3clF47">
                      <uo k="s:originTrace" v="n:2546654756694393891" />
                      <node concept="3cpWs6" id="aO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2546654756694393891" />
                        <node concept="2ShNRf" id="aP" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2546654756694393891" />
                          <node concept="YeOm9" id="aQ" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2546654756694393891" />
                            <node concept="1Y3b0j" id="aR" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2546654756694393891" />
                              <node concept="3Tm1VV" id="aS" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2546654756694393891" />
                              </node>
                              <node concept="3clFb_" id="aT" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2546654756694393891" />
                                <node concept="3Tm1VV" id="aV" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2546654756694393891" />
                                </node>
                                <node concept="3clFbS" id="aW" role="3clF47">
                                  <uo k="s:originTrace" v="n:2546654756694393891" />
                                  <node concept="3cpWs6" id="aZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2546654756694393891" />
                                    <node concept="1dyn4i" id="b0" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:2546654756694393891" />
                                      <node concept="2ShNRf" id="b1" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:2546654756694393891" />
                                        <node concept="1pGfFk" id="b2" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:2546654756694393891" />
                                          <node concept="Xl_RD" id="b3" role="37wK5m">
                                            <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                            <uo k="s:originTrace" v="n:2546654756694393891" />
                                          </node>
                                          <node concept="Xl_RD" id="b4" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582680395" />
                                            <uo k="s:originTrace" v="n:2546654756694393891" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="aX" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2546654756694393891" />
                                </node>
                                <node concept="2AHcQZ" id="aY" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2546654756694393891" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="aU" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:2546654756694393891" />
                                <node concept="37vLTG" id="b5" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2546654756694393891" />
                                  <node concept="3uibUv" id="ba" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2546654756694393891" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="b6" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2546654756694393891" />
                                </node>
                                <node concept="3uibUv" id="b7" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2546654756694393891" />
                                </node>
                                <node concept="3clFbS" id="b8" role="3clF47">
                                  <uo k="s:originTrace" v="n:2546654756694393891" />
                                  <node concept="3clFbF" id="bb" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582680397" />
                                    <node concept="2YIFZM" id="bc" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:4529063877129663743" />
                                      <node concept="2OqwBi" id="bd" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8454525179035208495" />
                                        <node concept="2OqwBi" id="be" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4529063877129663745" />
                                          <node concept="2OqwBi" id="bg" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4529063877129663746" />
                                            <node concept="1DoJHT" id="bi" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:4529063877129663747" />
                                              <node concept="3uibUv" id="bk" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="bl" role="1EMhIo">
                                                <ref role="3cqZAo" node="b5" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="bj" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:4529063877129663748" />
                                            </node>
                                          </node>
                                          <node concept="1j9C0f" id="bh" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4529063877129663749" />
                                            <node concept="chp4Y" id="bm" role="3MHPCF">
                                              <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                              <uo k="s:originTrace" v="n:6750920497483249511" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="bf" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8454525179035226541" />
                                          <node concept="1bVj0M" id="bn" role="23t8la">
                                            <uo k="s:originTrace" v="n:8454525179035226543" />
                                            <node concept="3clFbS" id="bo" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:8454525179035226544" />
                                              <node concept="3clFbF" id="bq" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:8454525179035227095" />
                                                <node concept="3fqX7Q" id="br" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:8454525179035234444" />
                                                  <node concept="2OqwBi" id="bs" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:8454525179035234446" />
                                                    <node concept="2OqwBi" id="bt" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:8454525179035234447" />
                                                      <node concept="37vLTw" id="bv" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="bp" resolve="it" />
                                                        <uo k="s:originTrace" v="n:8454525179035234448" />
                                                      </node>
                                                      <node concept="1mfA1w" id="bw" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:8454525179035234449" />
                                                      </node>
                                                    </node>
                                                    <node concept="1mIQ4w" id="bu" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:8454525179035234450" />
                                                      <node concept="chp4Y" id="bx" role="cj9EA">
                                                        <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                                                        <uo k="s:originTrace" v="n:8454525179035234451" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="bp" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:8454525179035226545" />
                                              <node concept="2jxLKc" id="by" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:8454525179035226546" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="b9" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2546654756694393891" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2546654756694393891" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="am" role="3cqZAp">
          <uo k="s:originTrace" v="n:2546654756694393891" />
          <node concept="3cpWsn" id="bz" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2546654756694393891" />
            <node concept="3uibUv" id="b$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2546654756694393891" />
              <node concept="3uibUv" id="bA" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
              </node>
              <node concept="3uibUv" id="bB" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
              </node>
            </node>
            <node concept="2ShNRf" id="b_" role="33vP2m">
              <uo k="s:originTrace" v="n:2546654756694393891" />
              <node concept="1pGfFk" id="bC" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
                <node concept="3uibUv" id="bD" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2546654756694393891" />
                </node>
                <node concept="3uibUv" id="bE" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2546654756694393891" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="an" role="3cqZAp">
          <uo k="s:originTrace" v="n:2546654756694393891" />
          <node concept="2OqwBi" id="bF" role="3clFbG">
            <uo k="s:originTrace" v="n:2546654756694393891" />
            <node concept="37vLTw" id="bG" role="2Oq$k0">
              <ref role="3cqZAo" node="bz" resolve="references" />
              <uo k="s:originTrace" v="n:2546654756694393891" />
            </node>
            <node concept="liA8E" id="bH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2546654756694393891" />
              <node concept="2OqwBi" id="bI" role="37wK5m">
                <uo k="s:originTrace" v="n:2546654756694393891" />
                <node concept="37vLTw" id="bK" role="2Oq$k0">
                  <ref role="3cqZAo" node="ap" resolve="d0" />
                  <uo k="s:originTrace" v="n:2546654756694393891" />
                </node>
                <node concept="liA8E" id="bL" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2546654756694393891" />
                </node>
              </node>
              <node concept="37vLTw" id="bJ" role="37wK5m">
                <ref role="3cqZAo" node="ap" resolve="d0" />
                <uo k="s:originTrace" v="n:2546654756694393891" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:2546654756694393891" />
          <node concept="37vLTw" id="bM" role="3clFbG">
            <ref role="3cqZAo" node="bz" resolve="references" />
            <uo k="s:originTrace" v="n:2546654756694393891" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ai" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2546654756694393891" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bN">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="ParameterBlockDocTag_Constraints" />
    <uo k="s:originTrace" v="n:5383422241790532239" />
    <node concept="3Tm1VV" id="bO" role="1B3o_S">
      <uo k="s:originTrace" v="n:5383422241790532239" />
    </node>
    <node concept="3uibUv" id="bP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5383422241790532239" />
    </node>
    <node concept="3clFbW" id="bQ" role="jymVt">
      <uo k="s:originTrace" v="n:5383422241790532239" />
      <node concept="3cqZAl" id="bU" role="3clF45">
        <uo k="s:originTrace" v="n:5383422241790532239" />
      </node>
      <node concept="3clFbS" id="bV" role="3clF47">
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="XkiVB" id="bX" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
          <node concept="1BaE9c" id="bY" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ParameterBlockDocTag$ie" />
            <uo k="s:originTrace" v="n:5383422241790532239" />
            <node concept="2YIFZM" id="bZ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5383422241790532239" />
              <node concept="1adDum" id="c0" role="37wK5m">
                <property role="1adDun" value="0xf280165065d5424eL" />
                <uo k="s:originTrace" v="n:5383422241790532239" />
              </node>
              <node concept="1adDum" id="c1" role="37wK5m">
                <property role="1adDun" value="0xbb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:5383422241790532239" />
              </node>
              <node concept="1adDum" id="c2" role="37wK5m">
                <property role="1adDun" value="0x757ba20a4c905f8aL" />
                <uo k="s:originTrace" v="n:5383422241790532239" />
              </node>
              <node concept="Xl_RD" id="c3" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" />
                <uo k="s:originTrace" v="n:5383422241790532239" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bW" role="1B3o_S">
        <uo k="s:originTrace" v="n:5383422241790532239" />
      </node>
    </node>
    <node concept="2tJIrI" id="bR" role="jymVt">
      <uo k="s:originTrace" v="n:5383422241790532239" />
    </node>
    <node concept="3clFb_" id="bS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5383422241790532239" />
      <node concept="3Tmbuc" id="c4" role="1B3o_S">
        <uo k="s:originTrace" v="n:5383422241790532239" />
      </node>
      <node concept="3uibUv" id="c5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="3uibUv" id="c8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
        </node>
        <node concept="3uibUv" id="c9" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
        </node>
      </node>
      <node concept="3clFbS" id="c6" role="3clF47">
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="3clFbF" id="ca" role="3cqZAp">
          <uo k="s:originTrace" v="n:5383422241790532239" />
          <node concept="2ShNRf" id="cb" role="3clFbG">
            <uo k="s:originTrace" v="n:5383422241790532239" />
            <node concept="YeOm9" id="cc" role="2ShVmc">
              <uo k="s:originTrace" v="n:5383422241790532239" />
              <node concept="1Y3b0j" id="cd" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5383422241790532239" />
                <node concept="3Tm1VV" id="ce" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5383422241790532239" />
                </node>
                <node concept="3clFb_" id="cf" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5383422241790532239" />
                  <node concept="3Tm1VV" id="ci" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5383422241790532239" />
                  </node>
                  <node concept="2AHcQZ" id="cj" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5383422241790532239" />
                  </node>
                  <node concept="3uibUv" id="ck" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5383422241790532239" />
                  </node>
                  <node concept="37vLTG" id="cl" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5383422241790532239" />
                    <node concept="3uibUv" id="co" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                    </node>
                    <node concept="2AHcQZ" id="cp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="cm" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5383422241790532239" />
                    <node concept="3uibUv" id="cq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                    </node>
                    <node concept="2AHcQZ" id="cr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="cn" role="3clF47">
                    <uo k="s:originTrace" v="n:5383422241790532239" />
                    <node concept="3cpWs8" id="cs" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                      <node concept="3cpWsn" id="cx" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5383422241790532239" />
                        <node concept="10P_77" id="cy" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5383422241790532239" />
                        </node>
                        <node concept="1rXfSq" id="cz" role="33vP2m">
                          <ref role="37wK5l" node="bT" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5383422241790532239" />
                          <node concept="2OqwBi" id="c$" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                            <node concept="37vLTw" id="cC" role="2Oq$k0">
                              <ref role="3cqZAo" node="cl" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                            </node>
                            <node concept="liA8E" id="cD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c_" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                            <node concept="37vLTw" id="cE" role="2Oq$k0">
                              <ref role="3cqZAo" node="cl" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                            </node>
                            <node concept="liA8E" id="cF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cA" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                            <node concept="37vLTw" id="cG" role="2Oq$k0">
                              <ref role="3cqZAo" node="cl" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                            </node>
                            <node concept="liA8E" id="cH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cB" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                            <node concept="37vLTw" id="cI" role="2Oq$k0">
                              <ref role="3cqZAo" node="cl" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                            </node>
                            <node concept="liA8E" id="cJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ct" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                    </node>
                    <node concept="3clFbJ" id="cu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                      <node concept="3clFbS" id="cK" role="3clFbx">
                        <uo k="s:originTrace" v="n:5383422241790532239" />
                        <node concept="3clFbF" id="cM" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5383422241790532239" />
                          <node concept="2OqwBi" id="cN" role="3clFbG">
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                            <node concept="37vLTw" id="cO" role="2Oq$k0">
                              <ref role="3cqZAo" node="cm" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                            </node>
                            <node concept="liA8E" id="cP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5383422241790532239" />
                              <node concept="1dyn4i" id="cQ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5383422241790532239" />
                                <node concept="2ShNRf" id="cR" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5383422241790532239" />
                                  <node concept="1pGfFk" id="cS" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5383422241790532239" />
                                    <node concept="Xl_RD" id="cT" role="37wK5m">
                                      <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                      <uo k="s:originTrace" v="n:5383422241790532239" />
                                    </node>
                                    <node concept="Xl_RD" id="cU" role="37wK5m">
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
                      <node concept="1Wc70l" id="cL" role="3clFbw">
                        <uo k="s:originTrace" v="n:5383422241790532239" />
                        <node concept="3y3z36" id="cV" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5383422241790532239" />
                          <node concept="10Nm6u" id="cX" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                          </node>
                          <node concept="37vLTw" id="cY" role="3uHU7B">
                            <ref role="3cqZAo" node="cm" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cW" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5383422241790532239" />
                          <node concept="37vLTw" id="cZ" role="3fr31v">
                            <ref role="3cqZAo" node="cx" resolve="result" />
                            <uo k="s:originTrace" v="n:5383422241790532239" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                    </node>
                    <node concept="3clFbF" id="cw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790532239" />
                      <node concept="37vLTw" id="d0" role="3clFbG">
                        <ref role="3cqZAo" node="cx" resolve="result" />
                        <uo k="s:originTrace" v="n:5383422241790532239" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cg" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5383422241790532239" />
                </node>
                <node concept="3uibUv" id="ch" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5383422241790532239" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5383422241790532239" />
      </node>
    </node>
    <node concept="2YIFZL" id="bT" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5383422241790532239" />
      <node concept="10P_77" id="d1" role="3clF45">
        <uo k="s:originTrace" v="n:5383422241790532239" />
      </node>
      <node concept="3Tm6S6" id="d2" role="1B3o_S">
        <uo k="s:originTrace" v="n:5383422241790532239" />
      </node>
      <node concept="3clFbS" id="d3" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560244" />
        <node concept="3clFbF" id="d8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560245" />
          <node concept="22lmx$" id="d9" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560246" />
            <node concept="2OqwBi" id="da" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536560247" />
              <node concept="37vLTw" id="dc" role="2Oq$k0">
                <ref role="3cqZAo" node="d5" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560248" />
              </node>
              <node concept="1mIQ4w" id="dd" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536560249" />
                <node concept="chp4Y" id="de" role="cj9EA">
                  <ref role="cht4Q" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                  <uo k="s:originTrace" v="n:1227128029536560250" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="db" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536560251" />
              <node concept="37vLTw" id="df" role="2Oq$k0">
                <ref role="3cqZAo" node="d5" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560252" />
              </node>
              <node concept="1mIQ4w" id="dg" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536560253" />
                <node concept="chp4Y" id="dh" role="cj9EA">
                  <ref role="cht4Q" to="m373:1MQnpZAqBpc" resolve="ClassifierDocComment" />
                  <uo k="s:originTrace" v="n:1227128029536560254" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d4" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="3uibUv" id="di" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
        </node>
      </node>
      <node concept="37vLTG" id="d5" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="3uibUv" id="dj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
        </node>
      </node>
      <node concept="37vLTG" id="d6" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="3uibUv" id="dk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
        </node>
      </node>
      <node concept="37vLTG" id="d7" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5383422241790532239" />
        <node concept="3uibUv" id="dl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5383422241790532239" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dm">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="ReturnBlockDocTag_Constraints" />
    <uo k="s:originTrace" v="n:8970989240998521776" />
    <node concept="3Tm1VV" id="dn" role="1B3o_S">
      <uo k="s:originTrace" v="n:8970989240998521776" />
    </node>
    <node concept="3uibUv" id="do" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8970989240998521776" />
    </node>
    <node concept="3clFbW" id="dp" role="jymVt">
      <uo k="s:originTrace" v="n:8970989240998521776" />
      <node concept="3cqZAl" id="dt" role="3clF45">
        <uo k="s:originTrace" v="n:8970989240998521776" />
      </node>
      <node concept="3clFbS" id="du" role="3clF47">
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="XkiVB" id="dw" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
          <node concept="1BaE9c" id="dx" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReturnBlockDocTag$KD" />
            <uo k="s:originTrace" v="n:8970989240998521776" />
            <node concept="2YIFZM" id="dy" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8970989240998521776" />
              <node concept="1adDum" id="dz" role="37wK5m">
                <property role="1adDun" value="0xf280165065d5424eL" />
                <uo k="s:originTrace" v="n:8970989240998521776" />
              </node>
              <node concept="1adDum" id="d$" role="37wK5m">
                <property role="1adDun" value="0xbb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:8970989240998521776" />
              </node>
              <node concept="1adDum" id="d_" role="37wK5m">
                <property role="1adDun" value="0x514c0f687050918eL" />
                <uo k="s:originTrace" v="n:8970989240998521776" />
              </node>
              <node concept="Xl_RD" id="dA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" />
                <uo k="s:originTrace" v="n:8970989240998521776" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dv" role="1B3o_S">
        <uo k="s:originTrace" v="n:8970989240998521776" />
      </node>
    </node>
    <node concept="2tJIrI" id="dq" role="jymVt">
      <uo k="s:originTrace" v="n:8970989240998521776" />
    </node>
    <node concept="3clFb_" id="dr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8970989240998521776" />
      <node concept="3Tmbuc" id="dB" role="1B3o_S">
        <uo k="s:originTrace" v="n:8970989240998521776" />
      </node>
      <node concept="3uibUv" id="dC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="3uibUv" id="dF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
        </node>
        <node concept="3uibUv" id="dG" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
        </node>
      </node>
      <node concept="3clFbS" id="dD" role="3clF47">
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="3clFbF" id="dH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8970989240998521776" />
          <node concept="2ShNRf" id="dI" role="3clFbG">
            <uo k="s:originTrace" v="n:8970989240998521776" />
            <node concept="YeOm9" id="dJ" role="2ShVmc">
              <uo k="s:originTrace" v="n:8970989240998521776" />
              <node concept="1Y3b0j" id="dK" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8970989240998521776" />
                <node concept="3Tm1VV" id="dL" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8970989240998521776" />
                </node>
                <node concept="3clFb_" id="dM" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8970989240998521776" />
                  <node concept="3Tm1VV" id="dP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8970989240998521776" />
                  </node>
                  <node concept="2AHcQZ" id="dQ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8970989240998521776" />
                  </node>
                  <node concept="3uibUv" id="dR" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8970989240998521776" />
                  </node>
                  <node concept="37vLTG" id="dS" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8970989240998521776" />
                    <node concept="3uibUv" id="dV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                    </node>
                    <node concept="2AHcQZ" id="dW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dT" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8970989240998521776" />
                    <node concept="3uibUv" id="dX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                    </node>
                    <node concept="2AHcQZ" id="dY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dU" role="3clF47">
                    <uo k="s:originTrace" v="n:8970989240998521776" />
                    <node concept="3cpWs8" id="dZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                      <node concept="3cpWsn" id="e4" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8970989240998521776" />
                        <node concept="10P_77" id="e5" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8970989240998521776" />
                        </node>
                        <node concept="1rXfSq" id="e6" role="33vP2m">
                          <ref role="37wK5l" node="ds" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8970989240998521776" />
                          <node concept="2OqwBi" id="e7" role="37wK5m">
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                            <node concept="37vLTw" id="eb" role="2Oq$k0">
                              <ref role="3cqZAo" node="dS" resolve="context" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                            </node>
                            <node concept="liA8E" id="ec" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e8" role="37wK5m">
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                            <node concept="37vLTw" id="ed" role="2Oq$k0">
                              <ref role="3cqZAo" node="dS" resolve="context" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                            </node>
                            <node concept="liA8E" id="ee" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e9" role="37wK5m">
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                            <node concept="37vLTw" id="ef" role="2Oq$k0">
                              <ref role="3cqZAo" node="dS" resolve="context" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                            </node>
                            <node concept="liA8E" id="eg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ea" role="37wK5m">
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                            <node concept="37vLTw" id="eh" role="2Oq$k0">
                              <ref role="3cqZAo" node="dS" resolve="context" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                            </node>
                            <node concept="liA8E" id="ei" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="e0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                    </node>
                    <node concept="3clFbJ" id="e1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                      <node concept="3clFbS" id="ej" role="3clFbx">
                        <uo k="s:originTrace" v="n:8970989240998521776" />
                        <node concept="3clFbF" id="el" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8970989240998521776" />
                          <node concept="2OqwBi" id="em" role="3clFbG">
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                            <node concept="37vLTw" id="en" role="2Oq$k0">
                              <ref role="3cqZAo" node="dT" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                            </node>
                            <node concept="liA8E" id="eo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8970989240998521776" />
                              <node concept="1dyn4i" id="ep" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8970989240998521776" />
                                <node concept="2ShNRf" id="eq" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8970989240998521776" />
                                  <node concept="1pGfFk" id="er" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8970989240998521776" />
                                    <node concept="Xl_RD" id="es" role="37wK5m">
                                      <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                      <uo k="s:originTrace" v="n:8970989240998521776" />
                                    </node>
                                    <node concept="Xl_RD" id="et" role="37wK5m">
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
                      <node concept="1Wc70l" id="ek" role="3clFbw">
                        <uo k="s:originTrace" v="n:8970989240998521776" />
                        <node concept="3y3z36" id="eu" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8970989240998521776" />
                          <node concept="10Nm6u" id="ew" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                          </node>
                          <node concept="37vLTw" id="ex" role="3uHU7B">
                            <ref role="3cqZAo" node="dT" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ev" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8970989240998521776" />
                          <node concept="37vLTw" id="ey" role="3fr31v">
                            <ref role="3cqZAo" node="e4" resolve="result" />
                            <uo k="s:originTrace" v="n:8970989240998521776" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="e2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                    </node>
                    <node concept="3clFbF" id="e3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8970989240998521776" />
                      <node concept="37vLTw" id="ez" role="3clFbG">
                        <ref role="3cqZAo" node="e4" resolve="result" />
                        <uo k="s:originTrace" v="n:8970989240998521776" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dN" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8970989240998521776" />
                </node>
                <node concept="3uibUv" id="dO" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8970989240998521776" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8970989240998521776" />
      </node>
    </node>
    <node concept="2YIFZL" id="ds" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8970989240998521776" />
      <node concept="10P_77" id="e$" role="3clF45">
        <uo k="s:originTrace" v="n:8970989240998521776" />
      </node>
      <node concept="3Tm6S6" id="e_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8970989240998521776" />
      </node>
      <node concept="3clFbS" id="eA" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560280" />
        <node concept="3clFbJ" id="eF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560281" />
          <node concept="3clFbS" id="eJ" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536560282" />
            <node concept="3cpWs6" id="eL" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536560283" />
              <node concept="3clFbT" id="eM" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:1227128029536560284" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="eK" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536560285" />
            <node concept="2OqwBi" id="eN" role="3fr31v">
              <uo k="s:originTrace" v="n:1227128029536560286" />
              <node concept="37vLTw" id="eO" role="2Oq$k0">
                <ref role="3cqZAo" node="eC" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560287" />
              </node>
              <node concept="1mIQ4w" id="eP" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536560288" />
                <node concept="chp4Y" id="eQ" role="cj9EA">
                  <ref role="cht4Q" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                  <uo k="s:originTrace" v="n:1227128029536560289" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="eG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560290" />
        </node>
        <node concept="3clFbJ" id="eH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560291" />
          <node concept="3clFbS" id="eR" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536560292" />
            <node concept="3cpWs8" id="eT" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536560293" />
              <node concept="3cpWsn" id="eV" role="3cpWs9">
                <property role="TrG5h" value="returnType" />
                <uo k="s:originTrace" v="n:1227128029536560294" />
                <node concept="3Tqbb2" id="eW" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                  <uo k="s:originTrace" v="n:1227128029536560295" />
                </node>
                <node concept="2OqwBi" id="eX" role="33vP2m">
                  <uo k="s:originTrace" v="n:1227128029536560296" />
                  <node concept="2OqwBi" id="eY" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536560297" />
                    <node concept="37vLTw" id="f0" role="2Oq$k0">
                      <ref role="3cqZAo" node="eC" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:1227128029536560298" />
                    </node>
                    <node concept="2Xjw5R" id="f1" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1227128029536560299" />
                      <node concept="1xMEDy" id="f2" role="1xVPHs">
                        <uo k="s:originTrace" v="n:1227128029536560300" />
                        <node concept="chp4Y" id="f3" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                          <uo k="s:originTrace" v="n:1227128029536560301" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="eZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                    <uo k="s:originTrace" v="n:1227128029536560302" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="eU" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536560303" />
              <node concept="3fqX7Q" id="f4" role="3cqZAk">
                <uo k="s:originTrace" v="n:1227128029536560304" />
                <node concept="1eOMI4" id="f5" role="3fr31v">
                  <uo k="s:originTrace" v="n:1227128029536560305" />
                  <node concept="1Wc70l" id="f6" role="1eOMHV">
                    <uo k="s:originTrace" v="n:1227128029536560306" />
                    <node concept="2OqwBi" id="f7" role="3uHU7B">
                      <uo k="s:originTrace" v="n:1227128029536560307" />
                      <node concept="37vLTw" id="f9" role="2Oq$k0">
                        <ref role="3cqZAo" node="eV" resolve="returnType" />
                        <uo k="s:originTrace" v="n:1227128029536560308" />
                      </node>
                      <node concept="3x8VRR" id="fa" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1227128029536560309" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="f8" role="3uHU7w">
                      <uo k="s:originTrace" v="n:1227128029536560310" />
                      <node concept="37vLTw" id="fb" role="2Oq$k0">
                        <ref role="3cqZAo" node="eV" resolve="returnType" />
                        <uo k="s:originTrace" v="n:1227128029536560311" />
                      </node>
                      <node concept="1mIQ4w" id="fc" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1227128029536560312" />
                        <node concept="chp4Y" id="fd" role="cj9EA">
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
          <node concept="2OqwBi" id="eS" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536560314" />
            <node concept="2OqwBi" id="fe" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536560315" />
              <node concept="1PxgMI" id="fg" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1227128029536560316" />
                <node concept="37vLTw" id="fi" role="1m5AlR">
                  <ref role="3cqZAo" node="eC" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536560317" />
                </node>
                <node concept="chp4Y" id="fj" role="3oSUPX">
                  <ref role="cht4Q" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
                  <uo k="s:originTrace" v="n:1227128029536560318" />
                </node>
              </node>
              <node concept="3Tsc0h" id="fh" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:1227128029536560319" />
              </node>
            </node>
            <node concept="2HxqBE" id="ff" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536560320" />
              <node concept="1bVj0M" id="fk" role="23t8la">
                <uo k="s:originTrace" v="n:1227128029536560321" />
                <node concept="3clFbS" id="fl" role="1bW5cS">
                  <uo k="s:originTrace" v="n:1227128029536560322" />
                  <node concept="3clFbF" id="fn" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1227128029536560323" />
                    <node concept="22lmx$" id="fo" role="3clFbG">
                      <uo k="s:originTrace" v="n:1227128029536560324" />
                      <node concept="17R0WA" id="fp" role="3uHU7w">
                        <uo k="s:originTrace" v="n:1227128029536560325" />
                        <node concept="37vLTw" id="fr" role="3uHU7w">
                          <ref role="3cqZAo" node="eB" resolve="node" />
                          <uo k="s:originTrace" v="n:1227128029536560326" />
                        </node>
                        <node concept="37vLTw" id="fs" role="3uHU7B">
                          <ref role="3cqZAo" node="fm" resolve="it" />
                          <uo k="s:originTrace" v="n:1227128029536560327" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="fq" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1227128029536560328" />
                        <node concept="2OqwBi" id="ft" role="3fr31v">
                          <uo k="s:originTrace" v="n:1227128029536560329" />
                          <node concept="37vLTw" id="fu" role="2Oq$k0">
                            <ref role="3cqZAo" node="fm" resolve="it" />
                            <uo k="s:originTrace" v="n:1227128029536560330" />
                          </node>
                          <node concept="1mIQ4w" id="fv" role="2OqNvi">
                            <uo k="s:originTrace" v="n:1227128029536560331" />
                            <node concept="chp4Y" id="fw" role="cj9EA">
                              <ref role="cht4Q" to="m373:55c3QxKk96e" resolve="ReturnBlockDocTag" />
                              <uo k="s:originTrace" v="n:1227128029536560332" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="fm" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:1227128029536560333" />
                  <node concept="2jxLKc" id="fx" role="1tU5fm">
                    <uo k="s:originTrace" v="n:1227128029536560334" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560335" />
          <node concept="3clFbT" id="fy" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:1227128029536560336" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eB" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="3uibUv" id="fz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
        </node>
      </node>
      <node concept="37vLTG" id="eC" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="3uibUv" id="f$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
        </node>
      </node>
      <node concept="37vLTG" id="eD" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="3uibUv" id="f_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
        </node>
      </node>
      <node concept="37vLTG" id="eE" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8970989240998521776" />
        <node concept="3uibUv" id="fA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8970989240998521776" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fB">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="StaticFieldDocReference_Constraints" />
    <uo k="s:originTrace" v="n:6501140109493894282" />
    <node concept="3Tm1VV" id="fC" role="1B3o_S">
      <uo k="s:originTrace" v="n:6501140109493894282" />
    </node>
    <node concept="3uibUv" id="fD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6501140109493894282" />
    </node>
    <node concept="3clFbW" id="fE" role="jymVt">
      <uo k="s:originTrace" v="n:6501140109493894282" />
      <node concept="3cqZAl" id="fH" role="3clF45">
        <uo k="s:originTrace" v="n:6501140109493894282" />
      </node>
      <node concept="3clFbS" id="fI" role="3clF47">
        <uo k="s:originTrace" v="n:6501140109493894282" />
        <node concept="XkiVB" id="fK" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6501140109493894282" />
          <node concept="1BaE9c" id="fL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StaticFieldDocReference$sH" />
            <uo k="s:originTrace" v="n:6501140109493894282" />
            <node concept="2YIFZM" id="fM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6501140109493894282" />
              <node concept="1adDum" id="fN" role="37wK5m">
                <property role="1adDun" value="0xf280165065d5424eL" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
              </node>
              <node concept="1adDum" id="fO" role="37wK5m">
                <property role="1adDun" value="0xbb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
              </node>
              <node concept="1adDum" id="fP" role="37wK5m">
                <property role="1adDun" value="0x5a38b07c2d6d7c7bL" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
              </node>
              <node concept="Xl_RD" id="fQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.StaticFieldDocReference" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6501140109493894282" />
      </node>
    </node>
    <node concept="2tJIrI" id="fF" role="jymVt">
      <uo k="s:originTrace" v="n:6501140109493894282" />
    </node>
    <node concept="3clFb_" id="fG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6501140109493894282" />
      <node concept="3Tmbuc" id="fR" role="1B3o_S">
        <uo k="s:originTrace" v="n:6501140109493894282" />
      </node>
      <node concept="3uibUv" id="fS" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6501140109493894282" />
        <node concept="3uibUv" id="fV" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6501140109493894282" />
        </node>
        <node concept="3uibUv" id="fW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6501140109493894282" />
        </node>
      </node>
      <node concept="3clFbS" id="fT" role="3clF47">
        <uo k="s:originTrace" v="n:6501140109493894282" />
        <node concept="3cpWs8" id="fX" role="3cqZAp">
          <uo k="s:originTrace" v="n:6501140109493894282" />
          <node concept="3cpWsn" id="g1" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6501140109493894282" />
            <node concept="3uibUv" id="g2" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6501140109493894282" />
            </node>
            <node concept="2ShNRf" id="g3" role="33vP2m">
              <uo k="s:originTrace" v="n:6501140109493894282" />
              <node concept="YeOm9" id="g4" role="2ShVmc">
                <uo k="s:originTrace" v="n:6501140109493894282" />
                <node concept="1Y3b0j" id="g5" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6501140109493894282" />
                  <node concept="1BaE9c" id="g6" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$Ptq3" />
                    <uo k="s:originTrace" v="n:6501140109493894282" />
                    <node concept="2YIFZM" id="gb" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6501140109493894282" />
                      <node concept="1adDum" id="gc" role="37wK5m">
                        <property role="1adDun" value="0xf280165065d5424eL" />
                        <uo k="s:originTrace" v="n:6501140109493894282" />
                      </node>
                      <node concept="1adDum" id="gd" role="37wK5m">
                        <property role="1adDun" value="0xbb1b463a8781b786L" />
                        <uo k="s:originTrace" v="n:6501140109493894282" />
                      </node>
                      <node concept="1adDum" id="ge" role="37wK5m">
                        <property role="1adDun" value="0x4d316b5973d644c2L" />
                        <uo k="s:originTrace" v="n:6501140109493894282" />
                      </node>
                      <node concept="1adDum" id="gf" role="37wK5m">
                        <property role="1adDun" value="0x4d316b5973d644c4L" />
                        <uo k="s:originTrace" v="n:6501140109493894282" />
                      </node>
                      <node concept="Xl_RD" id="gg" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:6501140109493894282" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="g7" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6501140109493894282" />
                  </node>
                  <node concept="Xjq3P" id="g8" role="37wK5m">
                    <uo k="s:originTrace" v="n:6501140109493894282" />
                  </node>
                  <node concept="3clFb_" id="g9" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6501140109493894282" />
                    <node concept="3Tm1VV" id="gh" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6501140109493894282" />
                    </node>
                    <node concept="10P_77" id="gi" role="3clF45">
                      <uo k="s:originTrace" v="n:6501140109493894282" />
                    </node>
                    <node concept="3clFbS" id="gj" role="3clF47">
                      <uo k="s:originTrace" v="n:6501140109493894282" />
                      <node concept="3clFbF" id="gl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6501140109493894282" />
                        <node concept="3clFbT" id="gm" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6501140109493894282" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gk" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6501140109493894282" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="ga" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6501140109493894282" />
                    <node concept="3Tm1VV" id="gn" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6501140109493894282" />
                    </node>
                    <node concept="3uibUv" id="go" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6501140109493894282" />
                    </node>
                    <node concept="2AHcQZ" id="gp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6501140109493894282" />
                    </node>
                    <node concept="3clFbS" id="gq" role="3clF47">
                      <uo k="s:originTrace" v="n:6501140109493894282" />
                      <node concept="3cpWs6" id="gs" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6501140109493894282" />
                        <node concept="2ShNRf" id="gt" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6501140109493894282" />
                          <node concept="YeOm9" id="gu" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6501140109493894282" />
                            <node concept="1Y3b0j" id="gv" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6501140109493894282" />
                              <node concept="3Tm1VV" id="gw" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6501140109493894282" />
                              </node>
                              <node concept="3clFb_" id="gx" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6501140109493894282" />
                                <node concept="3Tm1VV" id="gz" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6501140109493894282" />
                                </node>
                                <node concept="3clFbS" id="g$" role="3clF47">
                                  <uo k="s:originTrace" v="n:6501140109493894282" />
                                  <node concept="3cpWs6" id="gB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6501140109493894282" />
                                    <node concept="1dyn4i" id="gC" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:6501140109493894282" />
                                      <node concept="2ShNRf" id="gD" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:6501140109493894282" />
                                        <node concept="1pGfFk" id="gE" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:6501140109493894282" />
                                          <node concept="Xl_RD" id="gF" role="37wK5m">
                                            <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                            <uo k="s:originTrace" v="n:6501140109493894282" />
                                          </node>
                                          <node concept="Xl_RD" id="gG" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582741153" />
                                            <uo k="s:originTrace" v="n:6501140109493894282" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="g_" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6501140109493894282" />
                                </node>
                                <node concept="2AHcQZ" id="gA" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6501140109493894282" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="gy" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:6501140109493894282" />
                                <node concept="37vLTG" id="gH" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6501140109493894282" />
                                  <node concept="3uibUv" id="gM" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6501140109493894282" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="gI" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6501140109493894282" />
                                </node>
                                <node concept="3uibUv" id="gJ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6501140109493894282" />
                                </node>
                                <node concept="3clFbS" id="gK" role="3clF47">
                                  <uo k="s:originTrace" v="n:6501140109493894282" />
                                  <node concept="3clFbF" id="gN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582741155" />
                                    <node concept="2YIFZM" id="gO" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:4529063877128880766" />
                                      <node concept="2OqwBi" id="gP" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8454525179035263019" />
                                        <node concept="2OqwBi" id="gQ" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4529063877128880768" />
                                          <node concept="2OqwBi" id="gS" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4529063877128880769" />
                                            <node concept="1DoJHT" id="gU" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:4529063877128880770" />
                                              <node concept="3uibUv" id="gW" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="gX" role="1EMhIo">
                                                <ref role="3cqZAo" node="gH" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="gV" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:4529063877128880771" />
                                            </node>
                                          </node>
                                          <node concept="1j9C0f" id="gT" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4529063877128880772" />
                                            <node concept="chp4Y" id="gY" role="3MHPCF">
                                              <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                                              <uo k="s:originTrace" v="n:6750920497483249512" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="gR" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8454525179035281091" />
                                          <node concept="1bVj0M" id="gZ" role="23t8la">
                                            <uo k="s:originTrace" v="n:8454525179035281093" />
                                            <node concept="3clFbS" id="h0" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:8454525179035281094" />
                                              <node concept="3clFbF" id="h2" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:8454525179035281491" />
                                                <node concept="3fqX7Q" id="h3" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:8454525179035281492" />
                                                  <node concept="2OqwBi" id="h4" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:8454525179035281493" />
                                                    <node concept="2OqwBi" id="h5" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:8454525179035281494" />
                                                      <node concept="37vLTw" id="h7" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="h1" resolve="it" />
                                                        <uo k="s:originTrace" v="n:8454525179035281495" />
                                                      </node>
                                                      <node concept="1mfA1w" id="h8" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:8454525179035281496" />
                                                      </node>
                                                    </node>
                                                    <node concept="1mIQ4w" id="h6" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:8454525179035281497" />
                                                      <node concept="chp4Y" id="h9" role="cj9EA">
                                                        <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                                                        <uo k="s:originTrace" v="n:8454525179035281498" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="h1" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:8454525179035281095" />
                                              <node concept="2jxLKc" id="ha" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:8454525179035281096" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gL" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6501140109493894282" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gr" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6501140109493894282" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fY" role="3cqZAp">
          <uo k="s:originTrace" v="n:6501140109493894282" />
          <node concept="3cpWsn" id="hb" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6501140109493894282" />
            <node concept="3uibUv" id="hc" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6501140109493894282" />
              <node concept="3uibUv" id="he" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
              </node>
              <node concept="3uibUv" id="hf" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
              </node>
            </node>
            <node concept="2ShNRf" id="hd" role="33vP2m">
              <uo k="s:originTrace" v="n:6501140109493894282" />
              <node concept="1pGfFk" id="hg" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
                <node concept="3uibUv" id="hh" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6501140109493894282" />
                </node>
                <node concept="3uibUv" id="hi" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6501140109493894282" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6501140109493894282" />
          <node concept="2OqwBi" id="hj" role="3clFbG">
            <uo k="s:originTrace" v="n:6501140109493894282" />
            <node concept="37vLTw" id="hk" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="references" />
              <uo k="s:originTrace" v="n:6501140109493894282" />
            </node>
            <node concept="liA8E" id="hl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6501140109493894282" />
              <node concept="2OqwBi" id="hm" role="37wK5m">
                <uo k="s:originTrace" v="n:6501140109493894282" />
                <node concept="37vLTw" id="ho" role="2Oq$k0">
                  <ref role="3cqZAo" node="g1" resolve="d0" />
                  <uo k="s:originTrace" v="n:6501140109493894282" />
                </node>
                <node concept="liA8E" id="hp" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6501140109493894282" />
                </node>
              </node>
              <node concept="37vLTw" id="hn" role="37wK5m">
                <ref role="3cqZAo" node="g1" resolve="d0" />
                <uo k="s:originTrace" v="n:6501140109493894282" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g0" role="3cqZAp">
          <uo k="s:originTrace" v="n:6501140109493894282" />
          <node concept="37vLTw" id="hq" role="3clFbG">
            <ref role="3cqZAo" node="hb" resolve="references" />
            <uo k="s:originTrace" v="n:6501140109493894282" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6501140109493894282" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hr">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="ThrowsBlockDocTag_Constraints" />
    <uo k="s:originTrace" v="n:5383422241790664241" />
    <node concept="3Tm1VV" id="hs" role="1B3o_S">
      <uo k="s:originTrace" v="n:5383422241790664241" />
    </node>
    <node concept="3uibUv" id="ht" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5383422241790664241" />
    </node>
    <node concept="3clFbW" id="hu" role="jymVt">
      <uo k="s:originTrace" v="n:5383422241790664241" />
      <node concept="3cqZAl" id="hy" role="3clF45">
        <uo k="s:originTrace" v="n:5383422241790664241" />
      </node>
      <node concept="3clFbS" id="hz" role="3clF47">
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="XkiVB" id="h_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
          <node concept="1BaE9c" id="hA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ThrowsBlockDocTag$bu" />
            <uo k="s:originTrace" v="n:5383422241790664241" />
            <node concept="2YIFZM" id="hB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5383422241790664241" />
              <node concept="1adDum" id="hC" role="37wK5m">
                <property role="1adDun" value="0xf280165065d5424eL" />
                <uo k="s:originTrace" v="n:5383422241790664241" />
              </node>
              <node concept="1adDum" id="hD" role="37wK5m">
                <property role="1adDun" value="0xbb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:5383422241790664241" />
              </node>
              <node concept="1adDum" id="hE" role="37wK5m">
                <property role="1adDun" value="0x514c0f68704ec270L" />
                <uo k="s:originTrace" v="n:5383422241790664241" />
              </node>
              <node concept="Xl_RD" id="hF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.ThrowsBlockDocTag" />
                <uo k="s:originTrace" v="n:5383422241790664241" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5383422241790664241" />
      </node>
    </node>
    <node concept="2tJIrI" id="hv" role="jymVt">
      <uo k="s:originTrace" v="n:5383422241790664241" />
    </node>
    <node concept="3clFb_" id="hw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5383422241790664241" />
      <node concept="3Tmbuc" id="hG" role="1B3o_S">
        <uo k="s:originTrace" v="n:5383422241790664241" />
      </node>
      <node concept="3uibUv" id="hH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="3uibUv" id="hK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
        </node>
        <node concept="3uibUv" id="hL" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
        </node>
      </node>
      <node concept="3clFbS" id="hI" role="3clF47">
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="3clFbF" id="hM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5383422241790664241" />
          <node concept="2ShNRf" id="hN" role="3clFbG">
            <uo k="s:originTrace" v="n:5383422241790664241" />
            <node concept="YeOm9" id="hO" role="2ShVmc">
              <uo k="s:originTrace" v="n:5383422241790664241" />
              <node concept="1Y3b0j" id="hP" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5383422241790664241" />
                <node concept="3Tm1VV" id="hQ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5383422241790664241" />
                </node>
                <node concept="3clFb_" id="hR" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5383422241790664241" />
                  <node concept="3Tm1VV" id="hU" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5383422241790664241" />
                  </node>
                  <node concept="2AHcQZ" id="hV" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5383422241790664241" />
                  </node>
                  <node concept="3uibUv" id="hW" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5383422241790664241" />
                  </node>
                  <node concept="37vLTG" id="hX" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5383422241790664241" />
                    <node concept="3uibUv" id="i0" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                    </node>
                    <node concept="2AHcQZ" id="i1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="hY" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5383422241790664241" />
                    <node concept="3uibUv" id="i2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                    </node>
                    <node concept="2AHcQZ" id="i3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="hZ" role="3clF47">
                    <uo k="s:originTrace" v="n:5383422241790664241" />
                    <node concept="3cpWs8" id="i4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                      <node concept="3cpWsn" id="i9" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5383422241790664241" />
                        <node concept="10P_77" id="ia" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5383422241790664241" />
                        </node>
                        <node concept="1rXfSq" id="ib" role="33vP2m">
                          <ref role="37wK5l" node="hx" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5383422241790664241" />
                          <node concept="2OqwBi" id="ic" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                            <node concept="37vLTw" id="ig" role="2Oq$k0">
                              <ref role="3cqZAo" node="hX" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                            </node>
                            <node concept="liA8E" id="ih" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="id" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                            <node concept="37vLTw" id="ii" role="2Oq$k0">
                              <ref role="3cqZAo" node="hX" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                            </node>
                            <node concept="liA8E" id="ij" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ie" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                            <node concept="37vLTw" id="ik" role="2Oq$k0">
                              <ref role="3cqZAo" node="hX" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                            </node>
                            <node concept="liA8E" id="il" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="if" role="37wK5m">
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                            <node concept="37vLTw" id="im" role="2Oq$k0">
                              <ref role="3cqZAo" node="hX" resolve="context" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                            </node>
                            <node concept="liA8E" id="in" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="i5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                    </node>
                    <node concept="3clFbJ" id="i6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                      <node concept="3clFbS" id="io" role="3clFbx">
                        <uo k="s:originTrace" v="n:5383422241790664241" />
                        <node concept="3clFbF" id="iq" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5383422241790664241" />
                          <node concept="2OqwBi" id="ir" role="3clFbG">
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                            <node concept="37vLTw" id="is" role="2Oq$k0">
                              <ref role="3cqZAo" node="hY" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                            </node>
                            <node concept="liA8E" id="it" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5383422241790664241" />
                              <node concept="1dyn4i" id="iu" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5383422241790664241" />
                                <node concept="2ShNRf" id="iv" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5383422241790664241" />
                                  <node concept="1pGfFk" id="iw" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5383422241790664241" />
                                    <node concept="Xl_RD" id="ix" role="37wK5m">
                                      <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                      <uo k="s:originTrace" v="n:5383422241790664241" />
                                    </node>
                                    <node concept="Xl_RD" id="iy" role="37wK5m">
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
                      <node concept="1Wc70l" id="ip" role="3clFbw">
                        <uo k="s:originTrace" v="n:5383422241790664241" />
                        <node concept="3y3z36" id="iz" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5383422241790664241" />
                          <node concept="10Nm6u" id="i_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                          </node>
                          <node concept="37vLTw" id="iA" role="3uHU7B">
                            <ref role="3cqZAo" node="hY" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="i$" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5383422241790664241" />
                          <node concept="37vLTw" id="iB" role="3fr31v">
                            <ref role="3cqZAo" node="i9" resolve="result" />
                            <uo k="s:originTrace" v="n:5383422241790664241" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="i7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                    </node>
                    <node concept="3clFbF" id="i8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5383422241790664241" />
                      <node concept="37vLTw" id="iC" role="3clFbG">
                        <ref role="3cqZAo" node="i9" resolve="result" />
                        <uo k="s:originTrace" v="n:5383422241790664241" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hS" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5383422241790664241" />
                </node>
                <node concept="3uibUv" id="hT" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5383422241790664241" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5383422241790664241" />
      </node>
    </node>
    <node concept="2YIFZL" id="hx" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5383422241790664241" />
      <node concept="10P_77" id="iD" role="3clF45">
        <uo k="s:originTrace" v="n:5383422241790664241" />
      </node>
      <node concept="3Tm6S6" id="iE" role="1B3o_S">
        <uo k="s:originTrace" v="n:5383422241790664241" />
      </node>
      <node concept="3clFbS" id="iF" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560338" />
        <node concept="3clFbF" id="iK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560339" />
          <node concept="2OqwBi" id="iL" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560340" />
            <node concept="37vLTw" id="iM" role="2Oq$k0">
              <ref role="3cqZAo" node="iH" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536560341" />
            </node>
            <node concept="1mIQ4w" id="iN" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536560342" />
              <node concept="chp4Y" id="iO" role="cj9EA">
                <ref role="cht4Q" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                <uo k="s:originTrace" v="n:1227128029536560343" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iG" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="3uibUv" id="iP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
        </node>
      </node>
      <node concept="37vLTG" id="iH" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="3uibUv" id="iQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
        </node>
      </node>
      <node concept="37vLTG" id="iI" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="3uibUv" id="iR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
        </node>
      </node>
      <node concept="37vLTG" id="iJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5383422241790664241" />
        <node concept="3uibUv" id="iS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5383422241790664241" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iT">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="ValueInlineDocTag_Constraints" />
    <uo k="s:originTrace" v="n:2565027568479357636" />
    <node concept="3Tm1VV" id="iU" role="1B3o_S">
      <uo k="s:originTrace" v="n:2565027568479357636" />
    </node>
    <node concept="3uibUv" id="iV" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2565027568479357636" />
    </node>
    <node concept="3clFbW" id="iW" role="jymVt">
      <uo k="s:originTrace" v="n:2565027568479357636" />
      <node concept="3cqZAl" id="j0" role="3clF45">
        <uo k="s:originTrace" v="n:2565027568479357636" />
      </node>
      <node concept="3clFbS" id="j1" role="3clF47">
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="XkiVB" id="j3" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
          <node concept="1BaE9c" id="j4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ValueInlineDocTag$yw" />
            <uo k="s:originTrace" v="n:2565027568479357636" />
            <node concept="2YIFZM" id="j5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2565027568479357636" />
              <node concept="1adDum" id="j6" role="37wK5m">
                <property role="1adDun" value="0xf280165065d5424eL" />
                <uo k="s:originTrace" v="n:2565027568479357636" />
              </node>
              <node concept="1adDum" id="j7" role="37wK5m">
                <property role="1adDun" value="0xbb1b463a8781b786L" />
                <uo k="s:originTrace" v="n:2565027568479357636" />
              </node>
              <node concept="1adDum" id="j8" role="37wK5m">
                <property role="1adDun" value="0x60a0f9237ac5e83bL" />
                <uo k="s:originTrace" v="n:2565027568479357636" />
              </node>
              <node concept="Xl_RD" id="j9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.ValueInlineDocTag" />
                <uo k="s:originTrace" v="n:2565027568479357636" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j2" role="1B3o_S">
        <uo k="s:originTrace" v="n:2565027568479357636" />
      </node>
    </node>
    <node concept="2tJIrI" id="iX" role="jymVt">
      <uo k="s:originTrace" v="n:2565027568479357636" />
    </node>
    <node concept="3clFb_" id="iY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2565027568479357636" />
      <node concept="3Tmbuc" id="ja" role="1B3o_S">
        <uo k="s:originTrace" v="n:2565027568479357636" />
      </node>
      <node concept="3uibUv" id="jb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="3uibUv" id="je" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
        </node>
        <node concept="3uibUv" id="jf" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
        </node>
      </node>
      <node concept="3clFbS" id="jc" role="3clF47">
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="3clFbF" id="jg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2565027568479357636" />
          <node concept="2ShNRf" id="jh" role="3clFbG">
            <uo k="s:originTrace" v="n:2565027568479357636" />
            <node concept="YeOm9" id="ji" role="2ShVmc">
              <uo k="s:originTrace" v="n:2565027568479357636" />
              <node concept="1Y3b0j" id="jj" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2565027568479357636" />
                <node concept="3Tm1VV" id="jk" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2565027568479357636" />
                </node>
                <node concept="3clFb_" id="jl" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2565027568479357636" />
                  <node concept="3Tm1VV" id="jo" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2565027568479357636" />
                  </node>
                  <node concept="2AHcQZ" id="jp" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2565027568479357636" />
                  </node>
                  <node concept="3uibUv" id="jq" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2565027568479357636" />
                  </node>
                  <node concept="37vLTG" id="jr" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2565027568479357636" />
                    <node concept="3uibUv" id="ju" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                    </node>
                    <node concept="2AHcQZ" id="jv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="js" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2565027568479357636" />
                    <node concept="3uibUv" id="jw" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                    </node>
                    <node concept="2AHcQZ" id="jx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="jt" role="3clF47">
                    <uo k="s:originTrace" v="n:2565027568479357636" />
                    <node concept="3cpWs8" id="jy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                      <node concept="3cpWsn" id="jB" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2565027568479357636" />
                        <node concept="10P_77" id="jC" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2565027568479357636" />
                        </node>
                        <node concept="1rXfSq" id="jD" role="33vP2m">
                          <ref role="37wK5l" node="iZ" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:2565027568479357636" />
                          <node concept="2OqwBi" id="jE" role="37wK5m">
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                            <node concept="37vLTw" id="jI" role="2Oq$k0">
                              <ref role="3cqZAo" node="jr" resolve="context" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                            </node>
                            <node concept="liA8E" id="jJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jF" role="37wK5m">
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                            <node concept="37vLTw" id="jK" role="2Oq$k0">
                              <ref role="3cqZAo" node="jr" resolve="context" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                            </node>
                            <node concept="liA8E" id="jL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jG" role="37wK5m">
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                            <node concept="37vLTw" id="jM" role="2Oq$k0">
                              <ref role="3cqZAo" node="jr" resolve="context" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                            </node>
                            <node concept="liA8E" id="jN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jH" role="37wK5m">
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                            <node concept="37vLTw" id="jO" role="2Oq$k0">
                              <ref role="3cqZAo" node="jr" resolve="context" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                            </node>
                            <node concept="liA8E" id="jP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                    </node>
                    <node concept="3clFbJ" id="j$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                      <node concept="3clFbS" id="jQ" role="3clFbx">
                        <uo k="s:originTrace" v="n:2565027568479357636" />
                        <node concept="3clFbF" id="jS" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2565027568479357636" />
                          <node concept="2OqwBi" id="jT" role="3clFbG">
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                            <node concept="37vLTw" id="jU" role="2Oq$k0">
                              <ref role="3cqZAo" node="js" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                            </node>
                            <node concept="liA8E" id="jV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2565027568479357636" />
                              <node concept="1dyn4i" id="jW" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:2565027568479357636" />
                                <node concept="2ShNRf" id="jX" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2565027568479357636" />
                                  <node concept="1pGfFk" id="jY" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2565027568479357636" />
                                    <node concept="Xl_RD" id="jZ" role="37wK5m">
                                      <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                      <uo k="s:originTrace" v="n:2565027568479357636" />
                                    </node>
                                    <node concept="Xl_RD" id="k0" role="37wK5m">
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
                      <node concept="1Wc70l" id="jR" role="3clFbw">
                        <uo k="s:originTrace" v="n:2565027568479357636" />
                        <node concept="3y3z36" id="k1" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2565027568479357636" />
                          <node concept="10Nm6u" id="k3" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                          </node>
                          <node concept="37vLTw" id="k4" role="3uHU7B">
                            <ref role="3cqZAo" node="js" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="k2" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2565027568479357636" />
                          <node concept="37vLTw" id="k5" role="3fr31v">
                            <ref role="3cqZAo" node="jB" resolve="result" />
                            <uo k="s:originTrace" v="n:2565027568479357636" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="j_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                    </node>
                    <node concept="3clFbF" id="jA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2565027568479357636" />
                      <node concept="37vLTw" id="k6" role="3clFbG">
                        <ref role="3cqZAo" node="jB" resolve="result" />
                        <uo k="s:originTrace" v="n:2565027568479357636" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jm" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:2565027568479357636" />
                </node>
                <node concept="3uibUv" id="jn" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2565027568479357636" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2565027568479357636" />
      </node>
    </node>
    <node concept="2YIFZL" id="iZ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:2565027568479357636" />
      <node concept="10P_77" id="k7" role="3clF45">
        <uo k="s:originTrace" v="n:2565027568479357636" />
      </node>
      <node concept="3Tm6S6" id="k8" role="1B3o_S">
        <uo k="s:originTrace" v="n:2565027568479357636" />
      </node>
      <node concept="3clFbS" id="k9" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560345" />
        <node concept="3SKdUt" id="ke" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560346" />
          <node concept="1PaTwC" id="kg" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606793237" />
            <node concept="3oM_SD" id="kh" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:700871696606793238" />
            </node>
            <node concept="3oM_SD" id="ki" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
              <uo k="s:originTrace" v="n:700871696606793239" />
            </node>
            <node concept="3oM_SD" id="kj" role="1PaTwD">
              <property role="3oM_SC" value="check" />
              <uo k="s:originTrace" v="n:700871696606793240" />
            </node>
            <node concept="3oM_SD" id="kk" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606793241" />
            </node>
            <node concept="3oM_SD" id="kl" role="1PaTwD">
              <property role="3oM_SC" value="constant" />
              <uo k="s:originTrace" v="n:700871696606793242" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560348" />
          <node concept="3clFbT" id="km" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1227128029536560349" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ka" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="3uibUv" id="kn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
        </node>
      </node>
      <node concept="37vLTG" id="kb" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="3uibUv" id="ko" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
        </node>
      </node>
      <node concept="37vLTG" id="kc" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="3uibUv" id="kp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
        </node>
      </node>
      <node concept="37vLTG" id="kd" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2565027568479357636" />
        <node concept="3uibUv" id="kq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2565027568479357636" />
        </node>
      </node>
    </node>
  </node>
</model>

