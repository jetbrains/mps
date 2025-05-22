<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd42a38(checkpoints/jetbrains.mps.samples.heating.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="8mun" ref="r:85427802-2815-4ede-beac-6d6b51b72018(jetbrains.mps.samples.heating.constraints)" />
    <import index="vw7d" ref="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="Applicability_Constraints" />
    <uo k="s:originTrace" v="n:2161719505004861768" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:2161719505004861768" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2161719505004861768" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:2161719505004861768" />
      <node concept="37vLTG" id="5" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2161719505004861768" />
        <node concept="3uibUv" id="8" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2161719505004861768" />
        </node>
      </node>
      <node concept="3cqZAl" id="6" role="3clF45">
        <uo k="s:originTrace" v="n:2161719505004861768" />
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:2161719505004861768" />
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2161719505004861768" />
          <node concept="1BaE9c" id="a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Applicability$Qd" />
            <uo k="s:originTrace" v="n:2161719505004861768" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2161719505004861768" />
              <node concept="11gdke" id="d" role="37wK5m">
                <property role="11gdj1" value="a7d67633e8d9473bL" />
                <uo k="s:originTrace" v="n:2161719505004861768" />
              </node>
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="98ce995a7aa66941L" />
                <uo k="s:originTrace" v="n:2161719505004861768" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="40bcae6c0e68643cL" />
                <uo k="s:originTrace" v="n:2161719505004861768" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.heating.structure.Applicability" />
                <uo k="s:originTrace" v="n:2161719505004861768" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="b" role="37wK5m">
            <ref role="3cqZAo" node="5" resolve="initContext" />
            <uo k="s:originTrace" v="n:2161719505004861768" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:2161719505004861768" />
    </node>
  </node>
  <node concept="312cEu" id="h">
    <property role="TrG5h" value="ChangeEvent_Constraints" />
    <uo k="s:originTrace" v="n:5063359128232717451" />
    <node concept="3Tm1VV" id="i" role="1B3o_S">
      <uo k="s:originTrace" v="n:5063359128232717451" />
    </node>
    <node concept="3uibUv" id="j" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5063359128232717451" />
    </node>
    <node concept="3clFbW" id="k" role="jymVt">
      <uo k="s:originTrace" v="n:5063359128232717451" />
      <node concept="37vLTG" id="o" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5063359128232717451" />
        <node concept="3uibUv" id="r" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5063359128232717451" />
        </node>
      </node>
      <node concept="3cqZAl" id="p" role="3clF45">
        <uo k="s:originTrace" v="n:5063359128232717451" />
      </node>
      <node concept="3clFbS" id="q" role="3clF47">
        <uo k="s:originTrace" v="n:5063359128232717451" />
        <node concept="XkiVB" id="s" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5063359128232717451" />
          <node concept="1BaE9c" id="t" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ChangeEvent$WH" />
            <uo k="s:originTrace" v="n:5063359128232717451" />
            <node concept="2YIFZM" id="v" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5063359128232717451" />
              <node concept="11gdke" id="w" role="37wK5m">
                <property role="11gdj1" value="a7d67633e8d9473bL" />
                <uo k="s:originTrace" v="n:5063359128232717451" />
              </node>
              <node concept="11gdke" id="x" role="37wK5m">
                <property role="11gdj1" value="98ce995a7aa66941L" />
                <uo k="s:originTrace" v="n:5063359128232717451" />
              </node>
              <node concept="11gdke" id="y" role="37wK5m">
                <property role="11gdj1" value="4644aa4ce08aec62L" />
                <uo k="s:originTrace" v="n:5063359128232717451" />
              </node>
              <node concept="Xl_RD" id="z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.heating.structure.ChangeEvent" />
                <uo k="s:originTrace" v="n:5063359128232717451" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="u" role="37wK5m">
            <ref role="3cqZAo" node="o" resolve="initContext" />
            <uo k="s:originTrace" v="n:5063359128232717451" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="l" role="jymVt">
      <uo k="s:originTrace" v="n:5063359128232717451" />
    </node>
    <node concept="312cEu" id="m" role="jymVt">
      <property role="TrG5h" value="Temperature_Property" />
      <uo k="s:originTrace" v="n:5063359128232717451" />
      <node concept="3clFbW" id="$" role="jymVt">
        <uo k="s:originTrace" v="n:5063359128232717451" />
        <node concept="3cqZAl" id="D" role="3clF45">
          <uo k="s:originTrace" v="n:5063359128232717451" />
        </node>
        <node concept="3Tm1VV" id="E" role="1B3o_S">
          <uo k="s:originTrace" v="n:5063359128232717451" />
        </node>
        <node concept="3clFbS" id="F" role="3clF47">
          <uo k="s:originTrace" v="n:5063359128232717451" />
          <node concept="XkiVB" id="H" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5063359128232717451" />
            <node concept="1BaE9c" id="I" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="temperature$7jnX" />
              <uo k="s:originTrace" v="n:5063359128232717451" />
              <node concept="2YIFZM" id="N" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5063359128232717451" />
                <node concept="11gdke" id="O" role="37wK5m">
                  <property role="11gdj1" value="a7d67633e8d9473bL" />
                  <uo k="s:originTrace" v="n:5063359128232717451" />
                </node>
                <node concept="11gdke" id="P" role="37wK5m">
                  <property role="11gdj1" value="98ce995a7aa66941L" />
                  <uo k="s:originTrace" v="n:5063359128232717451" />
                </node>
                <node concept="11gdke" id="Q" role="37wK5m">
                  <property role="11gdj1" value="4644aa4ce08aec62L" />
                  <uo k="s:originTrace" v="n:5063359128232717451" />
                </node>
                <node concept="11gdke" id="R" role="37wK5m">
                  <property role="11gdj1" value="4644aa4ce08aec70L" />
                  <uo k="s:originTrace" v="n:5063359128232717451" />
                </node>
                <node concept="Xl_RD" id="S" role="37wK5m">
                  <property role="Xl_RC" value="temperature" />
                  <uo k="s:originTrace" v="n:5063359128232717451" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="J" role="37wK5m">
              <ref role="3cqZAo" node="G" resolve="container" />
              <uo k="s:originTrace" v="n:5063359128232717451" />
            </node>
            <node concept="3clFbT" id="K" role="37wK5m">
              <uo k="s:originTrace" v="n:5063359128232717451" />
            </node>
            <node concept="3clFbT" id="L" role="37wK5m">
              <uo k="s:originTrace" v="n:5063359128232717451" />
            </node>
            <node concept="3clFbT" id="M" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5063359128232717451" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="G" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5063359128232717451" />
          <node concept="3uibUv" id="T" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5063359128232717451" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5063359128232717451" />
        <node concept="3Tm1VV" id="U" role="1B3o_S">
          <uo k="s:originTrace" v="n:5063359128232717451" />
        </node>
        <node concept="10P_77" id="V" role="3clF45">
          <uo k="s:originTrace" v="n:5063359128232717451" />
        </node>
        <node concept="37vLTG" id="W" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5063359128232717451" />
          <node concept="3Tqbb2" id="11" role="1tU5fm">
            <uo k="s:originTrace" v="n:5063359128232717451" />
          </node>
        </node>
        <node concept="37vLTG" id="X" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5063359128232717451" />
          <node concept="3uibUv" id="12" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5063359128232717451" />
          </node>
        </node>
        <node concept="37vLTG" id="Y" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5063359128232717451" />
          <node concept="3uibUv" id="13" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5063359128232717451" />
          </node>
        </node>
        <node concept="3clFbS" id="Z" role="3clF47">
          <uo k="s:originTrace" v="n:5063359128232717451" />
          <node concept="3cpWs8" id="14" role="3cqZAp">
            <uo k="s:originTrace" v="n:5063359128232717451" />
            <node concept="3cpWsn" id="17" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5063359128232717451" />
              <node concept="10P_77" id="18" role="1tU5fm">
                <uo k="s:originTrace" v="n:5063359128232717451" />
              </node>
              <node concept="1rXfSq" id="19" role="33vP2m">
                <ref role="37wK5l" node="A" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5063359128232717451" />
                <node concept="37vLTw" id="1a" role="37wK5m">
                  <ref role="3cqZAo" node="W" resolve="node" />
                  <uo k="s:originTrace" v="n:5063359128232717451" />
                </node>
                <node concept="2YIFZM" id="1b" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:5063359128232717451" />
                  <node concept="37vLTw" id="1c" role="37wK5m">
                    <ref role="3cqZAo" node="X" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5063359128232717451" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="15" role="3cqZAp">
            <uo k="s:originTrace" v="n:5063359128232717451" />
            <node concept="3clFbS" id="1d" role="3clFbx">
              <uo k="s:originTrace" v="n:5063359128232717451" />
              <node concept="3clFbF" id="1f" role="3cqZAp">
                <uo k="s:originTrace" v="n:5063359128232717451" />
                <node concept="2OqwBi" id="1g" role="3clFbG">
                  <uo k="s:originTrace" v="n:5063359128232717451" />
                  <node concept="37vLTw" id="1h" role="2Oq$k0">
                    <ref role="3cqZAo" node="Y" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5063359128232717451" />
                  </node>
                  <node concept="liA8E" id="1i" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5063359128232717451" />
                    <node concept="2ShNRf" id="1j" role="37wK5m">
                      <uo k="s:originTrace" v="n:5063359128232717451" />
                      <node concept="1pGfFk" id="1k" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5063359128232717451" />
                        <node concept="Xl_RD" id="1l" role="37wK5m">
                          <property role="Xl_RC" value="r:85427802-2815-4ede-beac-6d6b51b72018(jetbrains.mps.samples.heating.constraints)" />
                          <uo k="s:originTrace" v="n:5063359128232717451" />
                        </node>
                        <node concept="Xl_RD" id="1m" role="37wK5m">
                          <property role="Xl_RC" value="5063359128232933521" />
                          <uo k="s:originTrace" v="n:5063359128232717451" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1e" role="3clFbw">
              <uo k="s:originTrace" v="n:5063359128232717451" />
              <node concept="3y3z36" id="1n" role="3uHU7w">
                <uo k="s:originTrace" v="n:5063359128232717451" />
                <node concept="10Nm6u" id="1p" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5063359128232717451" />
                </node>
                <node concept="37vLTw" id="1q" role="3uHU7B">
                  <ref role="3cqZAo" node="Y" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5063359128232717451" />
                </node>
              </node>
              <node concept="3fqX7Q" id="1o" role="3uHU7B">
                <uo k="s:originTrace" v="n:5063359128232717451" />
                <node concept="37vLTw" id="1r" role="3fr31v">
                  <ref role="3cqZAo" node="17" resolve="result" />
                  <uo k="s:originTrace" v="n:5063359128232717451" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="16" role="3cqZAp">
            <uo k="s:originTrace" v="n:5063359128232717451" />
            <node concept="37vLTw" id="1s" role="3clFbG">
              <ref role="3cqZAo" node="17" resolve="result" />
              <uo k="s:originTrace" v="n:5063359128232717451" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="10" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5063359128232717451" />
        </node>
      </node>
      <node concept="2YIFZL" id="A" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5063359128232717451" />
        <node concept="37vLTG" id="1t" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5063359128232717451" />
          <node concept="3Tqbb2" id="1y" role="1tU5fm">
            <uo k="s:originTrace" v="n:5063359128232717451" />
          </node>
        </node>
        <node concept="37vLTG" id="1u" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5063359128232717451" />
          <node concept="10Oyi0" id="1z" role="1tU5fm">
            <uo k="s:originTrace" v="n:5063359128232717451" />
          </node>
        </node>
        <node concept="10P_77" id="1v" role="3clF45">
          <uo k="s:originTrace" v="n:5063359128232717451" />
        </node>
        <node concept="3Tm6S6" id="1w" role="1B3o_S">
          <uo k="s:originTrace" v="n:5063359128232717451" />
        </node>
        <node concept="3clFbS" id="1x" role="3clF47">
          <uo k="s:originTrace" v="n:5063359128232933522" />
          <node concept="3clFbF" id="1$" role="3cqZAp">
            <uo k="s:originTrace" v="n:5063359128232934209" />
            <node concept="1Wc70l" id="1_" role="3clFbG">
              <uo k="s:originTrace" v="n:5063359128232934210" />
              <node concept="2dkUwp" id="1A" role="3uHU7w">
                <uo k="s:originTrace" v="n:5063359128232936236" />
                <node concept="37vLTw" id="1C" role="3uHU7B">
                  <ref role="3cqZAo" node="1u" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5063359128232936239" />
                </node>
                <node concept="3cmrfG" id="1D" role="3uHU7w">
                  <property role="3cmrfH" value="30" />
                  <uo k="s:originTrace" v="n:5063359128232936238" />
                </node>
              </node>
              <node concept="2d3UOw" id="1B" role="3uHU7B">
                <uo k="s:originTrace" v="n:5063359128232934217" />
                <node concept="37vLTw" id="1E" role="3uHU7B">
                  <ref role="3cqZAo" node="1u" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5063359128232934218" />
                </node>
                <node concept="3cmrfG" id="1F" role="3uHU7w">
                  <property role="3cmrfH" value="12" />
                  <uo k="s:originTrace" v="n:5063359128232934219" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="B" role="1B3o_S">
        <uo k="s:originTrace" v="n:5063359128232717451" />
      </node>
      <node concept="3uibUv" id="C" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5063359128232717451" />
      </node>
    </node>
    <node concept="3clFb_" id="n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5063359128232717451" />
      <node concept="3Tmbuc" id="1G" role="1B3o_S">
        <uo k="s:originTrace" v="n:5063359128232717451" />
      </node>
      <node concept="3uibUv" id="1H" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5063359128232717451" />
        <node concept="3uibUv" id="1K" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5063359128232717451" />
        </node>
        <node concept="3uibUv" id="1L" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5063359128232717451" />
        </node>
      </node>
      <node concept="3clFbS" id="1I" role="3clF47">
        <uo k="s:originTrace" v="n:5063359128232717451" />
        <node concept="3cpWs8" id="1M" role="3cqZAp">
          <uo k="s:originTrace" v="n:5063359128232717451" />
          <node concept="3cpWsn" id="1P" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5063359128232717451" />
            <node concept="3uibUv" id="1Q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5063359128232717451" />
              <node concept="3uibUv" id="1S" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5063359128232717451" />
              </node>
              <node concept="3uibUv" id="1T" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5063359128232717451" />
              </node>
            </node>
            <node concept="2ShNRf" id="1R" role="33vP2m">
              <uo k="s:originTrace" v="n:5063359128232717451" />
              <node concept="1pGfFk" id="1U" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5063359128232717451" />
                <node concept="3uibUv" id="1V" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5063359128232717451" />
                </node>
                <node concept="3uibUv" id="1W" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5063359128232717451" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1N" role="3cqZAp">
          <uo k="s:originTrace" v="n:5063359128232717451" />
          <node concept="2OqwBi" id="1X" role="3clFbG">
            <uo k="s:originTrace" v="n:5063359128232717451" />
            <node concept="37vLTw" id="1Y" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="properties" />
              <uo k="s:originTrace" v="n:5063359128232717451" />
            </node>
            <node concept="liA8E" id="1Z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5063359128232717451" />
              <node concept="1BaE9c" id="20" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="temperature$7jnX" />
                <uo k="s:originTrace" v="n:5063359128232717451" />
                <node concept="2YIFZM" id="22" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5063359128232717451" />
                  <node concept="11gdke" id="23" role="37wK5m">
                    <property role="11gdj1" value="a7d67633e8d9473bL" />
                    <uo k="s:originTrace" v="n:5063359128232717451" />
                  </node>
                  <node concept="11gdke" id="24" role="37wK5m">
                    <property role="11gdj1" value="98ce995a7aa66941L" />
                    <uo k="s:originTrace" v="n:5063359128232717451" />
                  </node>
                  <node concept="11gdke" id="25" role="37wK5m">
                    <property role="11gdj1" value="4644aa4ce08aec62L" />
                    <uo k="s:originTrace" v="n:5063359128232717451" />
                  </node>
                  <node concept="11gdke" id="26" role="37wK5m">
                    <property role="11gdj1" value="4644aa4ce08aec70L" />
                    <uo k="s:originTrace" v="n:5063359128232717451" />
                  </node>
                  <node concept="Xl_RD" id="27" role="37wK5m">
                    <property role="Xl_RC" value="temperature" />
                    <uo k="s:originTrace" v="n:5063359128232717451" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="21" role="37wK5m">
                <uo k="s:originTrace" v="n:5063359128232717451" />
                <node concept="1pGfFk" id="28" role="2ShVmc">
                  <ref role="37wK5l" node="$" resolve="ChangeEvent_Constraints.Temperature_Property" />
                  <uo k="s:originTrace" v="n:5063359128232717451" />
                  <node concept="Xjq3P" id="29" role="37wK5m">
                    <uo k="s:originTrace" v="n:5063359128232717451" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1O" role="3cqZAp">
          <uo k="s:originTrace" v="n:5063359128232717451" />
          <node concept="37vLTw" id="2a" role="3clFbG">
            <ref role="3cqZAo" node="1P" resolve="properties" />
            <uo k="s:originTrace" v="n:5063359128232717451" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5063359128232717451" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2b">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="2c" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2d" role="1B3o_S" />
    <node concept="3clFbW" id="2e" role="jymVt">
      <node concept="3cqZAl" id="2h" role="3clF45" />
      <node concept="3Tm1VV" id="2i" role="1B3o_S" />
      <node concept="3clFbS" id="2j" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2f" role="jymVt" />
    <node concept="3clFb_" id="2g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="2l" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="2m" role="1B3o_S" />
      <node concept="3uibUv" id="2n" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="2o" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2r" role="1tU5fm" />
        <node concept="2AHcQZ" id="2s" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2p" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2t" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="2u" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2q" role="3clF47">
        <node concept="1_3QMa" id="2v" role="3cqZAp">
          <node concept="37vLTw" id="2x" role="1_3QMn">
            <ref role="3cqZAo" node="2o" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="2y" role="1_3QMm">
            <node concept="3clFbS" id="2C" role="1pnPq1">
              <node concept="3cpWs6" id="2E" role="3cqZAp">
                <node concept="2ShNRf" id="2F" role="3cqZAk">
                  <node concept="1pGfFk" id="2G" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="k" resolve="ChangeEvent_Constraints" />
                    <node concept="37vLTw" id="2H" role="37wK5m">
                      <ref role="3cqZAo" node="2p" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2D" role="1pnPq6">
              <ref role="3gnhBz" to="vw7d:4p4E$NwyILy" resolve="ChangeEvent" />
            </node>
          </node>
          <node concept="1pnPoh" id="2z" role="1_3QMm">
            <node concept="3clFbS" id="2I" role="1pnPq1">
              <node concept="3cpWs6" id="2K" role="3cqZAp">
                <node concept="2ShNRf" id="2L" role="3cqZAk">
                  <node concept="1pGfFk" id="2M" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="79" resolve="Slot_Constraints" />
                    <node concept="37vLTw" id="2N" role="37wK5m">
                      <ref role="3cqZAo" node="2p" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2J" role="1pnPq6">
              <ref role="3gnhBz" to="vw7d:4XSronYa85Q" resolve="Slot" />
            </node>
          </node>
          <node concept="1pnPoh" id="2$" role="1_3QMm">
            <node concept="3clFbS" id="2O" role="1pnPq1">
              <node concept="3cpWs6" id="2Q" role="3cqZAp">
                <node concept="2ShNRf" id="2R" role="3cqZAk">
                  <node concept="1pGfFk" id="2S" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3a" resolve="DailyPlanReference_Constraints" />
                    <node concept="37vLTw" id="2T" role="37wK5m">
                      <ref role="3cqZAo" node="2p" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2P" role="1pnPq6">
              <ref role="3gnhBz" to="vw7d:NU25MqXuwK" resolve="DailyPlanReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2_" role="1_3QMm">
            <node concept="3clFbS" id="2U" role="1pnPq1">
              <node concept="3cpWs6" id="2W" role="3cqZAp">
                <node concept="2ShNRf" id="2X" role="3cqZAk">
                  <node concept="1pGfFk" id="2Y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="Applicability_Constraints" />
                    <node concept="37vLTw" id="2Z" role="37wK5m">
                      <ref role="3cqZAo" node="2p" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2V" role="1pnPq6">
              <ref role="3gnhBz" to="vw7d:42WFAKeq6gW" resolve="Applicability" />
            </node>
          </node>
          <node concept="1pnPoh" id="2A" role="1_3QMm">
            <node concept="3clFbS" id="30" role="1pnPq1">
              <node concept="3cpWs6" id="32" role="3cqZAp">
                <node concept="2ShNRf" id="33" role="3cqZAk">
                  <node concept="1pGfFk" id="34" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="58" resolve="DailyPlan_Constraints" />
                    <node concept="37vLTw" id="35" role="37wK5m">
                      <ref role="3cqZAo" node="2p" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="31" role="1pnPq6">
              <ref role="3gnhBz" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
            </node>
          </node>
          <node concept="3clFbS" id="2B" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="2w" role="3cqZAp">
          <node concept="10Nm6u" id="36" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="37">
    <property role="TrG5h" value="DailyPlanReference_Constraints" />
    <uo k="s:originTrace" v="n:935069066463107114" />
    <node concept="3Tm1VV" id="38" role="1B3o_S">
      <uo k="s:originTrace" v="n:935069066463107114" />
    </node>
    <node concept="3uibUv" id="39" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:935069066463107114" />
    </node>
    <node concept="3clFbW" id="3a" role="jymVt">
      <uo k="s:originTrace" v="n:935069066463107114" />
      <node concept="37vLTG" id="3d" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:935069066463107114" />
        <node concept="3uibUv" id="3g" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:935069066463107114" />
        </node>
      </node>
      <node concept="3cqZAl" id="3e" role="3clF45">
        <uo k="s:originTrace" v="n:935069066463107114" />
      </node>
      <node concept="3clFbS" id="3f" role="3clF47">
        <uo k="s:originTrace" v="n:935069066463107114" />
        <node concept="XkiVB" id="3h" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:935069066463107114" />
          <node concept="1BaE9c" id="3i" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DailyPlanReference$uf" />
            <uo k="s:originTrace" v="n:935069066463107114" />
            <node concept="2YIFZM" id="3k" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:935069066463107114" />
              <node concept="11gdke" id="3l" role="37wK5m">
                <property role="11gdj1" value="a7d67633e8d9473bL" />
                <uo k="s:originTrace" v="n:935069066463107114" />
              </node>
              <node concept="11gdke" id="3m" role="37wK5m">
                <property role="11gdj1" value="98ce995a7aa66941L" />
                <uo k="s:originTrace" v="n:935069066463107114" />
              </node>
              <node concept="11gdke" id="3n" role="37wK5m">
                <property role="11gdj1" value="cfa085c9af5e830L" />
                <uo k="s:originTrace" v="n:935069066463107114" />
              </node>
              <node concept="Xl_RD" id="3o" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.heating.structure.DailyPlanReference" />
                <uo k="s:originTrace" v="n:935069066463107114" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3j" role="37wK5m">
            <ref role="3cqZAo" node="3d" resolve="initContext" />
            <uo k="s:originTrace" v="n:935069066463107114" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3b" role="jymVt">
      <uo k="s:originTrace" v="n:935069066463107114" />
    </node>
    <node concept="3clFb_" id="3c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:935069066463107114" />
      <node concept="3Tmbuc" id="3p" role="1B3o_S">
        <uo k="s:originTrace" v="n:935069066463107114" />
      </node>
      <node concept="3uibUv" id="3q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:935069066463107114" />
        <node concept="3uibUv" id="3t" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:935069066463107114" />
        </node>
        <node concept="3uibUv" id="3u" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:935069066463107114" />
        </node>
      </node>
      <node concept="3clFbS" id="3r" role="3clF47">
        <uo k="s:originTrace" v="n:935069066463107114" />
        <node concept="3cpWs8" id="3v" role="3cqZAp">
          <uo k="s:originTrace" v="n:935069066463107114" />
          <node concept="3cpWsn" id="3z" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:935069066463107114" />
            <node concept="3uibUv" id="3$" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:935069066463107114" />
            </node>
            <node concept="2ShNRf" id="3_" role="33vP2m">
              <uo k="s:originTrace" v="n:935069066463107114" />
              <node concept="YeOm9" id="3A" role="2ShVmc">
                <uo k="s:originTrace" v="n:935069066463107114" />
                <node concept="1Y3b0j" id="3B" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:935069066463107114" />
                  <node concept="1BaE9c" id="3C" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$hsar" />
                    <uo k="s:originTrace" v="n:935069066463107114" />
                    <node concept="2YIFZM" id="3I" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:935069066463107114" />
                      <node concept="11gdke" id="3J" role="37wK5m">
                        <property role="11gdj1" value="a7d67633e8d9473bL" />
                        <uo k="s:originTrace" v="n:935069066463107114" />
                      </node>
                      <node concept="11gdke" id="3K" role="37wK5m">
                        <property role="11gdj1" value="98ce995a7aa66941L" />
                        <uo k="s:originTrace" v="n:935069066463107114" />
                      </node>
                      <node concept="11gdke" id="3L" role="37wK5m">
                        <property role="11gdj1" value="cfa085c9af5e830L" />
                        <uo k="s:originTrace" v="n:935069066463107114" />
                      </node>
                      <node concept="11gdke" id="3M" role="37wK5m">
                        <property role="11gdj1" value="cfa085c9af5e831L" />
                        <uo k="s:originTrace" v="n:935069066463107114" />
                      </node>
                      <node concept="Xl_RD" id="3N" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:935069066463107114" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3D" role="1B3o_S">
                    <uo k="s:originTrace" v="n:935069066463107114" />
                  </node>
                  <node concept="Xjq3P" id="3E" role="37wK5m">
                    <uo k="s:originTrace" v="n:935069066463107114" />
                  </node>
                  <node concept="3clFbT" id="3F" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:935069066463107114" />
                  </node>
                  <node concept="3clFbT" id="3G" role="37wK5m">
                    <uo k="s:originTrace" v="n:935069066463107114" />
                  </node>
                  <node concept="3clFb_" id="3H" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:935069066463107114" />
                    <node concept="3Tm1VV" id="3O" role="1B3o_S">
                      <uo k="s:originTrace" v="n:935069066463107114" />
                    </node>
                    <node concept="3uibUv" id="3P" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:935069066463107114" />
                    </node>
                    <node concept="2AHcQZ" id="3Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:935069066463107114" />
                    </node>
                    <node concept="3clFbS" id="3R" role="3clF47">
                      <uo k="s:originTrace" v="n:935069066463107114" />
                      <node concept="3cpWs6" id="3T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:935069066463107114" />
                        <node concept="2ShNRf" id="3U" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582847279" />
                          <node concept="YeOm9" id="3V" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582847279" />
                            <node concept="1Y3b0j" id="3W" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582847279" />
                              <node concept="3Tm1VV" id="3X" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582847279" />
                              </node>
                              <node concept="3clFb_" id="3Y" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582847279" />
                                <node concept="3Tm1VV" id="40" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582847279" />
                                </node>
                                <node concept="3uibUv" id="41" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582847279" />
                                </node>
                                <node concept="3clFbS" id="42" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582847279" />
                                  <node concept="3cpWs6" id="44" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582847279" />
                                    <node concept="2ShNRf" id="45" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582847279" />
                                      <node concept="1pGfFk" id="46" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582847279" />
                                        <node concept="Xl_RD" id="47" role="37wK5m">
                                          <property role="Xl_RC" value="r:85427802-2815-4ede-beac-6d6b51b72018(jetbrains.mps.samples.heating.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582847279" />
                                        </node>
                                        <node concept="Xl_RD" id="48" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582847279" />
                                          <uo k="s:originTrace" v="n:6836281137582847279" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="43" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582847279" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3Z" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582847279" />
                                <node concept="3Tm1VV" id="49" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582847279" />
                                </node>
                                <node concept="3uibUv" id="4a" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582847279" />
                                </node>
                                <node concept="37vLTG" id="4b" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582847279" />
                                  <node concept="3uibUv" id="4e" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582847279" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4c" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582847279" />
                                  <node concept="3clFbF" id="4f" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582847281" />
                                    <node concept="2ShNRf" id="4g" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582847282" />
                                      <node concept="YeOm9" id="4h" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:6836281137582847283" />
                                        <node concept="1Y3b0j" id="4i" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582847284" />
                                          <node concept="3Tm1VV" id="4j" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:6836281137582847285" />
                                          </node>
                                          <node concept="3clFb_" id="4k" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getName" />
                                            <uo k="s:originTrace" v="n:6836281137582847286" />
                                            <node concept="17QB3L" id="4m" role="3clF45">
                                              <uo k="s:originTrace" v="n:6836281137582847287" />
                                            </node>
                                            <node concept="3Tm1VV" id="4n" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:6836281137582847288" />
                                            </node>
                                            <node concept="37vLTG" id="4o" role="3clF46">
                                              <property role="TrG5h" value="child" />
                                              <uo k="s:originTrace" v="n:6836281137582847289" />
                                              <node concept="3Tqbb2" id="4q" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582847290" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="4p" role="3clF47">
                                              <uo k="s:originTrace" v="n:6836281137582847291" />
                                              <node concept="3clFbF" id="4r" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582847292" />
                                                <node concept="2OqwBi" id="4s" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582847294" />
                                                  <node concept="1PxgMI" id="4t" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582847295" />
                                                    <node concept="37vLTw" id="4v" role="1m5AlR">
                                                      <ref role="3cqZAo" node="4o" resolve="child" />
                                                      <uo k="s:originTrace" v="n:6836281137582847296" />
                                                    </node>
                                                    <node concept="chp4Y" id="4w" role="3oSUPX">
                                                      <ref role="cht4Q" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
                                                      <uo k="s:originTrace" v="n:6836281137582847297" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="4u" role="2OqNvi">
                                                    <ref role="3TsBF5" to="vw7d:1RZY6YZQiLO" resolve="displayName" />
                                                    <uo k="s:originTrace" v="n:8965727632786293564" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="4l" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582847300" />
                                            <node concept="2OqwBi" id="4x" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582847301" />
                                              <node concept="2OqwBi" id="4z" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582847302" />
                                                <node concept="1DoJHT" id="4_" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582847303" />
                                                  <node concept="3uibUv" id="4B" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="4C" role="1EMhIo">
                                                    <ref role="3cqZAo" node="4b" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="4A" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582847304" />
                                                  <node concept="1xMEDy" id="4D" role="1xVPHs">
                                                    <uo k="s:originTrace" v="n:6836281137582847305" />
                                                    <node concept="chp4Y" id="4E" role="ri$Ld">
                                                      <ref role="cht4Q" to="vw7d:4p4E$NwyEfM" resolve="HeatingPlan" />
                                                      <uo k="s:originTrace" v="n:6836281137582847306" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="4$" role="2OqNvi">
                                                <ref role="3TtcxE" to="vw7d:4p4E$NwyILd" resolve="dailyPlans" />
                                                <uo k="s:originTrace" v="n:6836281137582847307" />
                                              </node>
                                            </node>
                                            <node concept="3zZkjj" id="4y" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582847308" />
                                              <node concept="1bVj0M" id="4F" role="23t8la">
                                                <uo k="s:originTrace" v="n:6836281137582847309" />
                                                <node concept="3clFbS" id="4G" role="1bW5cS">
                                                  <uo k="s:originTrace" v="n:6836281137582847310" />
                                                  <node concept="3clFbF" id="4I" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:6836281137582847311" />
                                                    <node concept="17QLQc" id="4J" role="3clFbG">
                                                      <uo k="s:originTrace" v="n:6836281137582847312" />
                                                      <node concept="1DoJHT" id="4K" role="3uHU7w">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <uo k="s:originTrace" v="n:6836281137582847313" />
                                                        <node concept="3uibUv" id="4M" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="4N" role="1EMhIo">
                                                          <ref role="3cqZAo" node="4b" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="37vLTw" id="4L" role="3uHU7B">
                                                        <ref role="3cqZAo" node="4H" resolve="it" />
                                                        <uo k="s:originTrace" v="n:6836281137582847314" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="gl6BB" id="4H" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <uo k="s:originTrace" v="n:6847626768367734732" />
                                                  <node concept="2jxLKc" id="4O" role="1tU5fm">
                                                    <uo k="s:originTrace" v="n:6847626768367734733" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4d" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582847279" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3S" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:935069066463107114" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3w" role="3cqZAp">
          <uo k="s:originTrace" v="n:935069066463107114" />
          <node concept="3cpWsn" id="4P" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:935069066463107114" />
            <node concept="3uibUv" id="4Q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:935069066463107114" />
              <node concept="3uibUv" id="4S" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:935069066463107114" />
              </node>
              <node concept="3uibUv" id="4T" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:935069066463107114" />
              </node>
            </node>
            <node concept="2ShNRf" id="4R" role="33vP2m">
              <uo k="s:originTrace" v="n:935069066463107114" />
              <node concept="1pGfFk" id="4U" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:935069066463107114" />
                <node concept="3uibUv" id="4V" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:935069066463107114" />
                </node>
                <node concept="3uibUv" id="4W" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:935069066463107114" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3x" role="3cqZAp">
          <uo k="s:originTrace" v="n:935069066463107114" />
          <node concept="2OqwBi" id="4X" role="3clFbG">
            <uo k="s:originTrace" v="n:935069066463107114" />
            <node concept="37vLTw" id="4Y" role="2Oq$k0">
              <ref role="3cqZAo" node="4P" resolve="references" />
              <uo k="s:originTrace" v="n:935069066463107114" />
            </node>
            <node concept="liA8E" id="4Z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:935069066463107114" />
              <node concept="2OqwBi" id="50" role="37wK5m">
                <uo k="s:originTrace" v="n:935069066463107114" />
                <node concept="37vLTw" id="52" role="2Oq$k0">
                  <ref role="3cqZAo" node="3z" resolve="d0" />
                  <uo k="s:originTrace" v="n:935069066463107114" />
                </node>
                <node concept="liA8E" id="53" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:935069066463107114" />
                </node>
              </node>
              <node concept="37vLTw" id="51" role="37wK5m">
                <ref role="3cqZAo" node="3z" resolve="d0" />
                <uo k="s:originTrace" v="n:935069066463107114" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3y" role="3cqZAp">
          <uo k="s:originTrace" v="n:935069066463107114" />
          <node concept="37vLTw" id="54" role="3clFbG">
            <ref role="3cqZAo" node="4P" resolve="references" />
            <uo k="s:originTrace" v="n:935069066463107114" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:935069066463107114" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="55">
    <property role="TrG5h" value="DailyPlan_Constraints" />
    <uo k="s:originTrace" v="n:2161719505004867255" />
    <node concept="3Tm1VV" id="56" role="1B3o_S">
      <uo k="s:originTrace" v="n:2161719505004867255" />
    </node>
    <node concept="3uibUv" id="57" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2161719505004867255" />
    </node>
    <node concept="3clFbW" id="58" role="jymVt">
      <uo k="s:originTrace" v="n:2161719505004867255" />
      <node concept="37vLTG" id="5c" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2161719505004867255" />
        <node concept="3uibUv" id="5f" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2161719505004867255" />
        </node>
      </node>
      <node concept="3cqZAl" id="5d" role="3clF45">
        <uo k="s:originTrace" v="n:2161719505004867255" />
      </node>
      <node concept="3clFbS" id="5e" role="3clF47">
        <uo k="s:originTrace" v="n:2161719505004867255" />
        <node concept="XkiVB" id="5g" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2161719505004867255" />
          <node concept="1BaE9c" id="5h" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DailyPlan$zP" />
            <uo k="s:originTrace" v="n:2161719505004867255" />
            <node concept="2YIFZM" id="5j" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2161719505004867255" />
              <node concept="11gdke" id="5k" role="37wK5m">
                <property role="11gdj1" value="a7d67633e8d9473bL" />
                <uo k="s:originTrace" v="n:2161719505004867255" />
              </node>
              <node concept="11gdke" id="5l" role="37wK5m">
                <property role="11gdj1" value="98ce995a7aa66941L" />
                <uo k="s:originTrace" v="n:2161719505004867255" />
              </node>
              <node concept="11gdke" id="5m" role="37wK5m">
                <property role="11gdj1" value="4644aa4ce08aec4fL" />
                <uo k="s:originTrace" v="n:2161719505004867255" />
              </node>
              <node concept="Xl_RD" id="5n" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.heating.structure.DailyPlan" />
                <uo k="s:originTrace" v="n:2161719505004867255" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5i" role="37wK5m">
            <ref role="3cqZAo" node="5c" resolve="initContext" />
            <uo k="s:originTrace" v="n:2161719505004867255" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59" role="jymVt">
      <uo k="s:originTrace" v="n:2161719505004867255" />
    </node>
    <node concept="312cEu" id="5a" role="jymVt">
      <property role="TrG5h" value="DisplayName_Property" />
      <uo k="s:originTrace" v="n:2161719505004867255" />
      <node concept="3clFbW" id="5o" role="jymVt">
        <uo k="s:originTrace" v="n:2161719505004867255" />
        <node concept="3cqZAl" id="5s" role="3clF45">
          <uo k="s:originTrace" v="n:2161719505004867255" />
        </node>
        <node concept="3Tm1VV" id="5t" role="1B3o_S">
          <uo k="s:originTrace" v="n:2161719505004867255" />
        </node>
        <node concept="3clFbS" id="5u" role="3clF47">
          <uo k="s:originTrace" v="n:2161719505004867255" />
          <node concept="XkiVB" id="5w" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2161719505004867255" />
            <node concept="1BaE9c" id="5x" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="displayName$el_f" />
              <uo k="s:originTrace" v="n:2161719505004867255" />
              <node concept="2YIFZM" id="5A" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2161719505004867255" />
                <node concept="11gdke" id="5B" role="37wK5m">
                  <property role="11gdj1" value="a7d67633e8d9473bL" />
                  <uo k="s:originTrace" v="n:2161719505004867255" />
                </node>
                <node concept="11gdke" id="5C" role="37wK5m">
                  <property role="11gdj1" value="98ce995a7aa66941L" />
                  <uo k="s:originTrace" v="n:2161719505004867255" />
                </node>
                <node concept="11gdke" id="5D" role="37wK5m">
                  <property role="11gdj1" value="4644aa4ce08aec4fL" />
                  <uo k="s:originTrace" v="n:2161719505004867255" />
                </node>
                <node concept="11gdke" id="5E" role="37wK5m">
                  <property role="11gdj1" value="1dfff86fbfd92c74L" />
                  <uo k="s:originTrace" v="n:2161719505004867255" />
                </node>
                <node concept="Xl_RD" id="5F" role="37wK5m">
                  <property role="Xl_RC" value="displayName" />
                  <uo k="s:originTrace" v="n:2161719505004867255" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5y" role="37wK5m">
              <ref role="3cqZAo" node="5v" resolve="container" />
              <uo k="s:originTrace" v="n:2161719505004867255" />
            </node>
            <node concept="3clFbT" id="5z" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2161719505004867255" />
            </node>
            <node concept="3clFbT" id="5$" role="37wK5m">
              <uo k="s:originTrace" v="n:2161719505004867255" />
            </node>
            <node concept="3clFbT" id="5_" role="37wK5m">
              <uo k="s:originTrace" v="n:2161719505004867255" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5v" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2161719505004867255" />
          <node concept="3uibUv" id="5G" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2161719505004867255" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5p" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2161719505004867255" />
        <node concept="3Tm1VV" id="5H" role="1B3o_S">
          <uo k="s:originTrace" v="n:2161719505004867255" />
        </node>
        <node concept="3uibUv" id="5I" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:2161719505004867255" />
        </node>
        <node concept="37vLTG" id="5J" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2161719505004867255" />
          <node concept="3Tqbb2" id="5M" role="1tU5fm">
            <uo k="s:originTrace" v="n:2161719505004867255" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5K" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2161719505004867255" />
        </node>
        <node concept="3clFbS" id="5L" role="3clF47">
          <uo k="s:originTrace" v="n:2161719505004867259" />
          <node concept="3clFbF" id="5N" role="3cqZAp">
            <uo k="s:originTrace" v="n:2161719505004867929" />
            <node concept="2OqwBi" id="5O" role="3clFbG">
              <uo k="s:originTrace" v="n:2161719505004872194" />
              <node concept="2OqwBi" id="5P" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2161719505004868765" />
                <node concept="37vLTw" id="5R" role="2Oq$k0">
                  <ref role="3cqZAo" node="5J" resolve="node" />
                  <uo k="s:originTrace" v="n:2161719505004867928" />
                </node>
                <node concept="3TrEf2" id="5S" role="2OqNvi">
                  <ref role="3Tt5mk" to="vw7d:42WFAKeq6ZY" resolve="applicability" />
                  <uo k="s:originTrace" v="n:2161719505004870749" />
                </node>
              </node>
              <node concept="2qgKlT" id="5Q" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                <uo k="s:originTrace" v="n:2161719505004873415" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5q" role="1B3o_S">
        <uo k="s:originTrace" v="n:2161719505004867255" />
      </node>
      <node concept="3uibUv" id="5r" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2161719505004867255" />
      </node>
    </node>
    <node concept="3clFb_" id="5b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2161719505004867255" />
      <node concept="3Tmbuc" id="5T" role="1B3o_S">
        <uo k="s:originTrace" v="n:2161719505004867255" />
      </node>
      <node concept="3uibUv" id="5U" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2161719505004867255" />
        <node concept="3uibUv" id="5X" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2161719505004867255" />
        </node>
        <node concept="3uibUv" id="5Y" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2161719505004867255" />
        </node>
      </node>
      <node concept="3clFbS" id="5V" role="3clF47">
        <uo k="s:originTrace" v="n:2161719505004867255" />
        <node concept="3cpWs8" id="5Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2161719505004867255" />
          <node concept="3cpWsn" id="62" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2161719505004867255" />
            <node concept="3uibUv" id="63" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2161719505004867255" />
              <node concept="3uibUv" id="65" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2161719505004867255" />
              </node>
              <node concept="3uibUv" id="66" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2161719505004867255" />
              </node>
            </node>
            <node concept="2ShNRf" id="64" role="33vP2m">
              <uo k="s:originTrace" v="n:2161719505004867255" />
              <node concept="1pGfFk" id="67" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2161719505004867255" />
                <node concept="3uibUv" id="68" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2161719505004867255" />
                </node>
                <node concept="3uibUv" id="69" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2161719505004867255" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60" role="3cqZAp">
          <uo k="s:originTrace" v="n:2161719505004867255" />
          <node concept="2OqwBi" id="6a" role="3clFbG">
            <uo k="s:originTrace" v="n:2161719505004867255" />
            <node concept="37vLTw" id="6b" role="2Oq$k0">
              <ref role="3cqZAo" node="62" resolve="properties" />
              <uo k="s:originTrace" v="n:2161719505004867255" />
            </node>
            <node concept="liA8E" id="6c" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2161719505004867255" />
              <node concept="1BaE9c" id="6d" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="displayName$el_f" />
                <uo k="s:originTrace" v="n:2161719505004867255" />
                <node concept="2YIFZM" id="6f" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2161719505004867255" />
                  <node concept="11gdke" id="6g" role="37wK5m">
                    <property role="11gdj1" value="a7d67633e8d9473bL" />
                    <uo k="s:originTrace" v="n:2161719505004867255" />
                  </node>
                  <node concept="11gdke" id="6h" role="37wK5m">
                    <property role="11gdj1" value="98ce995a7aa66941L" />
                    <uo k="s:originTrace" v="n:2161719505004867255" />
                  </node>
                  <node concept="11gdke" id="6i" role="37wK5m">
                    <property role="11gdj1" value="4644aa4ce08aec4fL" />
                    <uo k="s:originTrace" v="n:2161719505004867255" />
                  </node>
                  <node concept="11gdke" id="6j" role="37wK5m">
                    <property role="11gdj1" value="1dfff86fbfd92c74L" />
                    <uo k="s:originTrace" v="n:2161719505004867255" />
                  </node>
                  <node concept="Xl_RD" id="6k" role="37wK5m">
                    <property role="Xl_RC" value="displayName" />
                    <uo k="s:originTrace" v="n:2161719505004867255" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6e" role="37wK5m">
                <uo k="s:originTrace" v="n:2161719505004867255" />
                <node concept="1pGfFk" id="6l" role="2ShVmc">
                  <ref role="37wK5l" node="5o" resolve="DailyPlan_Constraints.DisplayName_Property" />
                  <uo k="s:originTrace" v="n:2161719505004867255" />
                  <node concept="Xjq3P" id="6m" role="37wK5m">
                    <uo k="s:originTrace" v="n:2161719505004867255" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61" role="3cqZAp">
          <uo k="s:originTrace" v="n:2161719505004867255" />
          <node concept="37vLTw" id="6n" role="3clFbG">
            <ref role="3cqZAo" node="62" resolve="properties" />
            <uo k="s:originTrace" v="n:2161719505004867255" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2161719505004867255" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6o">
    <node concept="39e2AJ" id="6p" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="6s" role="39e3Y0">
        <ref role="39e2AK" to="8mun:1RZY6YZQh_8" resolve="Applicability_Constraints" />
        <node concept="385nmt" id="6x" role="385vvn">
          <property role="385vuF" value="Applicability_Constraints" />
          <node concept="3u3nmq" id="6z" role="385v07">
            <property role="3u3nmv" value="2161719505004861768" />
          </node>
        </node>
        <node concept="39e2AT" id="6y" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Applicability_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6t" role="39e3Y0">
        <ref role="39e2AK" to="8mun:4p4E$NwyIMb" resolve="ChangeEvent_Constraints" />
        <node concept="385nmt" id="6$" role="385vvn">
          <property role="385vuF" value="ChangeEvent_Constraints" />
          <node concept="3u3nmq" id="6A" role="385v07">
            <property role="3u3nmv" value="5063359128232717451" />
          </node>
        </node>
        <node concept="39e2AT" id="6_" role="39e2AY">
          <ref role="39e2AS" node="h" resolve="ChangeEvent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6u" role="39e3Y0">
        <ref role="39e2AK" to="8mun:NU25MqZlwE" resolve="DailyPlanReference_Constraints" />
        <node concept="385nmt" id="6B" role="385vvn">
          <property role="385vuF" value="DailyPlanReference_Constraints" />
          <node concept="3u3nmq" id="6D" role="385v07">
            <property role="3u3nmv" value="935069066463107114" />
          </node>
        </node>
        <node concept="39e2AT" id="6C" role="39e2AY">
          <ref role="39e2AS" node="37" resolve="DailyPlanReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6v" role="39e3Y0">
        <ref role="39e2AK" to="8mun:1RZY6YZQiUR" resolve="DailyPlan_Constraints" />
        <node concept="385nmt" id="6E" role="385vvn">
          <property role="385vuF" value="DailyPlan_Constraints" />
          <node concept="3u3nmq" id="6G" role="385v07">
            <property role="3u3nmv" value="2161719505004867255" />
          </node>
        </node>
        <node concept="39e2AT" id="6F" role="39e2AY">
          <ref role="39e2AS" node="55" resolve="DailyPlan_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6w" role="39e3Y0">
        <ref role="39e2AK" to="8mun:4XSronYafag" resolve="Slot_Constraints" />
        <node concept="385nmt" id="6H" role="385vvn">
          <property role="385vuF" value="Slot_Constraints" />
          <node concept="3u3nmq" id="6J" role="385v07">
            <property role="3u3nmv" value="5726447348463760016" />
          </node>
        </node>
        <node concept="39e2AT" id="6I" role="39e2AY">
          <ref role="39e2AS" node="76" resolve="Slot_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6q" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="6K" role="39e3Y0">
        <ref role="39e2AK" to="8mun:1RZY6YZQh_8" resolve="Applicability_Constraints" />
        <node concept="385nmt" id="6P" role="385vvn">
          <property role="385vuF" value="Applicability_Constraints" />
          <node concept="3u3nmq" id="6R" role="385v07">
            <property role="3u3nmv" value="2161719505004861768" />
          </node>
        </node>
        <node concept="39e2AT" id="6Q" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="Applicability_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6L" role="39e3Y0">
        <ref role="39e2AK" to="8mun:4p4E$NwyIMb" resolve="ChangeEvent_Constraints" />
        <node concept="385nmt" id="6S" role="385vvn">
          <property role="385vuF" value="ChangeEvent_Constraints" />
          <node concept="3u3nmq" id="6U" role="385v07">
            <property role="3u3nmv" value="5063359128232717451" />
          </node>
        </node>
        <node concept="39e2AT" id="6T" role="39e2AY">
          <ref role="39e2AS" node="k" resolve="ChangeEvent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6M" role="39e3Y0">
        <ref role="39e2AK" to="8mun:NU25MqZlwE" resolve="DailyPlanReference_Constraints" />
        <node concept="385nmt" id="6V" role="385vvn">
          <property role="385vuF" value="DailyPlanReference_Constraints" />
          <node concept="3u3nmq" id="6X" role="385v07">
            <property role="3u3nmv" value="935069066463107114" />
          </node>
        </node>
        <node concept="39e2AT" id="6W" role="39e2AY">
          <ref role="39e2AS" node="3a" resolve="DailyPlanReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6N" role="39e3Y0">
        <ref role="39e2AK" to="8mun:1RZY6YZQiUR" resolve="DailyPlan_Constraints" />
        <node concept="385nmt" id="6Y" role="385vvn">
          <property role="385vuF" value="DailyPlan_Constraints" />
          <node concept="3u3nmq" id="70" role="385v07">
            <property role="3u3nmv" value="2161719505004867255" />
          </node>
        </node>
        <node concept="39e2AT" id="6Z" role="39e2AY">
          <ref role="39e2AS" node="58" resolve="DailyPlan_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6O" role="39e3Y0">
        <ref role="39e2AK" to="8mun:4XSronYafag" resolve="Slot_Constraints" />
        <node concept="385nmt" id="71" role="385vvn">
          <property role="385vuF" value="Slot_Constraints" />
          <node concept="3u3nmq" id="73" role="385v07">
            <property role="3u3nmv" value="5726447348463760016" />
          </node>
        </node>
        <node concept="39e2AT" id="72" role="39e2AY">
          <ref role="39e2AS" node="79" resolve="Slot_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6r" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="74" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="75" role="39e2AY">
          <ref role="39e2AS" node="2b" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="76">
    <property role="TrG5h" value="Slot_Constraints" />
    <uo k="s:originTrace" v="n:5726447348463760016" />
    <node concept="3Tm1VV" id="77" role="1B3o_S">
      <uo k="s:originTrace" v="n:5726447348463760016" />
    </node>
    <node concept="3uibUv" id="78" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5726447348463760016" />
    </node>
    <node concept="3clFbW" id="79" role="jymVt">
      <uo k="s:originTrace" v="n:5726447348463760016" />
      <node concept="37vLTG" id="7d" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5726447348463760016" />
        <node concept="3uibUv" id="7g" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5726447348463760016" />
        </node>
      </node>
      <node concept="3cqZAl" id="7e" role="3clF45">
        <uo k="s:originTrace" v="n:5726447348463760016" />
      </node>
      <node concept="3clFbS" id="7f" role="3clF47">
        <uo k="s:originTrace" v="n:5726447348463760016" />
        <node concept="XkiVB" id="7h" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5726447348463760016" />
          <node concept="1BaE9c" id="7i" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Slot$rU" />
            <uo k="s:originTrace" v="n:5726447348463760016" />
            <node concept="2YIFZM" id="7k" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5726447348463760016" />
              <node concept="11gdke" id="7l" role="37wK5m">
                <property role="11gdj1" value="a7d67633e8d9473bL" />
                <uo k="s:originTrace" v="n:5726447348463760016" />
              </node>
              <node concept="11gdke" id="7m" role="37wK5m">
                <property role="11gdj1" value="98ce995a7aa66941L" />
                <uo k="s:originTrace" v="n:5726447348463760016" />
              </node>
              <node concept="11gdke" id="7n" role="37wK5m">
                <property role="11gdj1" value="4f786d85fe288176L" />
                <uo k="s:originTrace" v="n:5726447348463760016" />
              </node>
              <node concept="Xl_RD" id="7o" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.heating.structure.Slot" />
                <uo k="s:originTrace" v="n:5726447348463760016" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7j" role="37wK5m">
            <ref role="3cqZAo" node="7d" resolve="initContext" />
            <uo k="s:originTrace" v="n:5726447348463760016" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7a" role="jymVt">
      <uo k="s:originTrace" v="n:5726447348463760016" />
    </node>
    <node concept="312cEu" id="7b" role="jymVt">
      <property role="TrG5h" value="Start_Property" />
      <uo k="s:originTrace" v="n:5726447348463760016" />
      <node concept="3clFbW" id="7p" role="jymVt">
        <uo k="s:originTrace" v="n:5726447348463760016" />
        <node concept="3cqZAl" id="7u" role="3clF45">
          <uo k="s:originTrace" v="n:5726447348463760016" />
        </node>
        <node concept="3Tm1VV" id="7v" role="1B3o_S">
          <uo k="s:originTrace" v="n:5726447348463760016" />
        </node>
        <node concept="3clFbS" id="7w" role="3clF47">
          <uo k="s:originTrace" v="n:5726447348463760016" />
          <node concept="XkiVB" id="7y" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5726447348463760016" />
            <node concept="1BaE9c" id="7z" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="start$f2z3" />
              <uo k="s:originTrace" v="n:5726447348463760016" />
              <node concept="2YIFZM" id="7C" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5726447348463760016" />
                <node concept="11gdke" id="7D" role="37wK5m">
                  <property role="11gdj1" value="a7d67633e8d9473bL" />
                  <uo k="s:originTrace" v="n:5726447348463760016" />
                </node>
                <node concept="11gdke" id="7E" role="37wK5m">
                  <property role="11gdj1" value="98ce995a7aa66941L" />
                  <uo k="s:originTrace" v="n:5726447348463760016" />
                </node>
                <node concept="11gdke" id="7F" role="37wK5m">
                  <property role="11gdj1" value="4f786d85fe288176L" />
                  <uo k="s:originTrace" v="n:5726447348463760016" />
                </node>
                <node concept="11gdke" id="7G" role="37wK5m">
                  <property role="11gdj1" value="4f786d85fe28827cL" />
                  <uo k="s:originTrace" v="n:5726447348463760016" />
                </node>
                <node concept="Xl_RD" id="7H" role="37wK5m">
                  <property role="Xl_RC" value="start" />
                  <uo k="s:originTrace" v="n:5726447348463760016" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7$" role="37wK5m">
              <ref role="3cqZAo" node="7x" resolve="container" />
              <uo k="s:originTrace" v="n:5726447348463760016" />
            </node>
            <node concept="3clFbT" id="7_" role="37wK5m">
              <uo k="s:originTrace" v="n:5726447348463760016" />
            </node>
            <node concept="3clFbT" id="7A" role="37wK5m">
              <uo k="s:originTrace" v="n:5726447348463760016" />
            </node>
            <node concept="3clFbT" id="7B" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5726447348463760016" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7x" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5726447348463760016" />
          <node concept="3uibUv" id="7I" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5726447348463760016" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7q" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5726447348463760016" />
        <node concept="3Tm1VV" id="7J" role="1B3o_S">
          <uo k="s:originTrace" v="n:5726447348463760016" />
        </node>
        <node concept="10P_77" id="7K" role="3clF45">
          <uo k="s:originTrace" v="n:5726447348463760016" />
        </node>
        <node concept="37vLTG" id="7L" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5726447348463760016" />
          <node concept="3Tqbb2" id="7Q" role="1tU5fm">
            <uo k="s:originTrace" v="n:5726447348463760016" />
          </node>
        </node>
        <node concept="37vLTG" id="7M" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5726447348463760016" />
          <node concept="3uibUv" id="7R" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5726447348463760016" />
          </node>
        </node>
        <node concept="37vLTG" id="7N" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5726447348463760016" />
          <node concept="3uibUv" id="7S" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5726447348463760016" />
          </node>
        </node>
        <node concept="3clFbS" id="7O" role="3clF47">
          <uo k="s:originTrace" v="n:5726447348463760016" />
          <node concept="3cpWs8" id="7T" role="3cqZAp">
            <uo k="s:originTrace" v="n:5726447348463760016" />
            <node concept="3cpWsn" id="7W" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5726447348463760016" />
              <node concept="10P_77" id="7X" role="1tU5fm">
                <uo k="s:originTrace" v="n:5726447348463760016" />
              </node>
              <node concept="1rXfSq" id="7Y" role="33vP2m">
                <ref role="37wK5l" node="7r" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5726447348463760016" />
                <node concept="37vLTw" id="7Z" role="37wK5m">
                  <ref role="3cqZAo" node="7L" resolve="node" />
                  <uo k="s:originTrace" v="n:5726447348463760016" />
                </node>
                <node concept="2YIFZM" id="80" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:5726447348463760016" />
                  <node concept="37vLTw" id="81" role="37wK5m">
                    <ref role="3cqZAo" node="7M" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5726447348463760016" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7U" role="3cqZAp">
            <uo k="s:originTrace" v="n:5726447348463760016" />
            <node concept="3clFbS" id="82" role="3clFbx">
              <uo k="s:originTrace" v="n:5726447348463760016" />
              <node concept="3clFbF" id="84" role="3cqZAp">
                <uo k="s:originTrace" v="n:5726447348463760016" />
                <node concept="2OqwBi" id="85" role="3clFbG">
                  <uo k="s:originTrace" v="n:5726447348463760016" />
                  <node concept="37vLTw" id="86" role="2Oq$k0">
                    <ref role="3cqZAo" node="7N" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5726447348463760016" />
                  </node>
                  <node concept="liA8E" id="87" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5726447348463760016" />
                    <node concept="2ShNRf" id="88" role="37wK5m">
                      <uo k="s:originTrace" v="n:5726447348463760016" />
                      <node concept="1pGfFk" id="89" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5726447348463760016" />
                        <node concept="Xl_RD" id="8a" role="37wK5m">
                          <property role="Xl_RC" value="r:85427802-2815-4ede-beac-6d6b51b72018(jetbrains.mps.samples.heating.constraints)" />
                          <uo k="s:originTrace" v="n:5726447348463760016" />
                        </node>
                        <node concept="Xl_RD" id="8b" role="37wK5m">
                          <property role="Xl_RC" value="5726447348463760065" />
                          <uo k="s:originTrace" v="n:5726447348463760016" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="83" role="3clFbw">
              <uo k="s:originTrace" v="n:5726447348463760016" />
              <node concept="3y3z36" id="8c" role="3uHU7w">
                <uo k="s:originTrace" v="n:5726447348463760016" />
                <node concept="10Nm6u" id="8e" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5726447348463760016" />
                </node>
                <node concept="37vLTw" id="8f" role="3uHU7B">
                  <ref role="3cqZAo" node="7N" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5726447348463760016" />
                </node>
              </node>
              <node concept="3fqX7Q" id="8d" role="3uHU7B">
                <uo k="s:originTrace" v="n:5726447348463760016" />
                <node concept="37vLTw" id="8g" role="3fr31v">
                  <ref role="3cqZAo" node="7W" resolve="result" />
                  <uo k="s:originTrace" v="n:5726447348463760016" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7V" role="3cqZAp">
            <uo k="s:originTrace" v="n:5726447348463760016" />
            <node concept="37vLTw" id="8h" role="3clFbG">
              <ref role="3cqZAo" node="7W" resolve="result" />
              <uo k="s:originTrace" v="n:5726447348463760016" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7P" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5726447348463760016" />
        </node>
      </node>
      <node concept="2YIFZL" id="7r" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5726447348463760016" />
        <node concept="37vLTG" id="8i" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5726447348463760016" />
          <node concept="3Tqbb2" id="8n" role="1tU5fm">
            <uo k="s:originTrace" v="n:5726447348463760016" />
          </node>
        </node>
        <node concept="37vLTG" id="8j" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5726447348463760016" />
          <node concept="10Oyi0" id="8o" role="1tU5fm">
            <uo k="s:originTrace" v="n:5726447348463760016" />
          </node>
        </node>
        <node concept="10P_77" id="8k" role="3clF45">
          <uo k="s:originTrace" v="n:5726447348463760016" />
        </node>
        <node concept="3Tm6S6" id="8l" role="1B3o_S">
          <uo k="s:originTrace" v="n:5726447348463760016" />
        </node>
        <node concept="3clFbS" id="8m" role="3clF47">
          <uo k="s:originTrace" v="n:5726447348463760066" />
          <node concept="3clFbF" id="8p" role="3cqZAp">
            <uo k="s:originTrace" v="n:5726447348463760801" />
            <node concept="1Wc70l" id="8q" role="3clFbG">
              <uo k="s:originTrace" v="n:5726447348463760803" />
              <node concept="2OqwBi" id="8r" role="3uHU7w">
                <uo k="s:originTrace" v="n:5726447348463760804" />
                <node concept="2OqwBi" id="8t" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5726447348463760805" />
                  <node concept="1PxgMI" id="8v" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <uo k="s:originTrace" v="n:5726447348463760806" />
                    <node concept="2OqwBi" id="8x" role="1m5AlR">
                      <uo k="s:originTrace" v="n:5726447348463760807" />
                      <node concept="37vLTw" id="8z" role="2Oq$k0">
                        <ref role="3cqZAo" node="8i" resolve="node" />
                        <uo k="s:originTrace" v="n:5726447348463760808" />
                      </node>
                      <node concept="1mfA1w" id="8$" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5726447348463760809" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="8y" role="3oSUPX">
                      <ref role="cht4Q" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
                      <uo k="s:originTrace" v="n:8089793891579196114" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="8w" role="2OqNvi">
                    <ref role="3TtcxE" to="vw7d:4p4E$NwyILn" resolve="items" />
                    <uo k="s:originTrace" v="n:5726447348463760810" />
                  </node>
                </node>
                <node concept="2HxqBE" id="8u" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5726447348463760811" />
                  <node concept="1bVj0M" id="8_" role="23t8la">
                    <uo k="s:originTrace" v="n:5726447348463760812" />
                    <node concept="3clFbS" id="8A" role="1bW5cS">
                      <uo k="s:originTrace" v="n:5726447348463760813" />
                      <node concept="3clFbF" id="8C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5726447348463760814" />
                        <node concept="22lmx$" id="8D" role="3clFbG">
                          <uo k="s:originTrace" v="n:5726447348463760815" />
                          <node concept="3y3z36" id="8E" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5726447348463760816" />
                            <node concept="37vLTw" id="8G" role="3uHU7w">
                              <ref role="3cqZAo" node="8j" resolve="propertyValue" />
                              <uo k="s:originTrace" v="n:5726447348463760817" />
                            </node>
                            <node concept="2OqwBi" id="8H" role="3uHU7B">
                              <uo k="s:originTrace" v="n:5726447348463760818" />
                              <node concept="37vLTw" id="8I" role="2Oq$k0">
                                <ref role="3cqZAo" node="8B" resolve="it" />
                                <uo k="s:originTrace" v="n:5726447348463760819" />
                              </node>
                              <node concept="3TrcHB" id="8J" role="2OqNvi">
                                <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
                                <uo k="s:originTrace" v="n:5726447348463760820" />
                              </node>
                            </node>
                          </node>
                          <node concept="17R0WA" id="8F" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5726447348463760821" />
                            <node concept="37vLTw" id="8K" role="3uHU7B">
                              <ref role="3cqZAo" node="8B" resolve="it" />
                              <uo k="s:originTrace" v="n:5726447348463760822" />
                            </node>
                            <node concept="37vLTw" id="8L" role="3uHU7w">
                              <ref role="3cqZAo" node="8i" resolve="node" />
                              <uo k="s:originTrace" v="n:5726447348463760823" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="8B" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:6847626768367734730" />
                      <node concept="2jxLKc" id="8M" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6847626768367734731" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="8s" role="3uHU7B">
                <uo k="s:originTrace" v="n:5726447348463760826" />
                <node concept="2d3UOw" id="8N" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5726447348463760827" />
                  <node concept="37vLTw" id="8P" role="3uHU7B">
                    <ref role="3cqZAo" node="8j" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5726447348463760828" />
                  </node>
                  <node concept="3cmrfG" id="8Q" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:5726447348463760829" />
                  </node>
                </node>
                <node concept="2dkUwp" id="8O" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5726447348463760830" />
                  <node concept="37vLTw" id="8R" role="3uHU7B">
                    <ref role="3cqZAo" node="8j" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5726447348463760831" />
                  </node>
                  <node concept="3cmrfG" id="8S" role="3uHU7w">
                    <property role="3cmrfH" value="24" />
                    <uo k="s:originTrace" v="n:5726447348463760832" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7s" role="1B3o_S">
        <uo k="s:originTrace" v="n:5726447348463760016" />
      </node>
      <node concept="3uibUv" id="7t" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5726447348463760016" />
      </node>
    </node>
    <node concept="3clFb_" id="7c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5726447348463760016" />
      <node concept="3Tmbuc" id="8T" role="1B3o_S">
        <uo k="s:originTrace" v="n:5726447348463760016" />
      </node>
      <node concept="3uibUv" id="8U" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5726447348463760016" />
        <node concept="3uibUv" id="8X" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5726447348463760016" />
        </node>
        <node concept="3uibUv" id="8Y" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5726447348463760016" />
        </node>
      </node>
      <node concept="3clFbS" id="8V" role="3clF47">
        <uo k="s:originTrace" v="n:5726447348463760016" />
        <node concept="3cpWs8" id="8Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5726447348463760016" />
          <node concept="3cpWsn" id="92" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5726447348463760016" />
            <node concept="3uibUv" id="93" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5726447348463760016" />
              <node concept="3uibUv" id="95" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5726447348463760016" />
              </node>
              <node concept="3uibUv" id="96" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5726447348463760016" />
              </node>
            </node>
            <node concept="2ShNRf" id="94" role="33vP2m">
              <uo k="s:originTrace" v="n:5726447348463760016" />
              <node concept="1pGfFk" id="97" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5726447348463760016" />
                <node concept="3uibUv" id="98" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5726447348463760016" />
                </node>
                <node concept="3uibUv" id="99" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5726447348463760016" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="90" role="3cqZAp">
          <uo k="s:originTrace" v="n:5726447348463760016" />
          <node concept="2OqwBi" id="9a" role="3clFbG">
            <uo k="s:originTrace" v="n:5726447348463760016" />
            <node concept="37vLTw" id="9b" role="2Oq$k0">
              <ref role="3cqZAo" node="92" resolve="properties" />
              <uo k="s:originTrace" v="n:5726447348463760016" />
            </node>
            <node concept="liA8E" id="9c" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5726447348463760016" />
              <node concept="1BaE9c" id="9d" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="start$f2z3" />
                <uo k="s:originTrace" v="n:5726447348463760016" />
                <node concept="2YIFZM" id="9f" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5726447348463760016" />
                  <node concept="11gdke" id="9g" role="37wK5m">
                    <property role="11gdj1" value="a7d67633e8d9473bL" />
                    <uo k="s:originTrace" v="n:5726447348463760016" />
                  </node>
                  <node concept="11gdke" id="9h" role="37wK5m">
                    <property role="11gdj1" value="98ce995a7aa66941L" />
                    <uo k="s:originTrace" v="n:5726447348463760016" />
                  </node>
                  <node concept="11gdke" id="9i" role="37wK5m">
                    <property role="11gdj1" value="4f786d85fe288176L" />
                    <uo k="s:originTrace" v="n:5726447348463760016" />
                  </node>
                  <node concept="11gdke" id="9j" role="37wK5m">
                    <property role="11gdj1" value="4f786d85fe28827cL" />
                    <uo k="s:originTrace" v="n:5726447348463760016" />
                  </node>
                  <node concept="Xl_RD" id="9k" role="37wK5m">
                    <property role="Xl_RC" value="start" />
                    <uo k="s:originTrace" v="n:5726447348463760016" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="9e" role="37wK5m">
                <uo k="s:originTrace" v="n:5726447348463760016" />
                <node concept="1pGfFk" id="9l" role="2ShVmc">
                  <ref role="37wK5l" node="7p" resolve="Slot_Constraints.Start_Property" />
                  <uo k="s:originTrace" v="n:5726447348463760016" />
                  <node concept="Xjq3P" id="9m" role="37wK5m">
                    <uo k="s:originTrace" v="n:5726447348463760016" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="91" role="3cqZAp">
          <uo k="s:originTrace" v="n:5726447348463760016" />
          <node concept="37vLTw" id="9n" role="3clFbG">
            <ref role="3cqZAo" node="92" resolve="properties" />
            <uo k="s:originTrace" v="n:5726447348463760016" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5726447348463760016" />
      </node>
    </node>
  </node>
</model>

