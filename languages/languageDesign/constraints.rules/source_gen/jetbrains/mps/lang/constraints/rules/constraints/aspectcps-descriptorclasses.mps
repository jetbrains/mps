<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fed0ea5(checkpoints/jetbrains.mps.lang.constraints.rules.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="v0oi" ref="r:52c0a9e8-a4f1-4d97-9c33-d3c28d77688f(jetbrains.mps.lang.constraints.rules.constraints)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="xjbk" ref="r:81fbdfb8-d4d2-41cc-b797-345d9f028d39(jetbrains.mps.lang.constraints.rules.plugin)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="bm42" ref="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
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
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3506770386464365589" name="jetbrains.mps.lang.smodel.structure.Model_PointerOperation" flags="ng" index="aIX43" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
            <node concept="3clFbS" id="o" role="1pnPq1">
              <node concept="3cpWs6" id="q" role="3cqZAp">
                <node concept="1nCR9W" id="r" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.constraints.rules.constraints.ContextRefOperation_Constraints" />
                  <node concept="3uibUv" id="s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="p" role="1pnPq6">
              <ref role="3gnhBz" to="bm42:6kKc3mjlOch" resolve="ContextRefOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="t" role="1pnPq1">
              <node concept="3cpWs6" id="v" role="3cqZAp">
                <node concept="1nCR9W" id="w" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.constraints.rules.constraints.ContextExpression_Constraints" />
                  <node concept="3uibUv" id="x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="u" role="1pnPq6">
              <ref role="3gnhBz" to="bm42:6kKc3mjlOcg" resolve="ContextExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="y" role="1pnPq1">
              <node concept="3cpWs6" id="$" role="3cqZAp">
                <node concept="1nCR9W" id="_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.constraints.rules.constraints.ConstraintsRoot_Constraints" />
                  <node concept="3uibUv" id="A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="z" role="1pnPq6">
              <ref role="3gnhBz" to="bm42:6kKc3mjlk8x" resolve="ConstraintsRoot" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="1nCR9W" id="E" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.constraints.rules.constraints.ConstraintsRuleKindParameterConcept_Constraints" />
                  <node concept="3uibUv" id="F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="bm42:4JP_D2W1rsP" resolve="ConstraintsRuleKindParameterConcept" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="G" role="1pnPq1">
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="1nCR9W" id="J" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.constraints.rules.constraints.ConstraintsRuleKind_Constraints" />
                  <node concept="3uibUv" id="K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H" role="1pnPq6">
              <ref role="3gnhBz" to="bm42:6kKc3mjlk98" resolve="ConstraintsRuleKind" />
            </node>
          </node>
          <node concept="3clFbS" id="n" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="L" role="3cqZAk">
            <node concept="1pGfFk" id="M" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="N" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="O">
    <property role="TrG5h" value="ConstraintsRoot_Constraints" />
    <node concept="3Tm1VV" id="P" role="1B3o_S">
      <node concept="cd27G" id="Y" role="lGtFl">
        <node concept="3u3nmq" id="Z" role="cd27D">
          <property role="3u3nmv" value="7291380803380188368" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="10" role="lGtFl">
        <node concept="3u3nmq" id="11" role="cd27D">
          <property role="3u3nmv" value="7291380803380188368" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="R" role="jymVt">
      <node concept="3cqZAl" id="12" role="3clF45">
        <node concept="cd27G" id="16" role="lGtFl">
          <node concept="3u3nmq" id="17" role="cd27D">
            <property role="3u3nmv" value="7291380803380188368" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="13" role="3clF47">
        <node concept="XkiVB" id="18" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1a" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="1c" role="37wK5m">
              <property role="1adDun" value="0x47257bf378d3470bL" />
              <node concept="cd27G" id="1h" role="lGtFl">
                <node concept="3u3nmq" id="1i" role="cd27D">
                  <property role="3u3nmv" value="7291380803380188368" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1d" role="37wK5m">
              <property role="1adDun" value="0x89d98c3261a61d15L" />
              <node concept="cd27G" id="1j" role="lGtFl">
                <node concept="3u3nmq" id="1k" role="cd27D">
                  <property role="3u3nmv" value="7291380803380188368" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1e" role="37wK5m">
              <property role="1adDun" value="0x6530303593554221L" />
              <node concept="cd27G" id="1l" role="lGtFl">
                <node concept="3u3nmq" id="1m" role="cd27D">
                  <property role="3u3nmv" value="7291380803380188368" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1f" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.constraints.rules.structure.ConstraintsRoot" />
              <node concept="cd27G" id="1n" role="lGtFl">
                <node concept="3u3nmq" id="1o" role="cd27D">
                  <property role="3u3nmv" value="7291380803380188368" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1g" role="lGtFl">
              <node concept="3u3nmq" id="1p" role="cd27D">
                <property role="3u3nmv" value="7291380803380188368" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1b" role="lGtFl">
            <node concept="3u3nmq" id="1q" role="cd27D">
              <property role="3u3nmv" value="7291380803380188368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19" role="lGtFl">
          <node concept="3u3nmq" id="1r" role="cd27D">
            <property role="3u3nmv" value="7291380803380188368" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14" role="1B3o_S">
        <node concept="cd27G" id="1s" role="lGtFl">
          <node concept="3u3nmq" id="1t" role="cd27D">
            <property role="3u3nmv" value="7291380803380188368" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="15" role="lGtFl">
        <node concept="3u3nmq" id="1u" role="cd27D">
          <property role="3u3nmv" value="7291380803380188368" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="S" role="jymVt">
      <node concept="cd27G" id="1v" role="lGtFl">
        <node concept="3u3nmq" id="1w" role="cd27D">
          <property role="3u3nmv" value="7291380803380188368" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1x" role="1B3o_S">
        <node concept="cd27G" id="1A" role="lGtFl">
          <node concept="3u3nmq" id="1B" role="cd27D">
            <property role="3u3nmv" value="7291380803380188368" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1C" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <node concept="cd27G" id="1F" role="lGtFl">
            <node concept="3u3nmq" id="1G" role="cd27D">
              <property role="3u3nmv" value="7291380803380188368" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1D" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="1H" role="lGtFl">
            <node concept="3u3nmq" id="1I" role="cd27D">
              <property role="3u3nmv" value="7291380803380188368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1E" role="lGtFl">
          <node concept="3u3nmq" id="1J" role="cd27D">
            <property role="3u3nmv" value="7291380803380188368" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1z" role="3clF47">
        <node concept="3clFbF" id="1K" role="3cqZAp">
          <node concept="2ShNRf" id="1M" role="3clFbG">
            <node concept="YeOm9" id="1O" role="2ShVmc">
              <node concept="1Y3b0j" id="1Q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1S" role="1B3o_S">
                  <node concept="cd27G" id="1X" role="lGtFl">
                    <node concept="3u3nmq" id="1Y" role="cd27D">
                      <property role="3u3nmv" value="7291380803380188368" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="1T" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1Z" role="1B3o_S">
                    <node concept="cd27G" id="26" role="lGtFl">
                      <node concept="3u3nmq" id="27" role="cd27D">
                        <property role="3u3nmv" value="7291380803380188368" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="20" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="28" role="lGtFl">
                      <node concept="3u3nmq" id="29" role="cd27D">
                        <property role="3u3nmv" value="7291380803380188368" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="21" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="2a" role="lGtFl">
                      <node concept="3u3nmq" id="2b" role="cd27D">
                        <property role="3u3nmv" value="7291380803380188368" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="22" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="2c" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <node concept="cd27G" id="2f" role="lGtFl">
                        <node concept="3u3nmq" id="2g" role="cd27D">
                          <property role="3u3nmv" value="7291380803380188368" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2d" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="2h" role="lGtFl">
                        <node concept="3u3nmq" id="2i" role="cd27D">
                          <property role="3u3nmv" value="7291380803380188368" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2e" role="lGtFl">
                      <node concept="3u3nmq" id="2j" role="cd27D">
                        <property role="3u3nmv" value="7291380803380188368" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="23" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="2k" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="2n" role="lGtFl">
                        <node concept="3u3nmq" id="2o" role="cd27D">
                          <property role="3u3nmv" value="7291380803380188368" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2l" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="2p" role="lGtFl">
                        <node concept="3u3nmq" id="2q" role="cd27D">
                          <property role="3u3nmv" value="7291380803380188368" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2m" role="lGtFl">
                      <node concept="3u3nmq" id="2r" role="cd27D">
                        <property role="3u3nmv" value="7291380803380188368" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="24" role="3clF47">
                    <node concept="3cpWs8" id="2s" role="3cqZAp">
                      <node concept="3cpWsn" id="2y" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="2$" role="1tU5fm">
                          <node concept="cd27G" id="2B" role="lGtFl">
                            <node concept="3u3nmq" id="2C" role="cd27D">
                              <property role="3u3nmv" value="7291380803380188368" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="2_" role="33vP2m">
                          <ref role="37wK5l" node="W" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="2D" role="37wK5m">
                            <node concept="37vLTw" id="2F" role="2Oq$k0">
                              <ref role="3cqZAo" node="22" resolve="context" />
                              <node concept="cd27G" id="2I" role="lGtFl">
                                <node concept="3u3nmq" id="2J" role="cd27D">
                                  <property role="3u3nmv" value="7291380803380188368" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <node concept="cd27G" id="2K" role="lGtFl">
                                <node concept="3u3nmq" id="2L" role="cd27D">
                                  <property role="3u3nmv" value="7291380803380188368" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2H" role="lGtFl">
                              <node concept="3u3nmq" id="2M" role="cd27D">
                                <property role="3u3nmv" value="7291380803380188368" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2E" role="lGtFl">
                            <node concept="3u3nmq" id="2N" role="cd27D">
                              <property role="3u3nmv" value="7291380803380188368" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2A" role="lGtFl">
                          <node concept="3u3nmq" id="2O" role="cd27D">
                            <property role="3u3nmv" value="7291380803380188368" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2z" role="lGtFl">
                        <node concept="3u3nmq" id="2P" role="cd27D">
                          <property role="3u3nmv" value="7291380803380188368" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2t" role="3cqZAp">
                      <node concept="cd27G" id="2Q" role="lGtFl">
                        <node concept="3u3nmq" id="2R" role="cd27D">
                          <property role="3u3nmv" value="7291380803380188368" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2u" role="3cqZAp">
                      <node concept="3clFbS" id="2S" role="3clFbx">
                        <node concept="3clFbF" id="2V" role="3cqZAp">
                          <node concept="2OqwBi" id="2X" role="3clFbG">
                            <node concept="37vLTw" id="2Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="23" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="32" role="lGtFl">
                                <node concept="3u3nmq" id="33" role="cd27D">
                                  <property role="3u3nmv" value="7291380803380188368" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="30" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="34" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="36" role="1dyrYi">
                                  <node concept="1pGfFk" id="38" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="3a" role="37wK5m">
                                      <property role="Xl_RC" value="r:52c0a9e8-a4f1-4d97-9c33-d3c28d77688f(jetbrains.mps.lang.constraints.rules.constraints)" />
                                      <node concept="cd27G" id="3d" role="lGtFl">
                                        <node concept="3u3nmq" id="3e" role="cd27D">
                                          <property role="3u3nmv" value="7291380803380188368" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3b" role="37wK5m">
                                      <property role="Xl_RC" value="1156124709979229632" />
                                      <node concept="cd27G" id="3f" role="lGtFl">
                                        <node concept="3u3nmq" id="3g" role="cd27D">
                                          <property role="3u3nmv" value="7291380803380188368" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3c" role="lGtFl">
                                      <node concept="3u3nmq" id="3h" role="cd27D">
                                        <property role="3u3nmv" value="7291380803380188368" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="39" role="lGtFl">
                                    <node concept="3u3nmq" id="3i" role="cd27D">
                                      <property role="3u3nmv" value="7291380803380188368" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="37" role="lGtFl">
                                  <node concept="3u3nmq" id="3j" role="cd27D">
                                    <property role="3u3nmv" value="7291380803380188368" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="35" role="lGtFl">
                                <node concept="3u3nmq" id="3k" role="cd27D">
                                  <property role="3u3nmv" value="7291380803380188368" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="31" role="lGtFl">
                              <node concept="3u3nmq" id="3l" role="cd27D">
                                <property role="3u3nmv" value="7291380803380188368" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2Y" role="lGtFl">
                            <node concept="3u3nmq" id="3m" role="cd27D">
                              <property role="3u3nmv" value="7291380803380188368" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2W" role="lGtFl">
                          <node concept="3u3nmq" id="3n" role="cd27D">
                            <property role="3u3nmv" value="7291380803380188368" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2T" role="3clFbw">
                        <node concept="3y3z36" id="3o" role="3uHU7w">
                          <node concept="10Nm6u" id="3r" role="3uHU7w">
                            <node concept="cd27G" id="3u" role="lGtFl">
                              <node concept="3u3nmq" id="3v" role="cd27D">
                                <property role="3u3nmv" value="7291380803380188368" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3s" role="3uHU7B">
                            <ref role="3cqZAo" node="23" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="3w" role="lGtFl">
                              <node concept="3u3nmq" id="3x" role="cd27D">
                                <property role="3u3nmv" value="7291380803380188368" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3t" role="lGtFl">
                            <node concept="3u3nmq" id="3y" role="cd27D">
                              <property role="3u3nmv" value="7291380803380188368" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3p" role="3uHU7B">
                          <node concept="37vLTw" id="3z" role="3fr31v">
                            <ref role="3cqZAo" node="2y" resolve="result" />
                            <node concept="cd27G" id="3_" role="lGtFl">
                              <node concept="3u3nmq" id="3A" role="cd27D">
                                <property role="3u3nmv" value="7291380803380188368" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3$" role="lGtFl">
                            <node concept="3u3nmq" id="3B" role="cd27D">
                              <property role="3u3nmv" value="7291380803380188368" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3q" role="lGtFl">
                          <node concept="3u3nmq" id="3C" role="cd27D">
                            <property role="3u3nmv" value="7291380803380188368" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2U" role="lGtFl">
                        <node concept="3u3nmq" id="3D" role="cd27D">
                          <property role="3u3nmv" value="7291380803380188368" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2v" role="3cqZAp">
                      <node concept="cd27G" id="3E" role="lGtFl">
                        <node concept="3u3nmq" id="3F" role="cd27D">
                          <property role="3u3nmv" value="7291380803380188368" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2w" role="3cqZAp">
                      <node concept="37vLTw" id="3G" role="3clFbG">
                        <ref role="3cqZAo" node="2y" resolve="result" />
                        <node concept="cd27G" id="3I" role="lGtFl">
                          <node concept="3u3nmq" id="3J" role="cd27D">
                            <property role="3u3nmv" value="7291380803380188368" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3H" role="lGtFl">
                        <node concept="3u3nmq" id="3K" role="cd27D">
                          <property role="3u3nmv" value="7291380803380188368" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2x" role="lGtFl">
                      <node concept="3u3nmq" id="3L" role="cd27D">
                        <property role="3u3nmv" value="7291380803380188368" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="25" role="lGtFl">
                    <node concept="3u3nmq" id="3M" role="cd27D">
                      <property role="3u3nmv" value="7291380803380188368" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1U" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <node concept="cd27G" id="3N" role="lGtFl">
                    <node concept="3u3nmq" id="3O" role="cd27D">
                      <property role="3u3nmv" value="7291380803380188368" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1V" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="3P" role="lGtFl">
                    <node concept="3u3nmq" id="3Q" role="cd27D">
                      <property role="3u3nmv" value="7291380803380188368" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1W" role="lGtFl">
                  <node concept="3u3nmq" id="3R" role="cd27D">
                    <property role="3u3nmv" value="7291380803380188368" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1R" role="lGtFl">
                <node concept="3u3nmq" id="3S" role="cd27D">
                  <property role="3u3nmv" value="7291380803380188368" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1P" role="lGtFl">
              <node concept="3u3nmq" id="3T" role="cd27D">
                <property role="3u3nmv" value="7291380803380188368" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1N" role="lGtFl">
            <node concept="3u3nmq" id="3U" role="cd27D">
              <property role="3u3nmv" value="7291380803380188368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1L" role="lGtFl">
          <node concept="3u3nmq" id="3V" role="cd27D">
            <property role="3u3nmv" value="7291380803380188368" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3W" role="lGtFl">
          <node concept="3u3nmq" id="3X" role="cd27D">
            <property role="3u3nmv" value="7291380803380188368" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1_" role="lGtFl">
        <node concept="3u3nmq" id="3Y" role="cd27D">
          <property role="3u3nmv" value="7291380803380188368" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="U" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <node concept="3clFbW" id="3Z" role="jymVt">
        <node concept="3cqZAl" id="45" role="3clF45">
          <node concept="cd27G" id="4a" role="lGtFl">
            <node concept="3u3nmq" id="4b" role="cd27D">
              <property role="3u3nmv" value="7291380803380188368" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="46" role="1B3o_S">
          <node concept="cd27G" id="4c" role="lGtFl">
            <node concept="3u3nmq" id="4d" role="cd27D">
              <property role="3u3nmv" value="7291380803380188368" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="47" role="3clF47">
          <node concept="XkiVB" id="4e" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="2YIFZM" id="4g" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
              <node concept="1adDum" id="4j" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
                <node concept="cd27G" id="4p" role="lGtFl">
                  <node concept="3u3nmq" id="4q" role="cd27D">
                    <property role="3u3nmv" value="7291380803380188368" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="4k" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                <node concept="cd27G" id="4r" role="lGtFl">
                  <node concept="3u3nmq" id="4s" role="cd27D">
                    <property role="3u3nmv" value="7291380803380188368" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="4l" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
                <node concept="cd27G" id="4t" role="lGtFl">
                  <node concept="3u3nmq" id="4u" role="cd27D">
                    <property role="3u3nmv" value="7291380803380188368" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="4m" role="37wK5m">
                <property role="1adDun" value="0x110396ec041L" />
                <node concept="cd27G" id="4v" role="lGtFl">
                  <node concept="3u3nmq" id="4w" role="cd27D">
                    <property role="3u3nmv" value="7291380803380188368" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="4n" role="37wK5m">
                <property role="Xl_RC" value="name" />
                <node concept="cd27G" id="4x" role="lGtFl">
                  <node concept="3u3nmq" id="4y" role="cd27D">
                    <property role="3u3nmv" value="7291380803380188368" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4o" role="lGtFl">
                <node concept="3u3nmq" id="4z" role="cd27D">
                  <property role="3u3nmv" value="7291380803380188368" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4h" role="37wK5m">
              <ref role="3cqZAo" node="48" resolve="container" />
              <node concept="cd27G" id="4$" role="lGtFl">
                <node concept="3u3nmq" id="4_" role="cd27D">
                  <property role="3u3nmv" value="7291380803380188368" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4i" role="lGtFl">
              <node concept="3u3nmq" id="4A" role="cd27D">
                <property role="3u3nmv" value="7291380803380188368" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4f" role="lGtFl">
            <node concept="3u3nmq" id="4B" role="cd27D">
              <property role="3u3nmv" value="7291380803380188368" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="48" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="4C" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="4E" role="lGtFl">
              <node concept="3u3nmq" id="4F" role="cd27D">
                <property role="3u3nmv" value="7291380803380188368" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4D" role="lGtFl">
            <node concept="3u3nmq" id="4G" role="cd27D">
              <property role="3u3nmv" value="7291380803380188368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="49" role="lGtFl">
          <node concept="3u3nmq" id="4H" role="cd27D">
            <property role="3u3nmv" value="7291380803380188368" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="40" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4I" role="1B3o_S">
          <node concept="cd27G" id="4N" role="lGtFl">
            <node concept="3u3nmq" id="4O" role="cd27D">
              <property role="3u3nmv" value="7291380803380188368" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="4J" role="3clF45">
          <node concept="cd27G" id="4P" role="lGtFl">
            <node concept="3u3nmq" id="4Q" role="cd27D">
              <property role="3u3nmv" value="7291380803380188368" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4K" role="3clF47">
          <node concept="3clFbF" id="4R" role="3cqZAp">
            <node concept="3clFbT" id="4T" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="4V" role="lGtFl">
                <node concept="3u3nmq" id="4W" role="cd27D">
                  <property role="3u3nmv" value="7291380803380188368" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4U" role="lGtFl">
              <node concept="3u3nmq" id="4X" role="cd27D">
                <property role="3u3nmv" value="7291380803380188368" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4S" role="lGtFl">
            <node concept="3u3nmq" id="4Y" role="cd27D">
              <property role="3u3nmv" value="7291380803380188368" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4L" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="4Z" role="lGtFl">
            <node concept="3u3nmq" id="50" role="cd27D">
              <property role="3u3nmv" value="7291380803380188368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4M" role="lGtFl">
          <node concept="3u3nmq" id="51" role="cd27D">
            <property role="3u3nmv" value="7291380803380188368" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="41" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="52" role="1B3o_S">
          <node concept="cd27G" id="58" role="lGtFl">
            <node concept="3u3nmq" id="59" role="cd27D">
              <property role="3u3nmv" value="7291380803380188368" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="53" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="cd27G" id="5a" role="lGtFl">
            <node concept="3u3nmq" id="5b" role="cd27D">
              <property role="3u3nmv" value="7291380803380188368" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="54" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="5c" role="1tU5fm">
            <node concept="cd27G" id="5e" role="lGtFl">
              <node concept="3u3nmq" id="5f" role="cd27D">
                <property role="3u3nmv" value="7291380803380188368" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5d" role="lGtFl">
            <node concept="3u3nmq" id="5g" role="cd27D">
              <property role="3u3nmv" value="7291380803380188368" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="55" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="5h" role="lGtFl">
            <node concept="3u3nmq" id="5i" role="cd27D">
              <property role="3u3nmv" value="7291380803380188368" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="56" role="3clF47">
          <node concept="3cpWs8" id="5j" role="3cqZAp">
            <node concept="3cpWsn" id="5n" role="3cpWs9">
              <property role="TrG5h" value="conceptName" />
              <node concept="17QB3L" id="5p" role="1tU5fm">
                <node concept="cd27G" id="5r" role="lGtFl">
                  <node concept="3u3nmq" id="5s" role="cd27D">
                    <property role="3u3nmv" value="4853609160932866520" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5q" role="lGtFl">
                <node concept="3u3nmq" id="5t" role="cd27D">
                  <property role="3u3nmv" value="1213100929840" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5o" role="lGtFl">
              <node concept="3u3nmq" id="5u" role="cd27D">
                <property role="3u3nmv" value="1213100929839" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5k" role="3cqZAp">
            <node concept="3clFbS" id="5v" role="3clFbx">
              <node concept="3clFbF" id="5z" role="3cqZAp">
                <node concept="37vLTI" id="5_" role="3clFbG">
                  <node concept="2OqwBi" id="5B" role="37vLTx">
                    <node concept="2OqwBi" id="5E" role="2Oq$k0">
                      <node concept="37vLTw" id="5H" role="2Oq$k0">
                        <ref role="3cqZAo" node="54" resolve="node" />
                        <node concept="cd27G" id="5K" role="lGtFl">
                          <node concept="3u3nmq" id="5L" role="cd27D">
                            <property role="3u3nmv" value="1213100949163" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5I" role="2OqNvi">
                        <ref role="3Tt5mk" to="bm42:6kKc3mj_021" resolve="concept" />
                        <node concept="cd27G" id="5M" role="lGtFl">
                          <node concept="3u3nmq" id="5N" role="cd27D">
                            <property role="3u3nmv" value="4754973013260679794" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5J" role="lGtFl">
                        <node concept="3u3nmq" id="5O" role="cd27D">
                          <property role="3u3nmv" value="1213100949414" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5F" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <node concept="cd27G" id="5P" role="lGtFl">
                        <node concept="3u3nmq" id="5Q" role="cd27D">
                          <property role="3u3nmv" value="1213100953109" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5G" role="lGtFl">
                      <node concept="3u3nmq" id="5R" role="cd27D">
                        <property role="3u3nmv" value="1213100952543" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5C" role="37vLTJ">
                    <ref role="3cqZAo" node="5n" resolve="conceptName" />
                    <node concept="cd27G" id="5S" role="lGtFl">
                      <node concept="3u3nmq" id="5T" role="cd27D">
                        <property role="3u3nmv" value="4265636116363094972" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5D" role="lGtFl">
                    <node concept="3u3nmq" id="5U" role="cd27D">
                      <property role="3u3nmv" value="1213100947769" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5A" role="lGtFl">
                  <node concept="3u3nmq" id="5V" role="cd27D">
                    <property role="3u3nmv" value="1213100946736" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5$" role="lGtFl">
                <node concept="3u3nmq" id="5W" role="cd27D">
                  <property role="3u3nmv" value="1213100934017" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5w" role="3clFbw">
              <node concept="2OqwBi" id="5X" role="2Oq$k0">
                <node concept="37vLTw" id="60" role="2Oq$k0">
                  <ref role="3cqZAo" node="54" resolve="node" />
                  <node concept="cd27G" id="63" role="lGtFl">
                    <node concept="3u3nmq" id="64" role="cd27D">
                      <property role="3u3nmv" value="6465435720988325133" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="61" role="2OqNvi">
                  <ref role="3Tt5mk" to="bm42:6kKc3mj_021" resolve="concept" />
                  <node concept="cd27G" id="65" role="lGtFl">
                    <node concept="3u3nmq" id="66" role="cd27D">
                      <property role="3u3nmv" value="4754973013260680356" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="62" role="lGtFl">
                  <node concept="3u3nmq" id="67" role="cd27D">
                    <property role="3u3nmv" value="1213100934911" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="5Y" role="2OqNvi">
                <node concept="cd27G" id="68" role="lGtFl">
                  <node concept="3u3nmq" id="69" role="cd27D">
                    <property role="3u3nmv" value="1213100939075" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5Z" role="lGtFl">
                <node concept="3u3nmq" id="6a" role="cd27D">
                  <property role="3u3nmv" value="1213100937665" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5x" role="9aQIa">
              <node concept="3clFbS" id="6b" role="9aQI4">
                <node concept="3clFbF" id="6d" role="3cqZAp">
                  <node concept="37vLTI" id="6f" role="3clFbG">
                    <node concept="Xl_RD" id="6h" role="37vLTx">
                      <property role="Xl_RC" value="???" />
                      <node concept="cd27G" id="6k" role="lGtFl">
                        <node concept="3u3nmq" id="6l" role="cd27D">
                          <property role="3u3nmv" value="1213100957193" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6i" role="37vLTJ">
                      <ref role="3cqZAo" node="5n" resolve="conceptName" />
                      <node concept="cd27G" id="6m" role="lGtFl">
                        <node concept="3u3nmq" id="6n" role="cd27D">
                          <property role="3u3nmv" value="4265636116363075180" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6j" role="lGtFl">
                      <node concept="3u3nmq" id="6o" role="cd27D">
                        <property role="3u3nmv" value="1213100956627" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6g" role="lGtFl">
                    <node concept="3u3nmq" id="6p" role="cd27D">
                      <property role="3u3nmv" value="1213100955391" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6e" role="lGtFl">
                  <node concept="3u3nmq" id="6q" role="cd27D">
                    <property role="3u3nmv" value="1213100942968" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6c" role="lGtFl">
                <node concept="3u3nmq" id="6r" role="cd27D">
                  <property role="3u3nmv" value="1213100942967" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5y" role="lGtFl">
              <node concept="3u3nmq" id="6s" role="cd27D">
                <property role="3u3nmv" value="1213100934016" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5l" role="3cqZAp">
            <node concept="3cpWs3" id="6t" role="3cqZAk">
              <node concept="Xl_RD" id="6v" role="3uHU7w">
                <property role="Xl_RC" value="_Constraints2" />
                <node concept="cd27G" id="6y" role="lGtFl">
                  <node concept="3u3nmq" id="6z" role="cd27D">
                    <property role="3u3nmv" value="1213100961951" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6w" role="3uHU7B">
                <ref role="3cqZAo" node="5n" resolve="conceptName" />
                <node concept="cd27G" id="6$" role="lGtFl">
                  <node concept="3u3nmq" id="6_" role="cd27D">
                    <property role="3u3nmv" value="4265636116363074589" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6x" role="lGtFl">
                <node concept="3u3nmq" id="6A" role="cd27D">
                  <property role="3u3nmv" value="1213100961401" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6u" role="lGtFl">
              <node concept="3u3nmq" id="6B" role="cd27D">
                <property role="3u3nmv" value="1213100959039" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5m" role="lGtFl">
            <node concept="3u3nmq" id="6C" role="cd27D">
              <property role="3u3nmv" value="7291380803380188372" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="57" role="lGtFl">
          <node concept="3u3nmq" id="6D" role="cd27D">
            <property role="3u3nmv" value="7291380803380188368" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="42" role="1B3o_S">
        <node concept="cd27G" id="6E" role="lGtFl">
          <node concept="3u3nmq" id="6F" role="cd27D">
            <property role="3u3nmv" value="7291380803380188368" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="43" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="6G" role="lGtFl">
          <node concept="3u3nmq" id="6H" role="cd27D">
            <property role="3u3nmv" value="7291380803380188368" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="44" role="lGtFl">
        <node concept="3u3nmq" id="6I" role="cd27D">
          <property role="3u3nmv" value="7291380803380188368" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6J" role="1B3o_S">
        <node concept="cd27G" id="6O" role="lGtFl">
          <node concept="3u3nmq" id="6P" role="cd27D">
            <property role="3u3nmv" value="7291380803380188368" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6K" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6Q" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="6T" role="lGtFl">
            <node concept="3u3nmq" id="6U" role="cd27D">
              <property role="3u3nmv" value="7291380803380188368" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6R" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="6V" role="lGtFl">
            <node concept="3u3nmq" id="6W" role="cd27D">
              <property role="3u3nmv" value="7291380803380188368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6S" role="lGtFl">
          <node concept="3u3nmq" id="6X" role="cd27D">
            <property role="3u3nmv" value="7291380803380188368" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6L" role="3clF47">
        <node concept="3cpWs8" id="6Y" role="3cqZAp">
          <node concept="3cpWsn" id="72" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="74" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="77" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="7a" role="lGtFl">
                  <node concept="3u3nmq" id="7b" role="cd27D">
                    <property role="3u3nmv" value="7291380803380188368" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="78" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="7c" role="lGtFl">
                  <node concept="3u3nmq" id="7d" role="cd27D">
                    <property role="3u3nmv" value="7291380803380188368" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="79" role="lGtFl">
                <node concept="3u3nmq" id="7e" role="cd27D">
                  <property role="3u3nmv" value="7291380803380188368" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="75" role="33vP2m">
              <node concept="1pGfFk" id="7f" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7h" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="7k" role="lGtFl">
                    <node concept="3u3nmq" id="7l" role="cd27D">
                      <property role="3u3nmv" value="7291380803380188368" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7i" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="7m" role="lGtFl">
                    <node concept="3u3nmq" id="7n" role="cd27D">
                      <property role="3u3nmv" value="7291380803380188368" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7j" role="lGtFl">
                  <node concept="3u3nmq" id="7o" role="cd27D">
                    <property role="3u3nmv" value="7291380803380188368" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7g" role="lGtFl">
                <node concept="3u3nmq" id="7p" role="cd27D">
                  <property role="3u3nmv" value="7291380803380188368" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="76" role="lGtFl">
              <node concept="3u3nmq" id="7q" role="cd27D">
                <property role="3u3nmv" value="7291380803380188368" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="73" role="lGtFl">
            <node concept="3u3nmq" id="7r" role="cd27D">
              <property role="3u3nmv" value="7291380803380188368" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Z" role="3cqZAp">
          <node concept="2OqwBi" id="7s" role="3clFbG">
            <node concept="37vLTw" id="7u" role="2Oq$k0">
              <ref role="3cqZAo" node="72" resolve="properties" />
              <node concept="cd27G" id="7x" role="lGtFl">
                <node concept="3u3nmq" id="7y" role="cd27D">
                  <property role="3u3nmv" value="7291380803380188368" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7v" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="7z" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <node concept="1adDum" id="7A" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="7G" role="lGtFl">
                    <node concept="3u3nmq" id="7H" role="cd27D">
                      <property role="3u3nmv" value="7291380803380188368" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="7B" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="7I" role="lGtFl">
                    <node concept="3u3nmq" id="7J" role="cd27D">
                      <property role="3u3nmv" value="7291380803380188368" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="7C" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="7K" role="lGtFl">
                    <node concept="3u3nmq" id="7L" role="cd27D">
                      <property role="3u3nmv" value="7291380803380188368" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="7D" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="7M" role="lGtFl">
                    <node concept="3u3nmq" id="7N" role="cd27D">
                      <property role="3u3nmv" value="7291380803380188368" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7E" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="7O" role="lGtFl">
                    <node concept="3u3nmq" id="7P" role="cd27D">
                      <property role="3u3nmv" value="7291380803380188368" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7F" role="lGtFl">
                  <node concept="3u3nmq" id="7Q" role="cd27D">
                    <property role="3u3nmv" value="7291380803380188368" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7$" role="37wK5m">
                <node concept="1pGfFk" id="7R" role="2ShVmc">
                  <ref role="37wK5l" node="3Z" resolve="ConstraintsRoot_Constraints.Name_Property" />
                  <node concept="Xjq3P" id="7T" role="37wK5m">
                    <node concept="cd27G" id="7V" role="lGtFl">
                      <node concept="3u3nmq" id="7W" role="cd27D">
                        <property role="3u3nmv" value="7291380803380188368" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7U" role="lGtFl">
                    <node concept="3u3nmq" id="7X" role="cd27D">
                      <property role="3u3nmv" value="7291380803380188368" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7S" role="lGtFl">
                  <node concept="3u3nmq" id="7Y" role="cd27D">
                    <property role="3u3nmv" value="7291380803380188368" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7_" role="lGtFl">
                <node concept="3u3nmq" id="7Z" role="cd27D">
                  <property role="3u3nmv" value="7291380803380188368" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7w" role="lGtFl">
              <node concept="3u3nmq" id="80" role="cd27D">
                <property role="3u3nmv" value="7291380803380188368" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7t" role="lGtFl">
            <node concept="3u3nmq" id="81" role="cd27D">
              <property role="3u3nmv" value="7291380803380188368" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70" role="3cqZAp">
          <node concept="37vLTw" id="82" role="3clFbG">
            <ref role="3cqZAo" node="72" resolve="properties" />
            <node concept="cd27G" id="84" role="lGtFl">
              <node concept="3u3nmq" id="85" role="cd27D">
                <property role="3u3nmv" value="7291380803380188368" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="83" role="lGtFl">
            <node concept="3u3nmq" id="86" role="cd27D">
              <property role="3u3nmv" value="7291380803380188368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="71" role="lGtFl">
          <node concept="3u3nmq" id="87" role="cd27D">
            <property role="3u3nmv" value="7291380803380188368" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="88" role="lGtFl">
          <node concept="3u3nmq" id="89" role="cd27D">
            <property role="3u3nmv" value="7291380803380188368" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6N" role="lGtFl">
        <node concept="3u3nmq" id="8a" role="cd27D">
          <property role="3u3nmv" value="7291380803380188368" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="W" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="8b" role="1B3o_S">
        <node concept="cd27G" id="8g" role="lGtFl">
          <node concept="3u3nmq" id="8h" role="cd27D">
            <property role="3u3nmv" value="7291380803380188368" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8c" role="3clF45">
        <node concept="cd27G" id="8i" role="lGtFl">
          <node concept="3u3nmq" id="8j" role="cd27D">
            <property role="3u3nmv" value="7291380803380188368" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8d" role="3clF47">
        <node concept="3clFbF" id="8k" role="3cqZAp">
          <node concept="22lmx$" id="8m" role="3clFbG">
            <node concept="2OqwBi" id="8o" role="3uHU7B">
              <node concept="1Q6Npb" id="8r" role="2Oq$k0">
                <node concept="cd27G" id="8u" role="lGtFl">
                  <node concept="3u3nmq" id="8v" role="cd27D">
                    <property role="3u3nmv" value="474635177869436068" />
                  </node>
                </node>
              </node>
              <node concept="3zA4fs" id="8s" role="2OqNvi">
                <ref role="3zA4av" to="xjbk:6kKc3mjuEw_" resolve="constraints2" />
                <node concept="cd27G" id="8w" role="lGtFl">
                  <node concept="3u3nmq" id="8x" role="cd27D">
                    <property role="3u3nmv" value="474635177869395220" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8t" role="lGtFl">
                <node concept="3u3nmq" id="8y" role="cd27D">
                  <property role="3u3nmv" value="474635177869395087" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="8p" role="3uHU7w">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <node concept="1Q6Npb" id="8z" role="37wK5m">
                <node concept="cd27G" id="8_" role="lGtFl">
                  <node concept="3u3nmq" id="8A" role="cd27D">
                    <property role="3u3nmv" value="2029765972765291035" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8$" role="lGtFl">
                <node concept="3u3nmq" id="8B" role="cd27D">
                  <property role="3u3nmv" value="2029765972765291033" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8q" role="lGtFl">
              <node concept="3u3nmq" id="8C" role="cd27D">
                <property role="3u3nmv" value="2029765972765298767" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8n" role="lGtFl">
            <node concept="3u3nmq" id="8D" role="cd27D">
              <property role="3u3nmv" value="1156124709979230447" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8l" role="lGtFl">
          <node concept="3u3nmq" id="8E" role="cd27D">
            <property role="3u3nmv" value="1156124709979229633" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8e" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="8F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <node concept="cd27G" id="8H" role="lGtFl">
            <node concept="3u3nmq" id="8I" role="cd27D">
              <property role="3u3nmv" value="7291380803380188368" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8G" role="lGtFl">
          <node concept="3u3nmq" id="8J" role="cd27D">
            <property role="3u3nmv" value="7291380803380188368" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8f" role="lGtFl">
        <node concept="3u3nmq" id="8K" role="cd27D">
          <property role="3u3nmv" value="7291380803380188368" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="X" role="lGtFl">
      <node concept="3u3nmq" id="8L" role="cd27D">
        <property role="3u3nmv" value="7291380803380188368" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8M">
    <property role="TrG5h" value="ConstraintsRuleKindParameterConcept_Constraints" />
    <node concept="3Tm1VV" id="8N" role="1B3o_S">
      <node concept="cd27G" id="8U" role="lGtFl">
        <node concept="3u3nmq" id="8V" role="cd27D">
          <property role="3u3nmv" value="315923949159467273" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="8O" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="8W" role="lGtFl">
        <node concept="3u3nmq" id="8X" role="cd27D">
          <property role="3u3nmv" value="315923949159467273" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="8P" role="jymVt">
      <node concept="3cqZAl" id="8Y" role="3clF45">
        <node concept="cd27G" id="92" role="lGtFl">
          <node concept="3u3nmq" id="93" role="cd27D">
            <property role="3u3nmv" value="315923949159467273" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8Z" role="3clF47">
        <node concept="XkiVB" id="94" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="96" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="98" role="37wK5m">
              <property role="1adDun" value="0x47257bf378d3470bL" />
              <node concept="cd27G" id="9d" role="lGtFl">
                <node concept="3u3nmq" id="9e" role="cd27D">
                  <property role="3u3nmv" value="315923949159467273" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="99" role="37wK5m">
              <property role="1adDun" value="0x89d98c3261a61d15L" />
              <node concept="cd27G" id="9f" role="lGtFl">
                <node concept="3u3nmq" id="9g" role="cd27D">
                  <property role="3u3nmv" value="315923949159467273" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="9a" role="37wK5m">
              <property role="1adDun" value="0x4bf59690bc05b735L" />
              <node concept="cd27G" id="9h" role="lGtFl">
                <node concept="3u3nmq" id="9i" role="cd27D">
                  <property role="3u3nmv" value="315923949159467273" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="9b" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.constraints.rules.structure.ConstraintsRuleKindParameterConcept" />
              <node concept="cd27G" id="9j" role="lGtFl">
                <node concept="3u3nmq" id="9k" role="cd27D">
                  <property role="3u3nmv" value="315923949159467273" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9c" role="lGtFl">
              <node concept="3u3nmq" id="9l" role="cd27D">
                <property role="3u3nmv" value="315923949159467273" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="97" role="lGtFl">
            <node concept="3u3nmq" id="9m" role="cd27D">
              <property role="3u3nmv" value="315923949159467273" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="95" role="lGtFl">
          <node concept="3u3nmq" id="9n" role="cd27D">
            <property role="3u3nmv" value="315923949159467273" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="90" role="1B3o_S">
        <node concept="cd27G" id="9o" role="lGtFl">
          <node concept="3u3nmq" id="9p" role="cd27D">
            <property role="3u3nmv" value="315923949159467273" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="91" role="lGtFl">
        <node concept="3u3nmq" id="9q" role="cd27D">
          <property role="3u3nmv" value="315923949159467273" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8Q" role="jymVt">
      <node concept="cd27G" id="9r" role="lGtFl">
        <node concept="3u3nmq" id="9s" role="cd27D">
          <property role="3u3nmv" value="315923949159467273" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="9t" role="1B3o_S">
        <node concept="cd27G" id="9y" role="lGtFl">
          <node concept="3u3nmq" id="9z" role="cd27D">
            <property role="3u3nmv" value="315923949159467273" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9u" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="9$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="9B" role="lGtFl">
            <node concept="3u3nmq" id="9C" role="cd27D">
              <property role="3u3nmv" value="315923949159467273" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="9_" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="9D" role="lGtFl">
            <node concept="3u3nmq" id="9E" role="cd27D">
              <property role="3u3nmv" value="315923949159467273" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9A" role="lGtFl">
          <node concept="3u3nmq" id="9F" role="cd27D">
            <property role="3u3nmv" value="315923949159467273" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9v" role="3clF47">
        <node concept="3clFbF" id="9G" role="3cqZAp">
          <node concept="2ShNRf" id="9I" role="3clFbG">
            <node concept="YeOm9" id="9K" role="2ShVmc">
              <node concept="1Y3b0j" id="9M" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="9O" role="1B3o_S">
                  <node concept="cd27G" id="9T" role="lGtFl">
                    <node concept="3u3nmq" id="9U" role="cd27D">
                      <property role="3u3nmv" value="315923949159467273" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="9P" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="9V" role="1B3o_S">
                    <node concept="cd27G" id="a2" role="lGtFl">
                      <node concept="3u3nmq" id="a3" role="cd27D">
                        <property role="3u3nmv" value="315923949159467273" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="9W" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="a4" role="lGtFl">
                      <node concept="3u3nmq" id="a5" role="cd27D">
                        <property role="3u3nmv" value="315923949159467273" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="9X" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="a6" role="lGtFl">
                      <node concept="3u3nmq" id="a7" role="cd27D">
                        <property role="3u3nmv" value="315923949159467273" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="9Y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="a8" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="ab" role="lGtFl">
                        <node concept="3u3nmq" id="ac" role="cd27D">
                          <property role="3u3nmv" value="315923949159467273" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="a9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="ad" role="lGtFl">
                        <node concept="3u3nmq" id="ae" role="cd27D">
                          <property role="3u3nmv" value="315923949159467273" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="aa" role="lGtFl">
                      <node concept="3u3nmq" id="af" role="cd27D">
                        <property role="3u3nmv" value="315923949159467273" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="9Z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="ag" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="aj" role="lGtFl">
                        <node concept="3u3nmq" id="ak" role="cd27D">
                          <property role="3u3nmv" value="315923949159467273" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ah" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="al" role="lGtFl">
                        <node concept="3u3nmq" id="am" role="cd27D">
                          <property role="3u3nmv" value="315923949159467273" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ai" role="lGtFl">
                      <node concept="3u3nmq" id="an" role="cd27D">
                        <property role="3u3nmv" value="315923949159467273" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="a0" role="3clF47">
                    <node concept="3cpWs8" id="ao" role="3cqZAp">
                      <node concept="3cpWsn" id="au" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="aw" role="1tU5fm">
                          <node concept="cd27G" id="az" role="lGtFl">
                            <node concept="3u3nmq" id="a$" role="cd27D">
                              <property role="3u3nmv" value="315923949159467273" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="ax" role="33vP2m">
                          <ref role="37wK5l" node="8S" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="a_" role="37wK5m">
                            <node concept="37vLTw" id="aE" role="2Oq$k0">
                              <ref role="3cqZAo" node="9Y" resolve="context" />
                              <node concept="cd27G" id="aH" role="lGtFl">
                                <node concept="3u3nmq" id="aI" role="cd27D">
                                  <property role="3u3nmv" value="315923949159467273" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="aF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="aJ" role="lGtFl">
                                <node concept="3u3nmq" id="aK" role="cd27D">
                                  <property role="3u3nmv" value="315923949159467273" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="aG" role="lGtFl">
                              <node concept="3u3nmq" id="aL" role="cd27D">
                                <property role="3u3nmv" value="315923949159467273" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aA" role="37wK5m">
                            <node concept="37vLTw" id="aM" role="2Oq$k0">
                              <ref role="3cqZAo" node="9Y" resolve="context" />
                              <node concept="cd27G" id="aP" role="lGtFl">
                                <node concept="3u3nmq" id="aQ" role="cd27D">
                                  <property role="3u3nmv" value="315923949159467273" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="aN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="aR" role="lGtFl">
                                <node concept="3u3nmq" id="aS" role="cd27D">
                                  <property role="3u3nmv" value="315923949159467273" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="aO" role="lGtFl">
                              <node concept="3u3nmq" id="aT" role="cd27D">
                                <property role="3u3nmv" value="315923949159467273" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aB" role="37wK5m">
                            <node concept="37vLTw" id="aU" role="2Oq$k0">
                              <ref role="3cqZAo" node="9Y" resolve="context" />
                              <node concept="cd27G" id="aX" role="lGtFl">
                                <node concept="3u3nmq" id="aY" role="cd27D">
                                  <property role="3u3nmv" value="315923949159467273" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="aV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="aZ" role="lGtFl">
                                <node concept="3u3nmq" id="b0" role="cd27D">
                                  <property role="3u3nmv" value="315923949159467273" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="aW" role="lGtFl">
                              <node concept="3u3nmq" id="b1" role="cd27D">
                                <property role="3u3nmv" value="315923949159467273" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aC" role="37wK5m">
                            <node concept="37vLTw" id="b2" role="2Oq$k0">
                              <ref role="3cqZAo" node="9Y" resolve="context" />
                              <node concept="cd27G" id="b5" role="lGtFl">
                                <node concept="3u3nmq" id="b6" role="cd27D">
                                  <property role="3u3nmv" value="315923949159467273" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="b3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="b7" role="lGtFl">
                                <node concept="3u3nmq" id="b8" role="cd27D">
                                  <property role="3u3nmv" value="315923949159467273" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="b4" role="lGtFl">
                              <node concept="3u3nmq" id="b9" role="cd27D">
                                <property role="3u3nmv" value="315923949159467273" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="aD" role="lGtFl">
                            <node concept="3u3nmq" id="ba" role="cd27D">
                              <property role="3u3nmv" value="315923949159467273" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ay" role="lGtFl">
                          <node concept="3u3nmq" id="bb" role="cd27D">
                            <property role="3u3nmv" value="315923949159467273" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="av" role="lGtFl">
                        <node concept="3u3nmq" id="bc" role="cd27D">
                          <property role="3u3nmv" value="315923949159467273" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ap" role="3cqZAp">
                      <node concept="cd27G" id="bd" role="lGtFl">
                        <node concept="3u3nmq" id="be" role="cd27D">
                          <property role="3u3nmv" value="315923949159467273" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="aq" role="3cqZAp">
                      <node concept="3clFbS" id="bf" role="3clFbx">
                        <node concept="3clFbF" id="bi" role="3cqZAp">
                          <node concept="2OqwBi" id="bk" role="3clFbG">
                            <node concept="37vLTw" id="bm" role="2Oq$k0">
                              <ref role="3cqZAo" node="9Z" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="bp" role="lGtFl">
                                <node concept="3u3nmq" id="bq" role="cd27D">
                                  <property role="3u3nmv" value="315923949159467273" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="bn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="br" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="bt" role="1dyrYi">
                                  <node concept="1pGfFk" id="bv" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="bx" role="37wK5m">
                                      <property role="Xl_RC" value="r:52c0a9e8-a4f1-4d97-9c33-d3c28d77688f(jetbrains.mps.lang.constraints.rules.constraints)" />
                                      <node concept="cd27G" id="b$" role="lGtFl">
                                        <node concept="3u3nmq" id="b_" role="cd27D">
                                          <property role="3u3nmv" value="315923949159467273" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="by" role="37wK5m">
                                      <property role="Xl_RC" value="315923949159467274" />
                                      <node concept="cd27G" id="bA" role="lGtFl">
                                        <node concept="3u3nmq" id="bB" role="cd27D">
                                          <property role="3u3nmv" value="315923949159467273" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="bz" role="lGtFl">
                                      <node concept="3u3nmq" id="bC" role="cd27D">
                                        <property role="3u3nmv" value="315923949159467273" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="bw" role="lGtFl">
                                    <node concept="3u3nmq" id="bD" role="cd27D">
                                      <property role="3u3nmv" value="315923949159467273" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="bu" role="lGtFl">
                                  <node concept="3u3nmq" id="bE" role="cd27D">
                                    <property role="3u3nmv" value="315923949159467273" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="bs" role="lGtFl">
                                <node concept="3u3nmq" id="bF" role="cd27D">
                                  <property role="3u3nmv" value="315923949159467273" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bo" role="lGtFl">
                              <node concept="3u3nmq" id="bG" role="cd27D">
                                <property role="3u3nmv" value="315923949159467273" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bl" role="lGtFl">
                            <node concept="3u3nmq" id="bH" role="cd27D">
                              <property role="3u3nmv" value="315923949159467273" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bj" role="lGtFl">
                          <node concept="3u3nmq" id="bI" role="cd27D">
                            <property role="3u3nmv" value="315923949159467273" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="bg" role="3clFbw">
                        <node concept="3y3z36" id="bJ" role="3uHU7w">
                          <node concept="10Nm6u" id="bM" role="3uHU7w">
                            <node concept="cd27G" id="bP" role="lGtFl">
                              <node concept="3u3nmq" id="bQ" role="cd27D">
                                <property role="3u3nmv" value="315923949159467273" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="bN" role="3uHU7B">
                            <ref role="3cqZAo" node="9Z" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="bR" role="lGtFl">
                              <node concept="3u3nmq" id="bS" role="cd27D">
                                <property role="3u3nmv" value="315923949159467273" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bO" role="lGtFl">
                            <node concept="3u3nmq" id="bT" role="cd27D">
                              <property role="3u3nmv" value="315923949159467273" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bK" role="3uHU7B">
                          <node concept="37vLTw" id="bU" role="3fr31v">
                            <ref role="3cqZAo" node="au" resolve="result" />
                            <node concept="cd27G" id="bW" role="lGtFl">
                              <node concept="3u3nmq" id="bX" role="cd27D">
                                <property role="3u3nmv" value="315923949159467273" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bV" role="lGtFl">
                            <node concept="3u3nmq" id="bY" role="cd27D">
                              <property role="3u3nmv" value="315923949159467273" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bL" role="lGtFl">
                          <node concept="3u3nmq" id="bZ" role="cd27D">
                            <property role="3u3nmv" value="315923949159467273" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bh" role="lGtFl">
                        <node concept="3u3nmq" id="c0" role="cd27D">
                          <property role="3u3nmv" value="315923949159467273" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ar" role="3cqZAp">
                      <node concept="cd27G" id="c1" role="lGtFl">
                        <node concept="3u3nmq" id="c2" role="cd27D">
                          <property role="3u3nmv" value="315923949159467273" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="as" role="3cqZAp">
                      <node concept="37vLTw" id="c3" role="3clFbG">
                        <ref role="3cqZAo" node="au" resolve="result" />
                        <node concept="cd27G" id="c5" role="lGtFl">
                          <node concept="3u3nmq" id="c6" role="cd27D">
                            <property role="3u3nmv" value="315923949159467273" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="c4" role="lGtFl">
                        <node concept="3u3nmq" id="c7" role="cd27D">
                          <property role="3u3nmv" value="315923949159467273" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="at" role="lGtFl">
                      <node concept="3u3nmq" id="c8" role="cd27D">
                        <property role="3u3nmv" value="315923949159467273" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="a1" role="lGtFl">
                    <node concept="3u3nmq" id="c9" role="cd27D">
                      <property role="3u3nmv" value="315923949159467273" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9Q" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="ca" role="lGtFl">
                    <node concept="3u3nmq" id="cb" role="cd27D">
                      <property role="3u3nmv" value="315923949159467273" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9R" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="cc" role="lGtFl">
                    <node concept="3u3nmq" id="cd" role="cd27D">
                      <property role="3u3nmv" value="315923949159467273" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9S" role="lGtFl">
                  <node concept="3u3nmq" id="ce" role="cd27D">
                    <property role="3u3nmv" value="315923949159467273" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9N" role="lGtFl">
                <node concept="3u3nmq" id="cf" role="cd27D">
                  <property role="3u3nmv" value="315923949159467273" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9L" role="lGtFl">
              <node concept="3u3nmq" id="cg" role="cd27D">
                <property role="3u3nmv" value="315923949159467273" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9J" role="lGtFl">
            <node concept="3u3nmq" id="ch" role="cd27D">
              <property role="3u3nmv" value="315923949159467273" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9H" role="lGtFl">
          <node concept="3u3nmq" id="ci" role="cd27D">
            <property role="3u3nmv" value="315923949159467273" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="cj" role="lGtFl">
          <node concept="3u3nmq" id="ck" role="cd27D">
            <property role="3u3nmv" value="315923949159467273" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9x" role="lGtFl">
        <node concept="3u3nmq" id="cl" role="cd27D">
          <property role="3u3nmv" value="315923949159467273" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8S" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="cm" role="3clF45">
        <node concept="cd27G" id="cu" role="lGtFl">
          <node concept="3u3nmq" id="cv" role="cd27D">
            <property role="3u3nmv" value="315923949159467273" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cn" role="1B3o_S">
        <node concept="cd27G" id="cw" role="lGtFl">
          <node concept="3u3nmq" id="cx" role="cd27D">
            <property role="3u3nmv" value="315923949159467273" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="co" role="3clF47">
        <node concept="3clFbF" id="cy" role="3cqZAp">
          <node concept="1Wc70l" id="c$" role="3clFbG">
            <node concept="2OqwBi" id="cA" role="3uHU7w">
              <node concept="2OqwBi" id="cD" role="2Oq$k0">
                <node concept="2OqwBi" id="cG" role="2Oq$k0">
                  <node concept="1PxgMI" id="cJ" role="2Oq$k0">
                    <node concept="chp4Y" id="cM" role="3oSUPX">
                      <ref role="cht4Q" to="bm42:6kKc3mjlk98" resolve="ConstraintsRuleKind" />
                      <node concept="cd27G" id="cP" role="lGtFl">
                        <node concept="3u3nmq" id="cQ" role="cd27D">
                          <property role="3u3nmv" value="315923949159473920" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="cN" role="1m5AlR">
                      <ref role="3cqZAo" node="cq" resolve="parentNode" />
                      <node concept="cd27G" id="cR" role="lGtFl">
                        <node concept="3u3nmq" id="cS" role="cd27D">
                          <property role="3u3nmv" value="315923949159471940" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cO" role="lGtFl">
                      <node concept="3u3nmq" id="cT" role="cd27D">
                        <property role="3u3nmv" value="315923949159473475" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="cK" role="2OqNvi">
                    <ref role="3TtcxE" to="bm42:4JP_D2W1rsM" resolve="parameter" />
                    <node concept="cd27G" id="cU" role="lGtFl">
                      <node concept="3u3nmq" id="cV" role="cd27D">
                        <property role="3u3nmv" value="315923949159475468" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cL" role="lGtFl">
                    <node concept="3u3nmq" id="cW" role="cd27D">
                      <property role="3u3nmv" value="315923949159474616" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="cH" role="2OqNvi">
                  <node concept="1bVj0M" id="cX" role="23t8la">
                    <node concept="3clFbS" id="cZ" role="1bW5cS">
                      <node concept="3clFbF" id="d2" role="3cqZAp">
                        <node concept="3y3z36" id="d4" role="3clFbG">
                          <node concept="37vLTw" id="d6" role="3uHU7w">
                            <ref role="3cqZAo" node="cp" resolve="node" />
                            <node concept="cd27G" id="d9" role="lGtFl">
                              <node concept="3u3nmq" id="da" role="cd27D">
                                <property role="3u3nmv" value="315923949159494074" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="d7" role="3uHU7B">
                            <ref role="3cqZAo" node="d0" resolve="it" />
                            <node concept="cd27G" id="db" role="lGtFl">
                              <node concept="3u3nmq" id="dc" role="cd27D">
                                <property role="3u3nmv" value="315923949159492505" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="d8" role="lGtFl">
                            <node concept="3u3nmq" id="dd" role="cd27D">
                              <property role="3u3nmv" value="315923949159493477" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="d5" role="lGtFl">
                          <node concept="3u3nmq" id="de" role="cd27D">
                            <property role="3u3nmv" value="315923949159492506" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="d3" role="lGtFl">
                        <node concept="3u3nmq" id="df" role="cd27D">
                          <property role="3u3nmv" value="315923949159491836" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="d0" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="dg" role="1tU5fm">
                        <node concept="cd27G" id="di" role="lGtFl">
                          <node concept="3u3nmq" id="dj" role="cd27D">
                            <property role="3u3nmv" value="315923949159491838" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dh" role="lGtFl">
                        <node concept="3u3nmq" id="dk" role="cd27D">
                          <property role="3u3nmv" value="315923949159491837" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="d1" role="lGtFl">
                      <node concept="3u3nmq" id="dl" role="cd27D">
                        <property role="3u3nmv" value="315923949159491835" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cY" role="lGtFl">
                    <node concept="3u3nmq" id="dm" role="cd27D">
                      <property role="3u3nmv" value="315923949159491833" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cI" role="lGtFl">
                  <node concept="3u3nmq" id="dn" role="cd27D">
                    <property role="3u3nmv" value="315923949159483435" />
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="cE" role="2OqNvi">
                <node concept="cd27G" id="do" role="lGtFl">
                  <node concept="3u3nmq" id="dp" role="cd27D">
                    <property role="3u3nmv" value="315923949159496182" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cF" role="lGtFl">
                <node concept="3u3nmq" id="dq" role="cd27D">
                  <property role="3u3nmv" value="315923949159495150" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="cB" role="3uHU7B">
              <node concept="37vLTw" id="dr" role="3uHU7B">
                <ref role="3cqZAo" node="cs" resolve="link" />
                <node concept="cd27G" id="du" role="lGtFl">
                  <node concept="3u3nmq" id="dv" role="cd27D">
                    <property role="3u3nmv" value="315923949159467778" />
                  </node>
                </node>
              </node>
              <node concept="359W_D" id="ds" role="3uHU7w">
                <ref role="359W_E" to="bm42:6kKc3mjlk98" resolve="ConstraintsRuleKind" />
                <ref role="359W_F" to="bm42:4JP_D2W1rsM" resolve="parameter" />
                <node concept="cd27G" id="dw" role="lGtFl">
                  <node concept="3u3nmq" id="dx" role="cd27D">
                    <property role="3u3nmv" value="315923949159469370" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dt" role="lGtFl">
                <node concept="3u3nmq" id="dy" role="cd27D">
                  <property role="3u3nmv" value="315923949159469099" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cC" role="lGtFl">
              <node concept="3u3nmq" id="dz" role="cd27D">
                <property role="3u3nmv" value="315923949159471874" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c_" role="lGtFl">
            <node concept="3u3nmq" id="d$" role="cd27D">
              <property role="3u3nmv" value="315923949159467781" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cz" role="lGtFl">
          <node concept="3u3nmq" id="d_" role="cd27D">
            <property role="3u3nmv" value="315923949159467275" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cp" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="dA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="dC" role="lGtFl">
            <node concept="3u3nmq" id="dD" role="cd27D">
              <property role="3u3nmv" value="315923949159467273" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dB" role="lGtFl">
          <node concept="3u3nmq" id="dE" role="cd27D">
            <property role="3u3nmv" value="315923949159467273" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cq" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="dF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="dH" role="lGtFl">
            <node concept="3u3nmq" id="dI" role="cd27D">
              <property role="3u3nmv" value="315923949159467273" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dG" role="lGtFl">
          <node concept="3u3nmq" id="dJ" role="cd27D">
            <property role="3u3nmv" value="315923949159467273" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cr" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="dK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="dM" role="lGtFl">
            <node concept="3u3nmq" id="dN" role="cd27D">
              <property role="3u3nmv" value="315923949159467273" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dL" role="lGtFl">
          <node concept="3u3nmq" id="dO" role="cd27D">
            <property role="3u3nmv" value="315923949159467273" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cs" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="dP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="dR" role="lGtFl">
            <node concept="3u3nmq" id="dS" role="cd27D">
              <property role="3u3nmv" value="315923949159467273" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dQ" role="lGtFl">
          <node concept="3u3nmq" id="dT" role="cd27D">
            <property role="3u3nmv" value="315923949159467273" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ct" role="lGtFl">
        <node concept="3u3nmq" id="dU" role="cd27D">
          <property role="3u3nmv" value="315923949159467273" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="8T" role="lGtFl">
      <node concept="3u3nmq" id="dV" role="cd27D">
        <property role="3u3nmv" value="315923949159467273" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dW">
    <property role="TrG5h" value="ConstraintsRuleKind_Constraints" />
    <node concept="3Tm1VV" id="dX" role="1B3o_S">
      <node concept="cd27G" id="e4" role="lGtFl">
        <node concept="3u3nmq" id="e5" role="cd27D">
          <property role="3u3nmv" value="4575984242822668305" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="dY" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="e6" role="lGtFl">
        <node concept="3u3nmq" id="e7" role="cd27D">
          <property role="3u3nmv" value="4575984242822668305" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="dZ" role="jymVt">
      <node concept="3cqZAl" id="e8" role="3clF45">
        <node concept="cd27G" id="ec" role="lGtFl">
          <node concept="3u3nmq" id="ed" role="cd27D">
            <property role="3u3nmv" value="4575984242822668305" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="e9" role="3clF47">
        <node concept="XkiVB" id="ee" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="eg" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="ei" role="37wK5m">
              <property role="1adDun" value="0x47257bf378d3470bL" />
              <node concept="cd27G" id="en" role="lGtFl">
                <node concept="3u3nmq" id="eo" role="cd27D">
                  <property role="3u3nmv" value="4575984242822668305" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="ej" role="37wK5m">
              <property role="1adDun" value="0x89d98c3261a61d15L" />
              <node concept="cd27G" id="ep" role="lGtFl">
                <node concept="3u3nmq" id="eq" role="cd27D">
                  <property role="3u3nmv" value="4575984242822668305" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="ek" role="37wK5m">
              <property role="1adDun" value="0x6530303593554248L" />
              <node concept="cd27G" id="er" role="lGtFl">
                <node concept="3u3nmq" id="es" role="cd27D">
                  <property role="3u3nmv" value="4575984242822668305" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="el" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.constraints.rules.structure.ConstraintsRuleKind" />
              <node concept="cd27G" id="et" role="lGtFl">
                <node concept="3u3nmq" id="eu" role="cd27D">
                  <property role="3u3nmv" value="4575984242822668305" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="em" role="lGtFl">
              <node concept="3u3nmq" id="ev" role="cd27D">
                <property role="3u3nmv" value="4575984242822668305" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eh" role="lGtFl">
            <node concept="3u3nmq" id="ew" role="cd27D">
              <property role="3u3nmv" value="4575984242822668305" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ef" role="lGtFl">
          <node concept="3u3nmq" id="ex" role="cd27D">
            <property role="3u3nmv" value="4575984242822668305" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ea" role="1B3o_S">
        <node concept="cd27G" id="ey" role="lGtFl">
          <node concept="3u3nmq" id="ez" role="cd27D">
            <property role="3u3nmv" value="4575984242822668305" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eb" role="lGtFl">
        <node concept="3u3nmq" id="e$" role="cd27D">
          <property role="3u3nmv" value="4575984242822668305" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="e0" role="jymVt">
      <node concept="cd27G" id="e_" role="lGtFl">
        <node concept="3u3nmq" id="eA" role="cd27D">
          <property role="3u3nmv" value="4575984242822668305" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="e1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="eB" role="1B3o_S">
        <node concept="cd27G" id="eG" role="lGtFl">
          <node concept="3u3nmq" id="eH" role="cd27D">
            <property role="3u3nmv" value="4575984242822668305" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="eI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <node concept="cd27G" id="eL" role="lGtFl">
            <node concept="3u3nmq" id="eM" role="cd27D">
              <property role="3u3nmv" value="4575984242822668305" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="eJ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="eN" role="lGtFl">
            <node concept="3u3nmq" id="eO" role="cd27D">
              <property role="3u3nmv" value="4575984242822668305" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eK" role="lGtFl">
          <node concept="3u3nmq" id="eP" role="cd27D">
            <property role="3u3nmv" value="4575984242822668305" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eD" role="3clF47">
        <node concept="3clFbF" id="eQ" role="3cqZAp">
          <node concept="2ShNRf" id="eS" role="3clFbG">
            <node concept="YeOm9" id="eU" role="2ShVmc">
              <node concept="1Y3b0j" id="eW" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="eY" role="1B3o_S">
                  <node concept="cd27G" id="f3" role="lGtFl">
                    <node concept="3u3nmq" id="f4" role="cd27D">
                      <property role="3u3nmv" value="4575984242822668305" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="eZ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="f5" role="1B3o_S">
                    <node concept="cd27G" id="fc" role="lGtFl">
                      <node concept="3u3nmq" id="fd" role="cd27D">
                        <property role="3u3nmv" value="4575984242822668305" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="f6" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="fe" role="lGtFl">
                      <node concept="3u3nmq" id="ff" role="cd27D">
                        <property role="3u3nmv" value="4575984242822668305" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="f7" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="fg" role="lGtFl">
                      <node concept="3u3nmq" id="fh" role="cd27D">
                        <property role="3u3nmv" value="4575984242822668305" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="f8" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="fi" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <node concept="cd27G" id="fl" role="lGtFl">
                        <node concept="3u3nmq" id="fm" role="cd27D">
                          <property role="3u3nmv" value="4575984242822668305" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="fn" role="lGtFl">
                        <node concept="3u3nmq" id="fo" role="cd27D">
                          <property role="3u3nmv" value="4575984242822668305" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fk" role="lGtFl">
                      <node concept="3u3nmq" id="fp" role="cd27D">
                        <property role="3u3nmv" value="4575984242822668305" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="f9" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="fq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="ft" role="lGtFl">
                        <node concept="3u3nmq" id="fu" role="cd27D">
                          <property role="3u3nmv" value="4575984242822668305" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="fv" role="lGtFl">
                        <node concept="3u3nmq" id="fw" role="cd27D">
                          <property role="3u3nmv" value="4575984242822668305" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fs" role="lGtFl">
                      <node concept="3u3nmq" id="fx" role="cd27D">
                        <property role="3u3nmv" value="4575984242822668305" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="fa" role="3clF47">
                    <node concept="3cpWs8" id="fy" role="3cqZAp">
                      <node concept="3cpWsn" id="fC" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="fE" role="1tU5fm">
                          <node concept="cd27G" id="fH" role="lGtFl">
                            <node concept="3u3nmq" id="fI" role="cd27D">
                              <property role="3u3nmv" value="4575984242822668305" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="fF" role="33vP2m">
                          <ref role="37wK5l" node="e2" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="fJ" role="37wK5m">
                            <node concept="37vLTw" id="fL" role="2Oq$k0">
                              <ref role="3cqZAo" node="f8" resolve="context" />
                              <node concept="cd27G" id="fO" role="lGtFl">
                                <node concept="3u3nmq" id="fP" role="cd27D">
                                  <property role="3u3nmv" value="4575984242822668305" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="fM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <node concept="cd27G" id="fQ" role="lGtFl">
                                <node concept="3u3nmq" id="fR" role="cd27D">
                                  <property role="3u3nmv" value="4575984242822668305" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fN" role="lGtFl">
                              <node concept="3u3nmq" id="fS" role="cd27D">
                                <property role="3u3nmv" value="4575984242822668305" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fK" role="lGtFl">
                            <node concept="3u3nmq" id="fT" role="cd27D">
                              <property role="3u3nmv" value="4575984242822668305" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fG" role="lGtFl">
                          <node concept="3u3nmq" id="fU" role="cd27D">
                            <property role="3u3nmv" value="4575984242822668305" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fD" role="lGtFl">
                        <node concept="3u3nmq" id="fV" role="cd27D">
                          <property role="3u3nmv" value="4575984242822668305" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fz" role="3cqZAp">
                      <node concept="cd27G" id="fW" role="lGtFl">
                        <node concept="3u3nmq" id="fX" role="cd27D">
                          <property role="3u3nmv" value="4575984242822668305" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="f$" role="3cqZAp">
                      <node concept="3clFbS" id="fY" role="3clFbx">
                        <node concept="3clFbF" id="g1" role="3cqZAp">
                          <node concept="2OqwBi" id="g3" role="3clFbG">
                            <node concept="37vLTw" id="g5" role="2Oq$k0">
                              <ref role="3cqZAo" node="f9" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="g8" role="lGtFl">
                                <node concept="3u3nmq" id="g9" role="cd27D">
                                  <property role="3u3nmv" value="4575984242822668305" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="g6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="ga" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="gc" role="1dyrYi">
                                  <node concept="1pGfFk" id="ge" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="gg" role="37wK5m">
                                      <property role="Xl_RC" value="r:52c0a9e8-a4f1-4d97-9c33-d3c28d77688f(jetbrains.mps.lang.constraints.rules.constraints)" />
                                      <node concept="cd27G" id="gj" role="lGtFl">
                                        <node concept="3u3nmq" id="gk" role="cd27D">
                                          <property role="3u3nmv" value="4575984242822668305" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="gh" role="37wK5m">
                                      <property role="Xl_RC" value="4575984242822668306" />
                                      <node concept="cd27G" id="gl" role="lGtFl">
                                        <node concept="3u3nmq" id="gm" role="cd27D">
                                          <property role="3u3nmv" value="4575984242822668305" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gi" role="lGtFl">
                                      <node concept="3u3nmq" id="gn" role="cd27D">
                                        <property role="3u3nmv" value="4575984242822668305" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gf" role="lGtFl">
                                    <node concept="3u3nmq" id="go" role="cd27D">
                                      <property role="3u3nmv" value="4575984242822668305" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="gd" role="lGtFl">
                                  <node concept="3u3nmq" id="gp" role="cd27D">
                                    <property role="3u3nmv" value="4575984242822668305" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="gb" role="lGtFl">
                                <node concept="3u3nmq" id="gq" role="cd27D">
                                  <property role="3u3nmv" value="4575984242822668305" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="g7" role="lGtFl">
                              <node concept="3u3nmq" id="gr" role="cd27D">
                                <property role="3u3nmv" value="4575984242822668305" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="g4" role="lGtFl">
                            <node concept="3u3nmq" id="gs" role="cd27D">
                              <property role="3u3nmv" value="4575984242822668305" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="g2" role="lGtFl">
                          <node concept="3u3nmq" id="gt" role="cd27D">
                            <property role="3u3nmv" value="4575984242822668305" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="fZ" role="3clFbw">
                        <node concept="3y3z36" id="gu" role="3uHU7w">
                          <node concept="10Nm6u" id="gx" role="3uHU7w">
                            <node concept="cd27G" id="g$" role="lGtFl">
                              <node concept="3u3nmq" id="g_" role="cd27D">
                                <property role="3u3nmv" value="4575984242822668305" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="gy" role="3uHU7B">
                            <ref role="3cqZAo" node="f9" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="gA" role="lGtFl">
                              <node concept="3u3nmq" id="gB" role="cd27D">
                                <property role="3u3nmv" value="4575984242822668305" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gz" role="lGtFl">
                            <node concept="3u3nmq" id="gC" role="cd27D">
                              <property role="3u3nmv" value="4575984242822668305" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gv" role="3uHU7B">
                          <node concept="37vLTw" id="gD" role="3fr31v">
                            <ref role="3cqZAo" node="fC" resolve="result" />
                            <node concept="cd27G" id="gF" role="lGtFl">
                              <node concept="3u3nmq" id="gG" role="cd27D">
                                <property role="3u3nmv" value="4575984242822668305" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gE" role="lGtFl">
                            <node concept="3u3nmq" id="gH" role="cd27D">
                              <property role="3u3nmv" value="4575984242822668305" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gw" role="lGtFl">
                          <node concept="3u3nmq" id="gI" role="cd27D">
                            <property role="3u3nmv" value="4575984242822668305" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="g0" role="lGtFl">
                        <node concept="3u3nmq" id="gJ" role="cd27D">
                          <property role="3u3nmv" value="4575984242822668305" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="f_" role="3cqZAp">
                      <node concept="cd27G" id="gK" role="lGtFl">
                        <node concept="3u3nmq" id="gL" role="cd27D">
                          <property role="3u3nmv" value="4575984242822668305" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fA" role="3cqZAp">
                      <node concept="37vLTw" id="gM" role="3clFbG">
                        <ref role="3cqZAo" node="fC" resolve="result" />
                        <node concept="cd27G" id="gO" role="lGtFl">
                          <node concept="3u3nmq" id="gP" role="cd27D">
                            <property role="3u3nmv" value="4575984242822668305" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gN" role="lGtFl">
                        <node concept="3u3nmq" id="gQ" role="cd27D">
                          <property role="3u3nmv" value="4575984242822668305" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fB" role="lGtFl">
                      <node concept="3u3nmq" id="gR" role="cd27D">
                        <property role="3u3nmv" value="4575984242822668305" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fb" role="lGtFl">
                    <node concept="3u3nmq" id="gS" role="cd27D">
                      <property role="3u3nmv" value="4575984242822668305" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="f0" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <node concept="cd27G" id="gT" role="lGtFl">
                    <node concept="3u3nmq" id="gU" role="cd27D">
                      <property role="3u3nmv" value="4575984242822668305" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="f1" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="gV" role="lGtFl">
                    <node concept="3u3nmq" id="gW" role="cd27D">
                      <property role="3u3nmv" value="4575984242822668305" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="f2" role="lGtFl">
                  <node concept="3u3nmq" id="gX" role="cd27D">
                    <property role="3u3nmv" value="4575984242822668305" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eX" role="lGtFl">
                <node concept="3u3nmq" id="gY" role="cd27D">
                  <property role="3u3nmv" value="4575984242822668305" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eV" role="lGtFl">
              <node concept="3u3nmq" id="gZ" role="cd27D">
                <property role="3u3nmv" value="4575984242822668305" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eT" role="lGtFl">
            <node concept="3u3nmq" id="h0" role="cd27D">
              <property role="3u3nmv" value="4575984242822668305" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eR" role="lGtFl">
          <node concept="3u3nmq" id="h1" role="cd27D">
            <property role="3u3nmv" value="4575984242822668305" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="h2" role="lGtFl">
          <node concept="3u3nmq" id="h3" role="cd27D">
            <property role="3u3nmv" value="4575984242822668305" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eF" role="lGtFl">
        <node concept="3u3nmq" id="h4" role="cd27D">
          <property role="3u3nmv" value="4575984242822668305" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="e2" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="h5" role="1B3o_S">
        <node concept="cd27G" id="ha" role="lGtFl">
          <node concept="3u3nmq" id="hb" role="cd27D">
            <property role="3u3nmv" value="4575984242822668305" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="h6" role="3clF45">
        <node concept="cd27G" id="hc" role="lGtFl">
          <node concept="3u3nmq" id="hd" role="cd27D">
            <property role="3u3nmv" value="4575984242822668305" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="h7" role="3clF47">
        <node concept="3clFbF" id="he" role="3cqZAp">
          <node concept="17R0WA" id="hg" role="3clFbG">
            <node concept="1Xw6AR" id="hi" role="3uHU7w">
              <node concept="1dCxOl" id="hl" role="1XwpL7">
                <property role="1XweGQ" value="r:bf693f8c-6f67-4402-a1e2-e61c34b6993e" />
                <node concept="1j_P7g" id="hn" role="1j$8Uc">
                  <property role="1j_P7h" value="jetbrains.mps.lang.constraints.rules.constraints2" />
                  <node concept="cd27G" id="hp" role="lGtFl">
                    <node concept="3u3nmq" id="hq" role="cd27D">
                      <property role="3u3nmv" value="4575984242822670674" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ho" role="lGtFl">
                  <node concept="3u3nmq" id="hr" role="cd27D">
                    <property role="3u3nmv" value="4575984242822670673" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hm" role="lGtFl">
                <node concept="3u3nmq" id="hs" role="cd27D">
                  <property role="3u3nmv" value="4575984242822669601" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hj" role="3uHU7B">
              <node concept="1Q6Npb" id="ht" role="2Oq$k0">
                <node concept="cd27G" id="hw" role="lGtFl">
                  <node concept="3u3nmq" id="hx" role="cd27D">
                    <property role="3u3nmv" value="4575984242822668553" />
                  </node>
                </node>
              </node>
              <node concept="aIX43" id="hu" role="2OqNvi">
                <node concept="cd27G" id="hy" role="lGtFl">
                  <node concept="3u3nmq" id="hz" role="cd27D">
                    <property role="3u3nmv" value="4575984242822670397" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hv" role="lGtFl">
                <node concept="3u3nmq" id="h$" role="cd27D">
                  <property role="3u3nmv" value="4575984242822669826" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hk" role="lGtFl">
              <node concept="3u3nmq" id="h_" role="cd27D">
                <property role="3u3nmv" value="4575984242822669330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hh" role="lGtFl">
            <node concept="3u3nmq" id="hA" role="cd27D">
              <property role="3u3nmv" value="4575984242822668554" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hf" role="lGtFl">
          <node concept="3u3nmq" id="hB" role="cd27D">
            <property role="3u3nmv" value="4575984242822668307" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h8" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="hC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <node concept="cd27G" id="hE" role="lGtFl">
            <node concept="3u3nmq" id="hF" role="cd27D">
              <property role="3u3nmv" value="4575984242822668305" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hD" role="lGtFl">
          <node concept="3u3nmq" id="hG" role="cd27D">
            <property role="3u3nmv" value="4575984242822668305" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="h9" role="lGtFl">
        <node concept="3u3nmq" id="hH" role="cd27D">
          <property role="3u3nmv" value="4575984242822668305" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="e3" role="lGtFl">
      <node concept="3u3nmq" id="hI" role="cd27D">
        <property role="3u3nmv" value="4575984242822668305" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hJ">
    <property role="TrG5h" value="ContextExpression_Constraints" />
    <node concept="3Tm1VV" id="hK" role="1B3o_S">
      <node concept="cd27G" id="hR" role="lGtFl">
        <node concept="3u3nmq" id="hS" role="cd27D">
          <property role="3u3nmv" value="7291380803376246234" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="hL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="hT" role="lGtFl">
        <node concept="3u3nmq" id="hU" role="cd27D">
          <property role="3u3nmv" value="7291380803376246234" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="hM" role="jymVt">
      <node concept="3cqZAl" id="hV" role="3clF45">
        <node concept="cd27G" id="hZ" role="lGtFl">
          <node concept="3u3nmq" id="i0" role="cd27D">
            <property role="3u3nmv" value="7291380803376246234" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hW" role="3clF47">
        <node concept="XkiVB" id="i1" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="i3" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="i5" role="37wK5m">
              <property role="1adDun" value="0x47257bf378d3470bL" />
              <node concept="cd27G" id="ia" role="lGtFl">
                <node concept="3u3nmq" id="ib" role="cd27D">
                  <property role="3u3nmv" value="7291380803376246234" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="i6" role="37wK5m">
              <property role="1adDun" value="0x89d98c3261a61d15L" />
              <node concept="cd27G" id="ic" role="lGtFl">
                <node concept="3u3nmq" id="id" role="cd27D">
                  <property role="3u3nmv" value="7291380803376246234" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="i7" role="37wK5m">
              <property role="1adDun" value="0x6530303593574310L" />
              <node concept="cd27G" id="ie" role="lGtFl">
                <node concept="3u3nmq" id="if" role="cd27D">
                  <property role="3u3nmv" value="7291380803376246234" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="i8" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.constraints.rules.structure.ContextExpression" />
              <node concept="cd27G" id="ig" role="lGtFl">
                <node concept="3u3nmq" id="ih" role="cd27D">
                  <property role="3u3nmv" value="7291380803376246234" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i9" role="lGtFl">
              <node concept="3u3nmq" id="ii" role="cd27D">
                <property role="3u3nmv" value="7291380803376246234" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i4" role="lGtFl">
            <node concept="3u3nmq" id="ij" role="cd27D">
              <property role="3u3nmv" value="7291380803376246234" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i2" role="lGtFl">
          <node concept="3u3nmq" id="ik" role="cd27D">
            <property role="3u3nmv" value="7291380803376246234" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hX" role="1B3o_S">
        <node concept="cd27G" id="il" role="lGtFl">
          <node concept="3u3nmq" id="im" role="cd27D">
            <property role="3u3nmv" value="7291380803376246234" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hY" role="lGtFl">
        <node concept="3u3nmq" id="in" role="cd27D">
          <property role="3u3nmv" value="7291380803376246234" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hN" role="jymVt">
      <node concept="cd27G" id="io" role="lGtFl">
        <node concept="3u3nmq" id="ip" role="cd27D">
          <property role="3u3nmv" value="7291380803376246234" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="iq" role="1B3o_S">
        <node concept="cd27G" id="iv" role="lGtFl">
          <node concept="3u3nmq" id="iw" role="cd27D">
            <property role="3u3nmv" value="7291380803376246234" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ir" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="ix" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="i$" role="lGtFl">
            <node concept="3u3nmq" id="i_" role="cd27D">
              <property role="3u3nmv" value="7291380803376246234" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="iy" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="iA" role="lGtFl">
            <node concept="3u3nmq" id="iB" role="cd27D">
              <property role="3u3nmv" value="7291380803376246234" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iz" role="lGtFl">
          <node concept="3u3nmq" id="iC" role="cd27D">
            <property role="3u3nmv" value="7291380803376246234" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="is" role="3clF47">
        <node concept="3clFbF" id="iD" role="3cqZAp">
          <node concept="2ShNRf" id="iF" role="3clFbG">
            <node concept="YeOm9" id="iH" role="2ShVmc">
              <node concept="1Y3b0j" id="iJ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="iL" role="1B3o_S">
                  <node concept="cd27G" id="iQ" role="lGtFl">
                    <node concept="3u3nmq" id="iR" role="cd27D">
                      <property role="3u3nmv" value="7291380803376246234" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="iM" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="iS" role="1B3o_S">
                    <node concept="cd27G" id="iZ" role="lGtFl">
                      <node concept="3u3nmq" id="j0" role="cd27D">
                        <property role="3u3nmv" value="7291380803376246234" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="iT" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="j1" role="lGtFl">
                      <node concept="3u3nmq" id="j2" role="cd27D">
                        <property role="3u3nmv" value="7291380803376246234" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="iU" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="j3" role="lGtFl">
                      <node concept="3u3nmq" id="j4" role="cd27D">
                        <property role="3u3nmv" value="7291380803376246234" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="iV" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="j5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="j8" role="lGtFl">
                        <node concept="3u3nmq" id="j9" role="cd27D">
                          <property role="3u3nmv" value="7291380803376246234" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="j6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="ja" role="lGtFl">
                        <node concept="3u3nmq" id="jb" role="cd27D">
                          <property role="3u3nmv" value="7291380803376246234" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="j7" role="lGtFl">
                      <node concept="3u3nmq" id="jc" role="cd27D">
                        <property role="3u3nmv" value="7291380803376246234" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="iW" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="jd" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="jg" role="lGtFl">
                        <node concept="3u3nmq" id="jh" role="cd27D">
                          <property role="3u3nmv" value="7291380803376246234" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="je" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="ji" role="lGtFl">
                        <node concept="3u3nmq" id="jj" role="cd27D">
                          <property role="3u3nmv" value="7291380803376246234" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jf" role="lGtFl">
                      <node concept="3u3nmq" id="jk" role="cd27D">
                        <property role="3u3nmv" value="7291380803376246234" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="iX" role="3clF47">
                    <node concept="3cpWs8" id="jl" role="3cqZAp">
                      <node concept="3cpWsn" id="jr" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="jt" role="1tU5fm">
                          <node concept="cd27G" id="jw" role="lGtFl">
                            <node concept="3u3nmq" id="jx" role="cd27D">
                              <property role="3u3nmv" value="7291380803376246234" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="ju" role="33vP2m">
                          <ref role="37wK5l" node="hP" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="jy" role="37wK5m">
                            <node concept="37vLTw" id="jB" role="2Oq$k0">
                              <ref role="3cqZAo" node="iV" resolve="context" />
                              <node concept="cd27G" id="jE" role="lGtFl">
                                <node concept="3u3nmq" id="jF" role="cd27D">
                                  <property role="3u3nmv" value="7291380803376246234" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="jC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="jG" role="lGtFl">
                                <node concept="3u3nmq" id="jH" role="cd27D">
                                  <property role="3u3nmv" value="7291380803376246234" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jD" role="lGtFl">
                              <node concept="3u3nmq" id="jI" role="cd27D">
                                <property role="3u3nmv" value="7291380803376246234" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jz" role="37wK5m">
                            <node concept="37vLTw" id="jJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="iV" resolve="context" />
                              <node concept="cd27G" id="jM" role="lGtFl">
                                <node concept="3u3nmq" id="jN" role="cd27D">
                                  <property role="3u3nmv" value="7291380803376246234" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="jK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="jO" role="lGtFl">
                                <node concept="3u3nmq" id="jP" role="cd27D">
                                  <property role="3u3nmv" value="7291380803376246234" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jL" role="lGtFl">
                              <node concept="3u3nmq" id="jQ" role="cd27D">
                                <property role="3u3nmv" value="7291380803376246234" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="j$" role="37wK5m">
                            <node concept="37vLTw" id="jR" role="2Oq$k0">
                              <ref role="3cqZAo" node="iV" resolve="context" />
                              <node concept="cd27G" id="jU" role="lGtFl">
                                <node concept="3u3nmq" id="jV" role="cd27D">
                                  <property role="3u3nmv" value="7291380803376246234" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="jS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="jW" role="lGtFl">
                                <node concept="3u3nmq" id="jX" role="cd27D">
                                  <property role="3u3nmv" value="7291380803376246234" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jT" role="lGtFl">
                              <node concept="3u3nmq" id="jY" role="cd27D">
                                <property role="3u3nmv" value="7291380803376246234" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="j_" role="37wK5m">
                            <node concept="37vLTw" id="jZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="iV" resolve="context" />
                              <node concept="cd27G" id="k2" role="lGtFl">
                                <node concept="3u3nmq" id="k3" role="cd27D">
                                  <property role="3u3nmv" value="7291380803376246234" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="k0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="k4" role="lGtFl">
                                <node concept="3u3nmq" id="k5" role="cd27D">
                                  <property role="3u3nmv" value="7291380803376246234" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="k1" role="lGtFl">
                              <node concept="3u3nmq" id="k6" role="cd27D">
                                <property role="3u3nmv" value="7291380803376246234" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jA" role="lGtFl">
                            <node concept="3u3nmq" id="k7" role="cd27D">
                              <property role="3u3nmv" value="7291380803376246234" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jv" role="lGtFl">
                          <node concept="3u3nmq" id="k8" role="cd27D">
                            <property role="3u3nmv" value="7291380803376246234" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="js" role="lGtFl">
                        <node concept="3u3nmq" id="k9" role="cd27D">
                          <property role="3u3nmv" value="7291380803376246234" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jm" role="3cqZAp">
                      <node concept="cd27G" id="ka" role="lGtFl">
                        <node concept="3u3nmq" id="kb" role="cd27D">
                          <property role="3u3nmv" value="7291380803376246234" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="jn" role="3cqZAp">
                      <node concept="3clFbS" id="kc" role="3clFbx">
                        <node concept="3clFbF" id="kf" role="3cqZAp">
                          <node concept="2OqwBi" id="kh" role="3clFbG">
                            <node concept="37vLTw" id="kj" role="2Oq$k0">
                              <ref role="3cqZAo" node="iW" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="km" role="lGtFl">
                                <node concept="3u3nmq" id="kn" role="cd27D">
                                  <property role="3u3nmv" value="7291380803376246234" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="kk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="ko" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="kq" role="1dyrYi">
                                  <node concept="1pGfFk" id="ks" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="ku" role="37wK5m">
                                      <property role="Xl_RC" value="r:52c0a9e8-a4f1-4d97-9c33-d3c28d77688f(jetbrains.mps.lang.constraints.rules.constraints)" />
                                      <node concept="cd27G" id="kx" role="lGtFl">
                                        <node concept="3u3nmq" id="ky" role="cd27D">
                                          <property role="3u3nmv" value="7291380803376246234" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="kv" role="37wK5m">
                                      <property role="Xl_RC" value="7291380803376246235" />
                                      <node concept="cd27G" id="kz" role="lGtFl">
                                        <node concept="3u3nmq" id="k$" role="cd27D">
                                          <property role="3u3nmv" value="7291380803376246234" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="kw" role="lGtFl">
                                      <node concept="3u3nmq" id="k_" role="cd27D">
                                        <property role="3u3nmv" value="7291380803376246234" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="kt" role="lGtFl">
                                    <node concept="3u3nmq" id="kA" role="cd27D">
                                      <property role="3u3nmv" value="7291380803376246234" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="kr" role="lGtFl">
                                  <node concept="3u3nmq" id="kB" role="cd27D">
                                    <property role="3u3nmv" value="7291380803376246234" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="kp" role="lGtFl">
                                <node concept="3u3nmq" id="kC" role="cd27D">
                                  <property role="3u3nmv" value="7291380803376246234" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kl" role="lGtFl">
                              <node concept="3u3nmq" id="kD" role="cd27D">
                                <property role="3u3nmv" value="7291380803376246234" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ki" role="lGtFl">
                            <node concept="3u3nmq" id="kE" role="cd27D">
                              <property role="3u3nmv" value="7291380803376246234" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kg" role="lGtFl">
                          <node concept="3u3nmq" id="kF" role="cd27D">
                            <property role="3u3nmv" value="7291380803376246234" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="kd" role="3clFbw">
                        <node concept="3y3z36" id="kG" role="3uHU7w">
                          <node concept="10Nm6u" id="kJ" role="3uHU7w">
                            <node concept="cd27G" id="kM" role="lGtFl">
                              <node concept="3u3nmq" id="kN" role="cd27D">
                                <property role="3u3nmv" value="7291380803376246234" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="kK" role="3uHU7B">
                            <ref role="3cqZAo" node="iW" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="kO" role="lGtFl">
                              <node concept="3u3nmq" id="kP" role="cd27D">
                                <property role="3u3nmv" value="7291380803376246234" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="kL" role="lGtFl">
                            <node concept="3u3nmq" id="kQ" role="cd27D">
                              <property role="3u3nmv" value="7291380803376246234" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="kH" role="3uHU7B">
                          <node concept="37vLTw" id="kR" role="3fr31v">
                            <ref role="3cqZAo" node="jr" resolve="result" />
                            <node concept="cd27G" id="kT" role="lGtFl">
                              <node concept="3u3nmq" id="kU" role="cd27D">
                                <property role="3u3nmv" value="7291380803376246234" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="kS" role="lGtFl">
                            <node concept="3u3nmq" id="kV" role="cd27D">
                              <property role="3u3nmv" value="7291380803376246234" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kI" role="lGtFl">
                          <node concept="3u3nmq" id="kW" role="cd27D">
                            <property role="3u3nmv" value="7291380803376246234" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ke" role="lGtFl">
                        <node concept="3u3nmq" id="kX" role="cd27D">
                          <property role="3u3nmv" value="7291380803376246234" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jo" role="3cqZAp">
                      <node concept="cd27G" id="kY" role="lGtFl">
                        <node concept="3u3nmq" id="kZ" role="cd27D">
                          <property role="3u3nmv" value="7291380803376246234" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="jp" role="3cqZAp">
                      <node concept="37vLTw" id="l0" role="3clFbG">
                        <ref role="3cqZAo" node="jr" resolve="result" />
                        <node concept="cd27G" id="l2" role="lGtFl">
                          <node concept="3u3nmq" id="l3" role="cd27D">
                            <property role="3u3nmv" value="7291380803376246234" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="l1" role="lGtFl">
                        <node concept="3u3nmq" id="l4" role="cd27D">
                          <property role="3u3nmv" value="7291380803376246234" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jq" role="lGtFl">
                      <node concept="3u3nmq" id="l5" role="cd27D">
                        <property role="3u3nmv" value="7291380803376246234" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iY" role="lGtFl">
                    <node concept="3u3nmq" id="l6" role="cd27D">
                      <property role="3u3nmv" value="7291380803376246234" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="iN" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="l7" role="lGtFl">
                    <node concept="3u3nmq" id="l8" role="cd27D">
                      <property role="3u3nmv" value="7291380803376246234" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="iO" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="l9" role="lGtFl">
                    <node concept="3u3nmq" id="la" role="cd27D">
                      <property role="3u3nmv" value="7291380803376246234" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iP" role="lGtFl">
                  <node concept="3u3nmq" id="lb" role="cd27D">
                    <property role="3u3nmv" value="7291380803376246234" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iK" role="lGtFl">
                <node concept="3u3nmq" id="lc" role="cd27D">
                  <property role="3u3nmv" value="7291380803376246234" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iI" role="lGtFl">
              <node concept="3u3nmq" id="ld" role="cd27D">
                <property role="3u3nmv" value="7291380803376246234" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iG" role="lGtFl">
            <node concept="3u3nmq" id="le" role="cd27D">
              <property role="3u3nmv" value="7291380803376246234" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iE" role="lGtFl">
          <node concept="3u3nmq" id="lf" role="cd27D">
            <property role="3u3nmv" value="7291380803376246234" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="it" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="lg" role="lGtFl">
          <node concept="3u3nmq" id="lh" role="cd27D">
            <property role="3u3nmv" value="7291380803376246234" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iu" role="lGtFl">
        <node concept="3u3nmq" id="li" role="cd27D">
          <property role="3u3nmv" value="7291380803376246234" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="hP" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="lj" role="3clF45">
        <node concept="cd27G" id="lr" role="lGtFl">
          <node concept="3u3nmq" id="ls" role="cd27D">
            <property role="3u3nmv" value="7291380803376246234" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lk" role="1B3o_S">
        <node concept="cd27G" id="lt" role="lGtFl">
          <node concept="3u3nmq" id="lu" role="cd27D">
            <property role="3u3nmv" value="7291380803376246234" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ll" role="3clF47">
        <node concept="3clFbF" id="lv" role="3cqZAp">
          <node concept="2OqwBi" id="lx" role="3clFbG">
            <node concept="2OqwBi" id="lz" role="2Oq$k0">
              <node concept="37vLTw" id="lA" role="2Oq$k0">
                <ref role="3cqZAo" node="ln" resolve="parentNode" />
                <node concept="cd27G" id="lD" role="lGtFl">
                  <node concept="3u3nmq" id="lE" role="cd27D">
                    <property role="3u3nmv" value="7291380803376246482" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="lB" role="2OqNvi">
                <node concept="1xIGOp" id="lF" role="1xVPHs">
                  <node concept="cd27G" id="lI" role="lGtFl">
                    <node concept="3u3nmq" id="lJ" role="cd27D">
                      <property role="3u3nmv" value="7291380803376248025" />
                    </node>
                  </node>
                </node>
                <node concept="1xMEDy" id="lG" role="1xVPHs">
                  <node concept="chp4Y" id="lK" role="ri$Ld">
                    <ref role="cht4Q" to="bm42:6kKc3mjlI_C" resolve="ConstraintsExpressionHolder" />
                    <node concept="cd27G" id="lM" role="lGtFl">
                      <node concept="3u3nmq" id="lN" role="cd27D">
                        <property role="3u3nmv" value="7291380803376247834" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lL" role="lGtFl">
                    <node concept="3u3nmq" id="lO" role="cd27D">
                      <property role="3u3nmv" value="7291380803376247588" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lH" role="lGtFl">
                  <node concept="3u3nmq" id="lP" role="cd27D">
                    <property role="3u3nmv" value="7291380803376247586" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lC" role="lGtFl">
                <node concept="3u3nmq" id="lQ" role="cd27D">
                  <property role="3u3nmv" value="7291380803376247232" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="l$" role="2OqNvi">
              <node concept="cd27G" id="lR" role="lGtFl">
                <node concept="3u3nmq" id="lS" role="cd27D">
                  <property role="3u3nmv" value="7291380803376249122" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l_" role="lGtFl">
              <node concept="3u3nmq" id="lT" role="cd27D">
                <property role="3u3nmv" value="7291380803376248715" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ly" role="lGtFl">
            <node concept="3u3nmq" id="lU" role="cd27D">
              <property role="3u3nmv" value="7291380803376246483" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lw" role="lGtFl">
          <node concept="3u3nmq" id="lV" role="cd27D">
            <property role="3u3nmv" value="7291380803376246236" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="lW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="lY" role="lGtFl">
            <node concept="3u3nmq" id="lZ" role="cd27D">
              <property role="3u3nmv" value="7291380803376246234" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lX" role="lGtFl">
          <node concept="3u3nmq" id="m0" role="cd27D">
            <property role="3u3nmv" value="7291380803376246234" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ln" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="m1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="m3" role="lGtFl">
            <node concept="3u3nmq" id="m4" role="cd27D">
              <property role="3u3nmv" value="7291380803376246234" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="m2" role="lGtFl">
          <node concept="3u3nmq" id="m5" role="cd27D">
            <property role="3u3nmv" value="7291380803376246234" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lo" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="m6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="m8" role="lGtFl">
            <node concept="3u3nmq" id="m9" role="cd27D">
              <property role="3u3nmv" value="7291380803376246234" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="m7" role="lGtFl">
          <node concept="3u3nmq" id="ma" role="cd27D">
            <property role="3u3nmv" value="7291380803376246234" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lp" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="mb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="md" role="lGtFl">
            <node concept="3u3nmq" id="me" role="cd27D">
              <property role="3u3nmv" value="7291380803376246234" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mc" role="lGtFl">
          <node concept="3u3nmq" id="mf" role="cd27D">
            <property role="3u3nmv" value="7291380803376246234" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lq" role="lGtFl">
        <node concept="3u3nmq" id="mg" role="cd27D">
          <property role="3u3nmv" value="7291380803376246234" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="hQ" role="lGtFl">
      <node concept="3u3nmq" id="mh" role="cd27D">
        <property role="3u3nmv" value="7291380803376246234" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mi">
    <property role="TrG5h" value="ContextRefOperation_Constraints" />
    <node concept="3Tm1VV" id="mj" role="1B3o_S">
      <node concept="cd27G" id="mr" role="lGtFl">
        <node concept="3u3nmq" id="ms" role="cd27D">
          <property role="3u3nmv" value="7291380803376235438" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="mk" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="mt" role="lGtFl">
        <node concept="3u3nmq" id="mu" role="cd27D">
          <property role="3u3nmv" value="7291380803376235438" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ml" role="jymVt">
      <node concept="3cqZAl" id="mv" role="3clF45">
        <node concept="cd27G" id="mz" role="lGtFl">
          <node concept="3u3nmq" id="m$" role="cd27D">
            <property role="3u3nmv" value="7291380803376235438" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mw" role="3clF47">
        <node concept="XkiVB" id="m_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="mB" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="mD" role="37wK5m">
              <property role="1adDun" value="0x47257bf378d3470bL" />
              <node concept="cd27G" id="mI" role="lGtFl">
                <node concept="3u3nmq" id="mJ" role="cd27D">
                  <property role="3u3nmv" value="7291380803376235438" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="mE" role="37wK5m">
              <property role="1adDun" value="0x89d98c3261a61d15L" />
              <node concept="cd27G" id="mK" role="lGtFl">
                <node concept="3u3nmq" id="mL" role="cd27D">
                  <property role="3u3nmv" value="7291380803376235438" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="mF" role="37wK5m">
              <property role="1adDun" value="0x6530303593574311L" />
              <node concept="cd27G" id="mM" role="lGtFl">
                <node concept="3u3nmq" id="mN" role="cd27D">
                  <property role="3u3nmv" value="7291380803376235438" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="mG" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.constraints.rules.structure.ContextRefOperation" />
              <node concept="cd27G" id="mO" role="lGtFl">
                <node concept="3u3nmq" id="mP" role="cd27D">
                  <property role="3u3nmv" value="7291380803376235438" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mH" role="lGtFl">
              <node concept="3u3nmq" id="mQ" role="cd27D">
                <property role="3u3nmv" value="7291380803376235438" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mC" role="lGtFl">
            <node concept="3u3nmq" id="mR" role="cd27D">
              <property role="3u3nmv" value="7291380803376235438" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mA" role="lGtFl">
          <node concept="3u3nmq" id="mS" role="cd27D">
            <property role="3u3nmv" value="7291380803376235438" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mx" role="1B3o_S">
        <node concept="cd27G" id="mT" role="lGtFl">
          <node concept="3u3nmq" id="mU" role="cd27D">
            <property role="3u3nmv" value="7291380803376235438" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="my" role="lGtFl">
        <node concept="3u3nmq" id="mV" role="cd27D">
          <property role="3u3nmv" value="7291380803376235438" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mm" role="jymVt">
      <node concept="cd27G" id="mW" role="lGtFl">
        <node concept="3u3nmq" id="mX" role="cd27D">
          <property role="3u3nmv" value="7291380803376235438" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="mn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="mY" role="1B3o_S">
        <node concept="cd27G" id="n3" role="lGtFl">
          <node concept="3u3nmq" id="n4" role="cd27D">
            <property role="3u3nmv" value="7291380803376235438" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="n5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="n8" role="lGtFl">
            <node concept="3u3nmq" id="n9" role="cd27D">
              <property role="3u3nmv" value="7291380803376235438" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="n6" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="na" role="lGtFl">
            <node concept="3u3nmq" id="nb" role="cd27D">
              <property role="3u3nmv" value="7291380803376235438" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="n7" role="lGtFl">
          <node concept="3u3nmq" id="nc" role="cd27D">
            <property role="3u3nmv" value="7291380803376235438" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="n0" role="3clF47">
        <node concept="3clFbF" id="nd" role="3cqZAp">
          <node concept="2ShNRf" id="nf" role="3clFbG">
            <node concept="YeOm9" id="nh" role="2ShVmc">
              <node concept="1Y3b0j" id="nj" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="nl" role="1B3o_S">
                  <node concept="cd27G" id="nq" role="lGtFl">
                    <node concept="3u3nmq" id="nr" role="cd27D">
                      <property role="3u3nmv" value="7291380803376235438" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="nm" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="ns" role="1B3o_S">
                    <node concept="cd27G" id="nz" role="lGtFl">
                      <node concept="3u3nmq" id="n$" role="cd27D">
                        <property role="3u3nmv" value="7291380803376235438" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="nt" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="n_" role="lGtFl">
                      <node concept="3u3nmq" id="nA" role="cd27D">
                        <property role="3u3nmv" value="7291380803376235438" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="nu" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="nB" role="lGtFl">
                      <node concept="3u3nmq" id="nC" role="cd27D">
                        <property role="3u3nmv" value="7291380803376235438" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="nv" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="nD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="nG" role="lGtFl">
                        <node concept="3u3nmq" id="nH" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="nI" role="lGtFl">
                        <node concept="3u3nmq" id="nJ" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nF" role="lGtFl">
                      <node concept="3u3nmq" id="nK" role="cd27D">
                        <property role="3u3nmv" value="7291380803376235438" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="nw" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="nL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="nO" role="lGtFl">
                        <node concept="3u3nmq" id="nP" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="nQ" role="lGtFl">
                        <node concept="3u3nmq" id="nR" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nN" role="lGtFl">
                      <node concept="3u3nmq" id="nS" role="cd27D">
                        <property role="3u3nmv" value="7291380803376235438" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="nx" role="3clF47">
                    <node concept="3cpWs8" id="nT" role="3cqZAp">
                      <node concept="3cpWsn" id="nZ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="o1" role="1tU5fm">
                          <node concept="cd27G" id="o4" role="lGtFl">
                            <node concept="3u3nmq" id="o5" role="cd27D">
                              <property role="3u3nmv" value="7291380803376235438" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="o2" role="33vP2m">
                          <ref role="37wK5l" node="mp" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="o6" role="37wK5m">
                            <node concept="37vLTw" id="ob" role="2Oq$k0">
                              <ref role="3cqZAo" node="nv" resolve="context" />
                              <node concept="cd27G" id="oe" role="lGtFl">
                                <node concept="3u3nmq" id="of" role="cd27D">
                                  <property role="3u3nmv" value="7291380803376235438" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="oc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="og" role="lGtFl">
                                <node concept="3u3nmq" id="oh" role="cd27D">
                                  <property role="3u3nmv" value="7291380803376235438" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="od" role="lGtFl">
                              <node concept="3u3nmq" id="oi" role="cd27D">
                                <property role="3u3nmv" value="7291380803376235438" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="o7" role="37wK5m">
                            <node concept="37vLTw" id="oj" role="2Oq$k0">
                              <ref role="3cqZAo" node="nv" resolve="context" />
                              <node concept="cd27G" id="om" role="lGtFl">
                                <node concept="3u3nmq" id="on" role="cd27D">
                                  <property role="3u3nmv" value="7291380803376235438" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ok" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="oo" role="lGtFl">
                                <node concept="3u3nmq" id="op" role="cd27D">
                                  <property role="3u3nmv" value="7291380803376235438" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ol" role="lGtFl">
                              <node concept="3u3nmq" id="oq" role="cd27D">
                                <property role="3u3nmv" value="7291380803376235438" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="o8" role="37wK5m">
                            <node concept="37vLTw" id="or" role="2Oq$k0">
                              <ref role="3cqZAo" node="nv" resolve="context" />
                              <node concept="cd27G" id="ou" role="lGtFl">
                                <node concept="3u3nmq" id="ov" role="cd27D">
                                  <property role="3u3nmv" value="7291380803376235438" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="os" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="ow" role="lGtFl">
                                <node concept="3u3nmq" id="ox" role="cd27D">
                                  <property role="3u3nmv" value="7291380803376235438" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ot" role="lGtFl">
                              <node concept="3u3nmq" id="oy" role="cd27D">
                                <property role="3u3nmv" value="7291380803376235438" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="o9" role="37wK5m">
                            <node concept="37vLTw" id="oz" role="2Oq$k0">
                              <ref role="3cqZAo" node="nv" resolve="context" />
                              <node concept="cd27G" id="oA" role="lGtFl">
                                <node concept="3u3nmq" id="oB" role="cd27D">
                                  <property role="3u3nmv" value="7291380803376235438" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="o$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="oC" role="lGtFl">
                                <node concept="3u3nmq" id="oD" role="cd27D">
                                  <property role="3u3nmv" value="7291380803376235438" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="o_" role="lGtFl">
                              <node concept="3u3nmq" id="oE" role="cd27D">
                                <property role="3u3nmv" value="7291380803376235438" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="oa" role="lGtFl">
                            <node concept="3u3nmq" id="oF" role="cd27D">
                              <property role="3u3nmv" value="7291380803376235438" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="o3" role="lGtFl">
                          <node concept="3u3nmq" id="oG" role="cd27D">
                            <property role="3u3nmv" value="7291380803376235438" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="o0" role="lGtFl">
                        <node concept="3u3nmq" id="oH" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nU" role="3cqZAp">
                      <node concept="cd27G" id="oI" role="lGtFl">
                        <node concept="3u3nmq" id="oJ" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="nV" role="3cqZAp">
                      <node concept="3clFbS" id="oK" role="3clFbx">
                        <node concept="3clFbF" id="oN" role="3cqZAp">
                          <node concept="2OqwBi" id="oP" role="3clFbG">
                            <node concept="37vLTw" id="oR" role="2Oq$k0">
                              <ref role="3cqZAo" node="nw" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="oU" role="lGtFl">
                                <node concept="3u3nmq" id="oV" role="cd27D">
                                  <property role="3u3nmv" value="7291380803376235438" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="oS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="oW" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="oY" role="1dyrYi">
                                  <node concept="1pGfFk" id="p0" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="p2" role="37wK5m">
                                      <property role="Xl_RC" value="r:52c0a9e8-a4f1-4d97-9c33-d3c28d77688f(jetbrains.mps.lang.constraints.rules.constraints)" />
                                      <node concept="cd27G" id="p5" role="lGtFl">
                                        <node concept="3u3nmq" id="p6" role="cd27D">
                                          <property role="3u3nmv" value="7291380803376235438" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="p3" role="37wK5m">
                                      <property role="Xl_RC" value="7291380803376235439" />
                                      <node concept="cd27G" id="p7" role="lGtFl">
                                        <node concept="3u3nmq" id="p8" role="cd27D">
                                          <property role="3u3nmv" value="7291380803376235438" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="p4" role="lGtFl">
                                      <node concept="3u3nmq" id="p9" role="cd27D">
                                        <property role="3u3nmv" value="7291380803376235438" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="p1" role="lGtFl">
                                    <node concept="3u3nmq" id="pa" role="cd27D">
                                      <property role="3u3nmv" value="7291380803376235438" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="oZ" role="lGtFl">
                                  <node concept="3u3nmq" id="pb" role="cd27D">
                                    <property role="3u3nmv" value="7291380803376235438" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="oX" role="lGtFl">
                                <node concept="3u3nmq" id="pc" role="cd27D">
                                  <property role="3u3nmv" value="7291380803376235438" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="oT" role="lGtFl">
                              <node concept="3u3nmq" id="pd" role="cd27D">
                                <property role="3u3nmv" value="7291380803376235438" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="oQ" role="lGtFl">
                            <node concept="3u3nmq" id="pe" role="cd27D">
                              <property role="3u3nmv" value="7291380803376235438" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="oO" role="lGtFl">
                          <node concept="3u3nmq" id="pf" role="cd27D">
                            <property role="3u3nmv" value="7291380803376235438" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="oL" role="3clFbw">
                        <node concept="3y3z36" id="pg" role="3uHU7w">
                          <node concept="10Nm6u" id="pj" role="3uHU7w">
                            <node concept="cd27G" id="pm" role="lGtFl">
                              <node concept="3u3nmq" id="pn" role="cd27D">
                                <property role="3u3nmv" value="7291380803376235438" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="pk" role="3uHU7B">
                            <ref role="3cqZAo" node="nw" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="po" role="lGtFl">
                              <node concept="3u3nmq" id="pp" role="cd27D">
                                <property role="3u3nmv" value="7291380803376235438" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="pl" role="lGtFl">
                            <node concept="3u3nmq" id="pq" role="cd27D">
                              <property role="3u3nmv" value="7291380803376235438" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ph" role="3uHU7B">
                          <node concept="37vLTw" id="pr" role="3fr31v">
                            <ref role="3cqZAo" node="nZ" resolve="result" />
                            <node concept="cd27G" id="pt" role="lGtFl">
                              <node concept="3u3nmq" id="pu" role="cd27D">
                                <property role="3u3nmv" value="7291380803376235438" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ps" role="lGtFl">
                            <node concept="3u3nmq" id="pv" role="cd27D">
                              <property role="3u3nmv" value="7291380803376235438" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pi" role="lGtFl">
                          <node concept="3u3nmq" id="pw" role="cd27D">
                            <property role="3u3nmv" value="7291380803376235438" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="oM" role="lGtFl">
                        <node concept="3u3nmq" id="px" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nW" role="3cqZAp">
                      <node concept="cd27G" id="py" role="lGtFl">
                        <node concept="3u3nmq" id="pz" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="nX" role="3cqZAp">
                      <node concept="37vLTw" id="p$" role="3clFbG">
                        <ref role="3cqZAo" node="nZ" resolve="result" />
                        <node concept="cd27G" id="pA" role="lGtFl">
                          <node concept="3u3nmq" id="pB" role="cd27D">
                            <property role="3u3nmv" value="7291380803376235438" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="p_" role="lGtFl">
                        <node concept="3u3nmq" id="pC" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nY" role="lGtFl">
                      <node concept="3u3nmq" id="pD" role="cd27D">
                        <property role="3u3nmv" value="7291380803376235438" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ny" role="lGtFl">
                    <node concept="3u3nmq" id="pE" role="cd27D">
                      <property role="3u3nmv" value="7291380803376235438" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="nn" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="pF" role="lGtFl">
                    <node concept="3u3nmq" id="pG" role="cd27D">
                      <property role="3u3nmv" value="7291380803376235438" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="no" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="pH" role="lGtFl">
                    <node concept="3u3nmq" id="pI" role="cd27D">
                      <property role="3u3nmv" value="7291380803376235438" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="np" role="lGtFl">
                  <node concept="3u3nmq" id="pJ" role="cd27D">
                    <property role="3u3nmv" value="7291380803376235438" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nk" role="lGtFl">
                <node concept="3u3nmq" id="pK" role="cd27D">
                  <property role="3u3nmv" value="7291380803376235438" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ni" role="lGtFl">
              <node concept="3u3nmq" id="pL" role="cd27D">
                <property role="3u3nmv" value="7291380803376235438" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ng" role="lGtFl">
            <node concept="3u3nmq" id="pM" role="cd27D">
              <property role="3u3nmv" value="7291380803376235438" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ne" role="lGtFl">
          <node concept="3u3nmq" id="pN" role="cd27D">
            <property role="3u3nmv" value="7291380803376235438" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="n1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="pO" role="lGtFl">
          <node concept="3u3nmq" id="pP" role="cd27D">
            <property role="3u3nmv" value="7291380803376235438" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="n2" role="lGtFl">
        <node concept="3u3nmq" id="pQ" role="cd27D">
          <property role="3u3nmv" value="7291380803376235438" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="mo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="pR" role="1B3o_S">
        <node concept="cd27G" id="pW" role="lGtFl">
          <node concept="3u3nmq" id="pX" role="cd27D">
            <property role="3u3nmv" value="7291380803376235438" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pS" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="pY" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="q1" role="lGtFl">
            <node concept="3u3nmq" id="q2" role="cd27D">
              <property role="3u3nmv" value="7291380803376235438" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="pZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="q3" role="lGtFl">
            <node concept="3u3nmq" id="q4" role="cd27D">
              <property role="3u3nmv" value="7291380803376235438" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="q0" role="lGtFl">
          <node concept="3u3nmq" id="q5" role="cd27D">
            <property role="3u3nmv" value="7291380803376235438" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="pT" role="3clF47">
        <node concept="3cpWs8" id="q6" role="3cqZAp">
          <node concept="3cpWsn" id="qb" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="qd" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="qg" role="lGtFl">
                <node concept="3u3nmq" id="qh" role="cd27D">
                  <property role="3u3nmv" value="7291380803376235438" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="qe" role="33vP2m">
              <node concept="YeOm9" id="qi" role="2ShVmc">
                <node concept="1Y3b0j" id="qk" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="qm" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="qs" role="37wK5m">
                      <property role="1adDun" value="0x47257bf378d3470bL" />
                      <node concept="cd27G" id="qy" role="lGtFl">
                        <node concept="3u3nmq" id="qz" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="qt" role="37wK5m">
                      <property role="1adDun" value="0x89d98c3261a61d15L" />
                      <node concept="cd27G" id="q$" role="lGtFl">
                        <node concept="3u3nmq" id="q_" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="qu" role="37wK5m">
                      <property role="1adDun" value="0x6530303593574311L" />
                      <node concept="cd27G" id="qA" role="lGtFl">
                        <node concept="3u3nmq" id="qB" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="qv" role="37wK5m">
                      <property role="1adDun" value="0x6530303593578e5eL" />
                      <node concept="cd27G" id="qC" role="lGtFl">
                        <node concept="3u3nmq" id="qD" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="qw" role="37wK5m">
                      <property role="Xl_RC" value="declaration" />
                      <node concept="cd27G" id="qE" role="lGtFl">
                        <node concept="3u3nmq" id="qF" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qx" role="lGtFl">
                      <node concept="3u3nmq" id="qG" role="cd27D">
                        <property role="3u3nmv" value="7291380803376235438" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="qn" role="1B3o_S">
                    <node concept="cd27G" id="qH" role="lGtFl">
                      <node concept="3u3nmq" id="qI" role="cd27D">
                        <property role="3u3nmv" value="7291380803376235438" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="qo" role="37wK5m">
                    <node concept="cd27G" id="qJ" role="lGtFl">
                      <node concept="3u3nmq" id="qK" role="cd27D">
                        <property role="3u3nmv" value="7291380803376235438" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="qp" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="qL" role="1B3o_S">
                      <node concept="cd27G" id="qQ" role="lGtFl">
                        <node concept="3u3nmq" id="qR" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="qM" role="3clF45">
                      <node concept="cd27G" id="qS" role="lGtFl">
                        <node concept="3u3nmq" id="qT" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="qN" role="3clF47">
                      <node concept="3clFbF" id="qU" role="3cqZAp">
                        <node concept="3clFbT" id="qW" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="qY" role="lGtFl">
                            <node concept="3u3nmq" id="qZ" role="cd27D">
                              <property role="3u3nmv" value="7291380803376235438" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qX" role="lGtFl">
                          <node concept="3u3nmq" id="r0" role="cd27D">
                            <property role="3u3nmv" value="7291380803376235438" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qV" role="lGtFl">
                        <node concept="3u3nmq" id="r1" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="r2" role="lGtFl">
                        <node concept="3u3nmq" id="r3" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qP" role="lGtFl">
                      <node concept="3u3nmq" id="r4" role="cd27D">
                        <property role="3u3nmv" value="7291380803376235438" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="qq" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="r5" role="1B3o_S">
                      <node concept="cd27G" id="rb" role="lGtFl">
                        <node concept="3u3nmq" id="rc" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="r6" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="rd" role="lGtFl">
                        <node concept="3u3nmq" id="re" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="r7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="rf" role="lGtFl">
                        <node concept="3u3nmq" id="rg" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="r8" role="3clF47">
                      <node concept="3cpWs6" id="rh" role="3cqZAp">
                        <node concept="2ShNRf" id="rj" role="3cqZAk">
                          <node concept="YeOm9" id="rl" role="2ShVmc">
                            <node concept="1Y3b0j" id="rn" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="rp" role="1B3o_S">
                                <node concept="cd27G" id="rt" role="lGtFl">
                                  <node concept="3u3nmq" id="ru" role="cd27D">
                                    <property role="3u3nmv" value="7291380803376235438" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="rq" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="rv" role="1B3o_S">
                                  <node concept="cd27G" id="r$" role="lGtFl">
                                    <node concept="3u3nmq" id="r_" role="cd27D">
                                      <property role="3u3nmv" value="7291380803376235438" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="rw" role="3clF47">
                                  <node concept="3cpWs6" id="rA" role="3cqZAp">
                                    <node concept="1dyn4i" id="rC" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="rE" role="1dyrYi">
                                        <node concept="1pGfFk" id="rG" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="rI" role="37wK5m">
                                            <property role="Xl_RC" value="r:52c0a9e8-a4f1-4d97-9c33-d3c28d77688f(jetbrains.mps.lang.constraints.rules.constraints)" />
                                            <node concept="cd27G" id="rL" role="lGtFl">
                                              <node concept="3u3nmq" id="rM" role="cd27D">
                                                <property role="3u3nmv" value="7291380803376235438" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="rJ" role="37wK5m">
                                            <property role="Xl_RC" value="7291380803378359920" />
                                            <node concept="cd27G" id="rN" role="lGtFl">
                                              <node concept="3u3nmq" id="rO" role="cd27D">
                                                <property role="3u3nmv" value="7291380803376235438" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="rK" role="lGtFl">
                                            <node concept="3u3nmq" id="rP" role="cd27D">
                                              <property role="3u3nmv" value="7291380803376235438" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="rH" role="lGtFl">
                                          <node concept="3u3nmq" id="rQ" role="cd27D">
                                            <property role="3u3nmv" value="7291380803376235438" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="rF" role="lGtFl">
                                        <node concept="3u3nmq" id="rR" role="cd27D">
                                          <property role="3u3nmv" value="7291380803376235438" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="rD" role="lGtFl">
                                      <node concept="3u3nmq" id="rS" role="cd27D">
                                        <property role="3u3nmv" value="7291380803376235438" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="rB" role="lGtFl">
                                    <node concept="3u3nmq" id="rT" role="cd27D">
                                      <property role="3u3nmv" value="7291380803376235438" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="rx" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="rU" role="lGtFl">
                                    <node concept="3u3nmq" id="rV" role="cd27D">
                                      <property role="3u3nmv" value="7291380803376235438" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ry" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="rW" role="lGtFl">
                                    <node concept="3u3nmq" id="rX" role="cd27D">
                                      <property role="3u3nmv" value="7291380803376235438" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="rz" role="lGtFl">
                                  <node concept="3u3nmq" id="rY" role="cd27D">
                                    <property role="3u3nmv" value="7291380803376235438" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="rr" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="rZ" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="s6" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="s8" role="lGtFl">
                                      <node concept="3u3nmq" id="s9" role="cd27D">
                                        <property role="3u3nmv" value="7291380803376235438" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="s7" role="lGtFl">
                                    <node concept="3u3nmq" id="sa" role="cd27D">
                                      <property role="3u3nmv" value="7291380803376235438" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="s0" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="sb" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="sd" role="lGtFl">
                                      <node concept="3u3nmq" id="se" role="cd27D">
                                        <property role="3u3nmv" value="7291380803376235438" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="sc" role="lGtFl">
                                    <node concept="3u3nmq" id="sf" role="cd27D">
                                      <property role="3u3nmv" value="7291380803376235438" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="s1" role="1B3o_S">
                                  <node concept="cd27G" id="sg" role="lGtFl">
                                    <node concept="3u3nmq" id="sh" role="cd27D">
                                      <property role="3u3nmv" value="7291380803376235438" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="s2" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="si" role="lGtFl">
                                    <node concept="3u3nmq" id="sj" role="cd27D">
                                      <property role="3u3nmv" value="7291380803376235438" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="s3" role="3clF47">
                                  <node concept="3cpWs8" id="sk" role="3cqZAp">
                                    <node concept="3cpWsn" id="sn" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="sp" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="ss" role="lGtFl">
                                          <node concept="3u3nmq" id="st" role="cd27D">
                                            <property role="3u3nmv" value="7291380803378359920" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="sq" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="su" role="37wK5m">
                                          <node concept="37vLTw" id="sz" role="2Oq$k0">
                                            <ref role="3cqZAo" node="s0" resolve="_context" />
                                            <node concept="cd27G" id="sA" role="lGtFl">
                                              <node concept="3u3nmq" id="sB" role="cd27D">
                                                <property role="3u3nmv" value="7291380803378359920" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="s$" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="sC" role="lGtFl">
                                              <node concept="3u3nmq" id="sD" role="cd27D">
                                                <property role="3u3nmv" value="7291380803378359920" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="s_" role="lGtFl">
                                            <node concept="3u3nmq" id="sE" role="cd27D">
                                              <property role="3u3nmv" value="7291380803378359920" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="sv" role="37wK5m">
                                          <node concept="liA8E" id="sF" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="sI" role="lGtFl">
                                              <node concept="3u3nmq" id="sJ" role="cd27D">
                                                <property role="3u3nmv" value="7291380803378359920" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="sG" role="2Oq$k0">
                                            <ref role="3cqZAo" node="s0" resolve="_context" />
                                            <node concept="cd27G" id="sK" role="lGtFl">
                                              <node concept="3u3nmq" id="sL" role="cd27D">
                                                <property role="3u3nmv" value="7291380803378359920" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="sH" role="lGtFl">
                                            <node concept="3u3nmq" id="sM" role="cd27D">
                                              <property role="3u3nmv" value="7291380803378359920" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="sw" role="37wK5m">
                                          <node concept="37vLTw" id="sN" role="2Oq$k0">
                                            <ref role="3cqZAo" node="s0" resolve="_context" />
                                            <node concept="cd27G" id="sQ" role="lGtFl">
                                              <node concept="3u3nmq" id="sR" role="cd27D">
                                                <property role="3u3nmv" value="7291380803378359920" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="sO" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="sS" role="lGtFl">
                                              <node concept="3u3nmq" id="sT" role="cd27D">
                                                <property role="3u3nmv" value="7291380803378359920" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="sP" role="lGtFl">
                                            <node concept="3u3nmq" id="sU" role="cd27D">
                                              <property role="3u3nmv" value="7291380803378359920" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="sx" role="37wK5m">
                                          <ref role="35c_gD" to="bm42:6kKc3mjq0oG" resolve="TypedIdentifier" />
                                          <node concept="cd27G" id="sV" role="lGtFl">
                                            <node concept="3u3nmq" id="sW" role="cd27D">
                                              <property role="3u3nmv" value="7291380803378359920" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="sy" role="lGtFl">
                                          <node concept="3u3nmq" id="sX" role="cd27D">
                                            <property role="3u3nmv" value="7291380803378359920" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="sr" role="lGtFl">
                                        <node concept="3u3nmq" id="sY" role="cd27D">
                                          <property role="3u3nmv" value="7291380803378359920" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="so" role="lGtFl">
                                      <node concept="3u3nmq" id="sZ" role="cd27D">
                                        <property role="3u3nmv" value="7291380803378359920" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="sl" role="3cqZAp">
                                    <node concept="3K4zz7" id="t0" role="3cqZAk">
                                      <node concept="2ShNRf" id="t2" role="3K4E3e">
                                        <node concept="1pGfFk" id="t6" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="t8" role="lGtFl">
                                            <node concept="3u3nmq" id="t9" role="cd27D">
                                              <property role="3u3nmv" value="7291380803378359920" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="t7" role="lGtFl">
                                          <node concept="3u3nmq" id="ta" role="cd27D">
                                            <property role="3u3nmv" value="7291380803378359920" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="t3" role="3K4GZi">
                                        <ref role="3cqZAo" node="sn" resolve="scope" />
                                        <node concept="cd27G" id="tb" role="lGtFl">
                                          <node concept="3u3nmq" id="tc" role="cd27D">
                                            <property role="3u3nmv" value="7291380803378359920" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="t4" role="3K4Cdx">
                                        <node concept="10Nm6u" id="td" role="3uHU7w">
                                          <node concept="cd27G" id="tg" role="lGtFl">
                                            <node concept="3u3nmq" id="th" role="cd27D">
                                              <property role="3u3nmv" value="7291380803378359920" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="te" role="3uHU7B">
                                          <ref role="3cqZAo" node="sn" resolve="scope" />
                                          <node concept="cd27G" id="ti" role="lGtFl">
                                            <node concept="3u3nmq" id="tj" role="cd27D">
                                              <property role="3u3nmv" value="7291380803378359920" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="tf" role="lGtFl">
                                          <node concept="3u3nmq" id="tk" role="cd27D">
                                            <property role="3u3nmv" value="7291380803378359920" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="t5" role="lGtFl">
                                        <node concept="3u3nmq" id="tl" role="cd27D">
                                          <property role="3u3nmv" value="7291380803378359920" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="t1" role="lGtFl">
                                      <node concept="3u3nmq" id="tm" role="cd27D">
                                        <property role="3u3nmv" value="7291380803378359920" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="sm" role="lGtFl">
                                    <node concept="3u3nmq" id="tn" role="cd27D">
                                      <property role="3u3nmv" value="7291380803376235438" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="s4" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="to" role="lGtFl">
                                    <node concept="3u3nmq" id="tp" role="cd27D">
                                      <property role="3u3nmv" value="7291380803376235438" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="s5" role="lGtFl">
                                  <node concept="3u3nmq" id="tq" role="cd27D">
                                    <property role="3u3nmv" value="7291380803376235438" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="rs" role="lGtFl">
                                <node concept="3u3nmq" id="tr" role="cd27D">
                                  <property role="3u3nmv" value="7291380803376235438" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ro" role="lGtFl">
                              <node concept="3u3nmq" id="ts" role="cd27D">
                                <property role="3u3nmv" value="7291380803376235438" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="rm" role="lGtFl">
                            <node concept="3u3nmq" id="tt" role="cd27D">
                              <property role="3u3nmv" value="7291380803376235438" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="rk" role="lGtFl">
                          <node concept="3u3nmq" id="tu" role="cd27D">
                            <property role="3u3nmv" value="7291380803376235438" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ri" role="lGtFl">
                        <node concept="3u3nmq" id="tv" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="r9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="tw" role="lGtFl">
                        <node concept="3u3nmq" id="tx" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ra" role="lGtFl">
                      <node concept="3u3nmq" id="ty" role="cd27D">
                        <property role="3u3nmv" value="7291380803376235438" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qr" role="lGtFl">
                    <node concept="3u3nmq" id="tz" role="cd27D">
                      <property role="3u3nmv" value="7291380803376235438" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ql" role="lGtFl">
                  <node concept="3u3nmq" id="t$" role="cd27D">
                    <property role="3u3nmv" value="7291380803376235438" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qj" role="lGtFl">
                <node concept="3u3nmq" id="t_" role="cd27D">
                  <property role="3u3nmv" value="7291380803376235438" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qf" role="lGtFl">
              <node concept="3u3nmq" id="tA" role="cd27D">
                <property role="3u3nmv" value="7291380803376235438" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qc" role="lGtFl">
            <node concept="3u3nmq" id="tB" role="cd27D">
              <property role="3u3nmv" value="7291380803376235438" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="q7" role="3cqZAp">
          <node concept="3cpWsn" id="tC" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="tE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="tH" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="tK" role="lGtFl">
                  <node concept="3u3nmq" id="tL" role="cd27D">
                    <property role="3u3nmv" value="7291380803376235438" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="tI" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="tM" role="lGtFl">
                  <node concept="3u3nmq" id="tN" role="cd27D">
                    <property role="3u3nmv" value="7291380803376235438" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tJ" role="lGtFl">
                <node concept="3u3nmq" id="tO" role="cd27D">
                  <property role="3u3nmv" value="7291380803376235438" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="tF" role="33vP2m">
              <node concept="1pGfFk" id="tP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="tR" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="tU" role="lGtFl">
                    <node concept="3u3nmq" id="tV" role="cd27D">
                      <property role="3u3nmv" value="7291380803376235438" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="tS" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="tW" role="lGtFl">
                    <node concept="3u3nmq" id="tX" role="cd27D">
                      <property role="3u3nmv" value="7291380803376235438" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tT" role="lGtFl">
                  <node concept="3u3nmq" id="tY" role="cd27D">
                    <property role="3u3nmv" value="7291380803376235438" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tQ" role="lGtFl">
                <node concept="3u3nmq" id="tZ" role="cd27D">
                  <property role="3u3nmv" value="7291380803376235438" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tG" role="lGtFl">
              <node concept="3u3nmq" id="u0" role="cd27D">
                <property role="3u3nmv" value="7291380803376235438" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tD" role="lGtFl">
            <node concept="3u3nmq" id="u1" role="cd27D">
              <property role="3u3nmv" value="7291380803376235438" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q8" role="3cqZAp">
          <node concept="2OqwBi" id="u2" role="3clFbG">
            <node concept="37vLTw" id="u4" role="2Oq$k0">
              <ref role="3cqZAo" node="tC" resolve="references" />
              <node concept="cd27G" id="u7" role="lGtFl">
                <node concept="3u3nmq" id="u8" role="cd27D">
                  <property role="3u3nmv" value="7291380803376235438" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="u5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="u9" role="37wK5m">
                <node concept="37vLTw" id="uc" role="2Oq$k0">
                  <ref role="3cqZAo" node="qb" resolve="d0" />
                  <node concept="cd27G" id="uf" role="lGtFl">
                    <node concept="3u3nmq" id="ug" role="cd27D">
                      <property role="3u3nmv" value="7291380803376235438" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ud" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="uh" role="lGtFl">
                    <node concept="3u3nmq" id="ui" role="cd27D">
                      <property role="3u3nmv" value="7291380803376235438" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ue" role="lGtFl">
                  <node concept="3u3nmq" id="uj" role="cd27D">
                    <property role="3u3nmv" value="7291380803376235438" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="ua" role="37wK5m">
                <ref role="3cqZAo" node="qb" resolve="d0" />
                <node concept="cd27G" id="uk" role="lGtFl">
                  <node concept="3u3nmq" id="ul" role="cd27D">
                    <property role="3u3nmv" value="7291380803376235438" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ub" role="lGtFl">
                <node concept="3u3nmq" id="um" role="cd27D">
                  <property role="3u3nmv" value="7291380803376235438" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u6" role="lGtFl">
              <node concept="3u3nmq" id="un" role="cd27D">
                <property role="3u3nmv" value="7291380803376235438" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="u3" role="lGtFl">
            <node concept="3u3nmq" id="uo" role="cd27D">
              <property role="3u3nmv" value="7291380803376235438" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q9" role="3cqZAp">
          <node concept="37vLTw" id="up" role="3clFbG">
            <ref role="3cqZAo" node="tC" resolve="references" />
            <node concept="cd27G" id="ur" role="lGtFl">
              <node concept="3u3nmq" id="us" role="cd27D">
                <property role="3u3nmv" value="7291380803376235438" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uq" role="lGtFl">
            <node concept="3u3nmq" id="ut" role="cd27D">
              <property role="3u3nmv" value="7291380803376235438" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qa" role="lGtFl">
          <node concept="3u3nmq" id="uu" role="cd27D">
            <property role="3u3nmv" value="7291380803376235438" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="uv" role="lGtFl">
          <node concept="3u3nmq" id="uw" role="cd27D">
            <property role="3u3nmv" value="7291380803376235438" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pV" role="lGtFl">
        <node concept="3u3nmq" id="ux" role="cd27D">
          <property role="3u3nmv" value="7291380803376235438" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="mp" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="uy" role="3clF45">
        <node concept="cd27G" id="uE" role="lGtFl">
          <node concept="3u3nmq" id="uF" role="cd27D">
            <property role="3u3nmv" value="7291380803376235438" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uz" role="1B3o_S">
        <node concept="cd27G" id="uG" role="lGtFl">
          <node concept="3u3nmq" id="uH" role="cd27D">
            <property role="3u3nmv" value="7291380803376235438" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="u$" role="3clF47">
        <node concept="3clFbF" id="uI" role="3cqZAp">
          <node concept="1Wc70l" id="uK" role="3clFbG">
            <node concept="2OqwBi" id="uM" role="3uHU7w">
              <node concept="2OqwBi" id="uP" role="2Oq$k0">
                <node concept="1PxgMI" id="uS" role="2Oq$k0">
                  <node concept="chp4Y" id="uV" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <node concept="cd27G" id="uY" role="lGtFl">
                      <node concept="3u3nmq" id="uZ" role="cd27D">
                        <property role="3u3nmv" value="7291380803376239136" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="uW" role="1m5AlR">
                    <ref role="3cqZAo" node="uA" resolve="parentNode" />
                    <node concept="cd27G" id="v0" role="lGtFl">
                      <node concept="3u3nmq" id="v1" role="cd27D">
                        <property role="3u3nmv" value="7291380803376238605" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="uX" role="lGtFl">
                    <node concept="3u3nmq" id="v2" role="cd27D">
                      <property role="3u3nmv" value="7291380803376238834" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="uT" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  <node concept="cd27G" id="v3" role="lGtFl">
                    <node concept="3u3nmq" id="v4" role="cd27D">
                      <property role="3u3nmv" value="7291380803376241091" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uU" role="lGtFl">
                  <node concept="3u3nmq" id="v5" role="cd27D">
                    <property role="3u3nmv" value="7291380803376239831" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="uQ" role="2OqNvi">
                <node concept="chp4Y" id="v6" role="cj9EA">
                  <ref role="cht4Q" to="bm42:6kKc3mjlOcg" resolve="ContextExpression" />
                  <node concept="cd27G" id="v8" role="lGtFl">
                    <node concept="3u3nmq" id="v9" role="cd27D">
                      <property role="3u3nmv" value="7291380803376243774" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="v7" role="lGtFl">
                  <node concept="3u3nmq" id="va" role="cd27D">
                    <property role="3u3nmv" value="7291380803376242725" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uR" role="lGtFl">
                <node concept="3u3nmq" id="vb" role="cd27D">
                  <property role="3u3nmv" value="7291380803376241861" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="uN" role="3uHU7B">
              <node concept="37vLTw" id="vc" role="2Oq$k0">
                <ref role="3cqZAo" node="uA" resolve="parentNode" />
                <node concept="cd27G" id="vf" role="lGtFl">
                  <node concept="3u3nmq" id="vg" role="cd27D">
                    <property role="3u3nmv" value="7291380803376235686" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="vd" role="2OqNvi">
                <node concept="chp4Y" id="vh" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <node concept="cd27G" id="vj" role="lGtFl">
                    <node concept="3u3nmq" id="vk" role="cd27D">
                      <property role="3u3nmv" value="7291380803376237177" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vi" role="lGtFl">
                  <node concept="3u3nmq" id="vl" role="cd27D">
                    <property role="3u3nmv" value="7291380803376236805" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ve" role="lGtFl">
                <node concept="3u3nmq" id="vm" role="cd27D">
                  <property role="3u3nmv" value="7291380803376236451" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uO" role="lGtFl">
              <node concept="3u3nmq" id="vn" role="cd27D">
                <property role="3u3nmv" value="7291380803376238530" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uL" role="lGtFl">
            <node concept="3u3nmq" id="vo" role="cd27D">
              <property role="3u3nmv" value="7291380803376235687" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uJ" role="lGtFl">
          <node concept="3u3nmq" id="vp" role="cd27D">
            <property role="3u3nmv" value="7291380803376235440" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="u_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="vq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="vs" role="lGtFl">
            <node concept="3u3nmq" id="vt" role="cd27D">
              <property role="3u3nmv" value="7291380803376235438" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vr" role="lGtFl">
          <node concept="3u3nmq" id="vu" role="cd27D">
            <property role="3u3nmv" value="7291380803376235438" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uA" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="vv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="vx" role="lGtFl">
            <node concept="3u3nmq" id="vy" role="cd27D">
              <property role="3u3nmv" value="7291380803376235438" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vw" role="lGtFl">
          <node concept="3u3nmq" id="vz" role="cd27D">
            <property role="3u3nmv" value="7291380803376235438" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uB" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="v$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="vA" role="lGtFl">
            <node concept="3u3nmq" id="vB" role="cd27D">
              <property role="3u3nmv" value="7291380803376235438" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="v_" role="lGtFl">
          <node concept="3u3nmq" id="vC" role="cd27D">
            <property role="3u3nmv" value="7291380803376235438" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uC" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="vD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="vF" role="lGtFl">
            <node concept="3u3nmq" id="vG" role="cd27D">
              <property role="3u3nmv" value="7291380803376235438" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vE" role="lGtFl">
          <node concept="3u3nmq" id="vH" role="cd27D">
            <property role="3u3nmv" value="7291380803376235438" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="uD" role="lGtFl">
        <node concept="3u3nmq" id="vI" role="cd27D">
          <property role="3u3nmv" value="7291380803376235438" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="mq" role="lGtFl">
      <node concept="3u3nmq" id="vJ" role="cd27D">
        <property role="3u3nmv" value="7291380803376235438" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="vK" />
</model>

