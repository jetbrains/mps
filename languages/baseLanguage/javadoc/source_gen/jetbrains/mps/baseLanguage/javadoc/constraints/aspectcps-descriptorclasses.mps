<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f3cd4d9(checkpoints/jetbrains.mps.baseLanguage.javadoc.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="im32" ref="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="o99v" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
        <child id="1350122676458893092" name="text" index="3ndbpf" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="2546654756694393839" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="9" role="lGtFl">
        <node concept="3u3nmq" id="a" role="cd27D">
          <property role="3u3nmv" value="2546654756694393839" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="b" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="2546654756694393839" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="c" role="3clF47">
        <node concept="XkiVB" id="h" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="j" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="l" role="37wK5m">
              <property role="1adDun" value="0xf280165065d5424eL" />
              <node concept="cd27G" id="q" role="lGtFl">
                <node concept="3u3nmq" id="r" role="cd27D">
                  <property role="3u3nmv" value="2546654756694393839" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="m" role="37wK5m">
              <property role="1adDun" value="0xbb1b463a8781b786L" />
              <node concept="cd27G" id="s" role="lGtFl">
                <node concept="3u3nmq" id="t" role="cd27D">
                  <property role="3u3nmv" value="2546654756694393839" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="n" role="37wK5m">
              <property role="1adDun" value="0x1ec532ec2531d2e4L" />
              <node concept="cd27G" id="u" role="lGtFl">
                <node concept="3u3nmq" id="v" role="cd27D">
                  <property role="3u3nmv" value="2546654756694393839" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="o" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" />
              <node concept="cd27G" id="w" role="lGtFl">
                <node concept="3u3nmq" id="x" role="cd27D">
                  <property role="3u3nmv" value="2546654756694393839" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p" role="lGtFl">
              <node concept="3u3nmq" id="y" role="cd27D">
                <property role="3u3nmv" value="2546654756694393839" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k" role="lGtFl">
            <node concept="3u3nmq" id="z" role="cd27D">
              <property role="3u3nmv" value="2546654756694393839" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i" role="lGtFl">
          <node concept="3u3nmq" id="$" role="cd27D">
            <property role="3u3nmv" value="2546654756694393839" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d" role="1B3o_S">
        <node concept="cd27G" id="_" role="lGtFl">
          <node concept="3u3nmq" id="A" role="cd27D">
            <property role="3u3nmv" value="2546654756694393839" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="B" role="cd27D">
          <property role="3u3nmv" value="2546654756694393839" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="C" role="lGtFl">
        <node concept="3u3nmq" id="D" role="cd27D">
          <property role="3u3nmv" value="2546654756694393839" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="E" role="1B3o_S">
        <node concept="cd27G" id="J" role="lGtFl">
          <node concept="3u3nmq" id="K" role="cd27D">
            <property role="3u3nmv" value="2546654756694393839" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="F" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="L" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="O" role="lGtFl">
            <node concept="3u3nmq" id="P" role="cd27D">
              <property role="3u3nmv" value="2546654756694393839" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="Q" role="lGtFl">
            <node concept="3u3nmq" id="R" role="cd27D">
              <property role="3u3nmv" value="2546654756694393839" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="N" role="lGtFl">
          <node concept="3u3nmq" id="S" role="cd27D">
            <property role="3u3nmv" value="2546654756694393839" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="G" role="3clF47">
        <node concept="3cpWs8" id="T" role="3cqZAp">
          <node concept="3cpWsn" id="Y" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="10" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="13" role="lGtFl">
                <node concept="3u3nmq" id="14" role="cd27D">
                  <property role="3u3nmv" value="2546654756694393839" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="11" role="33vP2m">
              <node concept="YeOm9" id="15" role="2ShVmc">
                <node concept="1Y3b0j" id="17" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="19" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="1f" role="37wK5m">
                      <property role="1adDun" value="0xf280165065d5424eL" />
                      <node concept="cd27G" id="1l" role="lGtFl">
                        <node concept="3u3nmq" id="1m" role="cd27D">
                          <property role="3u3nmv" value="2546654756694393839" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1g" role="37wK5m">
                      <property role="1adDun" value="0xbb1b463a8781b786L" />
                      <node concept="cd27G" id="1n" role="lGtFl">
                        <node concept="3u3nmq" id="1o" role="cd27D">
                          <property role="3u3nmv" value="2546654756694393839" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1h" role="37wK5m">
                      <property role="1adDun" value="0x1ec532ec2531d2e4L" />
                      <node concept="cd27G" id="1p" role="lGtFl">
                        <node concept="3u3nmq" id="1q" role="cd27D">
                          <property role="3u3nmv" value="2546654756694393839" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1i" role="37wK5m">
                      <property role="1adDun" value="0x1ec532ec2531d2e5L" />
                      <node concept="cd27G" id="1r" role="lGtFl">
                        <node concept="3u3nmq" id="1s" role="cd27D">
                          <property role="3u3nmv" value="2546654756694393839" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1j" role="37wK5m">
                      <property role="Xl_RC" value="classifier" />
                      <node concept="cd27G" id="1t" role="lGtFl">
                        <node concept="3u3nmq" id="1u" role="cd27D">
                          <property role="3u3nmv" value="2546654756694393839" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1k" role="lGtFl">
                      <node concept="3u3nmq" id="1v" role="cd27D">
                        <property role="3u3nmv" value="2546654756694393839" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1a" role="1B3o_S">
                    <node concept="cd27G" id="1w" role="lGtFl">
                      <node concept="3u3nmq" id="1x" role="cd27D">
                        <property role="3u3nmv" value="2546654756694393839" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="1b" role="37wK5m">
                    <node concept="cd27G" id="1y" role="lGtFl">
                      <node concept="3u3nmq" id="1z" role="cd27D">
                        <property role="3u3nmv" value="2546654756694393839" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1c" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1$" role="1B3o_S">
                      <node concept="cd27G" id="1D" role="lGtFl">
                        <node concept="3u3nmq" id="1E" role="cd27D">
                          <property role="3u3nmv" value="2546654756694393839" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="1_" role="3clF45">
                      <node concept="cd27G" id="1F" role="lGtFl">
                        <node concept="3u3nmq" id="1G" role="cd27D">
                          <property role="3u3nmv" value="2546654756694393839" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1A" role="3clF47">
                      <node concept="3clFbF" id="1H" role="3cqZAp">
                        <node concept="3clFbT" id="1J" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="1L" role="lGtFl">
                            <node concept="3u3nmq" id="1M" role="cd27D">
                              <property role="3u3nmv" value="2546654756694393839" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1K" role="lGtFl">
                          <node concept="3u3nmq" id="1N" role="cd27D">
                            <property role="3u3nmv" value="2546654756694393839" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1I" role="lGtFl">
                        <node concept="3u3nmq" id="1O" role="cd27D">
                          <property role="3u3nmv" value="2546654756694393839" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1B" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1P" role="lGtFl">
                        <node concept="3u3nmq" id="1Q" role="cd27D">
                          <property role="3u3nmv" value="2546654756694393839" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1C" role="lGtFl">
                      <node concept="3u3nmq" id="1R" role="cd27D">
                        <property role="3u3nmv" value="2546654756694393839" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1d" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1S" role="1B3o_S">
                      <node concept="cd27G" id="1Y" role="lGtFl">
                        <node concept="3u3nmq" id="1Z" role="cd27D">
                          <property role="3u3nmv" value="2546654756694393839" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1T" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="20" role="lGtFl">
                        <node concept="3u3nmq" id="21" role="cd27D">
                          <property role="3u3nmv" value="2546654756694393839" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1U" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="22" role="lGtFl">
                        <node concept="3u3nmq" id="23" role="cd27D">
                          <property role="3u3nmv" value="2546654756694393839" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1V" role="3clF47">
                      <node concept="3cpWs6" id="24" role="3cqZAp">
                        <node concept="2ShNRf" id="26" role="3cqZAk">
                          <node concept="YeOm9" id="28" role="2ShVmc">
                            <node concept="1Y3b0j" id="2a" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="2c" role="1B3o_S">
                                <node concept="cd27G" id="2g" role="lGtFl">
                                  <node concept="3u3nmq" id="2h" role="cd27D">
                                    <property role="3u3nmv" value="2546654756694393839" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="2d" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="2i" role="1B3o_S">
                                  <node concept="cd27G" id="2n" role="lGtFl">
                                    <node concept="3u3nmq" id="2o" role="cd27D">
                                      <property role="3u3nmv" value="2546654756694393839" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2j" role="3clF47">
                                  <node concept="3cpWs6" id="2p" role="3cqZAp">
                                    <node concept="1dyn4i" id="2r" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="2t" role="1dyrYi">
                                        <node concept="1pGfFk" id="2v" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="2x" role="37wK5m">
                                            <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                            <node concept="cd27G" id="2$" role="lGtFl">
                                              <node concept="3u3nmq" id="2_" role="cd27D">
                                                <property role="3u3nmv" value="2546654756694393839" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="2y" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582713718" />
                                            <node concept="cd27G" id="2A" role="lGtFl">
                                              <node concept="3u3nmq" id="2B" role="cd27D">
                                                <property role="3u3nmv" value="2546654756694393839" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="2z" role="lGtFl">
                                            <node concept="3u3nmq" id="2C" role="cd27D">
                                              <property role="3u3nmv" value="2546654756694393839" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="2w" role="lGtFl">
                                          <node concept="3u3nmq" id="2D" role="cd27D">
                                            <property role="3u3nmv" value="2546654756694393839" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="2u" role="lGtFl">
                                        <node concept="3u3nmq" id="2E" role="cd27D">
                                          <property role="3u3nmv" value="2546654756694393839" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2s" role="lGtFl">
                                      <node concept="3u3nmq" id="2F" role="cd27D">
                                        <property role="3u3nmv" value="2546654756694393839" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2q" role="lGtFl">
                                    <node concept="3u3nmq" id="2G" role="cd27D">
                                      <property role="3u3nmv" value="2546654756694393839" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="2k" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="2H" role="lGtFl">
                                    <node concept="3u3nmq" id="2I" role="cd27D">
                                      <property role="3u3nmv" value="2546654756694393839" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2l" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="2J" role="lGtFl">
                                    <node concept="3u3nmq" id="2K" role="cd27D">
                                      <property role="3u3nmv" value="2546654756694393839" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2m" role="lGtFl">
                                  <node concept="3u3nmq" id="2L" role="cd27D">
                                    <property role="3u3nmv" value="2546654756694393839" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="2e" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="2M" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="2T" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="2V" role="lGtFl">
                                      <node concept="3u3nmq" id="2W" role="cd27D">
                                        <property role="3u3nmv" value="2546654756694393839" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2U" role="lGtFl">
                                    <node concept="3u3nmq" id="2X" role="cd27D">
                                      <property role="3u3nmv" value="2546654756694393839" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="2N" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="2Y" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="30" role="lGtFl">
                                      <node concept="3u3nmq" id="31" role="cd27D">
                                        <property role="3u3nmv" value="2546654756694393839" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2Z" role="lGtFl">
                                    <node concept="3u3nmq" id="32" role="cd27D">
                                      <property role="3u3nmv" value="2546654756694393839" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="2O" role="1B3o_S">
                                  <node concept="cd27G" id="33" role="lGtFl">
                                    <node concept="3u3nmq" id="34" role="cd27D">
                                      <property role="3u3nmv" value="2546654756694393839" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="2P" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="35" role="lGtFl">
                                    <node concept="3u3nmq" id="36" role="cd27D">
                                      <property role="3u3nmv" value="2546654756694393839" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2Q" role="3clF47">
                                  <node concept="3clFbF" id="37" role="3cqZAp">
                                    <node concept="2YIFZM" id="39" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="3b" role="37wK5m">
                                        <node concept="2OqwBi" id="3d" role="2Oq$k0">
                                          <node concept="2OqwBi" id="3g" role="2Oq$k0">
                                            <node concept="1DoJHT" id="3j" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="3m" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="3n" role="1EMhIo">
                                                <ref role="3cqZAo" node="2N" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="3o" role="lGtFl">
                                                <node concept="3u3nmq" id="3p" role="cd27D">
                                                  <property role="3u3nmv" value="4529063877129731273" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="3k" role="2OqNvi">
                                              <node concept="cd27G" id="3q" role="lGtFl">
                                                <node concept="3u3nmq" id="3r" role="cd27D">
                                                  <property role="3u3nmv" value="4529063877129731274" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="3l" role="lGtFl">
                                              <node concept="3u3nmq" id="3s" role="cd27D">
                                                <property role="3u3nmv" value="4529063877129731272" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1j9C0f" id="3h" role="2OqNvi">
                                            <ref role="1j9C0d" to="tpee:g7pOWCK" resolve="Classifier" />
                                            <node concept="cd27G" id="3t" role="lGtFl">
                                              <node concept="3u3nmq" id="3u" role="cd27D">
                                                <property role="3u3nmv" value="4529063877129731275" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="3i" role="lGtFl">
                                            <node concept="3u3nmq" id="3v" role="cd27D">
                                              <property role="3u3nmv" value="4529063877129731271" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="3e" role="2OqNvi">
                                          <node concept="1bVj0M" id="3w" role="23t8la">
                                            <node concept="3clFbS" id="3y" role="1bW5cS">
                                              <node concept="3clFbF" id="3_" role="3cqZAp">
                                                <node concept="3fqX7Q" id="3B" role="3clFbG">
                                                  <node concept="2OqwBi" id="3D" role="3fr31v">
                                                    <node concept="37vLTw" id="3F" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="3z" resolve="it" />
                                                      <node concept="cd27G" id="3I" role="lGtFl">
                                                        <node concept="3u3nmq" id="3J" role="cd27D">
                                                          <property role="3u3nmv" value="8454525179035358424" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="1mIQ4w" id="3G" role="2OqNvi">
                                                      <node concept="chp4Y" id="3K" role="cj9EA">
                                                        <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                                                        <node concept="cd27G" id="3M" role="lGtFl">
                                                          <node concept="3u3nmq" id="3N" role="cd27D">
                                                            <property role="3u3nmv" value="8454525179035358427" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="3L" role="lGtFl">
                                                        <node concept="3u3nmq" id="3O" role="cd27D">
                                                          <property role="3u3nmv" value="8454525179035358426" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="3H" role="lGtFl">
                                                      <node concept="3u3nmq" id="3P" role="cd27D">
                                                        <property role="3u3nmv" value="8454525179035358422" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="3E" role="lGtFl">
                                                    <node concept="3u3nmq" id="3Q" role="cd27D">
                                                      <property role="3u3nmv" value="8454525179035358421" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="3C" role="lGtFl">
                                                  <node concept="3u3nmq" id="3R" role="cd27D">
                                                    <property role="3u3nmv" value="8454525179035358420" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="3A" role="lGtFl">
                                                <node concept="3u3nmq" id="3S" role="cd27D">
                                                  <property role="3u3nmv" value="8454525179035358016" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="3z" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="3T" role="1tU5fm">
                                                <node concept="cd27G" id="3V" role="lGtFl">
                                                  <node concept="3u3nmq" id="3W" role="cd27D">
                                                    <property role="3u3nmv" value="8454525179035358018" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="3U" role="lGtFl">
                                                <node concept="3u3nmq" id="3X" role="cd27D">
                                                  <property role="3u3nmv" value="8454525179035358017" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="3$" role="lGtFl">
                                              <node concept="3u3nmq" id="3Y" role="cd27D">
                                                <property role="3u3nmv" value="8454525179035358015" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="3x" role="lGtFl">
                                            <node concept="3u3nmq" id="3Z" role="cd27D">
                                              <property role="3u3nmv" value="8454525179035358013" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="3f" role="lGtFl">
                                          <node concept="3u3nmq" id="40" role="cd27D">
                                            <property role="3u3nmv" value="8454525179035342182" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="3c" role="lGtFl">
                                        <node concept="3u3nmq" id="41" role="cd27D">
                                          <property role="3u3nmv" value="4529063877129731269" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3a" role="lGtFl">
                                      <node concept="3u3nmq" id="42" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582713720" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="38" role="lGtFl">
                                    <node concept="3u3nmq" id="43" role="cd27D">
                                      <property role="3u3nmv" value="2546654756694393839" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2R" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="44" role="lGtFl">
                                    <node concept="3u3nmq" id="45" role="cd27D">
                                      <property role="3u3nmv" value="2546654756694393839" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2S" role="lGtFl">
                                  <node concept="3u3nmq" id="46" role="cd27D">
                                    <property role="3u3nmv" value="2546654756694393839" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2f" role="lGtFl">
                                <node concept="3u3nmq" id="47" role="cd27D">
                                  <property role="3u3nmv" value="2546654756694393839" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2b" role="lGtFl">
                              <node concept="3u3nmq" id="48" role="cd27D">
                                <property role="3u3nmv" value="2546654756694393839" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="29" role="lGtFl">
                            <node concept="3u3nmq" id="49" role="cd27D">
                              <property role="3u3nmv" value="2546654756694393839" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="27" role="lGtFl">
                          <node concept="3u3nmq" id="4a" role="cd27D">
                            <property role="3u3nmv" value="2546654756694393839" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="25" role="lGtFl">
                        <node concept="3u3nmq" id="4b" role="cd27D">
                          <property role="3u3nmv" value="2546654756694393839" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1W" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="4c" role="lGtFl">
                        <node concept="3u3nmq" id="4d" role="cd27D">
                          <property role="3u3nmv" value="2546654756694393839" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1X" role="lGtFl">
                      <node concept="3u3nmq" id="4e" role="cd27D">
                        <property role="3u3nmv" value="2546654756694393839" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1e" role="lGtFl">
                    <node concept="3u3nmq" id="4f" role="cd27D">
                      <property role="3u3nmv" value="2546654756694393839" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="18" role="lGtFl">
                  <node concept="3u3nmq" id="4g" role="cd27D">
                    <property role="3u3nmv" value="2546654756694393839" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16" role="lGtFl">
                <node concept="3u3nmq" id="4h" role="cd27D">
                  <property role="3u3nmv" value="2546654756694393839" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12" role="lGtFl">
              <node concept="3u3nmq" id="4i" role="cd27D">
                <property role="3u3nmv" value="2546654756694393839" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Z" role="lGtFl">
            <node concept="3u3nmq" id="4j" role="cd27D">
              <property role="3u3nmv" value="2546654756694393839" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="U" role="3cqZAp">
          <node concept="3cpWsn" id="4k" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="4m" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="4p" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="4s" role="lGtFl">
                  <node concept="3u3nmq" id="4t" role="cd27D">
                    <property role="3u3nmv" value="2546654756694393839" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="4q" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="4u" role="lGtFl">
                  <node concept="3u3nmq" id="4v" role="cd27D">
                    <property role="3u3nmv" value="2546654756694393839" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4r" role="lGtFl">
                <node concept="3u3nmq" id="4w" role="cd27D">
                  <property role="3u3nmv" value="2546654756694393839" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4n" role="33vP2m">
              <node concept="1pGfFk" id="4x" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="4z" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="4A" role="lGtFl">
                    <node concept="3u3nmq" id="4B" role="cd27D">
                      <property role="3u3nmv" value="2546654756694393839" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="4C" role="lGtFl">
                    <node concept="3u3nmq" id="4D" role="cd27D">
                      <property role="3u3nmv" value="2546654756694393839" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4_" role="lGtFl">
                  <node concept="3u3nmq" id="4E" role="cd27D">
                    <property role="3u3nmv" value="2546654756694393839" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4y" role="lGtFl">
                <node concept="3u3nmq" id="4F" role="cd27D">
                  <property role="3u3nmv" value="2546654756694393839" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4o" role="lGtFl">
              <node concept="3u3nmq" id="4G" role="cd27D">
                <property role="3u3nmv" value="2546654756694393839" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4l" role="lGtFl">
            <node concept="3u3nmq" id="4H" role="cd27D">
              <property role="3u3nmv" value="2546654756694393839" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V" role="3cqZAp">
          <node concept="2OqwBi" id="4I" role="3clFbG">
            <node concept="37vLTw" id="4K" role="2Oq$k0">
              <ref role="3cqZAo" node="4k" resolve="references" />
              <node concept="cd27G" id="4N" role="lGtFl">
                <node concept="3u3nmq" id="4O" role="cd27D">
                  <property role="3u3nmv" value="2546654756694393839" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4L" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="4P" role="37wK5m">
                <node concept="37vLTw" id="4S" role="2Oq$k0">
                  <ref role="3cqZAo" node="Y" resolve="d0" />
                  <node concept="cd27G" id="4V" role="lGtFl">
                    <node concept="3u3nmq" id="4W" role="cd27D">
                      <property role="3u3nmv" value="2546654756694393839" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4T" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="4X" role="lGtFl">
                    <node concept="3u3nmq" id="4Y" role="cd27D">
                      <property role="3u3nmv" value="2546654756694393839" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4U" role="lGtFl">
                  <node concept="3u3nmq" id="4Z" role="cd27D">
                    <property role="3u3nmv" value="2546654756694393839" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4Q" role="37wK5m">
                <ref role="3cqZAo" node="Y" resolve="d0" />
                <node concept="cd27G" id="50" role="lGtFl">
                  <node concept="3u3nmq" id="51" role="cd27D">
                    <property role="3u3nmv" value="2546654756694393839" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4R" role="lGtFl">
                <node concept="3u3nmq" id="52" role="cd27D">
                  <property role="3u3nmv" value="2546654756694393839" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4M" role="lGtFl">
              <node concept="3u3nmq" id="53" role="cd27D">
                <property role="3u3nmv" value="2546654756694393839" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4J" role="lGtFl">
            <node concept="3u3nmq" id="54" role="cd27D">
              <property role="3u3nmv" value="2546654756694393839" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W" role="3cqZAp">
          <node concept="37vLTw" id="55" role="3clFbG">
            <ref role="3cqZAo" node="4k" resolve="references" />
            <node concept="cd27G" id="57" role="lGtFl">
              <node concept="3u3nmq" id="58" role="cd27D">
                <property role="3u3nmv" value="2546654756694393839" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="56" role="lGtFl">
            <node concept="3u3nmq" id="59" role="cd27D">
              <property role="3u3nmv" value="2546654756694393839" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="X" role="lGtFl">
          <node concept="3u3nmq" id="5a" role="cd27D">
            <property role="3u3nmv" value="2546654756694393839" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="5b" role="lGtFl">
          <node concept="3u3nmq" id="5c" role="cd27D">
            <property role="3u3nmv" value="2546654756694393839" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="I" role="lGtFl">
        <node concept="3u3nmq" id="5d" role="cd27D">
          <property role="3u3nmv" value="2546654756694393839" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6" role="lGtFl">
      <node concept="3u3nmq" id="5e" role="cd27D">
        <property role="3u3nmv" value="2546654756694393839" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5f">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="5g" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="5h" role="1B3o_S" />
    <node concept="3clFbW" id="5i" role="jymVt">
      <node concept="3cqZAl" id="5l" role="3clF45" />
      <node concept="3Tm1VV" id="5m" role="1B3o_S" />
      <node concept="3clFbS" id="5n" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5j" role="jymVt" />
    <node concept="3clFb_" id="5k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="5o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="5p" role="1B3o_S" />
      <node concept="3uibUv" id="5q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="5r" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="5t" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5s" role="3clF47">
        <node concept="1_3QMa" id="5u" role="3cqZAp">
          <node concept="37vLTw" id="5w" role="1_3QMn">
            <ref role="3cqZAo" node="5r" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="5x" role="1_3QMm">
            <node concept="3clFbS" id="5H" role="1pnPq1">
              <node concept="3cpWs6" id="5J" role="3cqZAp">
                <node concept="1nCR9W" id="5K" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.javadoc.constraints.DocMethodParameterReference_Constraints" />
                  <node concept="3uibUv" id="5L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5I" role="1pnPq6">
              <ref role="3gnhBz" to="m373:5VgPTPXJCro" resolve="DocMethodParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="5y" role="1_3QMm">
            <node concept="3clFbS" id="5M" role="1pnPq1">
              <node concept="3cpWs6" id="5O" role="3cqZAp">
                <node concept="1nCR9W" id="5P" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.javadoc.constraints.DocTypeParameterReference_Constraints" />
                  <node concept="3uibUv" id="5Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5N" role="1pnPq6">
              <ref role="3gnhBz" to="m373:5VgPTPXJCrr" resolve="DocTypeParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="5z" role="1_3QMm">
            <node concept="3clFbS" id="5R" role="1pnPq1">
              <node concept="3cpWs6" id="5T" role="3cqZAp">
                <node concept="1nCR9W" id="5U" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.javadoc.constraints.ReturnBlockDocTag_Constraints" />
                  <node concept="3uibUv" id="5V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5S" role="1pnPq6">
              <ref role="3gnhBz" to="m373:55c3QxKk96e" resolve="ReturnBlockDocTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="5$" role="1_3QMm">
            <node concept="3clFbS" id="5W" role="1pnPq1">
              <node concept="3cpWs6" id="5Y" role="3cqZAp">
                <node concept="1nCR9W" id="5Z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.javadoc.constraints.FieldDocReference_Constraints" />
                  <node concept="3uibUv" id="60" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5X" role="1pnPq6">
              <ref role="3gnhBz" to="m373:1V5cIK_b9CC" resolve="FieldDocReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="5_" role="1_3QMm">
            <node concept="3clFbS" id="61" role="1pnPq1">
              <node concept="3cpWs6" id="63" role="3cqZAp">
                <node concept="1nCR9W" id="64" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.javadoc.constraints.ClassifierDocReference_Constraints" />
                  <node concept="3uibUv" id="65" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="62" role="1pnPq6">
              <ref role="3gnhBz" to="m373:1V5cIK_ctb$" resolve="ClassifierDocReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="5A" role="1_3QMm">
            <node concept="3clFbS" id="66" role="1pnPq1">
              <node concept="3cpWs6" id="68" role="3cqZAp">
                <node concept="1nCR9W" id="69" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.javadoc.constraints.MethodDocReference_Constraints" />
                  <node concept="3uibUv" id="6a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="67" role="1pnPq6">
              <ref role="3gnhBz" to="m373:1V5cIK_ctbj" resolve="MethodDocReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="5B" role="1_3QMm">
            <node concept="3clFbS" id="6b" role="1pnPq1">
              <node concept="3cpWs6" id="6d" role="3cqZAp">
                <node concept="1nCR9W" id="6e" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.javadoc.constraints.StaticFieldDocReference_Constraints" />
                  <node concept="3uibUv" id="6f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6c" role="1pnPq6">
              <ref role="3gnhBz" to="m373:5CSG7KHrnLV" resolve="StaticFieldDocReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="5C" role="1_3QMm">
            <node concept="3clFbS" id="6g" role="1pnPq1">
              <node concept="3cpWs6" id="6i" role="3cqZAp">
                <node concept="1nCR9W" id="6j" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.javadoc.constraints.ValueInlineDocTag_Constraints" />
                  <node concept="3uibUv" id="6k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6h" role="1pnPq6">
              <ref role="3gnhBz" to="m373:62wYidULuwV" resolve="ValueInlineDocTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="5D" role="1_3QMm">
            <node concept="3clFbS" id="6l" role="1pnPq1">
              <node concept="3cpWs6" id="6n" role="3cqZAp">
                <node concept="1nCR9W" id="6o" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.javadoc.constraints.DeprecatedBlockDocTag_Constraints" />
                  <node concept="3uibUv" id="6p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6m" role="1pnPq6">
              <ref role="3gnhBz" to="m373:7lVCwDcxZ_$" resolve="DeprecatedBlockDocTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="5E" role="1_3QMm">
            <node concept="3clFbS" id="6q" role="1pnPq1">
              <node concept="3cpWs6" id="6s" role="3cqZAp">
                <node concept="1nCR9W" id="6t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.javadoc.constraints.ParameterBlockDocTag_Constraints" />
                  <node concept="3uibUv" id="6u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6r" role="1pnPq6">
              <ref role="3gnhBz" to="m373:7lVCwDc$5Ya" resolve="ParameterBlockDocTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="5F" role="1_3QMm">
            <node concept="3clFbS" id="6v" role="1pnPq1">
              <node concept="3cpWs6" id="6x" role="3cqZAp">
                <node concept="1nCR9W" id="6y" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.javadoc.constraints.ThrowsBlockDocTag_Constraints" />
                  <node concept="3uibUv" id="6z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6w" role="1pnPq6">
              <ref role="3gnhBz" to="m373:55c3QxKjG9K" resolve="ThrowsBlockDocTag" />
            </node>
          </node>
          <node concept="3clFbS" id="5G" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="5v" role="3cqZAp">
          <node concept="2ShNRf" id="6$" role="3cqZAk">
            <node concept="1pGfFk" id="6_" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="6A" role="37wK5m">
                <ref role="3cqZAo" node="5r" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6B">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="DeprecatedBlockDocTag_Constraints" />
    <node concept="3Tm1VV" id="6C" role="1B3o_S">
      <node concept="cd27G" id="6J" role="lGtFl">
        <node concept="3u3nmq" id="6K" role="cd27D">
          <property role="3u3nmv" value="5383422241790837059" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6D" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="6L" role="lGtFl">
        <node concept="3u3nmq" id="6M" role="cd27D">
          <property role="3u3nmv" value="5383422241790837059" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6E" role="jymVt">
      <node concept="3cqZAl" id="6N" role="3clF45">
        <node concept="cd27G" id="6R" role="lGtFl">
          <node concept="3u3nmq" id="6S" role="cd27D">
            <property role="3u3nmv" value="5383422241790837059" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6O" role="3clF47">
        <node concept="XkiVB" id="6T" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="6V" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="6X" role="37wK5m">
              <property role="1adDun" value="0xf280165065d5424eL" />
              <node concept="cd27G" id="72" role="lGtFl">
                <node concept="3u3nmq" id="73" role="cd27D">
                  <property role="3u3nmv" value="5383422241790837059" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="6Y" role="37wK5m">
              <property role="1adDun" value="0xbb1b463a8781b786L" />
              <node concept="cd27G" id="74" role="lGtFl">
                <node concept="3u3nmq" id="75" role="cd27D">
                  <property role="3u3nmv" value="5383422241790837059" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="6Z" role="37wK5m">
              <property role="1adDun" value="0x757ba20a4c87f964L" />
              <node concept="cd27G" id="76" role="lGtFl">
                <node concept="3u3nmq" id="77" role="cd27D">
                  <property role="3u3nmv" value="5383422241790837059" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="70" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" />
              <node concept="cd27G" id="78" role="lGtFl">
                <node concept="3u3nmq" id="79" role="cd27D">
                  <property role="3u3nmv" value="5383422241790837059" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="71" role="lGtFl">
              <node concept="3u3nmq" id="7a" role="cd27D">
                <property role="3u3nmv" value="5383422241790837059" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6W" role="lGtFl">
            <node concept="3u3nmq" id="7b" role="cd27D">
              <property role="3u3nmv" value="5383422241790837059" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6U" role="lGtFl">
          <node concept="3u3nmq" id="7c" role="cd27D">
            <property role="3u3nmv" value="5383422241790837059" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6P" role="1B3o_S">
        <node concept="cd27G" id="7d" role="lGtFl">
          <node concept="3u3nmq" id="7e" role="cd27D">
            <property role="3u3nmv" value="5383422241790837059" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6Q" role="lGtFl">
        <node concept="3u3nmq" id="7f" role="cd27D">
          <property role="3u3nmv" value="5383422241790837059" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6F" role="jymVt">
      <node concept="cd27G" id="7g" role="lGtFl">
        <node concept="3u3nmq" id="7h" role="cd27D">
          <property role="3u3nmv" value="5383422241790837059" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="7i" role="1B3o_S">
        <node concept="cd27G" id="7n" role="lGtFl">
          <node concept="3u3nmq" id="7o" role="cd27D">
            <property role="3u3nmv" value="5383422241790837059" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="7p" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="7s" role="lGtFl">
            <node concept="3u3nmq" id="7t" role="cd27D">
              <property role="3u3nmv" value="5383422241790837059" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="7u" role="lGtFl">
            <node concept="3u3nmq" id="7v" role="cd27D">
              <property role="3u3nmv" value="5383422241790837059" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7r" role="lGtFl">
          <node concept="3u3nmq" id="7w" role="cd27D">
            <property role="3u3nmv" value="5383422241790837059" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7k" role="3clF47">
        <node concept="3clFbF" id="7x" role="3cqZAp">
          <node concept="2ShNRf" id="7z" role="3clFbG">
            <node concept="YeOm9" id="7_" role="2ShVmc">
              <node concept="1Y3b0j" id="7B" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="7D" role="1B3o_S">
                  <node concept="cd27G" id="7I" role="lGtFl">
                    <node concept="3u3nmq" id="7J" role="cd27D">
                      <property role="3u3nmv" value="5383422241790837059" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="7E" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7K" role="1B3o_S">
                    <node concept="cd27G" id="7R" role="lGtFl">
                      <node concept="3u3nmq" id="7S" role="cd27D">
                        <property role="3u3nmv" value="5383422241790837059" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="7L" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="7T" role="lGtFl">
                      <node concept="3u3nmq" id="7U" role="cd27D">
                        <property role="3u3nmv" value="5383422241790837059" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7M" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="7V" role="lGtFl">
                      <node concept="3u3nmq" id="7W" role="cd27D">
                        <property role="3u3nmv" value="5383422241790837059" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="7N" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="7X" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="80" role="lGtFl">
                        <node concept="3u3nmq" id="81" role="cd27D">
                          <property role="3u3nmv" value="5383422241790837059" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="82" role="lGtFl">
                        <node concept="3u3nmq" id="83" role="cd27D">
                          <property role="3u3nmv" value="5383422241790837059" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7Z" role="lGtFl">
                      <node concept="3u3nmq" id="84" role="cd27D">
                        <property role="3u3nmv" value="5383422241790837059" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="7O" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="85" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="88" role="lGtFl">
                        <node concept="3u3nmq" id="89" role="cd27D">
                          <property role="3u3nmv" value="5383422241790837059" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="86" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="8a" role="lGtFl">
                        <node concept="3u3nmq" id="8b" role="cd27D">
                          <property role="3u3nmv" value="5383422241790837059" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="87" role="lGtFl">
                      <node concept="3u3nmq" id="8c" role="cd27D">
                        <property role="3u3nmv" value="5383422241790837059" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7P" role="3clF47">
                    <node concept="3cpWs8" id="8d" role="3cqZAp">
                      <node concept="3cpWsn" id="8j" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="8l" role="1tU5fm">
                          <node concept="cd27G" id="8o" role="lGtFl">
                            <node concept="3u3nmq" id="8p" role="cd27D">
                              <property role="3u3nmv" value="5383422241790837059" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="8m" role="33vP2m">
                          <ref role="37wK5l" node="6H" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="8q" role="37wK5m">
                            <node concept="37vLTw" id="8v" role="2Oq$k0">
                              <ref role="3cqZAo" node="7N" resolve="context" />
                              <node concept="cd27G" id="8y" role="lGtFl">
                                <node concept="3u3nmq" id="8z" role="cd27D">
                                  <property role="3u3nmv" value="5383422241790837059" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="8$" role="lGtFl">
                                <node concept="3u3nmq" id="8_" role="cd27D">
                                  <property role="3u3nmv" value="5383422241790837059" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8x" role="lGtFl">
                              <node concept="3u3nmq" id="8A" role="cd27D">
                                <property role="3u3nmv" value="5383422241790837059" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8r" role="37wK5m">
                            <node concept="37vLTw" id="8B" role="2Oq$k0">
                              <ref role="3cqZAo" node="7N" resolve="context" />
                              <node concept="cd27G" id="8E" role="lGtFl">
                                <node concept="3u3nmq" id="8F" role="cd27D">
                                  <property role="3u3nmv" value="5383422241790837059" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="8G" role="lGtFl">
                                <node concept="3u3nmq" id="8H" role="cd27D">
                                  <property role="3u3nmv" value="5383422241790837059" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8D" role="lGtFl">
                              <node concept="3u3nmq" id="8I" role="cd27D">
                                <property role="3u3nmv" value="5383422241790837059" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8s" role="37wK5m">
                            <node concept="37vLTw" id="8J" role="2Oq$k0">
                              <ref role="3cqZAo" node="7N" resolve="context" />
                              <node concept="cd27G" id="8M" role="lGtFl">
                                <node concept="3u3nmq" id="8N" role="cd27D">
                                  <property role="3u3nmv" value="5383422241790837059" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="8O" role="lGtFl">
                                <node concept="3u3nmq" id="8P" role="cd27D">
                                  <property role="3u3nmv" value="5383422241790837059" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8L" role="lGtFl">
                              <node concept="3u3nmq" id="8Q" role="cd27D">
                                <property role="3u3nmv" value="5383422241790837059" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8t" role="37wK5m">
                            <node concept="37vLTw" id="8R" role="2Oq$k0">
                              <ref role="3cqZAo" node="7N" resolve="context" />
                              <node concept="cd27G" id="8U" role="lGtFl">
                                <node concept="3u3nmq" id="8V" role="cd27D">
                                  <property role="3u3nmv" value="5383422241790837059" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="8W" role="lGtFl">
                                <node concept="3u3nmq" id="8X" role="cd27D">
                                  <property role="3u3nmv" value="5383422241790837059" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8T" role="lGtFl">
                              <node concept="3u3nmq" id="8Y" role="cd27D">
                                <property role="3u3nmv" value="5383422241790837059" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8u" role="lGtFl">
                            <node concept="3u3nmq" id="8Z" role="cd27D">
                              <property role="3u3nmv" value="5383422241790837059" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8n" role="lGtFl">
                          <node concept="3u3nmq" id="90" role="cd27D">
                            <property role="3u3nmv" value="5383422241790837059" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8k" role="lGtFl">
                        <node concept="3u3nmq" id="91" role="cd27D">
                          <property role="3u3nmv" value="5383422241790837059" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8e" role="3cqZAp">
                      <node concept="cd27G" id="92" role="lGtFl">
                        <node concept="3u3nmq" id="93" role="cd27D">
                          <property role="3u3nmv" value="5383422241790837059" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="8f" role="3cqZAp">
                      <node concept="3clFbS" id="94" role="3clFbx">
                        <node concept="3clFbF" id="97" role="3cqZAp">
                          <node concept="2OqwBi" id="99" role="3clFbG">
                            <node concept="37vLTw" id="9b" role="2Oq$k0">
                              <ref role="3cqZAo" node="7O" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="9e" role="lGtFl">
                                <node concept="3u3nmq" id="9f" role="cd27D">
                                  <property role="3u3nmv" value="5383422241790837059" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="9c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="9g" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="9i" role="1dyrYi">
                                  <node concept="1pGfFk" id="9k" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="9m" role="37wK5m">
                                      <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                      <node concept="cd27G" id="9p" role="lGtFl">
                                        <node concept="3u3nmq" id="9q" role="cd27D">
                                          <property role="3u3nmv" value="5383422241790837059" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="9n" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560255" />
                                      <node concept="cd27G" id="9r" role="lGtFl">
                                        <node concept="3u3nmq" id="9s" role="cd27D">
                                          <property role="3u3nmv" value="5383422241790837059" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9o" role="lGtFl">
                                      <node concept="3u3nmq" id="9t" role="cd27D">
                                        <property role="3u3nmv" value="5383422241790837059" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9l" role="lGtFl">
                                    <node concept="3u3nmq" id="9u" role="cd27D">
                                      <property role="3u3nmv" value="5383422241790837059" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="9j" role="lGtFl">
                                  <node concept="3u3nmq" id="9v" role="cd27D">
                                    <property role="3u3nmv" value="5383422241790837059" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="9h" role="lGtFl">
                                <node concept="3u3nmq" id="9w" role="cd27D">
                                  <property role="3u3nmv" value="5383422241790837059" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9d" role="lGtFl">
                              <node concept="3u3nmq" id="9x" role="cd27D">
                                <property role="3u3nmv" value="5383422241790837059" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9a" role="lGtFl">
                            <node concept="3u3nmq" id="9y" role="cd27D">
                              <property role="3u3nmv" value="5383422241790837059" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="98" role="lGtFl">
                          <node concept="3u3nmq" id="9z" role="cd27D">
                            <property role="3u3nmv" value="5383422241790837059" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="95" role="3clFbw">
                        <node concept="3y3z36" id="9$" role="3uHU7w">
                          <node concept="10Nm6u" id="9B" role="3uHU7w">
                            <node concept="cd27G" id="9E" role="lGtFl">
                              <node concept="3u3nmq" id="9F" role="cd27D">
                                <property role="3u3nmv" value="5383422241790837059" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="9C" role="3uHU7B">
                            <ref role="3cqZAo" node="7O" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="9G" role="lGtFl">
                              <node concept="3u3nmq" id="9H" role="cd27D">
                                <property role="3u3nmv" value="5383422241790837059" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9D" role="lGtFl">
                            <node concept="3u3nmq" id="9I" role="cd27D">
                              <property role="3u3nmv" value="5383422241790837059" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9_" role="3uHU7B">
                          <node concept="37vLTw" id="9J" role="3fr31v">
                            <ref role="3cqZAo" node="8j" resolve="result" />
                            <node concept="cd27G" id="9L" role="lGtFl">
                              <node concept="3u3nmq" id="9M" role="cd27D">
                                <property role="3u3nmv" value="5383422241790837059" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9K" role="lGtFl">
                            <node concept="3u3nmq" id="9N" role="cd27D">
                              <property role="3u3nmv" value="5383422241790837059" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9A" role="lGtFl">
                          <node concept="3u3nmq" id="9O" role="cd27D">
                            <property role="3u3nmv" value="5383422241790837059" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="96" role="lGtFl">
                        <node concept="3u3nmq" id="9P" role="cd27D">
                          <property role="3u3nmv" value="5383422241790837059" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8g" role="3cqZAp">
                      <node concept="cd27G" id="9Q" role="lGtFl">
                        <node concept="3u3nmq" id="9R" role="cd27D">
                          <property role="3u3nmv" value="5383422241790837059" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8h" role="3cqZAp">
                      <node concept="37vLTw" id="9S" role="3clFbG">
                        <ref role="3cqZAo" node="8j" resolve="result" />
                        <node concept="cd27G" id="9U" role="lGtFl">
                          <node concept="3u3nmq" id="9V" role="cd27D">
                            <property role="3u3nmv" value="5383422241790837059" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9T" role="lGtFl">
                        <node concept="3u3nmq" id="9W" role="cd27D">
                          <property role="3u3nmv" value="5383422241790837059" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8i" role="lGtFl">
                      <node concept="3u3nmq" id="9X" role="cd27D">
                        <property role="3u3nmv" value="5383422241790837059" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7Q" role="lGtFl">
                    <node concept="3u3nmq" id="9Y" role="cd27D">
                      <property role="3u3nmv" value="5383422241790837059" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7F" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="9Z" role="lGtFl">
                    <node concept="3u3nmq" id="a0" role="cd27D">
                      <property role="3u3nmv" value="5383422241790837059" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7G" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="a1" role="lGtFl">
                    <node concept="3u3nmq" id="a2" role="cd27D">
                      <property role="3u3nmv" value="5383422241790837059" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7H" role="lGtFl">
                  <node concept="3u3nmq" id="a3" role="cd27D">
                    <property role="3u3nmv" value="5383422241790837059" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7C" role="lGtFl">
                <node concept="3u3nmq" id="a4" role="cd27D">
                  <property role="3u3nmv" value="5383422241790837059" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7A" role="lGtFl">
              <node concept="3u3nmq" id="a5" role="cd27D">
                <property role="3u3nmv" value="5383422241790837059" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7$" role="lGtFl">
            <node concept="3u3nmq" id="a6" role="cd27D">
              <property role="3u3nmv" value="5383422241790837059" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7y" role="lGtFl">
          <node concept="3u3nmq" id="a7" role="cd27D">
            <property role="3u3nmv" value="5383422241790837059" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="a8" role="lGtFl">
          <node concept="3u3nmq" id="a9" role="cd27D">
            <property role="3u3nmv" value="5383422241790837059" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7m" role="lGtFl">
        <node concept="3u3nmq" id="aa" role="cd27D">
          <property role="3u3nmv" value="5383422241790837059" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6H" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="ab" role="3clF45">
        <node concept="cd27G" id="aj" role="lGtFl">
          <node concept="3u3nmq" id="ak" role="cd27D">
            <property role="3u3nmv" value="5383422241790837059" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ac" role="1B3o_S">
        <node concept="cd27G" id="al" role="lGtFl">
          <node concept="3u3nmq" id="am" role="cd27D">
            <property role="3u3nmv" value="5383422241790837059" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ad" role="3clF47">
        <node concept="3clFbF" id="an" role="3cqZAp">
          <node concept="2OqwBi" id="ap" role="3clFbG">
            <node concept="2OqwBi" id="ar" role="2Oq$k0">
              <node concept="1PxgMI" id="au" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="37vLTw" id="ax" role="1m5AlR">
                  <ref role="3cqZAo" node="af" resolve="parentNode" />
                  <node concept="cd27G" id="a$" role="lGtFl">
                    <node concept="3u3nmq" id="a_" role="cd27D">
                      <property role="3u3nmv" value="1227128029536560261" />
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="ay" role="3oSUPX">
                  <ref role="cht4Q" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
                  <node concept="cd27G" id="aA" role="lGtFl">
                    <node concept="3u3nmq" id="aB" role="cd27D">
                      <property role="3u3nmv" value="1227128029536560262" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="az" role="lGtFl">
                  <node concept="3u3nmq" id="aC" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560260" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="av" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <node concept="cd27G" id="aD" role="lGtFl">
                  <node concept="3u3nmq" id="aE" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560263" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aw" role="lGtFl">
                <node concept="3u3nmq" id="aF" role="cd27D">
                  <property role="3u3nmv" value="1227128029536560259" />
                </node>
              </node>
            </node>
            <node concept="2HxqBE" id="as" role="2OqNvi">
              <node concept="1bVj0M" id="aG" role="23t8la">
                <node concept="3clFbS" id="aI" role="1bW5cS">
                  <node concept="3clFbF" id="aL" role="3cqZAp">
                    <node concept="22lmx$" id="aN" role="3clFbG">
                      <node concept="17R0WA" id="aP" role="3uHU7w">
                        <node concept="37vLTw" id="aS" role="3uHU7w">
                          <ref role="3cqZAo" node="ae" resolve="node" />
                          <node concept="cd27G" id="aV" role="lGtFl">
                            <node concept="3u3nmq" id="aW" role="cd27D">
                              <property role="3u3nmv" value="1227128029536560270" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="aT" role="3uHU7B">
                          <ref role="3cqZAo" node="aJ" resolve="it" />
                          <node concept="cd27G" id="aX" role="lGtFl">
                            <node concept="3u3nmq" id="aY" role="cd27D">
                              <property role="3u3nmv" value="1227128029536560271" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aU" role="lGtFl">
                          <node concept="3u3nmq" id="aZ" role="cd27D">
                            <property role="3u3nmv" value="1227128029536560269" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="aQ" role="3uHU7B">
                        <node concept="2OqwBi" id="b0" role="3fr31v">
                          <node concept="37vLTw" id="b2" role="2Oq$k0">
                            <ref role="3cqZAo" node="aJ" resolve="it" />
                            <node concept="cd27G" id="b5" role="lGtFl">
                              <node concept="3u3nmq" id="b6" role="cd27D">
                                <property role="3u3nmv" value="1227128029536560274" />
                              </node>
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="b3" role="2OqNvi">
                            <node concept="chp4Y" id="b7" role="cj9EA">
                              <ref role="cht4Q" to="m373:7lVCwDcxZ_$" resolve="DeprecatedBlockDocTag" />
                              <node concept="cd27G" id="b9" role="lGtFl">
                                <node concept="3u3nmq" id="ba" role="cd27D">
                                  <property role="3u3nmv" value="1227128029536560276" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="b8" role="lGtFl">
                              <node concept="3u3nmq" id="bb" role="cd27D">
                                <property role="3u3nmv" value="1227128029536560275" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="b4" role="lGtFl">
                            <node concept="3u3nmq" id="bc" role="cd27D">
                              <property role="3u3nmv" value="1227128029536560273" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="b1" role="lGtFl">
                          <node concept="3u3nmq" id="bd" role="cd27D">
                            <property role="3u3nmv" value="1227128029536560272" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aR" role="lGtFl">
                        <node concept="3u3nmq" id="be" role="cd27D">
                          <property role="3u3nmv" value="1227128029536560268" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="aO" role="lGtFl">
                      <node concept="3u3nmq" id="bf" role="cd27D">
                        <property role="3u3nmv" value="1227128029536560267" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aM" role="lGtFl">
                    <node concept="3u3nmq" id="bg" role="cd27D">
                      <property role="3u3nmv" value="1227128029536560266" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="aJ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="bh" role="1tU5fm">
                    <node concept="cd27G" id="bj" role="lGtFl">
                      <node concept="3u3nmq" id="bk" role="cd27D">
                        <property role="3u3nmv" value="1227128029536560278" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bi" role="lGtFl">
                    <node concept="3u3nmq" id="bl" role="cd27D">
                      <property role="3u3nmv" value="1227128029536560277" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aK" role="lGtFl">
                  <node concept="3u3nmq" id="bm" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560265" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aH" role="lGtFl">
                <node concept="3u3nmq" id="bn" role="cd27D">
                  <property role="3u3nmv" value="1227128029536560264" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="at" role="lGtFl">
              <node concept="3u3nmq" id="bo" role="cd27D">
                <property role="3u3nmv" value="1227128029536560258" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aq" role="lGtFl">
            <node concept="3u3nmq" id="bp" role="cd27D">
              <property role="3u3nmv" value="1227128029536560257" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ao" role="lGtFl">
          <node concept="3u3nmq" id="bq" role="cd27D">
            <property role="3u3nmv" value="1227128029536560256" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ae" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="br" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="bt" role="lGtFl">
            <node concept="3u3nmq" id="bu" role="cd27D">
              <property role="3u3nmv" value="5383422241790837059" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bs" role="lGtFl">
          <node concept="3u3nmq" id="bv" role="cd27D">
            <property role="3u3nmv" value="5383422241790837059" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="af" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="bw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="by" role="lGtFl">
            <node concept="3u3nmq" id="bz" role="cd27D">
              <property role="3u3nmv" value="5383422241790837059" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bx" role="lGtFl">
          <node concept="3u3nmq" id="b$" role="cd27D">
            <property role="3u3nmv" value="5383422241790837059" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ag" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="b_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="bB" role="lGtFl">
            <node concept="3u3nmq" id="bC" role="cd27D">
              <property role="3u3nmv" value="5383422241790837059" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bA" role="lGtFl">
          <node concept="3u3nmq" id="bD" role="cd27D">
            <property role="3u3nmv" value="5383422241790837059" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ah" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="bE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="bG" role="lGtFl">
            <node concept="3u3nmq" id="bH" role="cd27D">
              <property role="3u3nmv" value="5383422241790837059" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bF" role="lGtFl">
          <node concept="3u3nmq" id="bI" role="cd27D">
            <property role="3u3nmv" value="5383422241790837059" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ai" role="lGtFl">
        <node concept="3u3nmq" id="bJ" role="cd27D">
          <property role="3u3nmv" value="5383422241790837059" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6I" role="lGtFl">
      <node concept="3u3nmq" id="bK" role="cd27D">
        <property role="3u3nmv" value="5383422241790837059" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bL">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="DocMethodParameterReference_Constraints" />
    <node concept="3Tm1VV" id="bM" role="1B3o_S">
      <node concept="cd27G" id="bS" role="lGtFl">
        <node concept="3u3nmq" id="bT" role="cd27D">
          <property role="3u3nmv" value="6832197706140571514" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="bN" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="bU" role="lGtFl">
        <node concept="3u3nmq" id="bV" role="cd27D">
          <property role="3u3nmv" value="6832197706140571514" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="bO" role="jymVt">
      <node concept="3cqZAl" id="bW" role="3clF45">
        <node concept="cd27G" id="c0" role="lGtFl">
          <node concept="3u3nmq" id="c1" role="cd27D">
            <property role="3u3nmv" value="6832197706140571514" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bX" role="3clF47">
        <node concept="XkiVB" id="c2" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="c4" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="c6" role="37wK5m">
              <property role="1adDun" value="0xf280165065d5424eL" />
              <node concept="cd27G" id="cb" role="lGtFl">
                <node concept="3u3nmq" id="cc" role="cd27D">
                  <property role="3u3nmv" value="6832197706140571514" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="c7" role="37wK5m">
              <property role="1adDun" value="0xbb1b463a8781b786L" />
              <node concept="cd27G" id="cd" role="lGtFl">
                <node concept="3u3nmq" id="ce" role="cd27D">
                  <property role="3u3nmv" value="6832197706140571514" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="c8" role="37wK5m">
              <property role="1adDun" value="0x5ed0d79d7dbe86d8L" />
              <node concept="cd27G" id="cf" role="lGtFl">
                <node concept="3u3nmq" id="cg" role="cd27D">
                  <property role="3u3nmv" value="6832197706140571514" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="c9" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" />
              <node concept="cd27G" id="ch" role="lGtFl">
                <node concept="3u3nmq" id="ci" role="cd27D">
                  <property role="3u3nmv" value="6832197706140571514" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ca" role="lGtFl">
              <node concept="3u3nmq" id="cj" role="cd27D">
                <property role="3u3nmv" value="6832197706140571514" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c5" role="lGtFl">
            <node concept="3u3nmq" id="ck" role="cd27D">
              <property role="3u3nmv" value="6832197706140571514" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c3" role="lGtFl">
          <node concept="3u3nmq" id="cl" role="cd27D">
            <property role="3u3nmv" value="6832197706140571514" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bY" role="1B3o_S">
        <node concept="cd27G" id="cm" role="lGtFl">
          <node concept="3u3nmq" id="cn" role="cd27D">
            <property role="3u3nmv" value="6832197706140571514" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bZ" role="lGtFl">
        <node concept="3u3nmq" id="co" role="cd27D">
          <property role="3u3nmv" value="6832197706140571514" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bP" role="jymVt">
      <node concept="cd27G" id="cp" role="lGtFl">
        <node concept="3u3nmq" id="cq" role="cd27D">
          <property role="3u3nmv" value="6832197706140571514" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="cr" role="1B3o_S">
        <node concept="cd27G" id="cw" role="lGtFl">
          <node concept="3u3nmq" id="cx" role="cd27D">
            <property role="3u3nmv" value="6832197706140571514" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cs" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="cy" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="c_" role="lGtFl">
            <node concept="3u3nmq" id="cA" role="cd27D">
              <property role="3u3nmv" value="6832197706140571514" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="cz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="cB" role="lGtFl">
            <node concept="3u3nmq" id="cC" role="cd27D">
              <property role="3u3nmv" value="6832197706140571514" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c$" role="lGtFl">
          <node concept="3u3nmq" id="cD" role="cd27D">
            <property role="3u3nmv" value="6832197706140571514" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ct" role="3clF47">
        <node concept="3cpWs8" id="cE" role="3cqZAp">
          <node concept="3cpWsn" id="cJ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="cL" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="cO" role="lGtFl">
                <node concept="3u3nmq" id="cP" role="cd27D">
                  <property role="3u3nmv" value="6832197706140571514" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="cM" role="33vP2m">
              <node concept="YeOm9" id="cQ" role="2ShVmc">
                <node concept="1Y3b0j" id="cS" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="cU" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="d0" role="37wK5m">
                      <property role="1adDun" value="0xf280165065d5424eL" />
                      <node concept="cd27G" id="d6" role="lGtFl">
                        <node concept="3u3nmq" id="d7" role="cd27D">
                          <property role="3u3nmv" value="6832197706140571514" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="d1" role="37wK5m">
                      <property role="1adDun" value="0xbb1b463a8781b786L" />
                      <node concept="cd27G" id="d8" role="lGtFl">
                        <node concept="3u3nmq" id="d9" role="cd27D">
                          <property role="3u3nmv" value="6832197706140571514" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="d2" role="37wK5m">
                      <property role="1adDun" value="0x5ed0d79d7dbe86d7L" />
                      <node concept="cd27G" id="da" role="lGtFl">
                        <node concept="3u3nmq" id="db" role="cd27D">
                          <property role="3u3nmv" value="6832197706140571514" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="d3" role="37wK5m">
                      <property role="1adDun" value="0x5ed0d79d7dbe86dcL" />
                      <node concept="cd27G" id="dc" role="lGtFl">
                        <node concept="3u3nmq" id="dd" role="cd27D">
                          <property role="3u3nmv" value="6832197706140571514" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="d4" role="37wK5m">
                      <property role="Xl_RC" value="param" />
                      <node concept="cd27G" id="de" role="lGtFl">
                        <node concept="3u3nmq" id="df" role="cd27D">
                          <property role="3u3nmv" value="6832197706140571514" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="d5" role="lGtFl">
                      <node concept="3u3nmq" id="dg" role="cd27D">
                        <property role="3u3nmv" value="6832197706140571514" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="cV" role="1B3o_S">
                    <node concept="cd27G" id="dh" role="lGtFl">
                      <node concept="3u3nmq" id="di" role="cd27D">
                        <property role="3u3nmv" value="6832197706140571514" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="cW" role="37wK5m">
                    <node concept="cd27G" id="dj" role="lGtFl">
                      <node concept="3u3nmq" id="dk" role="cd27D">
                        <property role="3u3nmv" value="6832197706140571514" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="cX" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="dl" role="1B3o_S">
                      <node concept="cd27G" id="dq" role="lGtFl">
                        <node concept="3u3nmq" id="dr" role="cd27D">
                          <property role="3u3nmv" value="6832197706140571514" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="dm" role="3clF45">
                      <node concept="cd27G" id="ds" role="lGtFl">
                        <node concept="3u3nmq" id="dt" role="cd27D">
                          <property role="3u3nmv" value="6832197706140571514" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="dn" role="3clF47">
                      <node concept="3clFbF" id="du" role="3cqZAp">
                        <node concept="3clFbT" id="dw" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="dy" role="lGtFl">
                            <node concept="3u3nmq" id="dz" role="cd27D">
                              <property role="3u3nmv" value="6832197706140571514" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dx" role="lGtFl">
                          <node concept="3u3nmq" id="d$" role="cd27D">
                            <property role="3u3nmv" value="6832197706140571514" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dv" role="lGtFl">
                        <node concept="3u3nmq" id="d_" role="cd27D">
                          <property role="3u3nmv" value="6832197706140571514" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="do" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="dA" role="lGtFl">
                        <node concept="3u3nmq" id="dB" role="cd27D">
                          <property role="3u3nmv" value="6832197706140571514" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dp" role="lGtFl">
                      <node concept="3u3nmq" id="dC" role="cd27D">
                        <property role="3u3nmv" value="6832197706140571514" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="cY" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="dD" role="1B3o_S">
                      <node concept="cd27G" id="dJ" role="lGtFl">
                        <node concept="3u3nmq" id="dK" role="cd27D">
                          <property role="3u3nmv" value="6832197706140571514" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="dE" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="dL" role="lGtFl">
                        <node concept="3u3nmq" id="dM" role="cd27D">
                          <property role="3u3nmv" value="6832197706140571514" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="dN" role="lGtFl">
                        <node concept="3u3nmq" id="dO" role="cd27D">
                          <property role="3u3nmv" value="6832197706140571514" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="dG" role="3clF47">
                      <node concept="3cpWs6" id="dP" role="3cqZAp">
                        <node concept="2ShNRf" id="dR" role="3cqZAk">
                          <node concept="YeOm9" id="dT" role="2ShVmc">
                            <node concept="1Y3b0j" id="dV" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="dX" role="1B3o_S">
                                <node concept="cd27G" id="e1" role="lGtFl">
                                  <node concept="3u3nmq" id="e2" role="cd27D">
                                    <property role="3u3nmv" value="6832197706140571514" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="dY" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="e3" role="1B3o_S">
                                  <node concept="cd27G" id="e8" role="lGtFl">
                                    <node concept="3u3nmq" id="e9" role="cd27D">
                                      <property role="3u3nmv" value="6832197706140571514" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="e4" role="3clF47">
                                  <node concept="3cpWs6" id="ea" role="3cqZAp">
                                    <node concept="1dyn4i" id="ec" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="ee" role="1dyrYi">
                                        <node concept="1pGfFk" id="eg" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="ei" role="37wK5m">
                                            <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                            <node concept="cd27G" id="el" role="lGtFl">
                                              <node concept="3u3nmq" id="em" role="cd27D">
                                                <property role="3u3nmv" value="6832197706140571514" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="ej" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582775711" />
                                            <node concept="cd27G" id="en" role="lGtFl">
                                              <node concept="3u3nmq" id="eo" role="cd27D">
                                                <property role="3u3nmv" value="6832197706140571514" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ek" role="lGtFl">
                                            <node concept="3u3nmq" id="ep" role="cd27D">
                                              <property role="3u3nmv" value="6832197706140571514" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="eh" role="lGtFl">
                                          <node concept="3u3nmq" id="eq" role="cd27D">
                                            <property role="3u3nmv" value="6832197706140571514" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ef" role="lGtFl">
                                        <node concept="3u3nmq" id="er" role="cd27D">
                                          <property role="3u3nmv" value="6832197706140571514" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ed" role="lGtFl">
                                      <node concept="3u3nmq" id="es" role="cd27D">
                                        <property role="3u3nmv" value="6832197706140571514" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="eb" role="lGtFl">
                                    <node concept="3u3nmq" id="et" role="cd27D">
                                      <property role="3u3nmv" value="6832197706140571514" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="e5" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="eu" role="lGtFl">
                                    <node concept="3u3nmq" id="ev" role="cd27D">
                                      <property role="3u3nmv" value="6832197706140571514" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="e6" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="ew" role="lGtFl">
                                    <node concept="3u3nmq" id="ex" role="cd27D">
                                      <property role="3u3nmv" value="6832197706140571514" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="e7" role="lGtFl">
                                  <node concept="3u3nmq" id="ey" role="cd27D">
                                    <property role="3u3nmv" value="6832197706140571514" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="dZ" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="ez" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="eE" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="eG" role="lGtFl">
                                      <node concept="3u3nmq" id="eH" role="cd27D">
                                        <property role="3u3nmv" value="6832197706140571514" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="eF" role="lGtFl">
                                    <node concept="3u3nmq" id="eI" role="cd27D">
                                      <property role="3u3nmv" value="6832197706140571514" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="e$" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="eJ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="eL" role="lGtFl">
                                      <node concept="3u3nmq" id="eM" role="cd27D">
                                        <property role="3u3nmv" value="6832197706140571514" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="eK" role="lGtFl">
                                    <node concept="3u3nmq" id="eN" role="cd27D">
                                      <property role="3u3nmv" value="6832197706140571514" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="e_" role="1B3o_S">
                                  <node concept="cd27G" id="eO" role="lGtFl">
                                    <node concept="3u3nmq" id="eP" role="cd27D">
                                      <property role="3u3nmv" value="6832197706140571514" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="eA" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="eQ" role="lGtFl">
                                    <node concept="3u3nmq" id="eR" role="cd27D">
                                      <property role="3u3nmv" value="6832197706140571514" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="eB" role="3clF47">
                                  <node concept="3clFbF" id="eS" role="3cqZAp">
                                    <node concept="2YIFZM" id="eU" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="eW" role="37wK5m">
                                        <node concept="2OqwBi" id="eY" role="2Oq$k0">
                                          <node concept="1DoJHT" id="f1" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="f4" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="f5" role="1EMhIo">
                                              <ref role="3cqZAo" node="e$" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="f6" role="lGtFl">
                                              <node concept="3u3nmq" id="f7" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582775887" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="f2" role="2OqNvi">
                                            <node concept="1xMEDy" id="f8" role="1xVPHs">
                                              <node concept="chp4Y" id="fa" role="ri$Ld">
                                                <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                                <node concept="cd27G" id="fc" role="lGtFl">
                                                  <node concept="3u3nmq" id="fd" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582775890" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="fb" role="lGtFl">
                                                <node concept="3u3nmq" id="fe" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582775889" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="f9" role="lGtFl">
                                              <node concept="3u3nmq" id="ff" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582775888" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="f3" role="lGtFl">
                                            <node concept="3u3nmq" id="fg" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582775886" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="eZ" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                          <node concept="cd27G" id="fh" role="lGtFl">
                                            <node concept="3u3nmq" id="fi" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582775891" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="f0" role="lGtFl">
                                          <node concept="3u3nmq" id="fj" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582775885" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="eX" role="lGtFl">
                                        <node concept="3u3nmq" id="fk" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582775884" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="eV" role="lGtFl">
                                      <node concept="3u3nmq" id="fl" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582775713" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="eT" role="lGtFl">
                                    <node concept="3u3nmq" id="fm" role="cd27D">
                                      <property role="3u3nmv" value="6832197706140571514" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="eC" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="fn" role="lGtFl">
                                    <node concept="3u3nmq" id="fo" role="cd27D">
                                      <property role="3u3nmv" value="6832197706140571514" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="eD" role="lGtFl">
                                  <node concept="3u3nmq" id="fp" role="cd27D">
                                    <property role="3u3nmv" value="6832197706140571514" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="e0" role="lGtFl">
                                <node concept="3u3nmq" id="fq" role="cd27D">
                                  <property role="3u3nmv" value="6832197706140571514" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="dW" role="lGtFl">
                              <node concept="3u3nmq" id="fr" role="cd27D">
                                <property role="3u3nmv" value="6832197706140571514" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dU" role="lGtFl">
                            <node concept="3u3nmq" id="fs" role="cd27D">
                              <property role="3u3nmv" value="6832197706140571514" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dS" role="lGtFl">
                          <node concept="3u3nmq" id="ft" role="cd27D">
                            <property role="3u3nmv" value="6832197706140571514" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dQ" role="lGtFl">
                        <node concept="3u3nmq" id="fu" role="cd27D">
                          <property role="3u3nmv" value="6832197706140571514" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="fv" role="lGtFl">
                        <node concept="3u3nmq" id="fw" role="cd27D">
                          <property role="3u3nmv" value="6832197706140571514" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dI" role="lGtFl">
                      <node concept="3u3nmq" id="fx" role="cd27D">
                        <property role="3u3nmv" value="6832197706140571514" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cZ" role="lGtFl">
                    <node concept="3u3nmq" id="fy" role="cd27D">
                      <property role="3u3nmv" value="6832197706140571514" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cT" role="lGtFl">
                  <node concept="3u3nmq" id="fz" role="cd27D">
                    <property role="3u3nmv" value="6832197706140571514" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cR" role="lGtFl">
                <node concept="3u3nmq" id="f$" role="cd27D">
                  <property role="3u3nmv" value="6832197706140571514" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cN" role="lGtFl">
              <node concept="3u3nmq" id="f_" role="cd27D">
                <property role="3u3nmv" value="6832197706140571514" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cK" role="lGtFl">
            <node concept="3u3nmq" id="fA" role="cd27D">
              <property role="3u3nmv" value="6832197706140571514" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cF" role="3cqZAp">
          <node concept="3cpWsn" id="fB" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="fD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="fG" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="fJ" role="lGtFl">
                  <node concept="3u3nmq" id="fK" role="cd27D">
                    <property role="3u3nmv" value="6832197706140571514" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="fH" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="fL" role="lGtFl">
                  <node concept="3u3nmq" id="fM" role="cd27D">
                    <property role="3u3nmv" value="6832197706140571514" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fI" role="lGtFl">
                <node concept="3u3nmq" id="fN" role="cd27D">
                  <property role="3u3nmv" value="6832197706140571514" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="fE" role="33vP2m">
              <node concept="1pGfFk" id="fO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="fQ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="fT" role="lGtFl">
                    <node concept="3u3nmq" id="fU" role="cd27D">
                      <property role="3u3nmv" value="6832197706140571514" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fR" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="fV" role="lGtFl">
                    <node concept="3u3nmq" id="fW" role="cd27D">
                      <property role="3u3nmv" value="6832197706140571514" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fS" role="lGtFl">
                  <node concept="3u3nmq" id="fX" role="cd27D">
                    <property role="3u3nmv" value="6832197706140571514" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fP" role="lGtFl">
                <node concept="3u3nmq" id="fY" role="cd27D">
                  <property role="3u3nmv" value="6832197706140571514" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fF" role="lGtFl">
              <node concept="3u3nmq" id="fZ" role="cd27D">
                <property role="3u3nmv" value="6832197706140571514" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fC" role="lGtFl">
            <node concept="3u3nmq" id="g0" role="cd27D">
              <property role="3u3nmv" value="6832197706140571514" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cG" role="3cqZAp">
          <node concept="2OqwBi" id="g1" role="3clFbG">
            <node concept="37vLTw" id="g3" role="2Oq$k0">
              <ref role="3cqZAo" node="fB" resolve="references" />
              <node concept="cd27G" id="g6" role="lGtFl">
                <node concept="3u3nmq" id="g7" role="cd27D">
                  <property role="3u3nmv" value="6832197706140571514" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="g8" role="37wK5m">
                <node concept="37vLTw" id="gb" role="2Oq$k0">
                  <ref role="3cqZAo" node="cJ" resolve="d0" />
                  <node concept="cd27G" id="ge" role="lGtFl">
                    <node concept="3u3nmq" id="gf" role="cd27D">
                      <property role="3u3nmv" value="6832197706140571514" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gc" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="gg" role="lGtFl">
                    <node concept="3u3nmq" id="gh" role="cd27D">
                      <property role="3u3nmv" value="6832197706140571514" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gd" role="lGtFl">
                  <node concept="3u3nmq" id="gi" role="cd27D">
                    <property role="3u3nmv" value="6832197706140571514" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="g9" role="37wK5m">
                <ref role="3cqZAo" node="cJ" resolve="d0" />
                <node concept="cd27G" id="gj" role="lGtFl">
                  <node concept="3u3nmq" id="gk" role="cd27D">
                    <property role="3u3nmv" value="6832197706140571514" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ga" role="lGtFl">
                <node concept="3u3nmq" id="gl" role="cd27D">
                  <property role="3u3nmv" value="6832197706140571514" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g5" role="lGtFl">
              <node concept="3u3nmq" id="gm" role="cd27D">
                <property role="3u3nmv" value="6832197706140571514" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g2" role="lGtFl">
            <node concept="3u3nmq" id="gn" role="cd27D">
              <property role="3u3nmv" value="6832197706140571514" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cH" role="3cqZAp">
          <node concept="37vLTw" id="go" role="3clFbG">
            <ref role="3cqZAo" node="fB" resolve="references" />
            <node concept="cd27G" id="gq" role="lGtFl">
              <node concept="3u3nmq" id="gr" role="cd27D">
                <property role="3u3nmv" value="6832197706140571514" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gp" role="lGtFl">
            <node concept="3u3nmq" id="gs" role="cd27D">
              <property role="3u3nmv" value="6832197706140571514" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cI" role="lGtFl">
          <node concept="3u3nmq" id="gt" role="cd27D">
            <property role="3u3nmv" value="6832197706140571514" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="gu" role="lGtFl">
          <node concept="3u3nmq" id="gv" role="cd27D">
            <property role="3u3nmv" value="6832197706140571514" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cv" role="lGtFl">
        <node concept="3u3nmq" id="gw" role="cd27D">
          <property role="3u3nmv" value="6832197706140571514" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="bR" role="lGtFl">
      <node concept="3u3nmq" id="gx" role="cd27D">
        <property role="3u3nmv" value="6832197706140571514" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gy">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="DocTypeParameterReference_Constraints" />
    <node concept="3Tm1VV" id="gz" role="1B3o_S">
      <node concept="cd27G" id="gD" role="lGtFl">
        <node concept="3u3nmq" id="gE" role="cd27D">
          <property role="3u3nmv" value="6832197706140671702" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="g$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="gF" role="lGtFl">
        <node concept="3u3nmq" id="gG" role="cd27D">
          <property role="3u3nmv" value="6832197706140671702" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="g_" role="jymVt">
      <node concept="3cqZAl" id="gH" role="3clF45">
        <node concept="cd27G" id="gL" role="lGtFl">
          <node concept="3u3nmq" id="gM" role="cd27D">
            <property role="3u3nmv" value="6832197706140671702" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gI" role="3clF47">
        <node concept="XkiVB" id="gN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="gP" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="gR" role="37wK5m">
              <property role="1adDun" value="0xf280165065d5424eL" />
              <node concept="cd27G" id="gW" role="lGtFl">
                <node concept="3u3nmq" id="gX" role="cd27D">
                  <property role="3u3nmv" value="6832197706140671702" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="gS" role="37wK5m">
              <property role="1adDun" value="0xbb1b463a8781b786L" />
              <node concept="cd27G" id="gY" role="lGtFl">
                <node concept="3u3nmq" id="gZ" role="cd27D">
                  <property role="3u3nmv" value="6832197706140671702" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="gT" role="37wK5m">
              <property role="1adDun" value="0x5ed0d79d7dbe86dbL" />
              <node concept="cd27G" id="h0" role="lGtFl">
                <node concept="3u3nmq" id="h1" role="cd27D">
                  <property role="3u3nmv" value="6832197706140671702" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="gU" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.DocTypeParameterReference" />
              <node concept="cd27G" id="h2" role="lGtFl">
                <node concept="3u3nmq" id="h3" role="cd27D">
                  <property role="3u3nmv" value="6832197706140671702" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gV" role="lGtFl">
              <node concept="3u3nmq" id="h4" role="cd27D">
                <property role="3u3nmv" value="6832197706140671702" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gQ" role="lGtFl">
            <node concept="3u3nmq" id="h5" role="cd27D">
              <property role="3u3nmv" value="6832197706140671702" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gO" role="lGtFl">
          <node concept="3u3nmq" id="h6" role="cd27D">
            <property role="3u3nmv" value="6832197706140671702" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gJ" role="1B3o_S">
        <node concept="cd27G" id="h7" role="lGtFl">
          <node concept="3u3nmq" id="h8" role="cd27D">
            <property role="3u3nmv" value="6832197706140671702" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gK" role="lGtFl">
        <node concept="3u3nmq" id="h9" role="cd27D">
          <property role="3u3nmv" value="6832197706140671702" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gA" role="jymVt">
      <node concept="cd27G" id="ha" role="lGtFl">
        <node concept="3u3nmq" id="hb" role="cd27D">
          <property role="3u3nmv" value="6832197706140671702" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="hc" role="1B3o_S">
        <node concept="cd27G" id="hh" role="lGtFl">
          <node concept="3u3nmq" id="hi" role="cd27D">
            <property role="3u3nmv" value="6832197706140671702" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hd" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="hj" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="hm" role="lGtFl">
            <node concept="3u3nmq" id="hn" role="cd27D">
              <property role="3u3nmv" value="6832197706140671702" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="hk" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="ho" role="lGtFl">
            <node concept="3u3nmq" id="hp" role="cd27D">
              <property role="3u3nmv" value="6832197706140671702" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hl" role="lGtFl">
          <node concept="3u3nmq" id="hq" role="cd27D">
            <property role="3u3nmv" value="6832197706140671702" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="he" role="3clF47">
        <node concept="3cpWs8" id="hr" role="3cqZAp">
          <node concept="3cpWsn" id="hw" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="hy" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="h_" role="lGtFl">
                <node concept="3u3nmq" id="hA" role="cd27D">
                  <property role="3u3nmv" value="6832197706140671702" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="hz" role="33vP2m">
              <node concept="YeOm9" id="hB" role="2ShVmc">
                <node concept="1Y3b0j" id="hD" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="hF" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="hL" role="37wK5m">
                      <property role="1adDun" value="0xf280165065d5424eL" />
                      <node concept="cd27G" id="hR" role="lGtFl">
                        <node concept="3u3nmq" id="hS" role="cd27D">
                          <property role="3u3nmv" value="6832197706140671702" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="hM" role="37wK5m">
                      <property role="1adDun" value="0xbb1b463a8781b786L" />
                      <node concept="cd27G" id="hT" role="lGtFl">
                        <node concept="3u3nmq" id="hU" role="cd27D">
                          <property role="3u3nmv" value="6832197706140671702" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="hN" role="37wK5m">
                      <property role="1adDun" value="0x5ed0d79d7dbe86d7L" />
                      <node concept="cd27G" id="hV" role="lGtFl">
                        <node concept="3u3nmq" id="hW" role="cd27D">
                          <property role="3u3nmv" value="6832197706140671702" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="hO" role="37wK5m">
                      <property role="1adDun" value="0x5ed0d79d7dbe86dcL" />
                      <node concept="cd27G" id="hX" role="lGtFl">
                        <node concept="3u3nmq" id="hY" role="cd27D">
                          <property role="3u3nmv" value="6832197706140671702" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="hP" role="37wK5m">
                      <property role="Xl_RC" value="param" />
                      <node concept="cd27G" id="hZ" role="lGtFl">
                        <node concept="3u3nmq" id="i0" role="cd27D">
                          <property role="3u3nmv" value="6832197706140671702" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hQ" role="lGtFl">
                      <node concept="3u3nmq" id="i1" role="cd27D">
                        <property role="3u3nmv" value="6832197706140671702" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="hG" role="1B3o_S">
                    <node concept="cd27G" id="i2" role="lGtFl">
                      <node concept="3u3nmq" id="i3" role="cd27D">
                        <property role="3u3nmv" value="6832197706140671702" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="hH" role="37wK5m">
                    <node concept="cd27G" id="i4" role="lGtFl">
                      <node concept="3u3nmq" id="i5" role="cd27D">
                        <property role="3u3nmv" value="6832197706140671702" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="hI" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="i6" role="1B3o_S">
                      <node concept="cd27G" id="ib" role="lGtFl">
                        <node concept="3u3nmq" id="ic" role="cd27D">
                          <property role="3u3nmv" value="6832197706140671702" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="i7" role="3clF45">
                      <node concept="cd27G" id="id" role="lGtFl">
                        <node concept="3u3nmq" id="ie" role="cd27D">
                          <property role="3u3nmv" value="6832197706140671702" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="i8" role="3clF47">
                      <node concept="3clFbF" id="if" role="3cqZAp">
                        <node concept="3clFbT" id="ih" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="ij" role="lGtFl">
                            <node concept="3u3nmq" id="ik" role="cd27D">
                              <property role="3u3nmv" value="6832197706140671702" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ii" role="lGtFl">
                          <node concept="3u3nmq" id="il" role="cd27D">
                            <property role="3u3nmv" value="6832197706140671702" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ig" role="lGtFl">
                        <node concept="3u3nmq" id="im" role="cd27D">
                          <property role="3u3nmv" value="6832197706140671702" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="i9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="in" role="lGtFl">
                        <node concept="3u3nmq" id="io" role="cd27D">
                          <property role="3u3nmv" value="6832197706140671702" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ia" role="lGtFl">
                      <node concept="3u3nmq" id="ip" role="cd27D">
                        <property role="3u3nmv" value="6832197706140671702" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="hJ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="iq" role="1B3o_S">
                      <node concept="cd27G" id="iw" role="lGtFl">
                        <node concept="3u3nmq" id="ix" role="cd27D">
                          <property role="3u3nmv" value="6832197706140671702" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="ir" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="iy" role="lGtFl">
                        <node concept="3u3nmq" id="iz" role="cd27D">
                          <property role="3u3nmv" value="6832197706140671702" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="is" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="i$" role="lGtFl">
                        <node concept="3u3nmq" id="i_" role="cd27D">
                          <property role="3u3nmv" value="6832197706140671702" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="it" role="3clF47">
                      <node concept="3cpWs6" id="iA" role="3cqZAp">
                        <node concept="2ShNRf" id="iC" role="3cqZAk">
                          <node concept="YeOm9" id="iE" role="2ShVmc">
                            <node concept="1Y3b0j" id="iG" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="iI" role="1B3o_S">
                                <node concept="cd27G" id="iM" role="lGtFl">
                                  <node concept="3u3nmq" id="iN" role="cd27D">
                                    <property role="3u3nmv" value="6832197706140671702" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="iJ" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="iO" role="1B3o_S">
                                  <node concept="cd27G" id="iT" role="lGtFl">
                                    <node concept="3u3nmq" id="iU" role="cd27D">
                                      <property role="3u3nmv" value="6832197706140671702" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="iP" role="3clF47">
                                  <node concept="3cpWs6" id="iV" role="3cqZAp">
                                    <node concept="1dyn4i" id="iX" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="iZ" role="1dyrYi">
                                        <node concept="1pGfFk" id="j1" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="j3" role="37wK5m">
                                            <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                            <node concept="cd27G" id="j6" role="lGtFl">
                                              <node concept="3u3nmq" id="j7" role="cd27D">
                                                <property role="3u3nmv" value="6832197706140671702" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="j4" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582680266" />
                                            <node concept="cd27G" id="j8" role="lGtFl">
                                              <node concept="3u3nmq" id="j9" role="cd27D">
                                                <property role="3u3nmv" value="6832197706140671702" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="j5" role="lGtFl">
                                            <node concept="3u3nmq" id="ja" role="cd27D">
                                              <property role="3u3nmv" value="6832197706140671702" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="j2" role="lGtFl">
                                          <node concept="3u3nmq" id="jb" role="cd27D">
                                            <property role="3u3nmv" value="6832197706140671702" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="j0" role="lGtFl">
                                        <node concept="3u3nmq" id="jc" role="cd27D">
                                          <property role="3u3nmv" value="6832197706140671702" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="iY" role="lGtFl">
                                      <node concept="3u3nmq" id="jd" role="cd27D">
                                        <property role="3u3nmv" value="6832197706140671702" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="iW" role="lGtFl">
                                    <node concept="3u3nmq" id="je" role="cd27D">
                                      <property role="3u3nmv" value="6832197706140671702" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="iQ" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="jf" role="lGtFl">
                                    <node concept="3u3nmq" id="jg" role="cd27D">
                                      <property role="3u3nmv" value="6832197706140671702" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="iR" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="jh" role="lGtFl">
                                    <node concept="3u3nmq" id="ji" role="cd27D">
                                      <property role="3u3nmv" value="6832197706140671702" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="iS" role="lGtFl">
                                  <node concept="3u3nmq" id="jj" role="cd27D">
                                    <property role="3u3nmv" value="6832197706140671702" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="iK" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="jk" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="jr" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="jt" role="lGtFl">
                                      <node concept="3u3nmq" id="ju" role="cd27D">
                                        <property role="3u3nmv" value="6832197706140671702" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="js" role="lGtFl">
                                    <node concept="3u3nmq" id="jv" role="cd27D">
                                      <property role="3u3nmv" value="6832197706140671702" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="jl" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="jw" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="jy" role="lGtFl">
                                      <node concept="3u3nmq" id="jz" role="cd27D">
                                        <property role="3u3nmv" value="6832197706140671702" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="jx" role="lGtFl">
                                    <node concept="3u3nmq" id="j$" role="cd27D">
                                      <property role="3u3nmv" value="6832197706140671702" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="jm" role="1B3o_S">
                                  <node concept="cd27G" id="j_" role="lGtFl">
                                    <node concept="3u3nmq" id="jA" role="cd27D">
                                      <property role="3u3nmv" value="6832197706140671702" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="jn" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="jB" role="lGtFl">
                                    <node concept="3u3nmq" id="jC" role="cd27D">
                                      <property role="3u3nmv" value="6832197706140671702" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="jo" role="3clF47">
                                  <node concept="3clFbF" id="jD" role="3cqZAp">
                                    <node concept="2YIFZM" id="jF" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="jH" role="37wK5m">
                                        <node concept="2OqwBi" id="jJ" role="2Oq$k0">
                                          <node concept="1DoJHT" id="jM" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="jP" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="jQ" role="1EMhIo">
                                              <ref role="3cqZAo" node="jl" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="jR" role="lGtFl">
                                              <node concept="3u3nmq" id="jS" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582680390" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="jN" role="2OqNvi">
                                            <node concept="1xMEDy" id="jT" role="1xVPHs">
                                              <node concept="chp4Y" id="jV" role="ri$Ld">
                                                <ref role="cht4Q" to="tpee:g96eOhU" resolve="GenericDeclaration" />
                                                <node concept="cd27G" id="jX" role="lGtFl">
                                                  <node concept="3u3nmq" id="jY" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582680393" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="jW" role="lGtFl">
                                                <node concept="3u3nmq" id="jZ" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582680392" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="jU" role="lGtFl">
                                              <node concept="3u3nmq" id="k0" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582680391" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="jO" role="lGtFl">
                                            <node concept="3u3nmq" id="k1" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582680389" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="jK" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
                                          <node concept="cd27G" id="k2" role="lGtFl">
                                            <node concept="3u3nmq" id="k3" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582680394" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="jL" role="lGtFl">
                                          <node concept="3u3nmq" id="k4" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582680388" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="jI" role="lGtFl">
                                        <node concept="3u3nmq" id="k5" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582680387" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="jG" role="lGtFl">
                                      <node concept="3u3nmq" id="k6" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582680268" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="jE" role="lGtFl">
                                    <node concept="3u3nmq" id="k7" role="cd27D">
                                      <property role="3u3nmv" value="6832197706140671702" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jp" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="k8" role="lGtFl">
                                    <node concept="3u3nmq" id="k9" role="cd27D">
                                      <property role="3u3nmv" value="6832197706140671702" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="jq" role="lGtFl">
                                  <node concept="3u3nmq" id="ka" role="cd27D">
                                    <property role="3u3nmv" value="6832197706140671702" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="iL" role="lGtFl">
                                <node concept="3u3nmq" id="kb" role="cd27D">
                                  <property role="3u3nmv" value="6832197706140671702" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="iH" role="lGtFl">
                              <node concept="3u3nmq" id="kc" role="cd27D">
                                <property role="3u3nmv" value="6832197706140671702" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iF" role="lGtFl">
                            <node concept="3u3nmq" id="kd" role="cd27D">
                              <property role="3u3nmv" value="6832197706140671702" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="iD" role="lGtFl">
                          <node concept="3u3nmq" id="ke" role="cd27D">
                            <property role="3u3nmv" value="6832197706140671702" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iB" role="lGtFl">
                        <node concept="3u3nmq" id="kf" role="cd27D">
                          <property role="3u3nmv" value="6832197706140671702" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="iu" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="kg" role="lGtFl">
                        <node concept="3u3nmq" id="kh" role="cd27D">
                          <property role="3u3nmv" value="6832197706140671702" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="iv" role="lGtFl">
                      <node concept="3u3nmq" id="ki" role="cd27D">
                        <property role="3u3nmv" value="6832197706140671702" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hK" role="lGtFl">
                    <node concept="3u3nmq" id="kj" role="cd27D">
                      <property role="3u3nmv" value="6832197706140671702" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hE" role="lGtFl">
                  <node concept="3u3nmq" id="kk" role="cd27D">
                    <property role="3u3nmv" value="6832197706140671702" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hC" role="lGtFl">
                <node concept="3u3nmq" id="kl" role="cd27D">
                  <property role="3u3nmv" value="6832197706140671702" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h$" role="lGtFl">
              <node concept="3u3nmq" id="km" role="cd27D">
                <property role="3u3nmv" value="6832197706140671702" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hx" role="lGtFl">
            <node concept="3u3nmq" id="kn" role="cd27D">
              <property role="3u3nmv" value="6832197706140671702" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hs" role="3cqZAp">
          <node concept="3cpWsn" id="ko" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="kq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="kt" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="kw" role="lGtFl">
                  <node concept="3u3nmq" id="kx" role="cd27D">
                    <property role="3u3nmv" value="6832197706140671702" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="ku" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="ky" role="lGtFl">
                  <node concept="3u3nmq" id="kz" role="cd27D">
                    <property role="3u3nmv" value="6832197706140671702" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kv" role="lGtFl">
                <node concept="3u3nmq" id="k$" role="cd27D">
                  <property role="3u3nmv" value="6832197706140671702" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="kr" role="33vP2m">
              <node concept="1pGfFk" id="k_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="kB" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="kE" role="lGtFl">
                    <node concept="3u3nmq" id="kF" role="cd27D">
                      <property role="3u3nmv" value="6832197706140671702" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kC" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="kG" role="lGtFl">
                    <node concept="3u3nmq" id="kH" role="cd27D">
                      <property role="3u3nmv" value="6832197706140671702" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kD" role="lGtFl">
                  <node concept="3u3nmq" id="kI" role="cd27D">
                    <property role="3u3nmv" value="6832197706140671702" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kA" role="lGtFl">
                <node concept="3u3nmq" id="kJ" role="cd27D">
                  <property role="3u3nmv" value="6832197706140671702" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ks" role="lGtFl">
              <node concept="3u3nmq" id="kK" role="cd27D">
                <property role="3u3nmv" value="6832197706140671702" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kp" role="lGtFl">
            <node concept="3u3nmq" id="kL" role="cd27D">
              <property role="3u3nmv" value="6832197706140671702" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ht" role="3cqZAp">
          <node concept="2OqwBi" id="kM" role="3clFbG">
            <node concept="37vLTw" id="kO" role="2Oq$k0">
              <ref role="3cqZAo" node="ko" resolve="references" />
              <node concept="cd27G" id="kR" role="lGtFl">
                <node concept="3u3nmq" id="kS" role="cd27D">
                  <property role="3u3nmv" value="6832197706140671702" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="kT" role="37wK5m">
                <node concept="37vLTw" id="kW" role="2Oq$k0">
                  <ref role="3cqZAo" node="hw" resolve="d0" />
                  <node concept="cd27G" id="kZ" role="lGtFl">
                    <node concept="3u3nmq" id="l0" role="cd27D">
                      <property role="3u3nmv" value="6832197706140671702" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kX" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="l1" role="lGtFl">
                    <node concept="3u3nmq" id="l2" role="cd27D">
                      <property role="3u3nmv" value="6832197706140671702" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kY" role="lGtFl">
                  <node concept="3u3nmq" id="l3" role="cd27D">
                    <property role="3u3nmv" value="6832197706140671702" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="kU" role="37wK5m">
                <ref role="3cqZAo" node="hw" resolve="d0" />
                <node concept="cd27G" id="l4" role="lGtFl">
                  <node concept="3u3nmq" id="l5" role="cd27D">
                    <property role="3u3nmv" value="6832197706140671702" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kV" role="lGtFl">
                <node concept="3u3nmq" id="l6" role="cd27D">
                  <property role="3u3nmv" value="6832197706140671702" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kQ" role="lGtFl">
              <node concept="3u3nmq" id="l7" role="cd27D">
                <property role="3u3nmv" value="6832197706140671702" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kN" role="lGtFl">
            <node concept="3u3nmq" id="l8" role="cd27D">
              <property role="3u3nmv" value="6832197706140671702" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hu" role="3cqZAp">
          <node concept="37vLTw" id="l9" role="3clFbG">
            <ref role="3cqZAo" node="ko" resolve="references" />
            <node concept="cd27G" id="lb" role="lGtFl">
              <node concept="3u3nmq" id="lc" role="cd27D">
                <property role="3u3nmv" value="6832197706140671702" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="la" role="lGtFl">
            <node concept="3u3nmq" id="ld" role="cd27D">
              <property role="3u3nmv" value="6832197706140671702" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hv" role="lGtFl">
          <node concept="3u3nmq" id="le" role="cd27D">
            <property role="3u3nmv" value="6832197706140671702" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="lf" role="lGtFl">
          <node concept="3u3nmq" id="lg" role="cd27D">
            <property role="3u3nmv" value="6832197706140671702" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hg" role="lGtFl">
        <node concept="3u3nmq" id="lh" role="cd27D">
          <property role="3u3nmv" value="6832197706140671702" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="gC" role="lGtFl">
      <node concept="3u3nmq" id="li" role="cd27D">
        <property role="3u3nmv" value="6832197706140671702" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lj">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="FieldDocReference_Constraints" />
    <node concept="3Tm1VV" id="lk" role="1B3o_S">
      <node concept="cd27G" id="lq" role="lGtFl">
        <node concept="3u3nmq" id="lr" role="cd27D">
          <property role="3u3nmv" value="2217234381367188403" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ll" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="ls" role="lGtFl">
        <node concept="3u3nmq" id="lt" role="cd27D">
          <property role="3u3nmv" value="2217234381367188403" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="lm" role="jymVt">
      <node concept="3cqZAl" id="lu" role="3clF45">
        <node concept="cd27G" id="ly" role="lGtFl">
          <node concept="3u3nmq" id="lz" role="cd27D">
            <property role="3u3nmv" value="2217234381367188403" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lv" role="3clF47">
        <node concept="XkiVB" id="l$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="lA" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="lC" role="37wK5m">
              <property role="1adDun" value="0xf280165065d5424eL" />
              <node concept="cd27G" id="lH" role="lGtFl">
                <node concept="3u3nmq" id="lI" role="cd27D">
                  <property role="3u3nmv" value="2217234381367188403" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="lD" role="37wK5m">
              <property role="1adDun" value="0xbb1b463a8781b786L" />
              <node concept="cd27G" id="lJ" role="lGtFl">
                <node concept="3u3nmq" id="lK" role="cd27D">
                  <property role="3u3nmv" value="2217234381367188403" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="lE" role="37wK5m">
              <property role="1adDun" value="0x1ec532ec252c9a28L" />
              <node concept="cd27G" id="lL" role="lGtFl">
                <node concept="3u3nmq" id="lM" role="cd27D">
                  <property role="3u3nmv" value="2217234381367188403" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="lF" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocReference" />
              <node concept="cd27G" id="lN" role="lGtFl">
                <node concept="3u3nmq" id="lO" role="cd27D">
                  <property role="3u3nmv" value="2217234381367188403" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lG" role="lGtFl">
              <node concept="3u3nmq" id="lP" role="cd27D">
                <property role="3u3nmv" value="2217234381367188403" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lB" role="lGtFl">
            <node concept="3u3nmq" id="lQ" role="cd27D">
              <property role="3u3nmv" value="2217234381367188403" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="l_" role="lGtFl">
          <node concept="3u3nmq" id="lR" role="cd27D">
            <property role="3u3nmv" value="2217234381367188403" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lw" role="1B3o_S">
        <node concept="cd27G" id="lS" role="lGtFl">
          <node concept="3u3nmq" id="lT" role="cd27D">
            <property role="3u3nmv" value="2217234381367188403" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lx" role="lGtFl">
        <node concept="3u3nmq" id="lU" role="cd27D">
          <property role="3u3nmv" value="2217234381367188403" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ln" role="jymVt">
      <node concept="cd27G" id="lV" role="lGtFl">
        <node concept="3u3nmq" id="lW" role="cd27D">
          <property role="3u3nmv" value="2217234381367188403" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="lX" role="1B3o_S">
        <node concept="cd27G" id="m2" role="lGtFl">
          <node concept="3u3nmq" id="m3" role="cd27D">
            <property role="3u3nmv" value="2217234381367188403" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="m4" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="m7" role="lGtFl">
            <node concept="3u3nmq" id="m8" role="cd27D">
              <property role="3u3nmv" value="2217234381367188403" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="m5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="m9" role="lGtFl">
            <node concept="3u3nmq" id="ma" role="cd27D">
              <property role="3u3nmv" value="2217234381367188403" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="m6" role="lGtFl">
          <node concept="3u3nmq" id="mb" role="cd27D">
            <property role="3u3nmv" value="2217234381367188403" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lZ" role="3clF47">
        <node concept="3cpWs8" id="mc" role="3cqZAp">
          <node concept="3cpWsn" id="mh" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="mj" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="mm" role="lGtFl">
                <node concept="3u3nmq" id="mn" role="cd27D">
                  <property role="3u3nmv" value="2217234381367188403" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="mk" role="33vP2m">
              <node concept="YeOm9" id="mo" role="2ShVmc">
                <node concept="1Y3b0j" id="mq" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="ms" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="my" role="37wK5m">
                      <property role="1adDun" value="0xf280165065d5424eL" />
                      <node concept="cd27G" id="mC" role="lGtFl">
                        <node concept="3u3nmq" id="mD" role="cd27D">
                          <property role="3u3nmv" value="2217234381367188403" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="mz" role="37wK5m">
                      <property role="1adDun" value="0xbb1b463a8781b786L" />
                      <node concept="cd27G" id="mE" role="lGtFl">
                        <node concept="3u3nmq" id="mF" role="cd27D">
                          <property role="3u3nmv" value="2217234381367188403" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="m$" role="37wK5m">
                      <property role="1adDun" value="0x4d316b5973d644c2L" />
                      <node concept="cd27G" id="mG" role="lGtFl">
                        <node concept="3u3nmq" id="mH" role="cd27D">
                          <property role="3u3nmv" value="2217234381367188403" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="m_" role="37wK5m">
                      <property role="1adDun" value="0x4d316b5973d644c4L" />
                      <node concept="cd27G" id="mI" role="lGtFl">
                        <node concept="3u3nmq" id="mJ" role="cd27D">
                          <property role="3u3nmv" value="2217234381367188403" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="mA" role="37wK5m">
                      <property role="Xl_RC" value="declaration" />
                      <node concept="cd27G" id="mK" role="lGtFl">
                        <node concept="3u3nmq" id="mL" role="cd27D">
                          <property role="3u3nmv" value="2217234381367188403" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mB" role="lGtFl">
                      <node concept="3u3nmq" id="mM" role="cd27D">
                        <property role="3u3nmv" value="2217234381367188403" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="mt" role="1B3o_S">
                    <node concept="cd27G" id="mN" role="lGtFl">
                      <node concept="3u3nmq" id="mO" role="cd27D">
                        <property role="3u3nmv" value="2217234381367188403" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="mu" role="37wK5m">
                    <node concept="cd27G" id="mP" role="lGtFl">
                      <node concept="3u3nmq" id="mQ" role="cd27D">
                        <property role="3u3nmv" value="2217234381367188403" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="mv" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="mR" role="1B3o_S">
                      <node concept="cd27G" id="mW" role="lGtFl">
                        <node concept="3u3nmq" id="mX" role="cd27D">
                          <property role="3u3nmv" value="2217234381367188403" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="mS" role="3clF45">
                      <node concept="cd27G" id="mY" role="lGtFl">
                        <node concept="3u3nmq" id="mZ" role="cd27D">
                          <property role="3u3nmv" value="2217234381367188403" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="mT" role="3clF47">
                      <node concept="3clFbF" id="n0" role="3cqZAp">
                        <node concept="3clFbT" id="n2" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="n4" role="lGtFl">
                            <node concept="3u3nmq" id="n5" role="cd27D">
                              <property role="3u3nmv" value="2217234381367188403" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="n3" role="lGtFl">
                          <node concept="3u3nmq" id="n6" role="cd27D">
                            <property role="3u3nmv" value="2217234381367188403" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="n1" role="lGtFl">
                        <node concept="3u3nmq" id="n7" role="cd27D">
                          <property role="3u3nmv" value="2217234381367188403" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mU" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="n8" role="lGtFl">
                        <node concept="3u3nmq" id="n9" role="cd27D">
                          <property role="3u3nmv" value="2217234381367188403" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mV" role="lGtFl">
                      <node concept="3u3nmq" id="na" role="cd27D">
                        <property role="3u3nmv" value="2217234381367188403" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="mw" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="nb" role="1B3o_S">
                      <node concept="cd27G" id="nh" role="lGtFl">
                        <node concept="3u3nmq" id="ni" role="cd27D">
                          <property role="3u3nmv" value="2217234381367188403" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="nc" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="nj" role="lGtFl">
                        <node concept="3u3nmq" id="nk" role="cd27D">
                          <property role="3u3nmv" value="2217234381367188403" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="nl" role="lGtFl">
                        <node concept="3u3nmq" id="nm" role="cd27D">
                          <property role="3u3nmv" value="2217234381367188403" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="ne" role="3clF47">
                      <node concept="3cpWs6" id="nn" role="3cqZAp">
                        <node concept="2ShNRf" id="np" role="3cqZAk">
                          <node concept="YeOm9" id="nr" role="2ShVmc">
                            <node concept="1Y3b0j" id="nt" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="nv" role="1B3o_S">
                                <node concept="cd27G" id="nz" role="lGtFl">
                                  <node concept="3u3nmq" id="n$" role="cd27D">
                                    <property role="3u3nmv" value="2217234381367188403" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="nw" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="n_" role="1B3o_S">
                                  <node concept="cd27G" id="nE" role="lGtFl">
                                    <node concept="3u3nmq" id="nF" role="cd27D">
                                      <property role="3u3nmv" value="2217234381367188403" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="nA" role="3clF47">
                                  <node concept="3cpWs6" id="nG" role="3cqZAp">
                                    <node concept="1dyn4i" id="nI" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="nK" role="1dyrYi">
                                        <node concept="1pGfFk" id="nM" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="nO" role="37wK5m">
                                            <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                            <node concept="cd27G" id="nR" role="lGtFl">
                                              <node concept="3u3nmq" id="nS" role="cd27D">
                                                <property role="3u3nmv" value="2217234381367188403" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="nP" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582648588" />
                                            <node concept="cd27G" id="nT" role="lGtFl">
                                              <node concept="3u3nmq" id="nU" role="cd27D">
                                                <property role="3u3nmv" value="2217234381367188403" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="nQ" role="lGtFl">
                                            <node concept="3u3nmq" id="nV" role="cd27D">
                                              <property role="3u3nmv" value="2217234381367188403" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="nN" role="lGtFl">
                                          <node concept="3u3nmq" id="nW" role="cd27D">
                                            <property role="3u3nmv" value="2217234381367188403" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="nL" role="lGtFl">
                                        <node concept="3u3nmq" id="nX" role="cd27D">
                                          <property role="3u3nmv" value="2217234381367188403" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="nJ" role="lGtFl">
                                      <node concept="3u3nmq" id="nY" role="cd27D">
                                        <property role="3u3nmv" value="2217234381367188403" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="nH" role="lGtFl">
                                    <node concept="3u3nmq" id="nZ" role="cd27D">
                                      <property role="3u3nmv" value="2217234381367188403" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="nB" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="o0" role="lGtFl">
                                    <node concept="3u3nmq" id="o1" role="cd27D">
                                      <property role="3u3nmv" value="2217234381367188403" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="nC" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="o2" role="lGtFl">
                                    <node concept="3u3nmq" id="o3" role="cd27D">
                                      <property role="3u3nmv" value="2217234381367188403" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="nD" role="lGtFl">
                                  <node concept="3u3nmq" id="o4" role="cd27D">
                                    <property role="3u3nmv" value="2217234381367188403" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="nx" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="o5" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="oc" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="oe" role="lGtFl">
                                      <node concept="3u3nmq" id="of" role="cd27D">
                                        <property role="3u3nmv" value="2217234381367188403" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="od" role="lGtFl">
                                    <node concept="3u3nmq" id="og" role="cd27D">
                                      <property role="3u3nmv" value="2217234381367188403" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="o6" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="oh" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="oj" role="lGtFl">
                                      <node concept="3u3nmq" id="ok" role="cd27D">
                                        <property role="3u3nmv" value="2217234381367188403" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="oi" role="lGtFl">
                                    <node concept="3u3nmq" id="ol" role="cd27D">
                                      <property role="3u3nmv" value="2217234381367188403" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="o7" role="1B3o_S">
                                  <node concept="cd27G" id="om" role="lGtFl">
                                    <node concept="3u3nmq" id="on" role="cd27D">
                                      <property role="3u3nmv" value="2217234381367188403" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="o8" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="oo" role="lGtFl">
                                    <node concept="3u3nmq" id="op" role="cd27D">
                                      <property role="3u3nmv" value="2217234381367188403" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="o9" role="3clF47">
                                  <node concept="3clFbF" id="oq" role="3cqZAp">
                                    <node concept="2YIFZM" id="os" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="ou" role="37wK5m">
                                        <node concept="2OqwBi" id="ow" role="2Oq$k0">
                                          <node concept="2OqwBi" id="oz" role="2Oq$k0">
                                            <node concept="1DoJHT" id="oA" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="oD" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="oE" role="1EMhIo">
                                                <ref role="3cqZAo" node="o6" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="oF" role="lGtFl">
                                                <node concept="3u3nmq" id="oG" role="cd27D">
                                                  <property role="3u3nmv" value="4529063877129763111" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="oB" role="2OqNvi">
                                              <node concept="cd27G" id="oH" role="lGtFl">
                                                <node concept="3u3nmq" id="oI" role="cd27D">
                                                  <property role="3u3nmv" value="4529063877129763112" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="oC" role="lGtFl">
                                              <node concept="3u3nmq" id="oJ" role="cd27D">
                                                <property role="3u3nmv" value="4529063877129763110" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1j9C0f" id="o$" role="2OqNvi">
                                            <ref role="1j9C0d" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                                            <node concept="cd27G" id="oK" role="lGtFl">
                                              <node concept="3u3nmq" id="oL" role="cd27D">
                                                <property role="3u3nmv" value="4529063877129763113" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="o_" role="lGtFl">
                                            <node concept="3u3nmq" id="oM" role="cd27D">
                                              <property role="3u3nmv" value="4529063877129763109" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="ox" role="2OqNvi">
                                          <node concept="1bVj0M" id="oN" role="23t8la">
                                            <node concept="3clFbS" id="oP" role="1bW5cS">
                                              <node concept="3clFbF" id="oS" role="3cqZAp">
                                                <node concept="3fqX7Q" id="oU" role="3clFbG">
                                                  <node concept="2OqwBi" id="oW" role="3fr31v">
                                                    <node concept="2OqwBi" id="oY" role="2Oq$k0">
                                                      <node concept="37vLTw" id="p1" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="oQ" resolve="it" />
                                                        <node concept="cd27G" id="p4" role="lGtFl">
                                                          <node concept="3u3nmq" id="p5" role="cd27D">
                                                            <property role="3u3nmv" value="8454525179035322062" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="1mfA1w" id="p2" role="2OqNvi">
                                                        <node concept="cd27G" id="p6" role="lGtFl">
                                                          <node concept="3u3nmq" id="p7" role="cd27D">
                                                            <property role="3u3nmv" value="8454525179035322063" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="p3" role="lGtFl">
                                                        <node concept="3u3nmq" id="p8" role="cd27D">
                                                          <property role="3u3nmv" value="8454525179035322061" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="1mIQ4w" id="oZ" role="2OqNvi">
                                                      <node concept="chp4Y" id="p9" role="cj9EA">
                                                        <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                                                        <node concept="cd27G" id="pb" role="lGtFl">
                                                          <node concept="3u3nmq" id="pc" role="cd27D">
                                                            <property role="3u3nmv" value="8454525179035322065" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="pa" role="lGtFl">
                                                        <node concept="3u3nmq" id="pd" role="cd27D">
                                                          <property role="3u3nmv" value="8454525179035322064" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="p0" role="lGtFl">
                                                      <node concept="3u3nmq" id="pe" role="cd27D">
                                                        <property role="3u3nmv" value="8454525179035322060" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="oX" role="lGtFl">
                                                    <node concept="3u3nmq" id="pf" role="cd27D">
                                                      <property role="3u3nmv" value="8454525179035322059" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="oV" role="lGtFl">
                                                  <node concept="3u3nmq" id="pg" role="cd27D">
                                                    <property role="3u3nmv" value="8454525179035322058" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="oT" role="lGtFl">
                                                <node concept="3u3nmq" id="ph" role="cd27D">
                                                  <property role="3u3nmv" value="8454525179035321766" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="oQ" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="pi" role="1tU5fm">
                                                <node concept="cd27G" id="pk" role="lGtFl">
                                                  <node concept="3u3nmq" id="pl" role="cd27D">
                                                    <property role="3u3nmv" value="8454525179035321768" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="pj" role="lGtFl">
                                                <node concept="3u3nmq" id="pm" role="cd27D">
                                                  <property role="3u3nmv" value="8454525179035321767" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="oR" role="lGtFl">
                                              <node concept="3u3nmq" id="pn" role="cd27D">
                                                <property role="3u3nmv" value="8454525179035321765" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="oO" role="lGtFl">
                                            <node concept="3u3nmq" id="po" role="cd27D">
                                              <property role="3u3nmv" value="8454525179035321763" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="oy" role="lGtFl">
                                          <node concept="3u3nmq" id="pp" role="cd27D">
                                            <property role="3u3nmv" value="8454525179035304709" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ov" role="lGtFl">
                                        <node concept="3u3nmq" id="pq" role="cd27D">
                                          <property role="3u3nmv" value="4529063877129763107" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ot" role="lGtFl">
                                      <node concept="3u3nmq" id="pr" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582648590" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="or" role="lGtFl">
                                    <node concept="3u3nmq" id="ps" role="cd27D">
                                      <property role="3u3nmv" value="2217234381367188403" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="oa" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="pt" role="lGtFl">
                                    <node concept="3u3nmq" id="pu" role="cd27D">
                                      <property role="3u3nmv" value="2217234381367188403" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ob" role="lGtFl">
                                  <node concept="3u3nmq" id="pv" role="cd27D">
                                    <property role="3u3nmv" value="2217234381367188403" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="ny" role="lGtFl">
                                <node concept="3u3nmq" id="pw" role="cd27D">
                                  <property role="3u3nmv" value="2217234381367188403" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="nu" role="lGtFl">
                              <node concept="3u3nmq" id="px" role="cd27D">
                                <property role="3u3nmv" value="2217234381367188403" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ns" role="lGtFl">
                            <node concept="3u3nmq" id="py" role="cd27D">
                              <property role="3u3nmv" value="2217234381367188403" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="nq" role="lGtFl">
                          <node concept="3u3nmq" id="pz" role="cd27D">
                            <property role="3u3nmv" value="2217234381367188403" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="no" role="lGtFl">
                        <node concept="3u3nmq" id="p$" role="cd27D">
                          <property role="3u3nmv" value="2217234381367188403" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nf" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="p_" role="lGtFl">
                        <node concept="3u3nmq" id="pA" role="cd27D">
                          <property role="3u3nmv" value="2217234381367188403" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ng" role="lGtFl">
                      <node concept="3u3nmq" id="pB" role="cd27D">
                        <property role="3u3nmv" value="2217234381367188403" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mx" role="lGtFl">
                    <node concept="3u3nmq" id="pC" role="cd27D">
                      <property role="3u3nmv" value="2217234381367188403" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mr" role="lGtFl">
                  <node concept="3u3nmq" id="pD" role="cd27D">
                    <property role="3u3nmv" value="2217234381367188403" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mp" role="lGtFl">
                <node concept="3u3nmq" id="pE" role="cd27D">
                  <property role="3u3nmv" value="2217234381367188403" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ml" role="lGtFl">
              <node concept="3u3nmq" id="pF" role="cd27D">
                <property role="3u3nmv" value="2217234381367188403" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mi" role="lGtFl">
            <node concept="3u3nmq" id="pG" role="cd27D">
              <property role="3u3nmv" value="2217234381367188403" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="md" role="3cqZAp">
          <node concept="3cpWsn" id="pH" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="pJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="pM" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="pP" role="lGtFl">
                  <node concept="3u3nmq" id="pQ" role="cd27D">
                    <property role="3u3nmv" value="2217234381367188403" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="pN" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="pR" role="lGtFl">
                  <node concept="3u3nmq" id="pS" role="cd27D">
                    <property role="3u3nmv" value="2217234381367188403" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pO" role="lGtFl">
                <node concept="3u3nmq" id="pT" role="cd27D">
                  <property role="3u3nmv" value="2217234381367188403" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="pK" role="33vP2m">
              <node concept="1pGfFk" id="pU" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="pW" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="pZ" role="lGtFl">
                    <node concept="3u3nmq" id="q0" role="cd27D">
                      <property role="3u3nmv" value="2217234381367188403" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="pX" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="q1" role="lGtFl">
                    <node concept="3u3nmq" id="q2" role="cd27D">
                      <property role="3u3nmv" value="2217234381367188403" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pY" role="lGtFl">
                  <node concept="3u3nmq" id="q3" role="cd27D">
                    <property role="3u3nmv" value="2217234381367188403" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pV" role="lGtFl">
                <node concept="3u3nmq" id="q4" role="cd27D">
                  <property role="3u3nmv" value="2217234381367188403" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pL" role="lGtFl">
              <node concept="3u3nmq" id="q5" role="cd27D">
                <property role="3u3nmv" value="2217234381367188403" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pI" role="lGtFl">
            <node concept="3u3nmq" id="q6" role="cd27D">
              <property role="3u3nmv" value="2217234381367188403" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="me" role="3cqZAp">
          <node concept="2OqwBi" id="q7" role="3clFbG">
            <node concept="37vLTw" id="q9" role="2Oq$k0">
              <ref role="3cqZAo" node="pH" resolve="references" />
              <node concept="cd27G" id="qc" role="lGtFl">
                <node concept="3u3nmq" id="qd" role="cd27D">
                  <property role="3u3nmv" value="2217234381367188403" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qa" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="qe" role="37wK5m">
                <node concept="37vLTw" id="qh" role="2Oq$k0">
                  <ref role="3cqZAo" node="mh" resolve="d0" />
                  <node concept="cd27G" id="qk" role="lGtFl">
                    <node concept="3u3nmq" id="ql" role="cd27D">
                      <property role="3u3nmv" value="2217234381367188403" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qi" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="qm" role="lGtFl">
                    <node concept="3u3nmq" id="qn" role="cd27D">
                      <property role="3u3nmv" value="2217234381367188403" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qj" role="lGtFl">
                  <node concept="3u3nmq" id="qo" role="cd27D">
                    <property role="3u3nmv" value="2217234381367188403" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="qf" role="37wK5m">
                <ref role="3cqZAo" node="mh" resolve="d0" />
                <node concept="cd27G" id="qp" role="lGtFl">
                  <node concept="3u3nmq" id="qq" role="cd27D">
                    <property role="3u3nmv" value="2217234381367188403" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qg" role="lGtFl">
                <node concept="3u3nmq" id="qr" role="cd27D">
                  <property role="3u3nmv" value="2217234381367188403" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qb" role="lGtFl">
              <node concept="3u3nmq" id="qs" role="cd27D">
                <property role="3u3nmv" value="2217234381367188403" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q8" role="lGtFl">
            <node concept="3u3nmq" id="qt" role="cd27D">
              <property role="3u3nmv" value="2217234381367188403" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mf" role="3cqZAp">
          <node concept="37vLTw" id="qu" role="3clFbG">
            <ref role="3cqZAo" node="pH" resolve="references" />
            <node concept="cd27G" id="qw" role="lGtFl">
              <node concept="3u3nmq" id="qx" role="cd27D">
                <property role="3u3nmv" value="2217234381367188403" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qv" role="lGtFl">
            <node concept="3u3nmq" id="qy" role="cd27D">
              <property role="3u3nmv" value="2217234381367188403" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mg" role="lGtFl">
          <node concept="3u3nmq" id="qz" role="cd27D">
            <property role="3u3nmv" value="2217234381367188403" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="q$" role="lGtFl">
          <node concept="3u3nmq" id="q_" role="cd27D">
            <property role="3u3nmv" value="2217234381367188403" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="m1" role="lGtFl">
        <node concept="3u3nmq" id="qA" role="cd27D">
          <property role="3u3nmv" value="2217234381367188403" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="lp" role="lGtFl">
      <node concept="3u3nmq" id="qB" role="cd27D">
        <property role="3u3nmv" value="2217234381367188403" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qC">
    <property role="TrG5h" value="GeneratedRulesConstraintsAspect" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="qD" role="1B3o_S" />
    <node concept="3uibUv" id="qE" role="EKbjA">
      <ref role="3uigEE" to="o99v:~RulesConstraintsAspect" resolve="RulesConstraintsAspect" />
    </node>
    <node concept="3clFb_" id="qF" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="qG" role="1B3o_S" />
      <node concept="37vLTG" id="qH" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="qM" role="1tU5fm" />
        <node concept="2AHcQZ" id="qN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="qI" role="3clF45">
        <ref role="3uigEE" to="o99v:~RulesConstraintsDescriptor" resolve="RulesConstraintsDescriptor" />
      </node>
      <node concept="3clFbS" id="qJ" role="3clF47">
        <node concept="1_3QMa" id="qO" role="3cqZAp">
          <node concept="37vLTw" id="qQ" role="1_3QMn">
            <ref role="3cqZAo" node="qH" resolve="concept" />
          </node>
          <node concept="3clFbS" id="qR" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="qP" role="3cqZAp">
          <node concept="10Nm6u" id="qS" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="qK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="qL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="qT">
    <node concept="39e2AJ" id="qU" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="qW" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="qX" role="39e2AY">
          <ref role="39e2AS" node="5f" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="qV" role="39e2AI">
      <property role="39e3Y2" value="constraints2DescriptorClass" />
      <node concept="39e2AG" id="qY" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="qZ" role="39e2AY">
          <ref role="39e2AS" node="qC" resolve="GeneratedRulesConstraintsAspect" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="r0">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="MethodDocReference_Constraints" />
    <node concept="3Tm1VV" id="r1" role="1B3o_S">
      <node concept="cd27G" id="r7" role="lGtFl">
        <node concept="3u3nmq" id="r8" role="cd27D">
          <property role="3u3nmv" value="2546654756694393891" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="r2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="r9" role="lGtFl">
        <node concept="3u3nmq" id="ra" role="cd27D">
          <property role="3u3nmv" value="2546654756694393891" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="r3" role="jymVt">
      <node concept="3cqZAl" id="rb" role="3clF45">
        <node concept="cd27G" id="rf" role="lGtFl">
          <node concept="3u3nmq" id="rg" role="cd27D">
            <property role="3u3nmv" value="2546654756694393891" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rc" role="3clF47">
        <node concept="XkiVB" id="rh" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="rj" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="rl" role="37wK5m">
              <property role="1adDun" value="0xf280165065d5424eL" />
              <node concept="cd27G" id="rq" role="lGtFl">
                <node concept="3u3nmq" id="rr" role="cd27D">
                  <property role="3u3nmv" value="2546654756694393891" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="rm" role="37wK5m">
              <property role="1adDun" value="0xbb1b463a8781b786L" />
              <node concept="cd27G" id="rs" role="lGtFl">
                <node concept="3u3nmq" id="rt" role="cd27D">
                  <property role="3u3nmv" value="2546654756694393891" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="rn" role="37wK5m">
              <property role="1adDun" value="0x1ec532ec2531d2d3L" />
              <node concept="cd27G" id="ru" role="lGtFl">
                <node concept="3u3nmq" id="rv" role="cd27D">
                  <property role="3u3nmv" value="2546654756694393891" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="ro" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" />
              <node concept="cd27G" id="rw" role="lGtFl">
                <node concept="3u3nmq" id="rx" role="cd27D">
                  <property role="3u3nmv" value="2546654756694393891" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rp" role="lGtFl">
              <node concept="3u3nmq" id="ry" role="cd27D">
                <property role="3u3nmv" value="2546654756694393891" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rk" role="lGtFl">
            <node concept="3u3nmq" id="rz" role="cd27D">
              <property role="3u3nmv" value="2546654756694393891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ri" role="lGtFl">
          <node concept="3u3nmq" id="r$" role="cd27D">
            <property role="3u3nmv" value="2546654756694393891" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rd" role="1B3o_S">
        <node concept="cd27G" id="r_" role="lGtFl">
          <node concept="3u3nmq" id="rA" role="cd27D">
            <property role="3u3nmv" value="2546654756694393891" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="re" role="lGtFl">
        <node concept="3u3nmq" id="rB" role="cd27D">
          <property role="3u3nmv" value="2546654756694393891" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="r4" role="jymVt">
      <node concept="cd27G" id="rC" role="lGtFl">
        <node concept="3u3nmq" id="rD" role="cd27D">
          <property role="3u3nmv" value="2546654756694393891" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="r5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="rE" role="1B3o_S">
        <node concept="cd27G" id="rJ" role="lGtFl">
          <node concept="3u3nmq" id="rK" role="cd27D">
            <property role="3u3nmv" value="2546654756694393891" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="rL" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="rO" role="lGtFl">
            <node concept="3u3nmq" id="rP" role="cd27D">
              <property role="3u3nmv" value="2546654756694393891" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="rM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="rQ" role="lGtFl">
            <node concept="3u3nmq" id="rR" role="cd27D">
              <property role="3u3nmv" value="2546654756694393891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rN" role="lGtFl">
          <node concept="3u3nmq" id="rS" role="cd27D">
            <property role="3u3nmv" value="2546654756694393891" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rG" role="3clF47">
        <node concept="3cpWs8" id="rT" role="3cqZAp">
          <node concept="3cpWsn" id="rY" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="s0" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="s3" role="lGtFl">
                <node concept="3u3nmq" id="s4" role="cd27D">
                  <property role="3u3nmv" value="2546654756694393891" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="s1" role="33vP2m">
              <node concept="YeOm9" id="s5" role="2ShVmc">
                <node concept="1Y3b0j" id="s7" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="s9" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="sf" role="37wK5m">
                      <property role="1adDun" value="0xf280165065d5424eL" />
                      <node concept="cd27G" id="sl" role="lGtFl">
                        <node concept="3u3nmq" id="sm" role="cd27D">
                          <property role="3u3nmv" value="2546654756694393891" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="sg" role="37wK5m">
                      <property role="1adDun" value="0xbb1b463a8781b786L" />
                      <node concept="cd27G" id="sn" role="lGtFl">
                        <node concept="3u3nmq" id="so" role="cd27D">
                          <property role="3u3nmv" value="2546654756694393891" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="sh" role="37wK5m">
                      <property role="1adDun" value="0x1ec532ec2531d2d3L" />
                      <node concept="cd27G" id="sp" role="lGtFl">
                        <node concept="3u3nmq" id="sq" role="cd27D">
                          <property role="3u3nmv" value="2546654756694393891" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="si" role="37wK5m">
                      <property role="1adDun" value="0x1ec532ec2531d2d4L" />
                      <node concept="cd27G" id="sr" role="lGtFl">
                        <node concept="3u3nmq" id="ss" role="cd27D">
                          <property role="3u3nmv" value="2546654756694393891" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="sj" role="37wK5m">
                      <property role="Xl_RC" value="methodDeclaration" />
                      <node concept="cd27G" id="st" role="lGtFl">
                        <node concept="3u3nmq" id="su" role="cd27D">
                          <property role="3u3nmv" value="2546654756694393891" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sk" role="lGtFl">
                      <node concept="3u3nmq" id="sv" role="cd27D">
                        <property role="3u3nmv" value="2546654756694393891" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="sa" role="1B3o_S">
                    <node concept="cd27G" id="sw" role="lGtFl">
                      <node concept="3u3nmq" id="sx" role="cd27D">
                        <property role="3u3nmv" value="2546654756694393891" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="sb" role="37wK5m">
                    <node concept="cd27G" id="sy" role="lGtFl">
                      <node concept="3u3nmq" id="sz" role="cd27D">
                        <property role="3u3nmv" value="2546654756694393891" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="sc" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="s$" role="1B3o_S">
                      <node concept="cd27G" id="sD" role="lGtFl">
                        <node concept="3u3nmq" id="sE" role="cd27D">
                          <property role="3u3nmv" value="2546654756694393891" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="s_" role="3clF45">
                      <node concept="cd27G" id="sF" role="lGtFl">
                        <node concept="3u3nmq" id="sG" role="cd27D">
                          <property role="3u3nmv" value="2546654756694393891" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="sA" role="3clF47">
                      <node concept="3clFbF" id="sH" role="3cqZAp">
                        <node concept="3clFbT" id="sJ" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="sL" role="lGtFl">
                            <node concept="3u3nmq" id="sM" role="cd27D">
                              <property role="3u3nmv" value="2546654756694393891" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="sK" role="lGtFl">
                          <node concept="3u3nmq" id="sN" role="cd27D">
                            <property role="3u3nmv" value="2546654756694393891" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="sI" role="lGtFl">
                        <node concept="3u3nmq" id="sO" role="cd27D">
                          <property role="3u3nmv" value="2546654756694393891" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="sP" role="lGtFl">
                        <node concept="3u3nmq" id="sQ" role="cd27D">
                          <property role="3u3nmv" value="2546654756694393891" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sC" role="lGtFl">
                      <node concept="3u3nmq" id="sR" role="cd27D">
                        <property role="3u3nmv" value="2546654756694393891" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="sd" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="sS" role="1B3o_S">
                      <node concept="cd27G" id="sY" role="lGtFl">
                        <node concept="3u3nmq" id="sZ" role="cd27D">
                          <property role="3u3nmv" value="2546654756694393891" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="sT" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="t0" role="lGtFl">
                        <node concept="3u3nmq" id="t1" role="cd27D">
                          <property role="3u3nmv" value="2546654756694393891" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="t2" role="lGtFl">
                        <node concept="3u3nmq" id="t3" role="cd27D">
                          <property role="3u3nmv" value="2546654756694393891" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="sV" role="3clF47">
                      <node concept="3cpWs6" id="t4" role="3cqZAp">
                        <node concept="2ShNRf" id="t6" role="3cqZAk">
                          <node concept="YeOm9" id="t8" role="2ShVmc">
                            <node concept="1Y3b0j" id="ta" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="tc" role="1B3o_S">
                                <node concept="cd27G" id="tg" role="lGtFl">
                                  <node concept="3u3nmq" id="th" role="cd27D">
                                    <property role="3u3nmv" value="2546654756694393891" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="td" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="ti" role="1B3o_S">
                                  <node concept="cd27G" id="tn" role="lGtFl">
                                    <node concept="3u3nmq" id="to" role="cd27D">
                                      <property role="3u3nmv" value="2546654756694393891" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="tj" role="3clF47">
                                  <node concept="3cpWs6" id="tp" role="3cqZAp">
                                    <node concept="1dyn4i" id="tr" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="tt" role="1dyrYi">
                                        <node concept="1pGfFk" id="tv" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="tx" role="37wK5m">
                                            <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                            <node concept="cd27G" id="t$" role="lGtFl">
                                              <node concept="3u3nmq" id="t_" role="cd27D">
                                                <property role="3u3nmv" value="2546654756694393891" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="ty" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582680395" />
                                            <node concept="cd27G" id="tA" role="lGtFl">
                                              <node concept="3u3nmq" id="tB" role="cd27D">
                                                <property role="3u3nmv" value="2546654756694393891" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="tz" role="lGtFl">
                                            <node concept="3u3nmq" id="tC" role="cd27D">
                                              <property role="3u3nmv" value="2546654756694393891" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="tw" role="lGtFl">
                                          <node concept="3u3nmq" id="tD" role="cd27D">
                                            <property role="3u3nmv" value="2546654756694393891" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="tu" role="lGtFl">
                                        <node concept="3u3nmq" id="tE" role="cd27D">
                                          <property role="3u3nmv" value="2546654756694393891" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ts" role="lGtFl">
                                      <node concept="3u3nmq" id="tF" role="cd27D">
                                        <property role="3u3nmv" value="2546654756694393891" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="tq" role="lGtFl">
                                    <node concept="3u3nmq" id="tG" role="cd27D">
                                      <property role="3u3nmv" value="2546654756694393891" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="tk" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="tH" role="lGtFl">
                                    <node concept="3u3nmq" id="tI" role="cd27D">
                                      <property role="3u3nmv" value="2546654756694393891" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="tl" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="tJ" role="lGtFl">
                                    <node concept="3u3nmq" id="tK" role="cd27D">
                                      <property role="3u3nmv" value="2546654756694393891" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="tm" role="lGtFl">
                                  <node concept="3u3nmq" id="tL" role="cd27D">
                                    <property role="3u3nmv" value="2546654756694393891" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="te" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="tM" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="tT" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="tV" role="lGtFl">
                                      <node concept="3u3nmq" id="tW" role="cd27D">
                                        <property role="3u3nmv" value="2546654756694393891" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="tU" role="lGtFl">
                                    <node concept="3u3nmq" id="tX" role="cd27D">
                                      <property role="3u3nmv" value="2546654756694393891" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="tN" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="tY" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="u0" role="lGtFl">
                                      <node concept="3u3nmq" id="u1" role="cd27D">
                                        <property role="3u3nmv" value="2546654756694393891" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="tZ" role="lGtFl">
                                    <node concept="3u3nmq" id="u2" role="cd27D">
                                      <property role="3u3nmv" value="2546654756694393891" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="tO" role="1B3o_S">
                                  <node concept="cd27G" id="u3" role="lGtFl">
                                    <node concept="3u3nmq" id="u4" role="cd27D">
                                      <property role="3u3nmv" value="2546654756694393891" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="tP" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="u5" role="lGtFl">
                                    <node concept="3u3nmq" id="u6" role="cd27D">
                                      <property role="3u3nmv" value="2546654756694393891" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="tQ" role="3clF47">
                                  <node concept="3clFbF" id="u7" role="3cqZAp">
                                    <node concept="2YIFZM" id="u9" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="ub" role="37wK5m">
                                        <node concept="2OqwBi" id="ud" role="2Oq$k0">
                                          <node concept="2OqwBi" id="ug" role="2Oq$k0">
                                            <node concept="1DoJHT" id="uj" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="um" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="un" role="1EMhIo">
                                                <ref role="3cqZAo" node="tN" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="uo" role="lGtFl">
                                                <node concept="3u3nmq" id="up" role="cd27D">
                                                  <property role="3u3nmv" value="4529063877129663747" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="uk" role="2OqNvi">
                                              <node concept="cd27G" id="uq" role="lGtFl">
                                                <node concept="3u3nmq" id="ur" role="cd27D">
                                                  <property role="3u3nmv" value="4529063877129663748" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="ul" role="lGtFl">
                                              <node concept="3u3nmq" id="us" role="cd27D">
                                                <property role="3u3nmv" value="4529063877129663746" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1j9C0f" id="uh" role="2OqNvi">
                                            <ref role="1j9C0d" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                            <node concept="cd27G" id="ut" role="lGtFl">
                                              <node concept="3u3nmq" id="uu" role="cd27D">
                                                <property role="3u3nmv" value="4529063877129663749" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ui" role="lGtFl">
                                            <node concept="3u3nmq" id="uv" role="cd27D">
                                              <property role="3u3nmv" value="4529063877129663745" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="ue" role="2OqNvi">
                                          <node concept="1bVj0M" id="uw" role="23t8la">
                                            <node concept="3clFbS" id="uy" role="1bW5cS">
                                              <node concept="3clFbF" id="u_" role="3cqZAp">
                                                <node concept="3fqX7Q" id="uB" role="3clFbG">
                                                  <node concept="2OqwBi" id="uD" role="3fr31v">
                                                    <node concept="2OqwBi" id="uF" role="2Oq$k0">
                                                      <node concept="37vLTw" id="uI" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="uz" resolve="it" />
                                                        <node concept="cd27G" id="uL" role="lGtFl">
                                                          <node concept="3u3nmq" id="uM" role="cd27D">
                                                            <property role="3u3nmv" value="8454525179035234448" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="1mfA1w" id="uJ" role="2OqNvi">
                                                        <node concept="cd27G" id="uN" role="lGtFl">
                                                          <node concept="3u3nmq" id="uO" role="cd27D">
                                                            <property role="3u3nmv" value="8454525179035234449" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="uK" role="lGtFl">
                                                        <node concept="3u3nmq" id="uP" role="cd27D">
                                                          <property role="3u3nmv" value="8454525179035234447" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="1mIQ4w" id="uG" role="2OqNvi">
                                                      <node concept="chp4Y" id="uQ" role="cj9EA">
                                                        <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                                                        <node concept="cd27G" id="uS" role="lGtFl">
                                                          <node concept="3u3nmq" id="uT" role="cd27D">
                                                            <property role="3u3nmv" value="8454525179035234451" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="uR" role="lGtFl">
                                                        <node concept="3u3nmq" id="uU" role="cd27D">
                                                          <property role="3u3nmv" value="8454525179035234450" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="uH" role="lGtFl">
                                                      <node concept="3u3nmq" id="uV" role="cd27D">
                                                        <property role="3u3nmv" value="8454525179035234446" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="uE" role="lGtFl">
                                                    <node concept="3u3nmq" id="uW" role="cd27D">
                                                      <property role="3u3nmv" value="8454525179035234444" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="uC" role="lGtFl">
                                                  <node concept="3u3nmq" id="uX" role="cd27D">
                                                    <property role="3u3nmv" value="8454525179035227095" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="uA" role="lGtFl">
                                                <node concept="3u3nmq" id="uY" role="cd27D">
                                                  <property role="3u3nmv" value="8454525179035226544" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="uz" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="uZ" role="1tU5fm">
                                                <node concept="cd27G" id="v1" role="lGtFl">
                                                  <node concept="3u3nmq" id="v2" role="cd27D">
                                                    <property role="3u3nmv" value="8454525179035226546" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="v0" role="lGtFl">
                                                <node concept="3u3nmq" id="v3" role="cd27D">
                                                  <property role="3u3nmv" value="8454525179035226545" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="u$" role="lGtFl">
                                              <node concept="3u3nmq" id="v4" role="cd27D">
                                                <property role="3u3nmv" value="8454525179035226543" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ux" role="lGtFl">
                                            <node concept="3u3nmq" id="v5" role="cd27D">
                                              <property role="3u3nmv" value="8454525179035226541" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="uf" role="lGtFl">
                                          <node concept="3u3nmq" id="v6" role="cd27D">
                                            <property role="3u3nmv" value="8454525179035208495" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="uc" role="lGtFl">
                                        <node concept="3u3nmq" id="v7" role="cd27D">
                                          <property role="3u3nmv" value="4529063877129663743" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ua" role="lGtFl">
                                      <node concept="3u3nmq" id="v8" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582680397" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="u8" role="lGtFl">
                                    <node concept="3u3nmq" id="v9" role="cd27D">
                                      <property role="3u3nmv" value="2546654756694393891" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="tR" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="va" role="lGtFl">
                                    <node concept="3u3nmq" id="vb" role="cd27D">
                                      <property role="3u3nmv" value="2546654756694393891" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="tS" role="lGtFl">
                                  <node concept="3u3nmq" id="vc" role="cd27D">
                                    <property role="3u3nmv" value="2546654756694393891" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="tf" role="lGtFl">
                                <node concept="3u3nmq" id="vd" role="cd27D">
                                  <property role="3u3nmv" value="2546654756694393891" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="tb" role="lGtFl">
                              <node concept="3u3nmq" id="ve" role="cd27D">
                                <property role="3u3nmv" value="2546654756694393891" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="t9" role="lGtFl">
                            <node concept="3u3nmq" id="vf" role="cd27D">
                              <property role="3u3nmv" value="2546654756694393891" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="t7" role="lGtFl">
                          <node concept="3u3nmq" id="vg" role="cd27D">
                            <property role="3u3nmv" value="2546654756694393891" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="t5" role="lGtFl">
                        <node concept="3u3nmq" id="vh" role="cd27D">
                          <property role="3u3nmv" value="2546654756694393891" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="vi" role="lGtFl">
                        <node concept="3u3nmq" id="vj" role="cd27D">
                          <property role="3u3nmv" value="2546654756694393891" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sX" role="lGtFl">
                      <node concept="3u3nmq" id="vk" role="cd27D">
                        <property role="3u3nmv" value="2546654756694393891" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="se" role="lGtFl">
                    <node concept="3u3nmq" id="vl" role="cd27D">
                      <property role="3u3nmv" value="2546654756694393891" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="s8" role="lGtFl">
                  <node concept="3u3nmq" id="vm" role="cd27D">
                    <property role="3u3nmv" value="2546654756694393891" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s6" role="lGtFl">
                <node concept="3u3nmq" id="vn" role="cd27D">
                  <property role="3u3nmv" value="2546654756694393891" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s2" role="lGtFl">
              <node concept="3u3nmq" id="vo" role="cd27D">
                <property role="3u3nmv" value="2546654756694393891" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rZ" role="lGtFl">
            <node concept="3u3nmq" id="vp" role="cd27D">
              <property role="3u3nmv" value="2546654756694393891" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rU" role="3cqZAp">
          <node concept="3cpWsn" id="vq" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="vs" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="vv" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="vy" role="lGtFl">
                  <node concept="3u3nmq" id="vz" role="cd27D">
                    <property role="3u3nmv" value="2546654756694393891" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="vw" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="v$" role="lGtFl">
                  <node concept="3u3nmq" id="v_" role="cd27D">
                    <property role="3u3nmv" value="2546654756694393891" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vx" role="lGtFl">
                <node concept="3u3nmq" id="vA" role="cd27D">
                  <property role="3u3nmv" value="2546654756694393891" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="vt" role="33vP2m">
              <node concept="1pGfFk" id="vB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="vD" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="vG" role="lGtFl">
                    <node concept="3u3nmq" id="vH" role="cd27D">
                      <property role="3u3nmv" value="2546654756694393891" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="vE" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="vI" role="lGtFl">
                    <node concept="3u3nmq" id="vJ" role="cd27D">
                      <property role="3u3nmv" value="2546654756694393891" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vF" role="lGtFl">
                  <node concept="3u3nmq" id="vK" role="cd27D">
                    <property role="3u3nmv" value="2546654756694393891" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vC" role="lGtFl">
                <node concept="3u3nmq" id="vL" role="cd27D">
                  <property role="3u3nmv" value="2546654756694393891" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vu" role="lGtFl">
              <node concept="3u3nmq" id="vM" role="cd27D">
                <property role="3u3nmv" value="2546654756694393891" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vr" role="lGtFl">
            <node concept="3u3nmq" id="vN" role="cd27D">
              <property role="3u3nmv" value="2546654756694393891" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rV" role="3cqZAp">
          <node concept="2OqwBi" id="vO" role="3clFbG">
            <node concept="37vLTw" id="vQ" role="2Oq$k0">
              <ref role="3cqZAo" node="vq" resolve="references" />
              <node concept="cd27G" id="vT" role="lGtFl">
                <node concept="3u3nmq" id="vU" role="cd27D">
                  <property role="3u3nmv" value="2546654756694393891" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="vV" role="37wK5m">
                <node concept="37vLTw" id="vY" role="2Oq$k0">
                  <ref role="3cqZAo" node="rY" resolve="d0" />
                  <node concept="cd27G" id="w1" role="lGtFl">
                    <node concept="3u3nmq" id="w2" role="cd27D">
                      <property role="3u3nmv" value="2546654756694393891" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vZ" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="w3" role="lGtFl">
                    <node concept="3u3nmq" id="w4" role="cd27D">
                      <property role="3u3nmv" value="2546654756694393891" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="w0" role="lGtFl">
                  <node concept="3u3nmq" id="w5" role="cd27D">
                    <property role="3u3nmv" value="2546654756694393891" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="vW" role="37wK5m">
                <ref role="3cqZAo" node="rY" resolve="d0" />
                <node concept="cd27G" id="w6" role="lGtFl">
                  <node concept="3u3nmq" id="w7" role="cd27D">
                    <property role="3u3nmv" value="2546654756694393891" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vX" role="lGtFl">
                <node concept="3u3nmq" id="w8" role="cd27D">
                  <property role="3u3nmv" value="2546654756694393891" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vS" role="lGtFl">
              <node concept="3u3nmq" id="w9" role="cd27D">
                <property role="3u3nmv" value="2546654756694393891" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vP" role="lGtFl">
            <node concept="3u3nmq" id="wa" role="cd27D">
              <property role="3u3nmv" value="2546654756694393891" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rW" role="3cqZAp">
          <node concept="37vLTw" id="wb" role="3clFbG">
            <ref role="3cqZAo" node="vq" resolve="references" />
            <node concept="cd27G" id="wd" role="lGtFl">
              <node concept="3u3nmq" id="we" role="cd27D">
                <property role="3u3nmv" value="2546654756694393891" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wc" role="lGtFl">
            <node concept="3u3nmq" id="wf" role="cd27D">
              <property role="3u3nmv" value="2546654756694393891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rX" role="lGtFl">
          <node concept="3u3nmq" id="wg" role="cd27D">
            <property role="3u3nmv" value="2546654756694393891" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="wh" role="lGtFl">
          <node concept="3u3nmq" id="wi" role="cd27D">
            <property role="3u3nmv" value="2546654756694393891" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rI" role="lGtFl">
        <node concept="3u3nmq" id="wj" role="cd27D">
          <property role="3u3nmv" value="2546654756694393891" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="r6" role="lGtFl">
      <node concept="3u3nmq" id="wk" role="cd27D">
        <property role="3u3nmv" value="2546654756694393891" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wl">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="ParameterBlockDocTag_Constraints" />
    <node concept="3Tm1VV" id="wm" role="1B3o_S">
      <node concept="cd27G" id="wt" role="lGtFl">
        <node concept="3u3nmq" id="wu" role="cd27D">
          <property role="3u3nmv" value="5383422241790532239" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="wn" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="wv" role="lGtFl">
        <node concept="3u3nmq" id="ww" role="cd27D">
          <property role="3u3nmv" value="5383422241790532239" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="wo" role="jymVt">
      <node concept="3cqZAl" id="wx" role="3clF45">
        <node concept="cd27G" id="w_" role="lGtFl">
          <node concept="3u3nmq" id="wA" role="cd27D">
            <property role="3u3nmv" value="5383422241790532239" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wy" role="3clF47">
        <node concept="XkiVB" id="wB" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="wD" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="wF" role="37wK5m">
              <property role="1adDun" value="0xf280165065d5424eL" />
              <node concept="cd27G" id="wK" role="lGtFl">
                <node concept="3u3nmq" id="wL" role="cd27D">
                  <property role="3u3nmv" value="5383422241790532239" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="wG" role="37wK5m">
              <property role="1adDun" value="0xbb1b463a8781b786L" />
              <node concept="cd27G" id="wM" role="lGtFl">
                <node concept="3u3nmq" id="wN" role="cd27D">
                  <property role="3u3nmv" value="5383422241790532239" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="wH" role="37wK5m">
              <property role="1adDun" value="0x757ba20a4c905f8aL" />
              <node concept="cd27G" id="wO" role="lGtFl">
                <node concept="3u3nmq" id="wP" role="cd27D">
                  <property role="3u3nmv" value="5383422241790532239" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="wI" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" />
              <node concept="cd27G" id="wQ" role="lGtFl">
                <node concept="3u3nmq" id="wR" role="cd27D">
                  <property role="3u3nmv" value="5383422241790532239" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wJ" role="lGtFl">
              <node concept="3u3nmq" id="wS" role="cd27D">
                <property role="3u3nmv" value="5383422241790532239" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wE" role="lGtFl">
            <node concept="3u3nmq" id="wT" role="cd27D">
              <property role="3u3nmv" value="5383422241790532239" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wC" role="lGtFl">
          <node concept="3u3nmq" id="wU" role="cd27D">
            <property role="3u3nmv" value="5383422241790532239" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wz" role="1B3o_S">
        <node concept="cd27G" id="wV" role="lGtFl">
          <node concept="3u3nmq" id="wW" role="cd27D">
            <property role="3u3nmv" value="5383422241790532239" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="w$" role="lGtFl">
        <node concept="3u3nmq" id="wX" role="cd27D">
          <property role="3u3nmv" value="5383422241790532239" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wp" role="jymVt">
      <node concept="cd27G" id="wY" role="lGtFl">
        <node concept="3u3nmq" id="wZ" role="cd27D">
          <property role="3u3nmv" value="5383422241790532239" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="wq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="x0" role="1B3o_S">
        <node concept="cd27G" id="x5" role="lGtFl">
          <node concept="3u3nmq" id="x6" role="cd27D">
            <property role="3u3nmv" value="5383422241790532239" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="x1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="x7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="xa" role="lGtFl">
            <node concept="3u3nmq" id="xb" role="cd27D">
              <property role="3u3nmv" value="5383422241790532239" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="x8" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="xc" role="lGtFl">
            <node concept="3u3nmq" id="xd" role="cd27D">
              <property role="3u3nmv" value="5383422241790532239" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="x9" role="lGtFl">
          <node concept="3u3nmq" id="xe" role="cd27D">
            <property role="3u3nmv" value="5383422241790532239" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="x2" role="3clF47">
        <node concept="3clFbF" id="xf" role="3cqZAp">
          <node concept="2ShNRf" id="xh" role="3clFbG">
            <node concept="YeOm9" id="xj" role="2ShVmc">
              <node concept="1Y3b0j" id="xl" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="xn" role="1B3o_S">
                  <node concept="cd27G" id="xs" role="lGtFl">
                    <node concept="3u3nmq" id="xt" role="cd27D">
                      <property role="3u3nmv" value="5383422241790532239" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="xo" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="xu" role="1B3o_S">
                    <node concept="cd27G" id="x_" role="lGtFl">
                      <node concept="3u3nmq" id="xA" role="cd27D">
                        <property role="3u3nmv" value="5383422241790532239" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="xv" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="xB" role="lGtFl">
                      <node concept="3u3nmq" id="xC" role="cd27D">
                        <property role="3u3nmv" value="5383422241790532239" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="xw" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="xD" role="lGtFl">
                      <node concept="3u3nmq" id="xE" role="cd27D">
                        <property role="3u3nmv" value="5383422241790532239" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="xx" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="xF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="xI" role="lGtFl">
                        <node concept="3u3nmq" id="xJ" role="cd27D">
                          <property role="3u3nmv" value="5383422241790532239" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="xK" role="lGtFl">
                        <node concept="3u3nmq" id="xL" role="cd27D">
                          <property role="3u3nmv" value="5383422241790532239" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xH" role="lGtFl">
                      <node concept="3u3nmq" id="xM" role="cd27D">
                        <property role="3u3nmv" value="5383422241790532239" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="xy" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="xN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="xQ" role="lGtFl">
                        <node concept="3u3nmq" id="xR" role="cd27D">
                          <property role="3u3nmv" value="5383422241790532239" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="xS" role="lGtFl">
                        <node concept="3u3nmq" id="xT" role="cd27D">
                          <property role="3u3nmv" value="5383422241790532239" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xP" role="lGtFl">
                      <node concept="3u3nmq" id="xU" role="cd27D">
                        <property role="3u3nmv" value="5383422241790532239" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="xz" role="3clF47">
                    <node concept="3cpWs8" id="xV" role="3cqZAp">
                      <node concept="3cpWsn" id="y1" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="y3" role="1tU5fm">
                          <node concept="cd27G" id="y6" role="lGtFl">
                            <node concept="3u3nmq" id="y7" role="cd27D">
                              <property role="3u3nmv" value="5383422241790532239" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="y4" role="33vP2m">
                          <ref role="37wK5l" node="wr" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="y8" role="37wK5m">
                            <node concept="37vLTw" id="yd" role="2Oq$k0">
                              <ref role="3cqZAo" node="xx" resolve="context" />
                              <node concept="cd27G" id="yg" role="lGtFl">
                                <node concept="3u3nmq" id="yh" role="cd27D">
                                  <property role="3u3nmv" value="5383422241790532239" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ye" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="yi" role="lGtFl">
                                <node concept="3u3nmq" id="yj" role="cd27D">
                                  <property role="3u3nmv" value="5383422241790532239" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yf" role="lGtFl">
                              <node concept="3u3nmq" id="yk" role="cd27D">
                                <property role="3u3nmv" value="5383422241790532239" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="y9" role="37wK5m">
                            <node concept="37vLTw" id="yl" role="2Oq$k0">
                              <ref role="3cqZAo" node="xx" resolve="context" />
                              <node concept="cd27G" id="yo" role="lGtFl">
                                <node concept="3u3nmq" id="yp" role="cd27D">
                                  <property role="3u3nmv" value="5383422241790532239" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ym" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="yq" role="lGtFl">
                                <node concept="3u3nmq" id="yr" role="cd27D">
                                  <property role="3u3nmv" value="5383422241790532239" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yn" role="lGtFl">
                              <node concept="3u3nmq" id="ys" role="cd27D">
                                <property role="3u3nmv" value="5383422241790532239" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ya" role="37wK5m">
                            <node concept="37vLTw" id="yt" role="2Oq$k0">
                              <ref role="3cqZAo" node="xx" resolve="context" />
                              <node concept="cd27G" id="yw" role="lGtFl">
                                <node concept="3u3nmq" id="yx" role="cd27D">
                                  <property role="3u3nmv" value="5383422241790532239" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="yy" role="lGtFl">
                                <node concept="3u3nmq" id="yz" role="cd27D">
                                  <property role="3u3nmv" value="5383422241790532239" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yv" role="lGtFl">
                              <node concept="3u3nmq" id="y$" role="cd27D">
                                <property role="3u3nmv" value="5383422241790532239" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yb" role="37wK5m">
                            <node concept="37vLTw" id="y_" role="2Oq$k0">
                              <ref role="3cqZAo" node="xx" resolve="context" />
                              <node concept="cd27G" id="yC" role="lGtFl">
                                <node concept="3u3nmq" id="yD" role="cd27D">
                                  <property role="3u3nmv" value="5383422241790532239" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="yE" role="lGtFl">
                                <node concept="3u3nmq" id="yF" role="cd27D">
                                  <property role="3u3nmv" value="5383422241790532239" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yB" role="lGtFl">
                              <node concept="3u3nmq" id="yG" role="cd27D">
                                <property role="3u3nmv" value="5383422241790532239" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="yc" role="lGtFl">
                            <node concept="3u3nmq" id="yH" role="cd27D">
                              <property role="3u3nmv" value="5383422241790532239" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="y5" role="lGtFl">
                          <node concept="3u3nmq" id="yI" role="cd27D">
                            <property role="3u3nmv" value="5383422241790532239" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="y2" role="lGtFl">
                        <node concept="3u3nmq" id="yJ" role="cd27D">
                          <property role="3u3nmv" value="5383422241790532239" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xW" role="3cqZAp">
                      <node concept="cd27G" id="yK" role="lGtFl">
                        <node concept="3u3nmq" id="yL" role="cd27D">
                          <property role="3u3nmv" value="5383422241790532239" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="xX" role="3cqZAp">
                      <node concept="3clFbS" id="yM" role="3clFbx">
                        <node concept="3clFbF" id="yP" role="3cqZAp">
                          <node concept="2OqwBi" id="yR" role="3clFbG">
                            <node concept="37vLTw" id="yT" role="2Oq$k0">
                              <ref role="3cqZAo" node="xy" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="yW" role="lGtFl">
                                <node concept="3u3nmq" id="yX" role="cd27D">
                                  <property role="3u3nmv" value="5383422241790532239" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="yY" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="z0" role="1dyrYi">
                                  <node concept="1pGfFk" id="z2" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="z4" role="37wK5m">
                                      <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                      <node concept="cd27G" id="z7" role="lGtFl">
                                        <node concept="3u3nmq" id="z8" role="cd27D">
                                          <property role="3u3nmv" value="5383422241790532239" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="z5" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560243" />
                                      <node concept="cd27G" id="z9" role="lGtFl">
                                        <node concept="3u3nmq" id="za" role="cd27D">
                                          <property role="3u3nmv" value="5383422241790532239" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="z6" role="lGtFl">
                                      <node concept="3u3nmq" id="zb" role="cd27D">
                                        <property role="3u3nmv" value="5383422241790532239" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="z3" role="lGtFl">
                                    <node concept="3u3nmq" id="zc" role="cd27D">
                                      <property role="3u3nmv" value="5383422241790532239" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="z1" role="lGtFl">
                                  <node concept="3u3nmq" id="zd" role="cd27D">
                                    <property role="3u3nmv" value="5383422241790532239" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="yZ" role="lGtFl">
                                <node concept="3u3nmq" id="ze" role="cd27D">
                                  <property role="3u3nmv" value="5383422241790532239" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yV" role="lGtFl">
                              <node concept="3u3nmq" id="zf" role="cd27D">
                                <property role="3u3nmv" value="5383422241790532239" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="yS" role="lGtFl">
                            <node concept="3u3nmq" id="zg" role="cd27D">
                              <property role="3u3nmv" value="5383422241790532239" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yQ" role="lGtFl">
                          <node concept="3u3nmq" id="zh" role="cd27D">
                            <property role="3u3nmv" value="5383422241790532239" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="yN" role="3clFbw">
                        <node concept="3y3z36" id="zi" role="3uHU7w">
                          <node concept="10Nm6u" id="zl" role="3uHU7w">
                            <node concept="cd27G" id="zo" role="lGtFl">
                              <node concept="3u3nmq" id="zp" role="cd27D">
                                <property role="3u3nmv" value="5383422241790532239" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="zm" role="3uHU7B">
                            <ref role="3cqZAo" node="xy" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="zq" role="lGtFl">
                              <node concept="3u3nmq" id="zr" role="cd27D">
                                <property role="3u3nmv" value="5383422241790532239" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zn" role="lGtFl">
                            <node concept="3u3nmq" id="zs" role="cd27D">
                              <property role="3u3nmv" value="5383422241790532239" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="zj" role="3uHU7B">
                          <node concept="37vLTw" id="zt" role="3fr31v">
                            <ref role="3cqZAo" node="y1" resolve="result" />
                            <node concept="cd27G" id="zv" role="lGtFl">
                              <node concept="3u3nmq" id="zw" role="cd27D">
                                <property role="3u3nmv" value="5383422241790532239" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zu" role="lGtFl">
                            <node concept="3u3nmq" id="zx" role="cd27D">
                              <property role="3u3nmv" value="5383422241790532239" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zk" role="lGtFl">
                          <node concept="3u3nmq" id="zy" role="cd27D">
                            <property role="3u3nmv" value="5383422241790532239" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yO" role="lGtFl">
                        <node concept="3u3nmq" id="zz" role="cd27D">
                          <property role="3u3nmv" value="5383422241790532239" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xY" role="3cqZAp">
                      <node concept="cd27G" id="z$" role="lGtFl">
                        <node concept="3u3nmq" id="z_" role="cd27D">
                          <property role="3u3nmv" value="5383422241790532239" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="xZ" role="3cqZAp">
                      <node concept="37vLTw" id="zA" role="3clFbG">
                        <ref role="3cqZAo" node="y1" resolve="result" />
                        <node concept="cd27G" id="zC" role="lGtFl">
                          <node concept="3u3nmq" id="zD" role="cd27D">
                            <property role="3u3nmv" value="5383422241790532239" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zB" role="lGtFl">
                        <node concept="3u3nmq" id="zE" role="cd27D">
                          <property role="3u3nmv" value="5383422241790532239" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="y0" role="lGtFl">
                      <node concept="3u3nmq" id="zF" role="cd27D">
                        <property role="3u3nmv" value="5383422241790532239" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="x$" role="lGtFl">
                    <node concept="3u3nmq" id="zG" role="cd27D">
                      <property role="3u3nmv" value="5383422241790532239" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="xp" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="zH" role="lGtFl">
                    <node concept="3u3nmq" id="zI" role="cd27D">
                      <property role="3u3nmv" value="5383422241790532239" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="xq" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="zJ" role="lGtFl">
                    <node concept="3u3nmq" id="zK" role="cd27D">
                      <property role="3u3nmv" value="5383422241790532239" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xr" role="lGtFl">
                  <node concept="3u3nmq" id="zL" role="cd27D">
                    <property role="3u3nmv" value="5383422241790532239" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xm" role="lGtFl">
                <node concept="3u3nmq" id="zM" role="cd27D">
                  <property role="3u3nmv" value="5383422241790532239" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xk" role="lGtFl">
              <node concept="3u3nmq" id="zN" role="cd27D">
                <property role="3u3nmv" value="5383422241790532239" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xi" role="lGtFl">
            <node concept="3u3nmq" id="zO" role="cd27D">
              <property role="3u3nmv" value="5383422241790532239" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xg" role="lGtFl">
          <node concept="3u3nmq" id="zP" role="cd27D">
            <property role="3u3nmv" value="5383422241790532239" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="x3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="zQ" role="lGtFl">
          <node concept="3u3nmq" id="zR" role="cd27D">
            <property role="3u3nmv" value="5383422241790532239" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="x4" role="lGtFl">
        <node concept="3u3nmq" id="zS" role="cd27D">
          <property role="3u3nmv" value="5383422241790532239" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="wr" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="zT" role="3clF45">
        <node concept="cd27G" id="$1" role="lGtFl">
          <node concept="3u3nmq" id="$2" role="cd27D">
            <property role="3u3nmv" value="5383422241790532239" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zU" role="1B3o_S">
        <node concept="cd27G" id="$3" role="lGtFl">
          <node concept="3u3nmq" id="$4" role="cd27D">
            <property role="3u3nmv" value="5383422241790532239" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zV" role="3clF47">
        <node concept="3clFbF" id="$5" role="3cqZAp">
          <node concept="22lmx$" id="$7" role="3clFbG">
            <node concept="2OqwBi" id="$9" role="3uHU7w">
              <node concept="37vLTw" id="$c" role="2Oq$k0">
                <ref role="3cqZAo" node="zX" resolve="parentNode" />
                <node concept="cd27G" id="$f" role="lGtFl">
                  <node concept="3u3nmq" id="$g" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560248" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="$d" role="2OqNvi">
                <node concept="chp4Y" id="$h" role="cj9EA">
                  <ref role="cht4Q" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                  <node concept="cd27G" id="$j" role="lGtFl">
                    <node concept="3u3nmq" id="$k" role="cd27D">
                      <property role="3u3nmv" value="1227128029536560250" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$i" role="lGtFl">
                  <node concept="3u3nmq" id="$l" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560249" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$e" role="lGtFl">
                <node concept="3u3nmq" id="$m" role="cd27D">
                  <property role="3u3nmv" value="1227128029536560247" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="$a" role="3uHU7B">
              <node concept="37vLTw" id="$n" role="2Oq$k0">
                <ref role="3cqZAo" node="zX" resolve="parentNode" />
                <node concept="cd27G" id="$q" role="lGtFl">
                  <node concept="3u3nmq" id="$r" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560252" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="$o" role="2OqNvi">
                <node concept="chp4Y" id="$s" role="cj9EA">
                  <ref role="cht4Q" to="m373:1MQnpZAqBpc" resolve="ClassifierDocComment" />
                  <node concept="cd27G" id="$u" role="lGtFl">
                    <node concept="3u3nmq" id="$v" role="cd27D">
                      <property role="3u3nmv" value="1227128029536560254" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$t" role="lGtFl">
                  <node concept="3u3nmq" id="$w" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560253" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$p" role="lGtFl">
                <node concept="3u3nmq" id="$x" role="cd27D">
                  <property role="3u3nmv" value="1227128029536560251" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$b" role="lGtFl">
              <node concept="3u3nmq" id="$y" role="cd27D">
                <property role="3u3nmv" value="1227128029536560246" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$8" role="lGtFl">
            <node concept="3u3nmq" id="$z" role="cd27D">
              <property role="3u3nmv" value="1227128029536560245" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$6" role="lGtFl">
          <node concept="3u3nmq" id="$$" role="cd27D">
            <property role="3u3nmv" value="1227128029536560244" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="$_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="$B" role="lGtFl">
            <node concept="3u3nmq" id="$C" role="cd27D">
              <property role="3u3nmv" value="5383422241790532239" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$A" role="lGtFl">
          <node concept="3u3nmq" id="$D" role="cd27D">
            <property role="3u3nmv" value="5383422241790532239" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zX" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="$E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="$G" role="lGtFl">
            <node concept="3u3nmq" id="$H" role="cd27D">
              <property role="3u3nmv" value="5383422241790532239" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$F" role="lGtFl">
          <node concept="3u3nmq" id="$I" role="cd27D">
            <property role="3u3nmv" value="5383422241790532239" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zY" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="$J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="$L" role="lGtFl">
            <node concept="3u3nmq" id="$M" role="cd27D">
              <property role="3u3nmv" value="5383422241790532239" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$K" role="lGtFl">
          <node concept="3u3nmq" id="$N" role="cd27D">
            <property role="3u3nmv" value="5383422241790532239" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zZ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="$O" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="$Q" role="lGtFl">
            <node concept="3u3nmq" id="$R" role="cd27D">
              <property role="3u3nmv" value="5383422241790532239" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$P" role="lGtFl">
          <node concept="3u3nmq" id="$S" role="cd27D">
            <property role="3u3nmv" value="5383422241790532239" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$0" role="lGtFl">
        <node concept="3u3nmq" id="$T" role="cd27D">
          <property role="3u3nmv" value="5383422241790532239" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ws" role="lGtFl">
      <node concept="3u3nmq" id="$U" role="cd27D">
        <property role="3u3nmv" value="5383422241790532239" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$V">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="ReturnBlockDocTag_Constraints" />
    <node concept="3Tm1VV" id="$W" role="1B3o_S">
      <node concept="cd27G" id="_3" role="lGtFl">
        <node concept="3u3nmq" id="_4" role="cd27D">
          <property role="3u3nmv" value="8970989240998521776" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="$X" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="_5" role="lGtFl">
        <node concept="3u3nmq" id="_6" role="cd27D">
          <property role="3u3nmv" value="8970989240998521776" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="$Y" role="jymVt">
      <node concept="3cqZAl" id="_7" role="3clF45">
        <node concept="cd27G" id="_b" role="lGtFl">
          <node concept="3u3nmq" id="_c" role="cd27D">
            <property role="3u3nmv" value="8970989240998521776" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_8" role="3clF47">
        <node concept="XkiVB" id="_d" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="_f" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="_h" role="37wK5m">
              <property role="1adDun" value="0xf280165065d5424eL" />
              <node concept="cd27G" id="_m" role="lGtFl">
                <node concept="3u3nmq" id="_n" role="cd27D">
                  <property role="3u3nmv" value="8970989240998521776" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="_i" role="37wK5m">
              <property role="1adDun" value="0xbb1b463a8781b786L" />
              <node concept="cd27G" id="_o" role="lGtFl">
                <node concept="3u3nmq" id="_p" role="cd27D">
                  <property role="3u3nmv" value="8970989240998521776" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="_j" role="37wK5m">
              <property role="1adDun" value="0x514c0f687050918eL" />
              <node concept="cd27G" id="_q" role="lGtFl">
                <node concept="3u3nmq" id="_r" role="cd27D">
                  <property role="3u3nmv" value="8970989240998521776" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="_k" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" />
              <node concept="cd27G" id="_s" role="lGtFl">
                <node concept="3u3nmq" id="_t" role="cd27D">
                  <property role="3u3nmv" value="8970989240998521776" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_l" role="lGtFl">
              <node concept="3u3nmq" id="_u" role="cd27D">
                <property role="3u3nmv" value="8970989240998521776" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_g" role="lGtFl">
            <node concept="3u3nmq" id="_v" role="cd27D">
              <property role="3u3nmv" value="8970989240998521776" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_e" role="lGtFl">
          <node concept="3u3nmq" id="_w" role="cd27D">
            <property role="3u3nmv" value="8970989240998521776" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_9" role="1B3o_S">
        <node concept="cd27G" id="_x" role="lGtFl">
          <node concept="3u3nmq" id="_y" role="cd27D">
            <property role="3u3nmv" value="8970989240998521776" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_a" role="lGtFl">
        <node concept="3u3nmq" id="_z" role="cd27D">
          <property role="3u3nmv" value="8970989240998521776" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$Z" role="jymVt">
      <node concept="cd27G" id="_$" role="lGtFl">
        <node concept="3u3nmq" id="__" role="cd27D">
          <property role="3u3nmv" value="8970989240998521776" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="_0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="_A" role="1B3o_S">
        <node concept="cd27G" id="_F" role="lGtFl">
          <node concept="3u3nmq" id="_G" role="cd27D">
            <property role="3u3nmv" value="8970989240998521776" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_B" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="_H" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="_K" role="lGtFl">
            <node concept="3u3nmq" id="_L" role="cd27D">
              <property role="3u3nmv" value="8970989240998521776" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="_I" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="_M" role="lGtFl">
            <node concept="3u3nmq" id="_N" role="cd27D">
              <property role="3u3nmv" value="8970989240998521776" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_J" role="lGtFl">
          <node concept="3u3nmq" id="_O" role="cd27D">
            <property role="3u3nmv" value="8970989240998521776" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_C" role="3clF47">
        <node concept="3clFbF" id="_P" role="3cqZAp">
          <node concept="2ShNRf" id="_R" role="3clFbG">
            <node concept="YeOm9" id="_T" role="2ShVmc">
              <node concept="1Y3b0j" id="_V" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="_X" role="1B3o_S">
                  <node concept="cd27G" id="A2" role="lGtFl">
                    <node concept="3u3nmq" id="A3" role="cd27D">
                      <property role="3u3nmv" value="8970989240998521776" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="_Y" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="A4" role="1B3o_S">
                    <node concept="cd27G" id="Ab" role="lGtFl">
                      <node concept="3u3nmq" id="Ac" role="cd27D">
                        <property role="3u3nmv" value="8970989240998521776" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="A5" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="Ad" role="lGtFl">
                      <node concept="3u3nmq" id="Ae" role="cd27D">
                        <property role="3u3nmv" value="8970989240998521776" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="A6" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="Af" role="lGtFl">
                      <node concept="3u3nmq" id="Ag" role="cd27D">
                        <property role="3u3nmv" value="8970989240998521776" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="A7" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Ah" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="Ak" role="lGtFl">
                        <node concept="3u3nmq" id="Al" role="cd27D">
                          <property role="3u3nmv" value="8970989240998521776" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ai" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="Am" role="lGtFl">
                        <node concept="3u3nmq" id="An" role="cd27D">
                          <property role="3u3nmv" value="8970989240998521776" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Aj" role="lGtFl">
                      <node concept="3u3nmq" id="Ao" role="cd27D">
                        <property role="3u3nmv" value="8970989240998521776" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="A8" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Ap" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="As" role="lGtFl">
                        <node concept="3u3nmq" id="At" role="cd27D">
                          <property role="3u3nmv" value="8970989240998521776" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Aq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Au" role="lGtFl">
                        <node concept="3u3nmq" id="Av" role="cd27D">
                          <property role="3u3nmv" value="8970989240998521776" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ar" role="lGtFl">
                      <node concept="3u3nmq" id="Aw" role="cd27D">
                        <property role="3u3nmv" value="8970989240998521776" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="A9" role="3clF47">
                    <node concept="3cpWs8" id="Ax" role="3cqZAp">
                      <node concept="3cpWsn" id="AB" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="AD" role="1tU5fm">
                          <node concept="cd27G" id="AG" role="lGtFl">
                            <node concept="3u3nmq" id="AH" role="cd27D">
                              <property role="3u3nmv" value="8970989240998521776" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="AE" role="33vP2m">
                          <ref role="37wK5l" node="_1" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="AI" role="37wK5m">
                            <node concept="37vLTw" id="AN" role="2Oq$k0">
                              <ref role="3cqZAo" node="A7" resolve="context" />
                              <node concept="cd27G" id="AQ" role="lGtFl">
                                <node concept="3u3nmq" id="AR" role="cd27D">
                                  <property role="3u3nmv" value="8970989240998521776" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="AO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="AS" role="lGtFl">
                                <node concept="3u3nmq" id="AT" role="cd27D">
                                  <property role="3u3nmv" value="8970989240998521776" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="AP" role="lGtFl">
                              <node concept="3u3nmq" id="AU" role="cd27D">
                                <property role="3u3nmv" value="8970989240998521776" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="AJ" role="37wK5m">
                            <node concept="37vLTw" id="AV" role="2Oq$k0">
                              <ref role="3cqZAo" node="A7" resolve="context" />
                              <node concept="cd27G" id="AY" role="lGtFl">
                                <node concept="3u3nmq" id="AZ" role="cd27D">
                                  <property role="3u3nmv" value="8970989240998521776" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="AW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="B0" role="lGtFl">
                                <node concept="3u3nmq" id="B1" role="cd27D">
                                  <property role="3u3nmv" value="8970989240998521776" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="AX" role="lGtFl">
                              <node concept="3u3nmq" id="B2" role="cd27D">
                                <property role="3u3nmv" value="8970989240998521776" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="AK" role="37wK5m">
                            <node concept="37vLTw" id="B3" role="2Oq$k0">
                              <ref role="3cqZAo" node="A7" resolve="context" />
                              <node concept="cd27G" id="B6" role="lGtFl">
                                <node concept="3u3nmq" id="B7" role="cd27D">
                                  <property role="3u3nmv" value="8970989240998521776" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="B4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="B8" role="lGtFl">
                                <node concept="3u3nmq" id="B9" role="cd27D">
                                  <property role="3u3nmv" value="8970989240998521776" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="B5" role="lGtFl">
                              <node concept="3u3nmq" id="Ba" role="cd27D">
                                <property role="3u3nmv" value="8970989240998521776" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="AL" role="37wK5m">
                            <node concept="37vLTw" id="Bb" role="2Oq$k0">
                              <ref role="3cqZAo" node="A7" resolve="context" />
                              <node concept="cd27G" id="Be" role="lGtFl">
                                <node concept="3u3nmq" id="Bf" role="cd27D">
                                  <property role="3u3nmv" value="8970989240998521776" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Bc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="Bg" role="lGtFl">
                                <node concept="3u3nmq" id="Bh" role="cd27D">
                                  <property role="3u3nmv" value="8970989240998521776" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Bd" role="lGtFl">
                              <node concept="3u3nmq" id="Bi" role="cd27D">
                                <property role="3u3nmv" value="8970989240998521776" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="AM" role="lGtFl">
                            <node concept="3u3nmq" id="Bj" role="cd27D">
                              <property role="3u3nmv" value="8970989240998521776" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="AF" role="lGtFl">
                          <node concept="3u3nmq" id="Bk" role="cd27D">
                            <property role="3u3nmv" value="8970989240998521776" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="AC" role="lGtFl">
                        <node concept="3u3nmq" id="Bl" role="cd27D">
                          <property role="3u3nmv" value="8970989240998521776" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ay" role="3cqZAp">
                      <node concept="cd27G" id="Bm" role="lGtFl">
                        <node concept="3u3nmq" id="Bn" role="cd27D">
                          <property role="3u3nmv" value="8970989240998521776" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="Az" role="3cqZAp">
                      <node concept="3clFbS" id="Bo" role="3clFbx">
                        <node concept="3clFbF" id="Br" role="3cqZAp">
                          <node concept="2OqwBi" id="Bt" role="3clFbG">
                            <node concept="37vLTw" id="Bv" role="2Oq$k0">
                              <ref role="3cqZAo" node="A8" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="By" role="lGtFl">
                                <node concept="3u3nmq" id="Bz" role="cd27D">
                                  <property role="3u3nmv" value="8970989240998521776" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Bw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="B$" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="BA" role="1dyrYi">
                                  <node concept="1pGfFk" id="BC" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="BE" role="37wK5m">
                                      <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                      <node concept="cd27G" id="BH" role="lGtFl">
                                        <node concept="3u3nmq" id="BI" role="cd27D">
                                          <property role="3u3nmv" value="8970989240998521776" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="BF" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560279" />
                                      <node concept="cd27G" id="BJ" role="lGtFl">
                                        <node concept="3u3nmq" id="BK" role="cd27D">
                                          <property role="3u3nmv" value="8970989240998521776" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="BG" role="lGtFl">
                                      <node concept="3u3nmq" id="BL" role="cd27D">
                                        <property role="3u3nmv" value="8970989240998521776" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="BD" role="lGtFl">
                                    <node concept="3u3nmq" id="BM" role="cd27D">
                                      <property role="3u3nmv" value="8970989240998521776" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="BB" role="lGtFl">
                                  <node concept="3u3nmq" id="BN" role="cd27D">
                                    <property role="3u3nmv" value="8970989240998521776" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="B_" role="lGtFl">
                                <node concept="3u3nmq" id="BO" role="cd27D">
                                  <property role="3u3nmv" value="8970989240998521776" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Bx" role="lGtFl">
                              <node concept="3u3nmq" id="BP" role="cd27D">
                                <property role="3u3nmv" value="8970989240998521776" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Bu" role="lGtFl">
                            <node concept="3u3nmq" id="BQ" role="cd27D">
                              <property role="3u3nmv" value="8970989240998521776" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Bs" role="lGtFl">
                          <node concept="3u3nmq" id="BR" role="cd27D">
                            <property role="3u3nmv" value="8970989240998521776" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Bp" role="3clFbw">
                        <node concept="3y3z36" id="BS" role="3uHU7w">
                          <node concept="10Nm6u" id="BV" role="3uHU7w">
                            <node concept="cd27G" id="BY" role="lGtFl">
                              <node concept="3u3nmq" id="BZ" role="cd27D">
                                <property role="3u3nmv" value="8970989240998521776" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="BW" role="3uHU7B">
                            <ref role="3cqZAo" node="A8" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="C0" role="lGtFl">
                              <node concept="3u3nmq" id="C1" role="cd27D">
                                <property role="3u3nmv" value="8970989240998521776" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="BX" role="lGtFl">
                            <node concept="3u3nmq" id="C2" role="cd27D">
                              <property role="3u3nmv" value="8970989240998521776" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="BT" role="3uHU7B">
                          <node concept="37vLTw" id="C3" role="3fr31v">
                            <ref role="3cqZAo" node="AB" resolve="result" />
                            <node concept="cd27G" id="C5" role="lGtFl">
                              <node concept="3u3nmq" id="C6" role="cd27D">
                                <property role="3u3nmv" value="8970989240998521776" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="C4" role="lGtFl">
                            <node concept="3u3nmq" id="C7" role="cd27D">
                              <property role="3u3nmv" value="8970989240998521776" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="BU" role="lGtFl">
                          <node concept="3u3nmq" id="C8" role="cd27D">
                            <property role="3u3nmv" value="8970989240998521776" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Bq" role="lGtFl">
                        <node concept="3u3nmq" id="C9" role="cd27D">
                          <property role="3u3nmv" value="8970989240998521776" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="A$" role="3cqZAp">
                      <node concept="cd27G" id="Ca" role="lGtFl">
                        <node concept="3u3nmq" id="Cb" role="cd27D">
                          <property role="3u3nmv" value="8970989240998521776" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="A_" role="3cqZAp">
                      <node concept="37vLTw" id="Cc" role="3clFbG">
                        <ref role="3cqZAo" node="AB" resolve="result" />
                        <node concept="cd27G" id="Ce" role="lGtFl">
                          <node concept="3u3nmq" id="Cf" role="cd27D">
                            <property role="3u3nmv" value="8970989240998521776" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Cd" role="lGtFl">
                        <node concept="3u3nmq" id="Cg" role="cd27D">
                          <property role="3u3nmv" value="8970989240998521776" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="AA" role="lGtFl">
                      <node concept="3u3nmq" id="Ch" role="cd27D">
                        <property role="3u3nmv" value="8970989240998521776" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Aa" role="lGtFl">
                    <node concept="3u3nmq" id="Ci" role="cd27D">
                      <property role="3u3nmv" value="8970989240998521776" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="_Z" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="Cj" role="lGtFl">
                    <node concept="3u3nmq" id="Ck" role="cd27D">
                      <property role="3u3nmv" value="8970989240998521776" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="A0" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="Cl" role="lGtFl">
                    <node concept="3u3nmq" id="Cm" role="cd27D">
                      <property role="3u3nmv" value="8970989240998521776" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="A1" role="lGtFl">
                  <node concept="3u3nmq" id="Cn" role="cd27D">
                    <property role="3u3nmv" value="8970989240998521776" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_W" role="lGtFl">
                <node concept="3u3nmq" id="Co" role="cd27D">
                  <property role="3u3nmv" value="8970989240998521776" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_U" role="lGtFl">
              <node concept="3u3nmq" id="Cp" role="cd27D">
                <property role="3u3nmv" value="8970989240998521776" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_S" role="lGtFl">
            <node concept="3u3nmq" id="Cq" role="cd27D">
              <property role="3u3nmv" value="8970989240998521776" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_Q" role="lGtFl">
          <node concept="3u3nmq" id="Cr" role="cd27D">
            <property role="3u3nmv" value="8970989240998521776" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Cs" role="lGtFl">
          <node concept="3u3nmq" id="Ct" role="cd27D">
            <property role="3u3nmv" value="8970989240998521776" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_E" role="lGtFl">
        <node concept="3u3nmq" id="Cu" role="cd27D">
          <property role="3u3nmv" value="8970989240998521776" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="_1" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Cv" role="3clF45">
        <node concept="cd27G" id="CB" role="lGtFl">
          <node concept="3u3nmq" id="CC" role="cd27D">
            <property role="3u3nmv" value="8970989240998521776" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Cw" role="1B3o_S">
        <node concept="cd27G" id="CD" role="lGtFl">
          <node concept="3u3nmq" id="CE" role="cd27D">
            <property role="3u3nmv" value="8970989240998521776" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Cx" role="3clF47">
        <node concept="3clFbJ" id="CF" role="3cqZAp">
          <node concept="3clFbS" id="CK" role="3clFbx">
            <node concept="3cpWs6" id="CN" role="3cqZAp">
              <node concept="3clFbT" id="CP" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <node concept="cd27G" id="CR" role="lGtFl">
                  <node concept="3u3nmq" id="CS" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560284" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CQ" role="lGtFl">
                <node concept="3u3nmq" id="CT" role="cd27D">
                  <property role="3u3nmv" value="1227128029536560283" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CO" role="lGtFl">
              <node concept="3u3nmq" id="CU" role="cd27D">
                <property role="3u3nmv" value="1227128029536560282" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="CL" role="3clFbw">
            <node concept="2OqwBi" id="CV" role="3fr31v">
              <node concept="37vLTw" id="CX" role="2Oq$k0">
                <ref role="3cqZAo" node="Cz" resolve="parentNode" />
                <node concept="cd27G" id="D0" role="lGtFl">
                  <node concept="3u3nmq" id="D1" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560287" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="CY" role="2OqNvi">
                <node concept="chp4Y" id="D2" role="cj9EA">
                  <ref role="cht4Q" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                  <node concept="cd27G" id="D4" role="lGtFl">
                    <node concept="3u3nmq" id="D5" role="cd27D">
                      <property role="3u3nmv" value="1227128029536560289" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="D3" role="lGtFl">
                  <node concept="3u3nmq" id="D6" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560288" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CZ" role="lGtFl">
                <node concept="3u3nmq" id="D7" role="cd27D">
                  <property role="3u3nmv" value="1227128029536560286" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CW" role="lGtFl">
              <node concept="3u3nmq" id="D8" role="cd27D">
                <property role="3u3nmv" value="1227128029536560285" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CM" role="lGtFl">
            <node concept="3u3nmq" id="D9" role="cd27D">
              <property role="3u3nmv" value="1227128029536560281" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="CG" role="3cqZAp">
          <node concept="cd27G" id="Da" role="lGtFl">
            <node concept="3u3nmq" id="Db" role="cd27D">
              <property role="3u3nmv" value="1227128029536560290" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CH" role="3cqZAp">
          <node concept="3clFbS" id="Dc" role="3clFbx">
            <node concept="3cpWs8" id="Df" role="3cqZAp">
              <node concept="3cpWsn" id="Di" role="3cpWs9">
                <property role="TrG5h" value="returnType" />
                <node concept="3Tqbb2" id="Dk" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                  <node concept="cd27G" id="Dn" role="lGtFl">
                    <node concept="3u3nmq" id="Do" role="cd27D">
                      <property role="3u3nmv" value="1227128029536560295" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Dl" role="33vP2m">
                  <node concept="2OqwBi" id="Dp" role="2Oq$k0">
                    <node concept="37vLTw" id="Ds" role="2Oq$k0">
                      <ref role="3cqZAo" node="Cz" resolve="parentNode" />
                      <node concept="cd27G" id="Dv" role="lGtFl">
                        <node concept="3u3nmq" id="Dw" role="cd27D">
                          <property role="3u3nmv" value="1227128029536560298" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="Dt" role="2OqNvi">
                      <node concept="1xMEDy" id="Dx" role="1xVPHs">
                        <node concept="chp4Y" id="Dz" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                          <node concept="cd27G" id="D_" role="lGtFl">
                            <node concept="3u3nmq" id="DA" role="cd27D">
                              <property role="3u3nmv" value="1227128029536560301" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="D$" role="lGtFl">
                          <node concept="3u3nmq" id="DB" role="cd27D">
                            <property role="3u3nmv" value="1227128029536560300" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Dy" role="lGtFl">
                        <node concept="3u3nmq" id="DC" role="cd27D">
                          <property role="3u3nmv" value="1227128029536560299" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Du" role="lGtFl">
                      <node concept="3u3nmq" id="DD" role="cd27D">
                        <property role="3u3nmv" value="1227128029536560297" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Dq" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                    <node concept="cd27G" id="DE" role="lGtFl">
                      <node concept="3u3nmq" id="DF" role="cd27D">
                        <property role="3u3nmv" value="1227128029536560302" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Dr" role="lGtFl">
                    <node concept="3u3nmq" id="DG" role="cd27D">
                      <property role="3u3nmv" value="1227128029536560296" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Dm" role="lGtFl">
                  <node concept="3u3nmq" id="DH" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560294" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Dj" role="lGtFl">
                <node concept="3u3nmq" id="DI" role="cd27D">
                  <property role="3u3nmv" value="1227128029536560293" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="Dg" role="3cqZAp">
              <node concept="3fqX7Q" id="DJ" role="3cqZAk">
                <node concept="1eOMI4" id="DL" role="3fr31v">
                  <node concept="1Wc70l" id="DN" role="1eOMHV">
                    <node concept="2OqwBi" id="DP" role="3uHU7B">
                      <node concept="37vLTw" id="DS" role="2Oq$k0">
                        <ref role="3cqZAo" node="Di" resolve="returnType" />
                        <node concept="cd27G" id="DV" role="lGtFl">
                          <node concept="3u3nmq" id="DW" role="cd27D">
                            <property role="3u3nmv" value="1227128029536560308" />
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="DT" role="2OqNvi">
                        <node concept="cd27G" id="DX" role="lGtFl">
                          <node concept="3u3nmq" id="DY" role="cd27D">
                            <property role="3u3nmv" value="1227128029536560309" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="DU" role="lGtFl">
                        <node concept="3u3nmq" id="DZ" role="cd27D">
                          <property role="3u3nmv" value="1227128029536560307" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="DQ" role="3uHU7w">
                      <node concept="37vLTw" id="E0" role="2Oq$k0">
                        <ref role="3cqZAo" node="Di" resolve="returnType" />
                        <node concept="cd27G" id="E3" role="lGtFl">
                          <node concept="3u3nmq" id="E4" role="cd27D">
                            <property role="3u3nmv" value="1227128029536560311" />
                          </node>
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="E1" role="2OqNvi">
                        <node concept="chp4Y" id="E5" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fzcqZ_H" resolve="VoidType" />
                          <node concept="cd27G" id="E7" role="lGtFl">
                            <node concept="3u3nmq" id="E8" role="cd27D">
                              <property role="3u3nmv" value="1227128029536560313" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="E6" role="lGtFl">
                          <node concept="3u3nmq" id="E9" role="cd27D">
                            <property role="3u3nmv" value="1227128029536560312" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="E2" role="lGtFl">
                        <node concept="3u3nmq" id="Ea" role="cd27D">
                          <property role="3u3nmv" value="1227128029536560310" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DR" role="lGtFl">
                      <node concept="3u3nmq" id="Eb" role="cd27D">
                        <property role="3u3nmv" value="1227128029536560306" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="DO" role="lGtFl">
                    <node concept="3u3nmq" id="Ec" role="cd27D">
                      <property role="3u3nmv" value="1227128029536560305" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="DM" role="lGtFl">
                  <node concept="3u3nmq" id="Ed" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560304" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="DK" role="lGtFl">
                <node concept="3u3nmq" id="Ee" role="cd27D">
                  <property role="3u3nmv" value="1227128029536560303" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Dh" role="lGtFl">
              <node concept="3u3nmq" id="Ef" role="cd27D">
                <property role="3u3nmv" value="1227128029536560292" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Dd" role="3clFbw">
            <node concept="2OqwBi" id="Eg" role="2Oq$k0">
              <node concept="1PxgMI" id="Ej" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="37vLTw" id="Em" role="1m5AlR">
                  <ref role="3cqZAo" node="Cz" resolve="parentNode" />
                  <node concept="cd27G" id="Ep" role="lGtFl">
                    <node concept="3u3nmq" id="Eq" role="cd27D">
                      <property role="3u3nmv" value="1227128029536560317" />
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="En" role="3oSUPX">
                  <ref role="cht4Q" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
                  <node concept="cd27G" id="Er" role="lGtFl">
                    <node concept="3u3nmq" id="Es" role="cd27D">
                      <property role="3u3nmv" value="1227128029536560318" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Eo" role="lGtFl">
                  <node concept="3u3nmq" id="Et" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560316" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="Ek" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <node concept="cd27G" id="Eu" role="lGtFl">
                  <node concept="3u3nmq" id="Ev" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560319" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="El" role="lGtFl">
                <node concept="3u3nmq" id="Ew" role="cd27D">
                  <property role="3u3nmv" value="1227128029536560315" />
                </node>
              </node>
            </node>
            <node concept="2HxqBE" id="Eh" role="2OqNvi">
              <node concept="1bVj0M" id="Ex" role="23t8la">
                <node concept="3clFbS" id="Ez" role="1bW5cS">
                  <node concept="3clFbF" id="EA" role="3cqZAp">
                    <node concept="22lmx$" id="EC" role="3clFbG">
                      <node concept="17R0WA" id="EE" role="3uHU7w">
                        <node concept="37vLTw" id="EH" role="3uHU7w">
                          <ref role="3cqZAo" node="Cy" resolve="node" />
                          <node concept="cd27G" id="EK" role="lGtFl">
                            <node concept="3u3nmq" id="EL" role="cd27D">
                              <property role="3u3nmv" value="1227128029536560326" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="EI" role="3uHU7B">
                          <ref role="3cqZAo" node="E$" resolve="it" />
                          <node concept="cd27G" id="EM" role="lGtFl">
                            <node concept="3u3nmq" id="EN" role="cd27D">
                              <property role="3u3nmv" value="1227128029536560327" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="EJ" role="lGtFl">
                          <node concept="3u3nmq" id="EO" role="cd27D">
                            <property role="3u3nmv" value="1227128029536560325" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="EF" role="3uHU7B">
                        <node concept="2OqwBi" id="EP" role="3fr31v">
                          <node concept="37vLTw" id="ER" role="2Oq$k0">
                            <ref role="3cqZAo" node="E$" resolve="it" />
                            <node concept="cd27G" id="EU" role="lGtFl">
                              <node concept="3u3nmq" id="EV" role="cd27D">
                                <property role="3u3nmv" value="1227128029536560330" />
                              </node>
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="ES" role="2OqNvi">
                            <node concept="chp4Y" id="EW" role="cj9EA">
                              <ref role="cht4Q" to="m373:55c3QxKk96e" resolve="ReturnBlockDocTag" />
                              <node concept="cd27G" id="EY" role="lGtFl">
                                <node concept="3u3nmq" id="EZ" role="cd27D">
                                  <property role="3u3nmv" value="1227128029536560332" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="EX" role="lGtFl">
                              <node concept="3u3nmq" id="F0" role="cd27D">
                                <property role="3u3nmv" value="1227128029536560331" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ET" role="lGtFl">
                            <node concept="3u3nmq" id="F1" role="cd27D">
                              <property role="3u3nmv" value="1227128029536560329" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="EQ" role="lGtFl">
                          <node concept="3u3nmq" id="F2" role="cd27D">
                            <property role="3u3nmv" value="1227128029536560328" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="EG" role="lGtFl">
                        <node concept="3u3nmq" id="F3" role="cd27D">
                          <property role="3u3nmv" value="1227128029536560324" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ED" role="lGtFl">
                      <node concept="3u3nmq" id="F4" role="cd27D">
                        <property role="3u3nmv" value="1227128029536560323" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="EB" role="lGtFl">
                    <node concept="3u3nmq" id="F5" role="cd27D">
                      <property role="3u3nmv" value="1227128029536560322" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="E$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="F6" role="1tU5fm">
                    <node concept="cd27G" id="F8" role="lGtFl">
                      <node concept="3u3nmq" id="F9" role="cd27D">
                        <property role="3u3nmv" value="1227128029536560334" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="F7" role="lGtFl">
                    <node concept="3u3nmq" id="Fa" role="cd27D">
                      <property role="3u3nmv" value="1227128029536560333" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="E_" role="lGtFl">
                  <node concept="3u3nmq" id="Fb" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560321" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ey" role="lGtFl">
                <node concept="3u3nmq" id="Fc" role="cd27D">
                  <property role="3u3nmv" value="1227128029536560320" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ei" role="lGtFl">
              <node concept="3u3nmq" id="Fd" role="cd27D">
                <property role="3u3nmv" value="1227128029536560314" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="De" role="lGtFl">
            <node concept="3u3nmq" id="Fe" role="cd27D">
              <property role="3u3nmv" value="1227128029536560291" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CI" role="3cqZAp">
          <node concept="3clFbT" id="Ff" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="Fh" role="lGtFl">
              <node concept="3u3nmq" id="Fi" role="cd27D">
                <property role="3u3nmv" value="1227128029536560336" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fg" role="lGtFl">
            <node concept="3u3nmq" id="Fj" role="cd27D">
              <property role="3u3nmv" value="1227128029536560335" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CJ" role="lGtFl">
          <node concept="3u3nmq" id="Fk" role="cd27D">
            <property role="3u3nmv" value="1227128029536560280" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Cy" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Fl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Fn" role="lGtFl">
            <node concept="3u3nmq" id="Fo" role="cd27D">
              <property role="3u3nmv" value="8970989240998521776" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Fm" role="lGtFl">
          <node concept="3u3nmq" id="Fp" role="cd27D">
            <property role="3u3nmv" value="8970989240998521776" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Cz" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Fq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Fs" role="lGtFl">
            <node concept="3u3nmq" id="Ft" role="cd27D">
              <property role="3u3nmv" value="8970989240998521776" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Fr" role="lGtFl">
          <node concept="3u3nmq" id="Fu" role="cd27D">
            <property role="3u3nmv" value="8970989240998521776" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="C$" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Fv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="Fx" role="lGtFl">
            <node concept="3u3nmq" id="Fy" role="cd27D">
              <property role="3u3nmv" value="8970989240998521776" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Fw" role="lGtFl">
          <node concept="3u3nmq" id="Fz" role="cd27D">
            <property role="3u3nmv" value="8970989240998521776" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="C_" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="F$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="FA" role="lGtFl">
            <node concept="3u3nmq" id="FB" role="cd27D">
              <property role="3u3nmv" value="8970989240998521776" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="F_" role="lGtFl">
          <node concept="3u3nmq" id="FC" role="cd27D">
            <property role="3u3nmv" value="8970989240998521776" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="CA" role="lGtFl">
        <node concept="3u3nmq" id="FD" role="cd27D">
          <property role="3u3nmv" value="8970989240998521776" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="_2" role="lGtFl">
      <node concept="3u3nmq" id="FE" role="cd27D">
        <property role="3u3nmv" value="8970989240998521776" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="FF">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="StaticFieldDocReference_Constraints" />
    <node concept="3Tm1VV" id="FG" role="1B3o_S">
      <node concept="cd27G" id="FM" role="lGtFl">
        <node concept="3u3nmq" id="FN" role="cd27D">
          <property role="3u3nmv" value="6501140109493894282" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="FH" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="FO" role="lGtFl">
        <node concept="3u3nmq" id="FP" role="cd27D">
          <property role="3u3nmv" value="6501140109493894282" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="FI" role="jymVt">
      <node concept="3cqZAl" id="FQ" role="3clF45">
        <node concept="cd27G" id="FU" role="lGtFl">
          <node concept="3u3nmq" id="FV" role="cd27D">
            <property role="3u3nmv" value="6501140109493894282" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="FR" role="3clF47">
        <node concept="XkiVB" id="FW" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="FY" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="G0" role="37wK5m">
              <property role="1adDun" value="0xf280165065d5424eL" />
              <node concept="cd27G" id="G5" role="lGtFl">
                <node concept="3u3nmq" id="G6" role="cd27D">
                  <property role="3u3nmv" value="6501140109493894282" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="G1" role="37wK5m">
              <property role="1adDun" value="0xbb1b463a8781b786L" />
              <node concept="cd27G" id="G7" role="lGtFl">
                <node concept="3u3nmq" id="G8" role="cd27D">
                  <property role="3u3nmv" value="6501140109493894282" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="G2" role="37wK5m">
              <property role="1adDun" value="0x5a38b07c2d6d7c7bL" />
              <node concept="cd27G" id="G9" role="lGtFl">
                <node concept="3u3nmq" id="Ga" role="cd27D">
                  <property role="3u3nmv" value="6501140109493894282" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="G3" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.StaticFieldDocReference" />
              <node concept="cd27G" id="Gb" role="lGtFl">
                <node concept="3u3nmq" id="Gc" role="cd27D">
                  <property role="3u3nmv" value="6501140109493894282" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="G4" role="lGtFl">
              <node concept="3u3nmq" id="Gd" role="cd27D">
                <property role="3u3nmv" value="6501140109493894282" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FZ" role="lGtFl">
            <node concept="3u3nmq" id="Ge" role="cd27D">
              <property role="3u3nmv" value="6501140109493894282" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FX" role="lGtFl">
          <node concept="3u3nmq" id="Gf" role="cd27D">
            <property role="3u3nmv" value="6501140109493894282" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FS" role="1B3o_S">
        <node concept="cd27G" id="Gg" role="lGtFl">
          <node concept="3u3nmq" id="Gh" role="cd27D">
            <property role="3u3nmv" value="6501140109493894282" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="FT" role="lGtFl">
        <node concept="3u3nmq" id="Gi" role="cd27D">
          <property role="3u3nmv" value="6501140109493894282" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="FJ" role="jymVt">
      <node concept="cd27G" id="Gj" role="lGtFl">
        <node concept="3u3nmq" id="Gk" role="cd27D">
          <property role="3u3nmv" value="6501140109493894282" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="FK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Gl" role="1B3o_S">
        <node concept="cd27G" id="Gq" role="lGtFl">
          <node concept="3u3nmq" id="Gr" role="cd27D">
            <property role="3u3nmv" value="6501140109493894282" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Gm" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Gs" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="Gv" role="lGtFl">
            <node concept="3u3nmq" id="Gw" role="cd27D">
              <property role="3u3nmv" value="6501140109493894282" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Gt" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="Gx" role="lGtFl">
            <node concept="3u3nmq" id="Gy" role="cd27D">
              <property role="3u3nmv" value="6501140109493894282" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gu" role="lGtFl">
          <node concept="3u3nmq" id="Gz" role="cd27D">
            <property role="3u3nmv" value="6501140109493894282" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Gn" role="3clF47">
        <node concept="3cpWs8" id="G$" role="3cqZAp">
          <node concept="3cpWsn" id="GD" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="GF" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="GI" role="lGtFl">
                <node concept="3u3nmq" id="GJ" role="cd27D">
                  <property role="3u3nmv" value="6501140109493894282" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="GG" role="33vP2m">
              <node concept="YeOm9" id="GK" role="2ShVmc">
                <node concept="1Y3b0j" id="GM" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="GO" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="GU" role="37wK5m">
                      <property role="1adDun" value="0xf280165065d5424eL" />
                      <node concept="cd27G" id="H0" role="lGtFl">
                        <node concept="3u3nmq" id="H1" role="cd27D">
                          <property role="3u3nmv" value="6501140109493894282" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="GV" role="37wK5m">
                      <property role="1adDun" value="0xbb1b463a8781b786L" />
                      <node concept="cd27G" id="H2" role="lGtFl">
                        <node concept="3u3nmq" id="H3" role="cd27D">
                          <property role="3u3nmv" value="6501140109493894282" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="GW" role="37wK5m">
                      <property role="1adDun" value="0x4d316b5973d644c2L" />
                      <node concept="cd27G" id="H4" role="lGtFl">
                        <node concept="3u3nmq" id="H5" role="cd27D">
                          <property role="3u3nmv" value="6501140109493894282" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="GX" role="37wK5m">
                      <property role="1adDun" value="0x4d316b5973d644c4L" />
                      <node concept="cd27G" id="H6" role="lGtFl">
                        <node concept="3u3nmq" id="H7" role="cd27D">
                          <property role="3u3nmv" value="6501140109493894282" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="GY" role="37wK5m">
                      <property role="Xl_RC" value="declaration" />
                      <node concept="cd27G" id="H8" role="lGtFl">
                        <node concept="3u3nmq" id="H9" role="cd27D">
                          <property role="3u3nmv" value="6501140109493894282" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="GZ" role="lGtFl">
                      <node concept="3u3nmq" id="Ha" role="cd27D">
                        <property role="3u3nmv" value="6501140109493894282" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="GP" role="1B3o_S">
                    <node concept="cd27G" id="Hb" role="lGtFl">
                      <node concept="3u3nmq" id="Hc" role="cd27D">
                        <property role="3u3nmv" value="6501140109493894282" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="GQ" role="37wK5m">
                    <node concept="cd27G" id="Hd" role="lGtFl">
                      <node concept="3u3nmq" id="He" role="cd27D">
                        <property role="3u3nmv" value="6501140109493894282" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="GR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Hf" role="1B3o_S">
                      <node concept="cd27G" id="Hk" role="lGtFl">
                        <node concept="3u3nmq" id="Hl" role="cd27D">
                          <property role="3u3nmv" value="6501140109493894282" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="Hg" role="3clF45">
                      <node concept="cd27G" id="Hm" role="lGtFl">
                        <node concept="3u3nmq" id="Hn" role="cd27D">
                          <property role="3u3nmv" value="6501140109493894282" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Hh" role="3clF47">
                      <node concept="3clFbF" id="Ho" role="3cqZAp">
                        <node concept="3clFbT" id="Hq" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="Hs" role="lGtFl">
                            <node concept="3u3nmq" id="Ht" role="cd27D">
                              <property role="3u3nmv" value="6501140109493894282" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Hr" role="lGtFl">
                          <node concept="3u3nmq" id="Hu" role="cd27D">
                            <property role="3u3nmv" value="6501140109493894282" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Hp" role="lGtFl">
                        <node concept="3u3nmq" id="Hv" role="cd27D">
                          <property role="3u3nmv" value="6501140109493894282" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Hi" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Hw" role="lGtFl">
                        <node concept="3u3nmq" id="Hx" role="cd27D">
                          <property role="3u3nmv" value="6501140109493894282" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Hj" role="lGtFl">
                      <node concept="3u3nmq" id="Hy" role="cd27D">
                        <property role="3u3nmv" value="6501140109493894282" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="GS" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Hz" role="1B3o_S">
                      <node concept="cd27G" id="HD" role="lGtFl">
                        <node concept="3u3nmq" id="HE" role="cd27D">
                          <property role="3u3nmv" value="6501140109493894282" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="H$" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="HF" role="lGtFl">
                        <node concept="3u3nmq" id="HG" role="cd27D">
                          <property role="3u3nmv" value="6501140109493894282" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="H_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="HH" role="lGtFl">
                        <node concept="3u3nmq" id="HI" role="cd27D">
                          <property role="3u3nmv" value="6501140109493894282" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="HA" role="3clF47">
                      <node concept="3cpWs6" id="HJ" role="3cqZAp">
                        <node concept="2ShNRf" id="HL" role="3cqZAk">
                          <node concept="YeOm9" id="HN" role="2ShVmc">
                            <node concept="1Y3b0j" id="HP" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="HR" role="1B3o_S">
                                <node concept="cd27G" id="HV" role="lGtFl">
                                  <node concept="3u3nmq" id="HW" role="cd27D">
                                    <property role="3u3nmv" value="6501140109493894282" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="HS" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="HX" role="1B3o_S">
                                  <node concept="cd27G" id="I2" role="lGtFl">
                                    <node concept="3u3nmq" id="I3" role="cd27D">
                                      <property role="3u3nmv" value="6501140109493894282" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="HY" role="3clF47">
                                  <node concept="3cpWs6" id="I4" role="3cqZAp">
                                    <node concept="1dyn4i" id="I6" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="I8" role="1dyrYi">
                                        <node concept="1pGfFk" id="Ia" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="Ic" role="37wK5m">
                                            <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                            <node concept="cd27G" id="If" role="lGtFl">
                                              <node concept="3u3nmq" id="Ig" role="cd27D">
                                                <property role="3u3nmv" value="6501140109493894282" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="Id" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582741153" />
                                            <node concept="cd27G" id="Ih" role="lGtFl">
                                              <node concept="3u3nmq" id="Ii" role="cd27D">
                                                <property role="3u3nmv" value="6501140109493894282" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Ie" role="lGtFl">
                                            <node concept="3u3nmq" id="Ij" role="cd27D">
                                              <property role="3u3nmv" value="6501140109493894282" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Ib" role="lGtFl">
                                          <node concept="3u3nmq" id="Ik" role="cd27D">
                                            <property role="3u3nmv" value="6501140109493894282" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="I9" role="lGtFl">
                                        <node concept="3u3nmq" id="Il" role="cd27D">
                                          <property role="3u3nmv" value="6501140109493894282" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="I7" role="lGtFl">
                                      <node concept="3u3nmq" id="Im" role="cd27D">
                                        <property role="3u3nmv" value="6501140109493894282" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="I5" role="lGtFl">
                                    <node concept="3u3nmq" id="In" role="cd27D">
                                      <property role="3u3nmv" value="6501140109493894282" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="HZ" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="Io" role="lGtFl">
                                    <node concept="3u3nmq" id="Ip" role="cd27D">
                                      <property role="3u3nmv" value="6501140109493894282" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="I0" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="Iq" role="lGtFl">
                                    <node concept="3u3nmq" id="Ir" role="cd27D">
                                      <property role="3u3nmv" value="6501140109493894282" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="I1" role="lGtFl">
                                  <node concept="3u3nmq" id="Is" role="cd27D">
                                    <property role="3u3nmv" value="6501140109493894282" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="HT" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="It" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="I$" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="IA" role="lGtFl">
                                      <node concept="3u3nmq" id="IB" role="cd27D">
                                        <property role="3u3nmv" value="6501140109493894282" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="I_" role="lGtFl">
                                    <node concept="3u3nmq" id="IC" role="cd27D">
                                      <property role="3u3nmv" value="6501140109493894282" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="Iu" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="ID" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="IF" role="lGtFl">
                                      <node concept="3u3nmq" id="IG" role="cd27D">
                                        <property role="3u3nmv" value="6501140109493894282" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="IE" role="lGtFl">
                                    <node concept="3u3nmq" id="IH" role="cd27D">
                                      <property role="3u3nmv" value="6501140109493894282" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="Iv" role="1B3o_S">
                                  <node concept="cd27G" id="II" role="lGtFl">
                                    <node concept="3u3nmq" id="IJ" role="cd27D">
                                      <property role="3u3nmv" value="6501140109493894282" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Iw" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="IK" role="lGtFl">
                                    <node concept="3u3nmq" id="IL" role="cd27D">
                                      <property role="3u3nmv" value="6501140109493894282" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Ix" role="3clF47">
                                  <node concept="3clFbF" id="IM" role="3cqZAp">
                                    <node concept="2YIFZM" id="IO" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="IQ" role="37wK5m">
                                        <node concept="2OqwBi" id="IS" role="2Oq$k0">
                                          <node concept="2OqwBi" id="IV" role="2Oq$k0">
                                            <node concept="1DoJHT" id="IY" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="J1" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="J2" role="1EMhIo">
                                                <ref role="3cqZAo" node="Iu" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="J3" role="lGtFl">
                                                <node concept="3u3nmq" id="J4" role="cd27D">
                                                  <property role="3u3nmv" value="4529063877128880770" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="IZ" role="2OqNvi">
                                              <node concept="cd27G" id="J5" role="lGtFl">
                                                <node concept="3u3nmq" id="J6" role="cd27D">
                                                  <property role="3u3nmv" value="4529063877128880771" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="J0" role="lGtFl">
                                              <node concept="3u3nmq" id="J7" role="cd27D">
                                                <property role="3u3nmv" value="4529063877128880769" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1j9C0f" id="IW" role="2OqNvi">
                                            <ref role="1j9C0d" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                                            <node concept="cd27G" id="J8" role="lGtFl">
                                              <node concept="3u3nmq" id="J9" role="cd27D">
                                                <property role="3u3nmv" value="4529063877128880772" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="IX" role="lGtFl">
                                            <node concept="3u3nmq" id="Ja" role="cd27D">
                                              <property role="3u3nmv" value="4529063877128880768" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="IT" role="2OqNvi">
                                          <node concept="1bVj0M" id="Jb" role="23t8la">
                                            <node concept="3clFbS" id="Jd" role="1bW5cS">
                                              <node concept="3clFbF" id="Jg" role="3cqZAp">
                                                <node concept="3fqX7Q" id="Ji" role="3clFbG">
                                                  <node concept="2OqwBi" id="Jk" role="3fr31v">
                                                    <node concept="2OqwBi" id="Jm" role="2Oq$k0">
                                                      <node concept="37vLTw" id="Jp" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="Je" resolve="it" />
                                                        <node concept="cd27G" id="Js" role="lGtFl">
                                                          <node concept="3u3nmq" id="Jt" role="cd27D">
                                                            <property role="3u3nmv" value="8454525179035281495" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="1mfA1w" id="Jq" role="2OqNvi">
                                                        <node concept="cd27G" id="Ju" role="lGtFl">
                                                          <node concept="3u3nmq" id="Jv" role="cd27D">
                                                            <property role="3u3nmv" value="8454525179035281496" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="Jr" role="lGtFl">
                                                        <node concept="3u3nmq" id="Jw" role="cd27D">
                                                          <property role="3u3nmv" value="8454525179035281494" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="1mIQ4w" id="Jn" role="2OqNvi">
                                                      <node concept="chp4Y" id="Jx" role="cj9EA">
                                                        <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                                                        <node concept="cd27G" id="Jz" role="lGtFl">
                                                          <node concept="3u3nmq" id="J$" role="cd27D">
                                                            <property role="3u3nmv" value="8454525179035281498" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="Jy" role="lGtFl">
                                                        <node concept="3u3nmq" id="J_" role="cd27D">
                                                          <property role="3u3nmv" value="8454525179035281497" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="Jo" role="lGtFl">
                                                      <node concept="3u3nmq" id="JA" role="cd27D">
                                                        <property role="3u3nmv" value="8454525179035281493" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="Jl" role="lGtFl">
                                                    <node concept="3u3nmq" id="JB" role="cd27D">
                                                      <property role="3u3nmv" value="8454525179035281492" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="Jj" role="lGtFl">
                                                  <node concept="3u3nmq" id="JC" role="cd27D">
                                                    <property role="3u3nmv" value="8454525179035281491" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Jh" role="lGtFl">
                                                <node concept="3u3nmq" id="JD" role="cd27D">
                                                  <property role="3u3nmv" value="8454525179035281094" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="Je" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="JE" role="1tU5fm">
                                                <node concept="cd27G" id="JG" role="lGtFl">
                                                  <node concept="3u3nmq" id="JH" role="cd27D">
                                                    <property role="3u3nmv" value="8454525179035281096" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="JF" role="lGtFl">
                                                <node concept="3u3nmq" id="JI" role="cd27D">
                                                  <property role="3u3nmv" value="8454525179035281095" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Jf" role="lGtFl">
                                              <node concept="3u3nmq" id="JJ" role="cd27D">
                                                <property role="3u3nmv" value="8454525179035281093" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Jc" role="lGtFl">
                                            <node concept="3u3nmq" id="JK" role="cd27D">
                                              <property role="3u3nmv" value="8454525179035281091" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="IU" role="lGtFl">
                                          <node concept="3u3nmq" id="JL" role="cd27D">
                                            <property role="3u3nmv" value="8454525179035263019" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="IR" role="lGtFl">
                                        <node concept="3u3nmq" id="JM" role="cd27D">
                                          <property role="3u3nmv" value="4529063877128880766" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="IP" role="lGtFl">
                                      <node concept="3u3nmq" id="JN" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582741155" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="IN" role="lGtFl">
                                    <node concept="3u3nmq" id="JO" role="cd27D">
                                      <property role="3u3nmv" value="6501140109493894282" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Iy" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="JP" role="lGtFl">
                                    <node concept="3u3nmq" id="JQ" role="cd27D">
                                      <property role="3u3nmv" value="6501140109493894282" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Iz" role="lGtFl">
                                  <node concept="3u3nmq" id="JR" role="cd27D">
                                    <property role="3u3nmv" value="6501140109493894282" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="HU" role="lGtFl">
                                <node concept="3u3nmq" id="JS" role="cd27D">
                                  <property role="3u3nmv" value="6501140109493894282" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="HQ" role="lGtFl">
                              <node concept="3u3nmq" id="JT" role="cd27D">
                                <property role="3u3nmv" value="6501140109493894282" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="HO" role="lGtFl">
                            <node concept="3u3nmq" id="JU" role="cd27D">
                              <property role="3u3nmv" value="6501140109493894282" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="HM" role="lGtFl">
                          <node concept="3u3nmq" id="JV" role="cd27D">
                            <property role="3u3nmv" value="6501140109493894282" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="HK" role="lGtFl">
                        <node concept="3u3nmq" id="JW" role="cd27D">
                          <property role="3u3nmv" value="6501140109493894282" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="HB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="JX" role="lGtFl">
                        <node concept="3u3nmq" id="JY" role="cd27D">
                          <property role="3u3nmv" value="6501140109493894282" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="HC" role="lGtFl">
                      <node concept="3u3nmq" id="JZ" role="cd27D">
                        <property role="3u3nmv" value="6501140109493894282" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="GT" role="lGtFl">
                    <node concept="3u3nmq" id="K0" role="cd27D">
                      <property role="3u3nmv" value="6501140109493894282" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="GN" role="lGtFl">
                  <node concept="3u3nmq" id="K1" role="cd27D">
                    <property role="3u3nmv" value="6501140109493894282" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GL" role="lGtFl">
                <node concept="3u3nmq" id="K2" role="cd27D">
                  <property role="3u3nmv" value="6501140109493894282" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GH" role="lGtFl">
              <node concept="3u3nmq" id="K3" role="cd27D">
                <property role="3u3nmv" value="6501140109493894282" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GE" role="lGtFl">
            <node concept="3u3nmq" id="K4" role="cd27D">
              <property role="3u3nmv" value="6501140109493894282" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="G_" role="3cqZAp">
          <node concept="3cpWsn" id="K5" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="K7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Ka" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="Kd" role="lGtFl">
                  <node concept="3u3nmq" id="Ke" role="cd27D">
                    <property role="3u3nmv" value="6501140109493894282" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="Kb" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="Kf" role="lGtFl">
                  <node concept="3u3nmq" id="Kg" role="cd27D">
                    <property role="3u3nmv" value="6501140109493894282" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Kc" role="lGtFl">
                <node concept="3u3nmq" id="Kh" role="cd27D">
                  <property role="3u3nmv" value="6501140109493894282" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="K8" role="33vP2m">
              <node concept="1pGfFk" id="Ki" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Kk" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="Kn" role="lGtFl">
                    <node concept="3u3nmq" id="Ko" role="cd27D">
                      <property role="3u3nmv" value="6501140109493894282" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Kl" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="Kp" role="lGtFl">
                    <node concept="3u3nmq" id="Kq" role="cd27D">
                      <property role="3u3nmv" value="6501140109493894282" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Km" role="lGtFl">
                  <node concept="3u3nmq" id="Kr" role="cd27D">
                    <property role="3u3nmv" value="6501140109493894282" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Kj" role="lGtFl">
                <node concept="3u3nmq" id="Ks" role="cd27D">
                  <property role="3u3nmv" value="6501140109493894282" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="K9" role="lGtFl">
              <node concept="3u3nmq" id="Kt" role="cd27D">
                <property role="3u3nmv" value="6501140109493894282" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="K6" role="lGtFl">
            <node concept="3u3nmq" id="Ku" role="cd27D">
              <property role="3u3nmv" value="6501140109493894282" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GA" role="3cqZAp">
          <node concept="2OqwBi" id="Kv" role="3clFbG">
            <node concept="37vLTw" id="Kx" role="2Oq$k0">
              <ref role="3cqZAo" node="K5" resolve="references" />
              <node concept="cd27G" id="K$" role="lGtFl">
                <node concept="3u3nmq" id="K_" role="cd27D">
                  <property role="3u3nmv" value="6501140109493894282" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ky" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="KA" role="37wK5m">
                <node concept="37vLTw" id="KD" role="2Oq$k0">
                  <ref role="3cqZAo" node="GD" resolve="d0" />
                  <node concept="cd27G" id="KG" role="lGtFl">
                    <node concept="3u3nmq" id="KH" role="cd27D">
                      <property role="3u3nmv" value="6501140109493894282" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KE" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="KI" role="lGtFl">
                    <node concept="3u3nmq" id="KJ" role="cd27D">
                      <property role="3u3nmv" value="6501140109493894282" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="KF" role="lGtFl">
                  <node concept="3u3nmq" id="KK" role="cd27D">
                    <property role="3u3nmv" value="6501140109493894282" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="KB" role="37wK5m">
                <ref role="3cqZAo" node="GD" resolve="d0" />
                <node concept="cd27G" id="KL" role="lGtFl">
                  <node concept="3u3nmq" id="KM" role="cd27D">
                    <property role="3u3nmv" value="6501140109493894282" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KC" role="lGtFl">
                <node concept="3u3nmq" id="KN" role="cd27D">
                  <property role="3u3nmv" value="6501140109493894282" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kz" role="lGtFl">
              <node concept="3u3nmq" id="KO" role="cd27D">
                <property role="3u3nmv" value="6501140109493894282" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Kw" role="lGtFl">
            <node concept="3u3nmq" id="KP" role="cd27D">
              <property role="3u3nmv" value="6501140109493894282" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GB" role="3cqZAp">
          <node concept="37vLTw" id="KQ" role="3clFbG">
            <ref role="3cqZAo" node="K5" resolve="references" />
            <node concept="cd27G" id="KS" role="lGtFl">
              <node concept="3u3nmq" id="KT" role="cd27D">
                <property role="3u3nmv" value="6501140109493894282" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KR" role="lGtFl">
            <node concept="3u3nmq" id="KU" role="cd27D">
              <property role="3u3nmv" value="6501140109493894282" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GC" role="lGtFl">
          <node concept="3u3nmq" id="KV" role="cd27D">
            <property role="3u3nmv" value="6501140109493894282" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Go" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="KW" role="lGtFl">
          <node concept="3u3nmq" id="KX" role="cd27D">
            <property role="3u3nmv" value="6501140109493894282" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Gp" role="lGtFl">
        <node concept="3u3nmq" id="KY" role="cd27D">
          <property role="3u3nmv" value="6501140109493894282" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="FL" role="lGtFl">
      <node concept="3u3nmq" id="KZ" role="cd27D">
        <property role="3u3nmv" value="6501140109493894282" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="L0">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="ThrowsBlockDocTag_Constraints" />
    <node concept="3Tm1VV" id="L1" role="1B3o_S">
      <node concept="cd27G" id="L8" role="lGtFl">
        <node concept="3u3nmq" id="L9" role="cd27D">
          <property role="3u3nmv" value="5383422241790664241" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="L2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="La" role="lGtFl">
        <node concept="3u3nmq" id="Lb" role="cd27D">
          <property role="3u3nmv" value="5383422241790664241" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="L3" role="jymVt">
      <node concept="3cqZAl" id="Lc" role="3clF45">
        <node concept="cd27G" id="Lg" role="lGtFl">
          <node concept="3u3nmq" id="Lh" role="cd27D">
            <property role="3u3nmv" value="5383422241790664241" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ld" role="3clF47">
        <node concept="XkiVB" id="Li" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Lk" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="Lm" role="37wK5m">
              <property role="1adDun" value="0xf280165065d5424eL" />
              <node concept="cd27G" id="Lr" role="lGtFl">
                <node concept="3u3nmq" id="Ls" role="cd27D">
                  <property role="3u3nmv" value="5383422241790664241" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Ln" role="37wK5m">
              <property role="1adDun" value="0xbb1b463a8781b786L" />
              <node concept="cd27G" id="Lt" role="lGtFl">
                <node concept="3u3nmq" id="Lu" role="cd27D">
                  <property role="3u3nmv" value="5383422241790664241" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Lo" role="37wK5m">
              <property role="1adDun" value="0x514c0f68704ec270L" />
              <node concept="cd27G" id="Lv" role="lGtFl">
                <node concept="3u3nmq" id="Lw" role="cd27D">
                  <property role="3u3nmv" value="5383422241790664241" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="Lp" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.ThrowsBlockDocTag" />
              <node concept="cd27G" id="Lx" role="lGtFl">
                <node concept="3u3nmq" id="Ly" role="cd27D">
                  <property role="3u3nmv" value="5383422241790664241" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Lq" role="lGtFl">
              <node concept="3u3nmq" id="Lz" role="cd27D">
                <property role="3u3nmv" value="5383422241790664241" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ll" role="lGtFl">
            <node concept="3u3nmq" id="L$" role="cd27D">
              <property role="3u3nmv" value="5383422241790664241" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Lj" role="lGtFl">
          <node concept="3u3nmq" id="L_" role="cd27D">
            <property role="3u3nmv" value="5383422241790664241" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Le" role="1B3o_S">
        <node concept="cd27G" id="LA" role="lGtFl">
          <node concept="3u3nmq" id="LB" role="cd27D">
            <property role="3u3nmv" value="5383422241790664241" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Lf" role="lGtFl">
        <node concept="3u3nmq" id="LC" role="cd27D">
          <property role="3u3nmv" value="5383422241790664241" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="L4" role="jymVt">
      <node concept="cd27G" id="LD" role="lGtFl">
        <node concept="3u3nmq" id="LE" role="cd27D">
          <property role="3u3nmv" value="5383422241790664241" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="L5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="LF" role="1B3o_S">
        <node concept="cd27G" id="LK" role="lGtFl">
          <node concept="3u3nmq" id="LL" role="cd27D">
            <property role="3u3nmv" value="5383422241790664241" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="LG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="LM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="LP" role="lGtFl">
            <node concept="3u3nmq" id="LQ" role="cd27D">
              <property role="3u3nmv" value="5383422241790664241" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="LN" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="LR" role="lGtFl">
            <node concept="3u3nmq" id="LS" role="cd27D">
              <property role="3u3nmv" value="5383422241790664241" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LO" role="lGtFl">
          <node concept="3u3nmq" id="LT" role="cd27D">
            <property role="3u3nmv" value="5383422241790664241" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="LH" role="3clF47">
        <node concept="3clFbF" id="LU" role="3cqZAp">
          <node concept="2ShNRf" id="LW" role="3clFbG">
            <node concept="YeOm9" id="LY" role="2ShVmc">
              <node concept="1Y3b0j" id="M0" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="M2" role="1B3o_S">
                  <node concept="cd27G" id="M7" role="lGtFl">
                    <node concept="3u3nmq" id="M8" role="cd27D">
                      <property role="3u3nmv" value="5383422241790664241" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="M3" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="M9" role="1B3o_S">
                    <node concept="cd27G" id="Mg" role="lGtFl">
                      <node concept="3u3nmq" id="Mh" role="cd27D">
                        <property role="3u3nmv" value="5383422241790664241" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="Ma" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="Mi" role="lGtFl">
                      <node concept="3u3nmq" id="Mj" role="cd27D">
                        <property role="3u3nmv" value="5383422241790664241" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Mb" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="Mk" role="lGtFl">
                      <node concept="3u3nmq" id="Ml" role="cd27D">
                        <property role="3u3nmv" value="5383422241790664241" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Mc" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Mm" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="Mp" role="lGtFl">
                        <node concept="3u3nmq" id="Mq" role="cd27D">
                          <property role="3u3nmv" value="5383422241790664241" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Mn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="Mr" role="lGtFl">
                        <node concept="3u3nmq" id="Ms" role="cd27D">
                          <property role="3u3nmv" value="5383422241790664241" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Mo" role="lGtFl">
                      <node concept="3u3nmq" id="Mt" role="cd27D">
                        <property role="3u3nmv" value="5383422241790664241" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Md" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Mu" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="Mx" role="lGtFl">
                        <node concept="3u3nmq" id="My" role="cd27D">
                          <property role="3u3nmv" value="5383422241790664241" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Mv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Mz" role="lGtFl">
                        <node concept="3u3nmq" id="M$" role="cd27D">
                          <property role="3u3nmv" value="5383422241790664241" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Mw" role="lGtFl">
                      <node concept="3u3nmq" id="M_" role="cd27D">
                        <property role="3u3nmv" value="5383422241790664241" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Me" role="3clF47">
                    <node concept="3cpWs8" id="MA" role="3cqZAp">
                      <node concept="3cpWsn" id="MG" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="MI" role="1tU5fm">
                          <node concept="cd27G" id="ML" role="lGtFl">
                            <node concept="3u3nmq" id="MM" role="cd27D">
                              <property role="3u3nmv" value="5383422241790664241" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="MJ" role="33vP2m">
                          <ref role="37wK5l" node="L6" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="MN" role="37wK5m">
                            <node concept="37vLTw" id="MS" role="2Oq$k0">
                              <ref role="3cqZAo" node="Mc" resolve="context" />
                              <node concept="cd27G" id="MV" role="lGtFl">
                                <node concept="3u3nmq" id="MW" role="cd27D">
                                  <property role="3u3nmv" value="5383422241790664241" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="MT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="MX" role="lGtFl">
                                <node concept="3u3nmq" id="MY" role="cd27D">
                                  <property role="3u3nmv" value="5383422241790664241" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="MU" role="lGtFl">
                              <node concept="3u3nmq" id="MZ" role="cd27D">
                                <property role="3u3nmv" value="5383422241790664241" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="MO" role="37wK5m">
                            <node concept="37vLTw" id="N0" role="2Oq$k0">
                              <ref role="3cqZAo" node="Mc" resolve="context" />
                              <node concept="cd27G" id="N3" role="lGtFl">
                                <node concept="3u3nmq" id="N4" role="cd27D">
                                  <property role="3u3nmv" value="5383422241790664241" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="N1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="N5" role="lGtFl">
                                <node concept="3u3nmq" id="N6" role="cd27D">
                                  <property role="3u3nmv" value="5383422241790664241" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="N2" role="lGtFl">
                              <node concept="3u3nmq" id="N7" role="cd27D">
                                <property role="3u3nmv" value="5383422241790664241" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="MP" role="37wK5m">
                            <node concept="37vLTw" id="N8" role="2Oq$k0">
                              <ref role="3cqZAo" node="Mc" resolve="context" />
                              <node concept="cd27G" id="Nb" role="lGtFl">
                                <node concept="3u3nmq" id="Nc" role="cd27D">
                                  <property role="3u3nmv" value="5383422241790664241" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="N9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="Nd" role="lGtFl">
                                <node concept="3u3nmq" id="Ne" role="cd27D">
                                  <property role="3u3nmv" value="5383422241790664241" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Na" role="lGtFl">
                              <node concept="3u3nmq" id="Nf" role="cd27D">
                                <property role="3u3nmv" value="5383422241790664241" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="MQ" role="37wK5m">
                            <node concept="37vLTw" id="Ng" role="2Oq$k0">
                              <ref role="3cqZAo" node="Mc" resolve="context" />
                              <node concept="cd27G" id="Nj" role="lGtFl">
                                <node concept="3u3nmq" id="Nk" role="cd27D">
                                  <property role="3u3nmv" value="5383422241790664241" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Nh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="Nl" role="lGtFl">
                                <node concept="3u3nmq" id="Nm" role="cd27D">
                                  <property role="3u3nmv" value="5383422241790664241" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ni" role="lGtFl">
                              <node concept="3u3nmq" id="Nn" role="cd27D">
                                <property role="3u3nmv" value="5383422241790664241" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="MR" role="lGtFl">
                            <node concept="3u3nmq" id="No" role="cd27D">
                              <property role="3u3nmv" value="5383422241790664241" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="MK" role="lGtFl">
                          <node concept="3u3nmq" id="Np" role="cd27D">
                            <property role="3u3nmv" value="5383422241790664241" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="MH" role="lGtFl">
                        <node concept="3u3nmq" id="Nq" role="cd27D">
                          <property role="3u3nmv" value="5383422241790664241" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="MB" role="3cqZAp">
                      <node concept="cd27G" id="Nr" role="lGtFl">
                        <node concept="3u3nmq" id="Ns" role="cd27D">
                          <property role="3u3nmv" value="5383422241790664241" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="MC" role="3cqZAp">
                      <node concept="3clFbS" id="Nt" role="3clFbx">
                        <node concept="3clFbF" id="Nw" role="3cqZAp">
                          <node concept="2OqwBi" id="Ny" role="3clFbG">
                            <node concept="37vLTw" id="N$" role="2Oq$k0">
                              <ref role="3cqZAo" node="Md" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="NB" role="lGtFl">
                                <node concept="3u3nmq" id="NC" role="cd27D">
                                  <property role="3u3nmv" value="5383422241790664241" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="N_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="ND" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="NF" role="1dyrYi">
                                  <node concept="1pGfFk" id="NH" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="NJ" role="37wK5m">
                                      <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                      <node concept="cd27G" id="NM" role="lGtFl">
                                        <node concept="3u3nmq" id="NN" role="cd27D">
                                          <property role="3u3nmv" value="5383422241790664241" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="NK" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560337" />
                                      <node concept="cd27G" id="NO" role="lGtFl">
                                        <node concept="3u3nmq" id="NP" role="cd27D">
                                          <property role="3u3nmv" value="5383422241790664241" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="NL" role="lGtFl">
                                      <node concept="3u3nmq" id="NQ" role="cd27D">
                                        <property role="3u3nmv" value="5383422241790664241" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="NI" role="lGtFl">
                                    <node concept="3u3nmq" id="NR" role="cd27D">
                                      <property role="3u3nmv" value="5383422241790664241" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="NG" role="lGtFl">
                                  <node concept="3u3nmq" id="NS" role="cd27D">
                                    <property role="3u3nmv" value="5383422241790664241" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="NE" role="lGtFl">
                                <node concept="3u3nmq" id="NT" role="cd27D">
                                  <property role="3u3nmv" value="5383422241790664241" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="NA" role="lGtFl">
                              <node concept="3u3nmq" id="NU" role="cd27D">
                                <property role="3u3nmv" value="5383422241790664241" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Nz" role="lGtFl">
                            <node concept="3u3nmq" id="NV" role="cd27D">
                              <property role="3u3nmv" value="5383422241790664241" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Nx" role="lGtFl">
                          <node concept="3u3nmq" id="NW" role="cd27D">
                            <property role="3u3nmv" value="5383422241790664241" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Nu" role="3clFbw">
                        <node concept="3y3z36" id="NX" role="3uHU7w">
                          <node concept="10Nm6u" id="O0" role="3uHU7w">
                            <node concept="cd27G" id="O3" role="lGtFl">
                              <node concept="3u3nmq" id="O4" role="cd27D">
                                <property role="3u3nmv" value="5383422241790664241" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="O1" role="3uHU7B">
                            <ref role="3cqZAo" node="Md" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="O5" role="lGtFl">
                              <node concept="3u3nmq" id="O6" role="cd27D">
                                <property role="3u3nmv" value="5383422241790664241" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="O2" role="lGtFl">
                            <node concept="3u3nmq" id="O7" role="cd27D">
                              <property role="3u3nmv" value="5383422241790664241" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="NY" role="3uHU7B">
                          <node concept="37vLTw" id="O8" role="3fr31v">
                            <ref role="3cqZAo" node="MG" resolve="result" />
                            <node concept="cd27G" id="Oa" role="lGtFl">
                              <node concept="3u3nmq" id="Ob" role="cd27D">
                                <property role="3u3nmv" value="5383422241790664241" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="O9" role="lGtFl">
                            <node concept="3u3nmq" id="Oc" role="cd27D">
                              <property role="3u3nmv" value="5383422241790664241" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="NZ" role="lGtFl">
                          <node concept="3u3nmq" id="Od" role="cd27D">
                            <property role="3u3nmv" value="5383422241790664241" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Nv" role="lGtFl">
                        <node concept="3u3nmq" id="Oe" role="cd27D">
                          <property role="3u3nmv" value="5383422241790664241" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="MD" role="3cqZAp">
                      <node concept="cd27G" id="Of" role="lGtFl">
                        <node concept="3u3nmq" id="Og" role="cd27D">
                          <property role="3u3nmv" value="5383422241790664241" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ME" role="3cqZAp">
                      <node concept="37vLTw" id="Oh" role="3clFbG">
                        <ref role="3cqZAo" node="MG" resolve="result" />
                        <node concept="cd27G" id="Oj" role="lGtFl">
                          <node concept="3u3nmq" id="Ok" role="cd27D">
                            <property role="3u3nmv" value="5383422241790664241" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Oi" role="lGtFl">
                        <node concept="3u3nmq" id="Ol" role="cd27D">
                          <property role="3u3nmv" value="5383422241790664241" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="MF" role="lGtFl">
                      <node concept="3u3nmq" id="Om" role="cd27D">
                        <property role="3u3nmv" value="5383422241790664241" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Mf" role="lGtFl">
                    <node concept="3u3nmq" id="On" role="cd27D">
                      <property role="3u3nmv" value="5383422241790664241" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="M4" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="Oo" role="lGtFl">
                    <node concept="3u3nmq" id="Op" role="cd27D">
                      <property role="3u3nmv" value="5383422241790664241" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="M5" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="Oq" role="lGtFl">
                    <node concept="3u3nmq" id="Or" role="cd27D">
                      <property role="3u3nmv" value="5383422241790664241" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="M6" role="lGtFl">
                  <node concept="3u3nmq" id="Os" role="cd27D">
                    <property role="3u3nmv" value="5383422241790664241" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="M1" role="lGtFl">
                <node concept="3u3nmq" id="Ot" role="cd27D">
                  <property role="3u3nmv" value="5383422241790664241" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LZ" role="lGtFl">
              <node concept="3u3nmq" id="Ou" role="cd27D">
                <property role="3u3nmv" value="5383422241790664241" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LX" role="lGtFl">
            <node concept="3u3nmq" id="Ov" role="cd27D">
              <property role="3u3nmv" value="5383422241790664241" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LV" role="lGtFl">
          <node concept="3u3nmq" id="Ow" role="cd27D">
            <property role="3u3nmv" value="5383422241790664241" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="LI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Ox" role="lGtFl">
          <node concept="3u3nmq" id="Oy" role="cd27D">
            <property role="3u3nmv" value="5383422241790664241" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="LJ" role="lGtFl">
        <node concept="3u3nmq" id="Oz" role="cd27D">
          <property role="3u3nmv" value="5383422241790664241" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="L6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="O$" role="3clF45">
        <node concept="cd27G" id="OG" role="lGtFl">
          <node concept="3u3nmq" id="OH" role="cd27D">
            <property role="3u3nmv" value="5383422241790664241" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="O_" role="1B3o_S">
        <node concept="cd27G" id="OI" role="lGtFl">
          <node concept="3u3nmq" id="OJ" role="cd27D">
            <property role="3u3nmv" value="5383422241790664241" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="OA" role="3clF47">
        <node concept="3clFbF" id="OK" role="3cqZAp">
          <node concept="2OqwBi" id="OM" role="3clFbG">
            <node concept="37vLTw" id="OO" role="2Oq$k0">
              <ref role="3cqZAo" node="OC" resolve="parentNode" />
              <node concept="cd27G" id="OR" role="lGtFl">
                <node concept="3u3nmq" id="OS" role="cd27D">
                  <property role="3u3nmv" value="1227128029536560341" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="OP" role="2OqNvi">
              <node concept="chp4Y" id="OT" role="cj9EA">
                <ref role="cht4Q" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                <node concept="cd27G" id="OV" role="lGtFl">
                  <node concept="3u3nmq" id="OW" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560343" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="OU" role="lGtFl">
                <node concept="3u3nmq" id="OX" role="cd27D">
                  <property role="3u3nmv" value="1227128029536560342" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="OQ" role="lGtFl">
              <node concept="3u3nmq" id="OY" role="cd27D">
                <property role="3u3nmv" value="1227128029536560340" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ON" role="lGtFl">
            <node concept="3u3nmq" id="OZ" role="cd27D">
              <property role="3u3nmv" value="1227128029536560339" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="OL" role="lGtFl">
          <node concept="3u3nmq" id="P0" role="cd27D">
            <property role="3u3nmv" value="1227128029536560338" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="OB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="P1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="P3" role="lGtFl">
            <node concept="3u3nmq" id="P4" role="cd27D">
              <property role="3u3nmv" value="5383422241790664241" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="P2" role="lGtFl">
          <node concept="3u3nmq" id="P5" role="cd27D">
            <property role="3u3nmv" value="5383422241790664241" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="OC" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="P6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="P8" role="lGtFl">
            <node concept="3u3nmq" id="P9" role="cd27D">
              <property role="3u3nmv" value="5383422241790664241" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="P7" role="lGtFl">
          <node concept="3u3nmq" id="Pa" role="cd27D">
            <property role="3u3nmv" value="5383422241790664241" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="OD" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Pb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="Pd" role="lGtFl">
            <node concept="3u3nmq" id="Pe" role="cd27D">
              <property role="3u3nmv" value="5383422241790664241" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Pc" role="lGtFl">
          <node concept="3u3nmq" id="Pf" role="cd27D">
            <property role="3u3nmv" value="5383422241790664241" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="OE" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Pg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="Pi" role="lGtFl">
            <node concept="3u3nmq" id="Pj" role="cd27D">
              <property role="3u3nmv" value="5383422241790664241" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ph" role="lGtFl">
          <node concept="3u3nmq" id="Pk" role="cd27D">
            <property role="3u3nmv" value="5383422241790664241" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="OF" role="lGtFl">
        <node concept="3u3nmq" id="Pl" role="cd27D">
          <property role="3u3nmv" value="5383422241790664241" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="L7" role="lGtFl">
      <node concept="3u3nmq" id="Pm" role="cd27D">
        <property role="3u3nmv" value="5383422241790664241" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Pn">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="ValueInlineDocTag_Constraints" />
    <node concept="3Tm1VV" id="Po" role="1B3o_S">
      <node concept="cd27G" id="Pv" role="lGtFl">
        <node concept="3u3nmq" id="Pw" role="cd27D">
          <property role="3u3nmv" value="2565027568479357636" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Pp" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Px" role="lGtFl">
        <node concept="3u3nmq" id="Py" role="cd27D">
          <property role="3u3nmv" value="2565027568479357636" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Pq" role="jymVt">
      <node concept="3cqZAl" id="Pz" role="3clF45">
        <node concept="cd27G" id="PB" role="lGtFl">
          <node concept="3u3nmq" id="PC" role="cd27D">
            <property role="3u3nmv" value="2565027568479357636" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="P$" role="3clF47">
        <node concept="XkiVB" id="PD" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="PF" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="PH" role="37wK5m">
              <property role="1adDun" value="0xf280165065d5424eL" />
              <node concept="cd27G" id="PM" role="lGtFl">
                <node concept="3u3nmq" id="PN" role="cd27D">
                  <property role="3u3nmv" value="2565027568479357636" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="PI" role="37wK5m">
              <property role="1adDun" value="0xbb1b463a8781b786L" />
              <node concept="cd27G" id="PO" role="lGtFl">
                <node concept="3u3nmq" id="PP" role="cd27D">
                  <property role="3u3nmv" value="2565027568479357636" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="PJ" role="37wK5m">
              <property role="1adDun" value="0x60a0f9237ac5e83bL" />
              <node concept="cd27G" id="PQ" role="lGtFl">
                <node concept="3u3nmq" id="PR" role="cd27D">
                  <property role="3u3nmv" value="2565027568479357636" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="PK" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.ValueInlineDocTag" />
              <node concept="cd27G" id="PS" role="lGtFl">
                <node concept="3u3nmq" id="PT" role="cd27D">
                  <property role="3u3nmv" value="2565027568479357636" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PL" role="lGtFl">
              <node concept="3u3nmq" id="PU" role="cd27D">
                <property role="3u3nmv" value="2565027568479357636" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PG" role="lGtFl">
            <node concept="3u3nmq" id="PV" role="cd27D">
              <property role="3u3nmv" value="2565027568479357636" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="PE" role="lGtFl">
          <node concept="3u3nmq" id="PW" role="cd27D">
            <property role="3u3nmv" value="2565027568479357636" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="P_" role="1B3o_S">
        <node concept="cd27G" id="PX" role="lGtFl">
          <node concept="3u3nmq" id="PY" role="cd27D">
            <property role="3u3nmv" value="2565027568479357636" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="PA" role="lGtFl">
        <node concept="3u3nmq" id="PZ" role="cd27D">
          <property role="3u3nmv" value="2565027568479357636" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Pr" role="jymVt">
      <node concept="cd27G" id="Q0" role="lGtFl">
        <node concept="3u3nmq" id="Q1" role="cd27D">
          <property role="3u3nmv" value="2565027568479357636" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ps" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Q2" role="1B3o_S">
        <node concept="cd27G" id="Q7" role="lGtFl">
          <node concept="3u3nmq" id="Q8" role="cd27D">
            <property role="3u3nmv" value="2565027568479357636" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Q3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Q9" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="Qc" role="lGtFl">
            <node concept="3u3nmq" id="Qd" role="cd27D">
              <property role="3u3nmv" value="2565027568479357636" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Qa" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="Qe" role="lGtFl">
            <node concept="3u3nmq" id="Qf" role="cd27D">
              <property role="3u3nmv" value="2565027568479357636" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Qb" role="lGtFl">
          <node concept="3u3nmq" id="Qg" role="cd27D">
            <property role="3u3nmv" value="2565027568479357636" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Q4" role="3clF47">
        <node concept="3clFbF" id="Qh" role="3cqZAp">
          <node concept="2ShNRf" id="Qj" role="3clFbG">
            <node concept="YeOm9" id="Ql" role="2ShVmc">
              <node concept="1Y3b0j" id="Qn" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Qp" role="1B3o_S">
                  <node concept="cd27G" id="Qu" role="lGtFl">
                    <node concept="3u3nmq" id="Qv" role="cd27D">
                      <property role="3u3nmv" value="2565027568479357636" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="Qq" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Qw" role="1B3o_S">
                    <node concept="cd27G" id="QB" role="lGtFl">
                      <node concept="3u3nmq" id="QC" role="cd27D">
                        <property role="3u3nmv" value="2565027568479357636" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="Qx" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="QD" role="lGtFl">
                      <node concept="3u3nmq" id="QE" role="cd27D">
                        <property role="3u3nmv" value="2565027568479357636" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Qy" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="QF" role="lGtFl">
                      <node concept="3u3nmq" id="QG" role="cd27D">
                        <property role="3u3nmv" value="2565027568479357636" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Qz" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="QH" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="QK" role="lGtFl">
                        <node concept="3u3nmq" id="QL" role="cd27D">
                          <property role="3u3nmv" value="2565027568479357636" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="QI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="QM" role="lGtFl">
                        <node concept="3u3nmq" id="QN" role="cd27D">
                          <property role="3u3nmv" value="2565027568479357636" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="QJ" role="lGtFl">
                      <node concept="3u3nmq" id="QO" role="cd27D">
                        <property role="3u3nmv" value="2565027568479357636" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Q$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="QP" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="QS" role="lGtFl">
                        <node concept="3u3nmq" id="QT" role="cd27D">
                          <property role="3u3nmv" value="2565027568479357636" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="QQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="QU" role="lGtFl">
                        <node concept="3u3nmq" id="QV" role="cd27D">
                          <property role="3u3nmv" value="2565027568479357636" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="QR" role="lGtFl">
                      <node concept="3u3nmq" id="QW" role="cd27D">
                        <property role="3u3nmv" value="2565027568479357636" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Q_" role="3clF47">
                    <node concept="3cpWs8" id="QX" role="3cqZAp">
                      <node concept="3cpWsn" id="R3" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="R5" role="1tU5fm">
                          <node concept="cd27G" id="R8" role="lGtFl">
                            <node concept="3u3nmq" id="R9" role="cd27D">
                              <property role="3u3nmv" value="2565027568479357636" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="R6" role="33vP2m">
                          <ref role="37wK5l" node="Pt" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="Ra" role="37wK5m">
                            <node concept="37vLTw" id="Rf" role="2Oq$k0">
                              <ref role="3cqZAo" node="Qz" resolve="context" />
                              <node concept="cd27G" id="Ri" role="lGtFl">
                                <node concept="3u3nmq" id="Rj" role="cd27D">
                                  <property role="3u3nmv" value="2565027568479357636" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Rg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="Rk" role="lGtFl">
                                <node concept="3u3nmq" id="Rl" role="cd27D">
                                  <property role="3u3nmv" value="2565027568479357636" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Rh" role="lGtFl">
                              <node concept="3u3nmq" id="Rm" role="cd27D">
                                <property role="3u3nmv" value="2565027568479357636" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Rb" role="37wK5m">
                            <node concept="37vLTw" id="Rn" role="2Oq$k0">
                              <ref role="3cqZAo" node="Qz" resolve="context" />
                              <node concept="cd27G" id="Rq" role="lGtFl">
                                <node concept="3u3nmq" id="Rr" role="cd27D">
                                  <property role="3u3nmv" value="2565027568479357636" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Ro" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="Rs" role="lGtFl">
                                <node concept="3u3nmq" id="Rt" role="cd27D">
                                  <property role="3u3nmv" value="2565027568479357636" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Rp" role="lGtFl">
                              <node concept="3u3nmq" id="Ru" role="cd27D">
                                <property role="3u3nmv" value="2565027568479357636" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Rc" role="37wK5m">
                            <node concept="37vLTw" id="Rv" role="2Oq$k0">
                              <ref role="3cqZAo" node="Qz" resolve="context" />
                              <node concept="cd27G" id="Ry" role="lGtFl">
                                <node concept="3u3nmq" id="Rz" role="cd27D">
                                  <property role="3u3nmv" value="2565027568479357636" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Rw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="R$" role="lGtFl">
                                <node concept="3u3nmq" id="R_" role="cd27D">
                                  <property role="3u3nmv" value="2565027568479357636" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Rx" role="lGtFl">
                              <node concept="3u3nmq" id="RA" role="cd27D">
                                <property role="3u3nmv" value="2565027568479357636" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Rd" role="37wK5m">
                            <node concept="37vLTw" id="RB" role="2Oq$k0">
                              <ref role="3cqZAo" node="Qz" resolve="context" />
                              <node concept="cd27G" id="RE" role="lGtFl">
                                <node concept="3u3nmq" id="RF" role="cd27D">
                                  <property role="3u3nmv" value="2565027568479357636" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="RC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="RG" role="lGtFl">
                                <node concept="3u3nmq" id="RH" role="cd27D">
                                  <property role="3u3nmv" value="2565027568479357636" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="RD" role="lGtFl">
                              <node concept="3u3nmq" id="RI" role="cd27D">
                                <property role="3u3nmv" value="2565027568479357636" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Re" role="lGtFl">
                            <node concept="3u3nmq" id="RJ" role="cd27D">
                              <property role="3u3nmv" value="2565027568479357636" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="R7" role="lGtFl">
                          <node concept="3u3nmq" id="RK" role="cd27D">
                            <property role="3u3nmv" value="2565027568479357636" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="R4" role="lGtFl">
                        <node concept="3u3nmq" id="RL" role="cd27D">
                          <property role="3u3nmv" value="2565027568479357636" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="QY" role="3cqZAp">
                      <node concept="cd27G" id="RM" role="lGtFl">
                        <node concept="3u3nmq" id="RN" role="cd27D">
                          <property role="3u3nmv" value="2565027568479357636" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="QZ" role="3cqZAp">
                      <node concept="3clFbS" id="RO" role="3clFbx">
                        <node concept="3clFbF" id="RR" role="3cqZAp">
                          <node concept="2OqwBi" id="RT" role="3clFbG">
                            <node concept="37vLTw" id="RV" role="2Oq$k0">
                              <ref role="3cqZAo" node="Q$" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="RY" role="lGtFl">
                                <node concept="3u3nmq" id="RZ" role="cd27D">
                                  <property role="3u3nmv" value="2565027568479357636" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="RW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="S0" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="S2" role="1dyrYi">
                                  <node concept="1pGfFk" id="S4" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="S6" role="37wK5m">
                                      <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                      <node concept="cd27G" id="S9" role="lGtFl">
                                        <node concept="3u3nmq" id="Sa" role="cd27D">
                                          <property role="3u3nmv" value="2565027568479357636" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="S7" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560344" />
                                      <node concept="cd27G" id="Sb" role="lGtFl">
                                        <node concept="3u3nmq" id="Sc" role="cd27D">
                                          <property role="3u3nmv" value="2565027568479357636" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="S8" role="lGtFl">
                                      <node concept="3u3nmq" id="Sd" role="cd27D">
                                        <property role="3u3nmv" value="2565027568479357636" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="S5" role="lGtFl">
                                    <node concept="3u3nmq" id="Se" role="cd27D">
                                      <property role="3u3nmv" value="2565027568479357636" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="S3" role="lGtFl">
                                  <node concept="3u3nmq" id="Sf" role="cd27D">
                                    <property role="3u3nmv" value="2565027568479357636" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="S1" role="lGtFl">
                                <node concept="3u3nmq" id="Sg" role="cd27D">
                                  <property role="3u3nmv" value="2565027568479357636" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="RX" role="lGtFl">
                              <node concept="3u3nmq" id="Sh" role="cd27D">
                                <property role="3u3nmv" value="2565027568479357636" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="RU" role="lGtFl">
                            <node concept="3u3nmq" id="Si" role="cd27D">
                              <property role="3u3nmv" value="2565027568479357636" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="RS" role="lGtFl">
                          <node concept="3u3nmq" id="Sj" role="cd27D">
                            <property role="3u3nmv" value="2565027568479357636" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="RP" role="3clFbw">
                        <node concept="3y3z36" id="Sk" role="3uHU7w">
                          <node concept="10Nm6u" id="Sn" role="3uHU7w">
                            <node concept="cd27G" id="Sq" role="lGtFl">
                              <node concept="3u3nmq" id="Sr" role="cd27D">
                                <property role="3u3nmv" value="2565027568479357636" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="So" role="3uHU7B">
                            <ref role="3cqZAo" node="Q$" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="Ss" role="lGtFl">
                              <node concept="3u3nmq" id="St" role="cd27D">
                                <property role="3u3nmv" value="2565027568479357636" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Sp" role="lGtFl">
                            <node concept="3u3nmq" id="Su" role="cd27D">
                              <property role="3u3nmv" value="2565027568479357636" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Sl" role="3uHU7B">
                          <node concept="37vLTw" id="Sv" role="3fr31v">
                            <ref role="3cqZAo" node="R3" resolve="result" />
                            <node concept="cd27G" id="Sx" role="lGtFl">
                              <node concept="3u3nmq" id="Sy" role="cd27D">
                                <property role="3u3nmv" value="2565027568479357636" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Sw" role="lGtFl">
                            <node concept="3u3nmq" id="Sz" role="cd27D">
                              <property role="3u3nmv" value="2565027568479357636" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Sm" role="lGtFl">
                          <node concept="3u3nmq" id="S$" role="cd27D">
                            <property role="3u3nmv" value="2565027568479357636" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="RQ" role="lGtFl">
                        <node concept="3u3nmq" id="S_" role="cd27D">
                          <property role="3u3nmv" value="2565027568479357636" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="R0" role="3cqZAp">
                      <node concept="cd27G" id="SA" role="lGtFl">
                        <node concept="3u3nmq" id="SB" role="cd27D">
                          <property role="3u3nmv" value="2565027568479357636" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="R1" role="3cqZAp">
                      <node concept="37vLTw" id="SC" role="3clFbG">
                        <ref role="3cqZAo" node="R3" resolve="result" />
                        <node concept="cd27G" id="SE" role="lGtFl">
                          <node concept="3u3nmq" id="SF" role="cd27D">
                            <property role="3u3nmv" value="2565027568479357636" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="SD" role="lGtFl">
                        <node concept="3u3nmq" id="SG" role="cd27D">
                          <property role="3u3nmv" value="2565027568479357636" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="R2" role="lGtFl">
                      <node concept="3u3nmq" id="SH" role="cd27D">
                        <property role="3u3nmv" value="2565027568479357636" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="QA" role="lGtFl">
                    <node concept="3u3nmq" id="SI" role="cd27D">
                      <property role="3u3nmv" value="2565027568479357636" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Qr" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="SJ" role="lGtFl">
                    <node concept="3u3nmq" id="SK" role="cd27D">
                      <property role="3u3nmv" value="2565027568479357636" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Qs" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="SL" role="lGtFl">
                    <node concept="3u3nmq" id="SM" role="cd27D">
                      <property role="3u3nmv" value="2565027568479357636" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Qt" role="lGtFl">
                  <node concept="3u3nmq" id="SN" role="cd27D">
                    <property role="3u3nmv" value="2565027568479357636" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Qo" role="lGtFl">
                <node concept="3u3nmq" id="SO" role="cd27D">
                  <property role="3u3nmv" value="2565027568479357636" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qm" role="lGtFl">
              <node concept="3u3nmq" id="SP" role="cd27D">
                <property role="3u3nmv" value="2565027568479357636" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Qk" role="lGtFl">
            <node concept="3u3nmq" id="SQ" role="cd27D">
              <property role="3u3nmv" value="2565027568479357636" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Qi" role="lGtFl">
          <node concept="3u3nmq" id="SR" role="cd27D">
            <property role="3u3nmv" value="2565027568479357636" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Q5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="SS" role="lGtFl">
          <node concept="3u3nmq" id="ST" role="cd27D">
            <property role="3u3nmv" value="2565027568479357636" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Q6" role="lGtFl">
        <node concept="3u3nmq" id="SU" role="cd27D">
          <property role="3u3nmv" value="2565027568479357636" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Pt" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="SV" role="3clF45">
        <node concept="cd27G" id="T3" role="lGtFl">
          <node concept="3u3nmq" id="T4" role="cd27D">
            <property role="3u3nmv" value="2565027568479357636" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="SW" role="1B3o_S">
        <node concept="cd27G" id="T5" role="lGtFl">
          <node concept="3u3nmq" id="T6" role="cd27D">
            <property role="3u3nmv" value="2565027568479357636" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="SX" role="3clF47">
        <node concept="3SKdUt" id="T7" role="3cqZAp">
          <node concept="1PaTwC" id="Ta" role="3ndbpf">
            <node concept="3oM_SD" id="Tc" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <node concept="cd27G" id="Ti" role="lGtFl">
                <node concept="3u3nmq" id="Tj" role="cd27D">
                  <property role="3u3nmv" value="700871696606793238" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Td" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
              <node concept="cd27G" id="Tk" role="lGtFl">
                <node concept="3u3nmq" id="Tl" role="cd27D">
                  <property role="3u3nmv" value="700871696606793239" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Te" role="1PaTwD">
              <property role="3oM_SC" value="check" />
              <node concept="cd27G" id="Tm" role="lGtFl">
                <node concept="3u3nmq" id="Tn" role="cd27D">
                  <property role="3u3nmv" value="700871696606793240" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Tf" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <node concept="cd27G" id="To" role="lGtFl">
                <node concept="3u3nmq" id="Tp" role="cd27D">
                  <property role="3u3nmv" value="700871696606793241" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Tg" role="1PaTwD">
              <property role="3oM_SC" value="constant" />
              <node concept="cd27G" id="Tq" role="lGtFl">
                <node concept="3u3nmq" id="Tr" role="cd27D">
                  <property role="3u3nmv" value="700871696606793242" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Th" role="lGtFl">
              <node concept="3u3nmq" id="Ts" role="cd27D">
                <property role="3u3nmv" value="700871696606793237" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Tb" role="lGtFl">
            <node concept="3u3nmq" id="Tt" role="cd27D">
              <property role="3u3nmv" value="1227128029536560346" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T8" role="3cqZAp">
          <node concept="3clFbT" id="Tu" role="3clFbG">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="Tw" role="lGtFl">
              <node concept="3u3nmq" id="Tx" role="cd27D">
                <property role="3u3nmv" value="1227128029536560349" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Tv" role="lGtFl">
            <node concept="3u3nmq" id="Ty" role="cd27D">
              <property role="3u3nmv" value="1227128029536560348" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="T9" role="lGtFl">
          <node concept="3u3nmq" id="Tz" role="cd27D">
            <property role="3u3nmv" value="1227128029536560345" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="SY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="T$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="TA" role="lGtFl">
            <node concept="3u3nmq" id="TB" role="cd27D">
              <property role="3u3nmv" value="2565027568479357636" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="T_" role="lGtFl">
          <node concept="3u3nmq" id="TC" role="cd27D">
            <property role="3u3nmv" value="2565027568479357636" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="SZ" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="TD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="TF" role="lGtFl">
            <node concept="3u3nmq" id="TG" role="cd27D">
              <property role="3u3nmv" value="2565027568479357636" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="TE" role="lGtFl">
          <node concept="3u3nmq" id="TH" role="cd27D">
            <property role="3u3nmv" value="2565027568479357636" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="T0" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="TI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="TK" role="lGtFl">
            <node concept="3u3nmq" id="TL" role="cd27D">
              <property role="3u3nmv" value="2565027568479357636" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="TJ" role="lGtFl">
          <node concept="3u3nmq" id="TM" role="cd27D">
            <property role="3u3nmv" value="2565027568479357636" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="T1" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="TN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="TP" role="lGtFl">
            <node concept="3u3nmq" id="TQ" role="cd27D">
              <property role="3u3nmv" value="2565027568479357636" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="TO" role="lGtFl">
          <node concept="3u3nmq" id="TR" role="cd27D">
            <property role="3u3nmv" value="2565027568479357636" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="T2" role="lGtFl">
        <node concept="3u3nmq" id="TS" role="cd27D">
          <property role="3u3nmv" value="2565027568479357636" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Pu" role="lGtFl">
      <node concept="3u3nmq" id="TT" role="cd27D">
        <property role="3u3nmv" value="2565027568479357636" />
      </node>
    </node>
  </node>
</model>

