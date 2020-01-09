<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113cb(checkpoints/jetbrains.mps.lang.pattern.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp3w" ref="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ActionAsPattern_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="8" role="lGtFl">
        <node concept="3u3nmq" id="9" role="cd27D">
          <property role="3u3nmv" value="4217760266503599759" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="a" role="lGtFl">
        <node concept="3u3nmq" id="b" role="cd27D">
          <property role="3u3nmv" value="4217760266503599759" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="c" role="3clF45">
        <node concept="cd27G" id="g" role="lGtFl">
          <node concept="3u3nmq" id="h" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="XkiVB" id="i" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="k" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionAsPattern$TP" />
            <node concept="2YIFZM" id="m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="o" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="t" role="lGtFl">
                  <node concept="3u3nmq" id="u" role="cd27D">
                    <property role="3u3nmv" value="4217760266503599759" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="p" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="v" role="lGtFl">
                  <node concept="3u3nmq" id="w" role="cd27D">
                    <property role="3u3nmv" value="4217760266503599759" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="q" role="37wK5m">
                <property role="1adDun" value="0x3d3ef1fc1814cb54L" />
                <node concept="cd27G" id="x" role="lGtFl">
                  <node concept="3u3nmq" id="y" role="cd27D">
                    <property role="3u3nmv" value="4217760266503599759" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="r" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.ActionAsPattern" />
                <node concept="cd27G" id="z" role="lGtFl">
                  <node concept="3u3nmq" id="$" role="cd27D">
                    <property role="3u3nmv" value="4217760266503599759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s" role="lGtFl">
                <node concept="3u3nmq" id="_" role="cd27D">
                  <property role="3u3nmv" value="4217760266503599759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n" role="lGtFl">
              <node concept="3u3nmq" id="A" role="cd27D">
                <property role="3u3nmv" value="4217760266503599759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l" role="lGtFl">
            <node concept="3u3nmq" id="B" role="cd27D">
              <property role="3u3nmv" value="4217760266503599759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j" role="lGtFl">
          <node concept="3u3nmq" id="C" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e" role="1B3o_S">
        <node concept="cd27G" id="D" role="lGtFl">
          <node concept="3u3nmq" id="E" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f" role="lGtFl">
        <node concept="3u3nmq" id="F" role="cd27D">
          <property role="3u3nmv" value="4217760266503599759" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="G" role="lGtFl">
        <node concept="3u3nmq" id="H" role="cd27D">
          <property role="3u3nmv" value="4217760266503599759" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="I" role="1B3o_S">
        <node concept="cd27G" id="N" role="lGtFl">
          <node concept="3u3nmq" id="O" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="S" role="lGtFl">
            <node concept="3u3nmq" id="T" role="cd27D">
              <property role="3u3nmv" value="4217760266503599759" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="U" role="lGtFl">
            <node concept="3u3nmq" id="V" role="cd27D">
              <property role="3u3nmv" value="4217760266503599759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="R" role="lGtFl">
          <node concept="3u3nmq" id="W" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="K" role="3clF47">
        <node concept="3clFbF" id="X" role="3cqZAp">
          <node concept="2ShNRf" id="Z" role="3clFbG">
            <node concept="YeOm9" id="11" role="2ShVmc">
              <node concept="1Y3b0j" id="13" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="15" role="1B3o_S">
                  <node concept="cd27G" id="1a" role="lGtFl">
                    <node concept="3u3nmq" id="1b" role="cd27D">
                      <property role="3u3nmv" value="4217760266503599759" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="16" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1c" role="1B3o_S">
                    <node concept="cd27G" id="1j" role="lGtFl">
                      <node concept="3u3nmq" id="1k" role="cd27D">
                        <property role="3u3nmv" value="4217760266503599759" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1d" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="1l" role="lGtFl">
                      <node concept="3u3nmq" id="1m" role="cd27D">
                        <property role="3u3nmv" value="4217760266503599759" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1e" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="1n" role="lGtFl">
                      <node concept="3u3nmq" id="1o" role="cd27D">
                        <property role="3u3nmv" value="4217760266503599759" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1f" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1p" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="1s" role="lGtFl">
                        <node concept="3u3nmq" id="1t" role="cd27D">
                          <property role="3u3nmv" value="4217760266503599759" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="1u" role="lGtFl">
                        <node concept="3u3nmq" id="1v" role="cd27D">
                          <property role="3u3nmv" value="4217760266503599759" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1r" role="lGtFl">
                      <node concept="3u3nmq" id="1w" role="cd27D">
                        <property role="3u3nmv" value="4217760266503599759" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1g" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1x" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="1$" role="lGtFl">
                        <node concept="3u3nmq" id="1_" role="cd27D">
                          <property role="3u3nmv" value="4217760266503599759" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1A" role="lGtFl">
                        <node concept="3u3nmq" id="1B" role="cd27D">
                          <property role="3u3nmv" value="4217760266503599759" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1z" role="lGtFl">
                      <node concept="3u3nmq" id="1C" role="cd27D">
                        <property role="3u3nmv" value="4217760266503599759" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1h" role="3clF47">
                    <node concept="3cpWs8" id="1D" role="3cqZAp">
                      <node concept="3cpWsn" id="1J" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="1L" role="1tU5fm">
                          <node concept="cd27G" id="1O" role="lGtFl">
                            <node concept="3u3nmq" id="1P" role="cd27D">
                              <property role="3u3nmv" value="4217760266503599759" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="1M" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="1Q" role="37wK5m">
                            <node concept="37vLTw" id="1V" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="1Y" role="lGtFl">
                                <node concept="3u3nmq" id="1Z" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="20" role="lGtFl">
                                <node concept="3u3nmq" id="21" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1X" role="lGtFl">
                              <node concept="3u3nmq" id="22" role="cd27D">
                                <property role="3u3nmv" value="4217760266503599759" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1R" role="37wK5m">
                            <node concept="37vLTw" id="23" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="26" role="lGtFl">
                                <node concept="3u3nmq" id="27" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="24" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="28" role="lGtFl">
                                <node concept="3u3nmq" id="29" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="25" role="lGtFl">
                              <node concept="3u3nmq" id="2a" role="cd27D">
                                <property role="3u3nmv" value="4217760266503599759" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1S" role="37wK5m">
                            <node concept="37vLTw" id="2b" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="2e" role="lGtFl">
                                <node concept="3u3nmq" id="2f" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="2g" role="lGtFl">
                                <node concept="3u3nmq" id="2h" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2d" role="lGtFl">
                              <node concept="3u3nmq" id="2i" role="cd27D">
                                <property role="3u3nmv" value="4217760266503599759" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1T" role="37wK5m">
                            <node concept="37vLTw" id="2j" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="2m" role="lGtFl">
                                <node concept="3u3nmq" id="2n" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="2o" role="lGtFl">
                                <node concept="3u3nmq" id="2p" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2l" role="lGtFl">
                              <node concept="3u3nmq" id="2q" role="cd27D">
                                <property role="3u3nmv" value="4217760266503599759" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1U" role="lGtFl">
                            <node concept="3u3nmq" id="2r" role="cd27D">
                              <property role="3u3nmv" value="4217760266503599759" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1N" role="lGtFl">
                          <node concept="3u3nmq" id="2s" role="cd27D">
                            <property role="3u3nmv" value="4217760266503599759" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1K" role="lGtFl">
                        <node concept="3u3nmq" id="2t" role="cd27D">
                          <property role="3u3nmv" value="4217760266503599759" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1E" role="3cqZAp">
                      <node concept="cd27G" id="2u" role="lGtFl">
                        <node concept="3u3nmq" id="2v" role="cd27D">
                          <property role="3u3nmv" value="4217760266503599759" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1F" role="3cqZAp">
                      <node concept="3clFbS" id="2w" role="3clFbx">
                        <node concept="3clFbF" id="2z" role="3cqZAp">
                          <node concept="2OqwBi" id="2_" role="3clFbG">
                            <node concept="37vLTw" id="2B" role="2Oq$k0">
                              <ref role="3cqZAo" node="1g" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="2E" role="lGtFl">
                                <node concept="3u3nmq" id="2F" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="2G" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="2I" role="1dyrYi">
                                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="2M" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <node concept="cd27G" id="2P" role="lGtFl">
                                        <node concept="3u3nmq" id="2Q" role="cd27D">
                                          <property role="3u3nmv" value="4217760266503599759" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2N" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562022" />
                                      <node concept="cd27G" id="2R" role="lGtFl">
                                        <node concept="3u3nmq" id="2S" role="cd27D">
                                          <property role="3u3nmv" value="4217760266503599759" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2O" role="lGtFl">
                                      <node concept="3u3nmq" id="2T" role="cd27D">
                                        <property role="3u3nmv" value="4217760266503599759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2L" role="lGtFl">
                                    <node concept="3u3nmq" id="2U" role="cd27D">
                                      <property role="3u3nmv" value="4217760266503599759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2J" role="lGtFl">
                                  <node concept="3u3nmq" id="2V" role="cd27D">
                                    <property role="3u3nmv" value="4217760266503599759" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2H" role="lGtFl">
                                <node concept="3u3nmq" id="2W" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2D" role="lGtFl">
                              <node concept="3u3nmq" id="2X" role="cd27D">
                                <property role="3u3nmv" value="4217760266503599759" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2A" role="lGtFl">
                            <node concept="3u3nmq" id="2Y" role="cd27D">
                              <property role="3u3nmv" value="4217760266503599759" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2$" role="lGtFl">
                          <node concept="3u3nmq" id="2Z" role="cd27D">
                            <property role="3u3nmv" value="4217760266503599759" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2x" role="3clFbw">
                        <node concept="3y3z36" id="30" role="3uHU7w">
                          <node concept="10Nm6u" id="33" role="3uHU7w">
                            <node concept="cd27G" id="36" role="lGtFl">
                              <node concept="3u3nmq" id="37" role="cd27D">
                                <property role="3u3nmv" value="4217760266503599759" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="34" role="3uHU7B">
                            <ref role="3cqZAo" node="1g" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="38" role="lGtFl">
                              <node concept="3u3nmq" id="39" role="cd27D">
                                <property role="3u3nmv" value="4217760266503599759" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="35" role="lGtFl">
                            <node concept="3u3nmq" id="3a" role="cd27D">
                              <property role="3u3nmv" value="4217760266503599759" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="31" role="3uHU7B">
                          <node concept="37vLTw" id="3b" role="3fr31v">
                            <ref role="3cqZAo" node="1J" resolve="result" />
                            <node concept="cd27G" id="3d" role="lGtFl">
                              <node concept="3u3nmq" id="3e" role="cd27D">
                                <property role="3u3nmv" value="4217760266503599759" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3c" role="lGtFl">
                            <node concept="3u3nmq" id="3f" role="cd27D">
                              <property role="3u3nmv" value="4217760266503599759" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="32" role="lGtFl">
                          <node concept="3u3nmq" id="3g" role="cd27D">
                            <property role="3u3nmv" value="4217760266503599759" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2y" role="lGtFl">
                        <node concept="3u3nmq" id="3h" role="cd27D">
                          <property role="3u3nmv" value="4217760266503599759" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1G" role="3cqZAp">
                      <node concept="cd27G" id="3i" role="lGtFl">
                        <node concept="3u3nmq" id="3j" role="cd27D">
                          <property role="3u3nmv" value="4217760266503599759" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1H" role="3cqZAp">
                      <node concept="37vLTw" id="3k" role="3clFbG">
                        <ref role="3cqZAo" node="1J" resolve="result" />
                        <node concept="cd27G" id="3m" role="lGtFl">
                          <node concept="3u3nmq" id="3n" role="cd27D">
                            <property role="3u3nmv" value="4217760266503599759" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3l" role="lGtFl">
                        <node concept="3u3nmq" id="3o" role="cd27D">
                          <property role="3u3nmv" value="4217760266503599759" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1I" role="lGtFl">
                      <node concept="3u3nmq" id="3p" role="cd27D">
                        <property role="3u3nmv" value="4217760266503599759" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1i" role="lGtFl">
                    <node concept="3u3nmq" id="3q" role="cd27D">
                      <property role="3u3nmv" value="4217760266503599759" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="17" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="3r" role="lGtFl">
                    <node concept="3u3nmq" id="3s" role="cd27D">
                      <property role="3u3nmv" value="4217760266503599759" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="18" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="3t" role="lGtFl">
                    <node concept="3u3nmq" id="3u" role="cd27D">
                      <property role="3u3nmv" value="4217760266503599759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="19" role="lGtFl">
                  <node concept="3u3nmq" id="3v" role="cd27D">
                    <property role="3u3nmv" value="4217760266503599759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14" role="lGtFl">
                <node concept="3u3nmq" id="3w" role="cd27D">
                  <property role="3u3nmv" value="4217760266503599759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12" role="lGtFl">
              <node concept="3u3nmq" id="3x" role="cd27D">
                <property role="3u3nmv" value="4217760266503599759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10" role="lGtFl">
            <node concept="3u3nmq" id="3y" role="cd27D">
              <property role="3u3nmv" value="4217760266503599759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Y" role="lGtFl">
          <node concept="3u3nmq" id="3z" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3$" role="lGtFl">
          <node concept="3u3nmq" id="3_" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="M" role="lGtFl">
        <node concept="3u3nmq" id="3A" role="cd27D">
          <property role="3u3nmv" value="4217760266503599759" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="3B" role="3clF45">
        <node concept="cd27G" id="3J" role="lGtFl">
          <node concept="3u3nmq" id="3K" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3C" role="1B3o_S">
        <node concept="cd27G" id="3L" role="lGtFl">
          <node concept="3u3nmq" id="3M" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3D" role="3clF47">
        <node concept="3clFbJ" id="3N" role="3cqZAp">
          <node concept="3clFbS" id="3R" role="3clFbx">
            <node concept="3cpWs6" id="3U" role="3cqZAp">
              <node concept="2OqwBi" id="3W" role="3cqZAk">
                <node concept="37vLTw" id="3Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="3G" resolve="childConcept" />
                  <node concept="cd27G" id="41" role="lGtFl">
                    <node concept="3u3nmq" id="42" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562046" />
                    </node>
                  </node>
                </node>
                <node concept="2Zo12i" id="3Z" role="2OqNvi">
                  <node concept="chp4Y" id="43" role="2Zo12j">
                    <ref role="cht4Q" to="tp3t:3OYWvKo5t_w" resolve="ActionStatement" />
                    <node concept="cd27G" id="45" role="lGtFl">
                      <node concept="3u3nmq" id="46" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562030" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="44" role="lGtFl">
                    <node concept="3u3nmq" id="47" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562029" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="40" role="lGtFl">
                  <node concept="3u3nmq" id="48" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562027" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3X" role="lGtFl">
                <node concept="3u3nmq" id="49" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562026" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3V" role="lGtFl">
              <node concept="3u3nmq" id="4a" role="cd27D">
                <property role="3u3nmv" value="1227128029536562025" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3S" role="3clFbw">
            <node concept="359W_D" id="4b" role="3uHU7w">
              <ref role="359W_E" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
              <ref role="359W_F" to="tp3t:3OYWvKo5cHp" resolve="action" />
              <node concept="cd27G" id="4e" role="lGtFl">
                <node concept="3u3nmq" id="4f" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562049" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4c" role="3uHU7B">
              <ref role="3cqZAo" node="3H" resolve="link" />
              <node concept="cd27G" id="4g" role="lGtFl">
                <node concept="3u3nmq" id="4h" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562048" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4d" role="lGtFl">
              <node concept="3u3nmq" id="4i" role="cd27D">
                <property role="3u3nmv" value="1227128029536562031" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3T" role="lGtFl">
            <node concept="3u3nmq" id="4j" role="cd27D">
              <property role="3u3nmv" value="1227128029536562024" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3O" role="3cqZAp">
          <node concept="3clFbS" id="4k" role="3clFbx">
            <node concept="3cpWs6" id="4n" role="3cqZAp">
              <node concept="2OqwBi" id="4p" role="3cqZAk">
                <node concept="37vLTw" id="4r" role="2Oq$k0">
                  <ref role="3cqZAo" node="3G" resolve="childConcept" />
                  <node concept="cd27G" id="4u" role="lGtFl">
                    <node concept="3u3nmq" id="4v" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562047" />
                    </node>
                  </node>
                </node>
                <node concept="2Zo12i" id="4s" role="2OqNvi">
                  <node concept="chp4Y" id="4w" role="2Zo12j">
                    <ref role="cht4Q" to="tp3t:1r$KkbaWFOW" resolve="InsertPosition" />
                    <node concept="cd27G" id="4y" role="lGtFl">
                      <node concept="3u3nmq" id="4z" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562040" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4x" role="lGtFl">
                    <node concept="3u3nmq" id="4$" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562039" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4t" role="lGtFl">
                  <node concept="3u3nmq" id="4_" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562037" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4q" role="lGtFl">
                <node concept="3u3nmq" id="4A" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562036" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4o" role="lGtFl">
              <node concept="3u3nmq" id="4B" role="cd27D">
                <property role="3u3nmv" value="1227128029536562035" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4l" role="3clFbw">
            <node concept="359W_D" id="4C" role="3uHU7w">
              <ref role="359W_E" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
              <ref role="359W_F" to="tp3t:7N36lZ1O_iY" resolve="position" />
              <node concept="cd27G" id="4F" role="lGtFl">
                <node concept="3u3nmq" id="4G" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562051" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4D" role="3uHU7B">
              <ref role="3cqZAo" node="3H" resolve="link" />
              <node concept="cd27G" id="4H" role="lGtFl">
                <node concept="3u3nmq" id="4I" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562050" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4E" role="lGtFl">
              <node concept="3u3nmq" id="4J" role="cd27D">
                <property role="3u3nmv" value="1227128029536562041" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4m" role="lGtFl">
            <node concept="3u3nmq" id="4K" role="cd27D">
              <property role="3u3nmv" value="1227128029536562034" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3P" role="3cqZAp">
          <node concept="3clFbT" id="4L" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="4N" role="lGtFl">
              <node concept="3u3nmq" id="4O" role="cd27D">
                <property role="3u3nmv" value="1227128029536562045" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4M" role="lGtFl">
            <node concept="3u3nmq" id="4P" role="cd27D">
              <property role="3u3nmv" value="1227128029536562044" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3Q" role="lGtFl">
          <node concept="3u3nmq" id="4Q" role="cd27D">
            <property role="3u3nmv" value="1227128029536562023" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4R" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4T" role="lGtFl">
            <node concept="3u3nmq" id="4U" role="cd27D">
              <property role="3u3nmv" value="4217760266503599759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4S" role="lGtFl">
          <node concept="3u3nmq" id="4V" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="4W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4Y" role="lGtFl">
            <node concept="3u3nmq" id="4Z" role="cd27D">
              <property role="3u3nmv" value="4217760266503599759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4X" role="lGtFl">
          <node concept="3u3nmq" id="50" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3G" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="51" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="53" role="lGtFl">
            <node concept="3u3nmq" id="54" role="cd27D">
              <property role="3u3nmv" value="4217760266503599759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="52" role="lGtFl">
          <node concept="3u3nmq" id="55" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="56" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="58" role="lGtFl">
            <node concept="3u3nmq" id="59" role="cd27D">
              <property role="3u3nmv" value="4217760266503599759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="57" role="lGtFl">
          <node concept="3u3nmq" id="5a" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3I" role="lGtFl">
        <node concept="3u3nmq" id="5b" role="cd27D">
          <property role="3u3nmv" value="4217760266503599759" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7" role="lGtFl">
      <node concept="3u3nmq" id="5c" role="cd27D">
        <property role="3u3nmv" value="4217760266503599759" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5d">
    <property role="TrG5h" value="ActionStatement_Constraints" />
    <node concept="3Tm1VV" id="5e" role="1B3o_S">
      <node concept="cd27G" id="5j" role="lGtFl">
        <node concept="3u3nmq" id="5k" role="cd27D">
          <property role="3u3nmv" value="4413230749907802465" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5f" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5l" role="lGtFl">
        <node concept="3u3nmq" id="5m" role="cd27D">
          <property role="3u3nmv" value="4413230749907802465" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5g" role="jymVt">
      <node concept="3cqZAl" id="5n" role="3clF45">
        <node concept="cd27G" id="5r" role="lGtFl">
          <node concept="3u3nmq" id="5s" role="cd27D">
            <property role="3u3nmv" value="4413230749907802465" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5o" role="3clF47">
        <node concept="XkiVB" id="5t" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="5v" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionStatement$wS" />
            <node concept="2YIFZM" id="5x" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="5z" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="5C" role="lGtFl">
                  <node concept="3u3nmq" id="5D" role="cd27D">
                    <property role="3u3nmv" value="4413230749907802465" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="5$" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="5E" role="lGtFl">
                  <node concept="3u3nmq" id="5F" role="cd27D">
                    <property role="3u3nmv" value="4413230749907802465" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="5_" role="37wK5m">
                <property role="1adDun" value="0x3d3ef1fc1815d960L" />
                <node concept="cd27G" id="5G" role="lGtFl">
                  <node concept="3u3nmq" id="5H" role="cd27D">
                    <property role="3u3nmv" value="4413230749907802465" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5A" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.ActionStatement" />
                <node concept="cd27G" id="5I" role="lGtFl">
                  <node concept="3u3nmq" id="5J" role="cd27D">
                    <property role="3u3nmv" value="4413230749907802465" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5B" role="lGtFl">
                <node concept="3u3nmq" id="5K" role="cd27D">
                  <property role="3u3nmv" value="4413230749907802465" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5y" role="lGtFl">
              <node concept="3u3nmq" id="5L" role="cd27D">
                <property role="3u3nmv" value="4413230749907802465" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5w" role="lGtFl">
            <node concept="3u3nmq" id="5M" role="cd27D">
              <property role="3u3nmv" value="4413230749907802465" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5u" role="lGtFl">
          <node concept="3u3nmq" id="5N" role="cd27D">
            <property role="3u3nmv" value="4413230749907802465" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5p" role="1B3o_S">
        <node concept="cd27G" id="5O" role="lGtFl">
          <node concept="3u3nmq" id="5P" role="cd27D">
            <property role="3u3nmv" value="4413230749907802465" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5q" role="lGtFl">
        <node concept="3u3nmq" id="5Q" role="cd27D">
          <property role="3u3nmv" value="4413230749907802465" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5h" role="jymVt">
      <node concept="cd27G" id="5R" role="lGtFl">
        <node concept="3u3nmq" id="5S" role="cd27D">
          <property role="3u3nmv" value="4413230749907802465" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5i" role="lGtFl">
      <node concept="3u3nmq" id="5T" role="cd27D">
        <property role="3u3nmv" value="4413230749907802465" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5U">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="5V" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="5W" role="1B3o_S" />
    <node concept="3clFbW" id="5X" role="jymVt">
      <node concept="3cqZAl" id="60" role="3clF45" />
      <node concept="3Tm1VV" id="61" role="1B3o_S" />
      <node concept="3clFbS" id="62" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5Y" role="jymVt" />
    <node concept="3clFb_" id="5Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="63" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="64" role="1B3o_S" />
      <node concept="3uibUv" id="65" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="66" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="68" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="67" role="3clF47">
        <node concept="1_3QMa" id="69" role="3cqZAp">
          <node concept="37vLTw" id="6b" role="1_3QMn">
            <ref role="3cqZAo" node="66" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="6c" role="1_3QMm">
            <node concept="3clFbS" id="6l" role="1pnPq1">
              <node concept="3cpWs6" id="6n" role="3cqZAp">
                <node concept="1nCR9W" id="6o" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PatternVariableDeclaration_Constraints" />
                  <node concept="3uibUv" id="6p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6m" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="6d" role="1_3QMm">
            <node concept="3clFbS" id="6q" role="1pnPq1">
              <node concept="3cpWs6" id="6s" role="3cqZAp">
                <node concept="1nCR9W" id="6t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.LinkPatternVariableDeclaration_Constraints" />
                  <node concept="3uibUv" id="6u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6r" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="6e" role="1_3QMm">
            <node concept="3clFbS" id="6v" role="1pnPq1">
              <node concept="3cpWs6" id="6x" role="3cqZAp">
                <node concept="1nCR9W" id="6y" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PropertyPatternVariableDeclaration_Constraints" />
                  <node concept="3uibUv" id="6z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6w" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="6f" role="1_3QMm">
            <node concept="3clFbS" id="6$" role="1pnPq1">
              <node concept="3cpWs6" id="6A" role="3cqZAp">
                <node concept="1nCR9W" id="6B" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.ActionStatement_Constraints" />
                  <node concept="3uibUv" id="6C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6_" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:3OYWvKo5t_w" resolve="ActionStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="6g" role="1_3QMm">
            <node concept="3clFbS" id="6D" role="1pnPq1">
              <node concept="3cpWs6" id="6F" role="3cqZAp">
                <node concept="1nCR9W" id="6G" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.ActionAsPattern_Constraints" />
                  <node concept="3uibUv" id="6H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6E" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
            </node>
          </node>
          <node concept="1pnPoh" id="6h" role="1_3QMm">
            <node concept="3clFbS" id="6I" role="1pnPq1">
              <node concept="3cpWs6" id="6K" role="3cqZAp">
                <node concept="1nCR9W" id="6L" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PatternVariableReference_Constraints" />
                  <node concept="3uibUv" id="6M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6J" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:2HXXnvZIQE5" resolve="PatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="6i" role="1_3QMm">
            <node concept="3clFbS" id="6N" role="1pnPq1">
              <node concept="3cpWs6" id="6P" role="3cqZAp">
                <node concept="1nCR9W" id="6Q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.OrPatternVariableReference_Constraints" />
                  <node concept="3uibUv" id="6R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6O" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:3GJnBG73j5W" resolve="OrPatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="6j" role="1_3QMm">
            <node concept="3clFbS" id="6S" role="1pnPq1">
              <node concept="3cpWs6" id="6U" role="3cqZAp">
                <node concept="1nCR9W" id="6V" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PatternBuilder_Constraints" />
                  <node concept="3uibUv" id="6W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6T" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
            </node>
          </node>
          <node concept="3clFbS" id="6k" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="6a" role="3cqZAp">
          <node concept="2ShNRf" id="6X" role="3cqZAk">
            <node concept="1pGfFk" id="6Y" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="6Z" role="37wK5m">
                <ref role="3cqZAo" node="66" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="70">
    <node concept="39e2AJ" id="71" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="72" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="73" role="39e2AY">
          <ref role="39e2AS" node="5U" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="74">
    <property role="TrG5h" value="LinkPatternVariableDeclaration_Constraints" />
    <node concept="3Tm1VV" id="75" role="1B3o_S">
      <node concept="cd27G" id="7c" role="lGtFl">
        <node concept="3u3nmq" id="7d" role="cd27D">
          <property role="3u3nmv" value="1213104859325" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="76" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="7e" role="lGtFl">
        <node concept="3u3nmq" id="7f" role="cd27D">
          <property role="3u3nmv" value="1213104859325" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="77" role="jymVt">
      <node concept="3cqZAl" id="7g" role="3clF45">
        <node concept="cd27G" id="7k" role="lGtFl">
          <node concept="3u3nmq" id="7l" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7h" role="3clF47">
        <node concept="XkiVB" id="7m" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="7o" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkPatternVariableDeclaration$UB" />
            <node concept="2YIFZM" id="7q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="7s" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="7x" role="lGtFl">
                  <node concept="3u3nmq" id="7y" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="7t" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="7z" role="lGtFl">
                  <node concept="3u3nmq" id="7$" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="7u" role="37wK5m">
                <property role="1adDun" value="0x108d36d955aL" />
                <node concept="cd27G" id="7_" role="lGtFl">
                  <node concept="3u3nmq" id="7A" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7v" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration" />
                <node concept="cd27G" id="7B" role="lGtFl">
                  <node concept="3u3nmq" id="7C" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7w" role="lGtFl">
                <node concept="3u3nmq" id="7D" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7r" role="lGtFl">
              <node concept="3u3nmq" id="7E" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7p" role="lGtFl">
            <node concept="3u3nmq" id="7F" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7n" role="lGtFl">
          <node concept="3u3nmq" id="7G" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7i" role="1B3o_S">
        <node concept="cd27G" id="7H" role="lGtFl">
          <node concept="3u3nmq" id="7I" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7j" role="lGtFl">
        <node concept="3u3nmq" id="7J" role="cd27D">
          <property role="3u3nmv" value="1213104859325" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="78" role="jymVt">
      <node concept="cd27G" id="7K" role="lGtFl">
        <node concept="3u3nmq" id="7L" role="cd27D">
          <property role="3u3nmv" value="1213104859325" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="79" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <node concept="3clFbW" id="7M" role="jymVt">
        <node concept="3cqZAl" id="7S" role="3clF45">
          <node concept="cd27G" id="7X" role="lGtFl">
            <node concept="3u3nmq" id="7Y" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7T" role="1B3o_S">
          <node concept="cd27G" id="7Z" role="lGtFl">
            <node concept="3u3nmq" id="80" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7U" role="3clF47">
          <node concept="XkiVB" id="81" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="83" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$tAp1" />
              <node concept="2YIFZM" id="86" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="88" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="8e" role="lGtFl">
                    <node concept="3u3nmq" id="8f" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="89" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="8g" role="lGtFl">
                    <node concept="3u3nmq" id="8h" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="8a" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="8i" role="lGtFl">
                    <node concept="3u3nmq" id="8j" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="8b" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="8k" role="lGtFl">
                    <node concept="3u3nmq" id="8l" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="8c" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="8m" role="lGtFl">
                    <node concept="3u3nmq" id="8n" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8d" role="lGtFl">
                  <node concept="3u3nmq" id="8o" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="87" role="lGtFl">
                <node concept="3u3nmq" id="8p" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="84" role="37wK5m">
              <ref role="3cqZAo" node="7V" resolve="container" />
              <node concept="cd27G" id="8q" role="lGtFl">
                <node concept="3u3nmq" id="8r" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="85" role="lGtFl">
              <node concept="3u3nmq" id="8s" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="82" role="lGtFl">
            <node concept="3u3nmq" id="8t" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7V" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="8u" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="8w" role="lGtFl">
              <node concept="3u3nmq" id="8x" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8v" role="lGtFl">
            <node concept="3u3nmq" id="8y" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7W" role="lGtFl">
          <node concept="3u3nmq" id="8z" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7N" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8$" role="1B3o_S">
          <node concept="cd27G" id="8D" role="lGtFl">
            <node concept="3u3nmq" id="8E" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="8_" role="3clF45">
          <node concept="cd27G" id="8F" role="lGtFl">
            <node concept="3u3nmq" id="8G" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="8A" role="3clF47">
          <node concept="3clFbF" id="8H" role="3cqZAp">
            <node concept="3clFbT" id="8J" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="8L" role="lGtFl">
                <node concept="3u3nmq" id="8M" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8K" role="lGtFl">
              <node concept="3u3nmq" id="8N" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8I" role="lGtFl">
            <node concept="3u3nmq" id="8O" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8B" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="8P" role="lGtFl">
            <node concept="3u3nmq" id="8Q" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8C" role="lGtFl">
          <node concept="3u3nmq" id="8R" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7O" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8S" role="1B3o_S">
          <node concept="cd27G" id="8Y" role="lGtFl">
            <node concept="3u3nmq" id="8Z" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="8T" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="cd27G" id="90" role="lGtFl">
            <node concept="3u3nmq" id="91" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8U" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="92" role="1tU5fm">
            <node concept="cd27G" id="94" role="lGtFl">
              <node concept="3u3nmq" id="95" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="93" role="lGtFl">
            <node concept="3u3nmq" id="96" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8V" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="97" role="lGtFl">
            <node concept="3u3nmq" id="98" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="8W" role="3clF47">
          <node concept="3clFbF" id="99" role="3cqZAp">
            <node concept="3cpWs3" id="9b" role="3clFbG">
              <node concept="2OqwBi" id="9d" role="3uHU7w">
                <node concept="37vLTw" id="9g" role="2Oq$k0">
                  <ref role="3cqZAo" node="8U" resolve="node" />
                  <node concept="cd27G" id="9j" role="lGtFl">
                    <node concept="3u3nmq" id="9k" role="cd27D">
                      <property role="3u3nmv" value="1213104859332" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="9h" role="2OqNvi">
                  <ref role="3TsBF5" to="tp3t:gzjrwU$" resolve="varName" />
                  <node concept="cd27G" id="9l" role="lGtFl">
                    <node concept="3u3nmq" id="9m" role="cd27D">
                      <property role="3u3nmv" value="1213104859333" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9i" role="lGtFl">
                  <node concept="3u3nmq" id="9n" role="cd27D">
                    <property role="3u3nmv" value="1213104859331" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="9e" role="3uHU7B">
                <property role="Xl_RC" value="#" />
                <node concept="cd27G" id="9o" role="lGtFl">
                  <node concept="3u3nmq" id="9p" role="cd27D">
                    <property role="3u3nmv" value="1213104859334" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9f" role="lGtFl">
                <node concept="3u3nmq" id="9q" role="cd27D">
                  <property role="3u3nmv" value="1213104859330" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9c" role="lGtFl">
              <node concept="3u3nmq" id="9r" role="cd27D">
                <property role="3u3nmv" value="1213104859329" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9a" role="lGtFl">
            <node concept="3u3nmq" id="9s" role="cd27D">
              <property role="3u3nmv" value="1213104859328" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8X" role="lGtFl">
          <node concept="3u3nmq" id="9t" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7P" role="1B3o_S">
        <node concept="cd27G" id="9u" role="lGtFl">
          <node concept="3u3nmq" id="9v" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7Q" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="9w" role="lGtFl">
          <node concept="3u3nmq" id="9x" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7R" role="lGtFl">
        <node concept="3u3nmq" id="9y" role="cd27D">
          <property role="3u3nmv" value="1213104859325" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="9z" role="1B3o_S">
        <node concept="cd27G" id="9C" role="lGtFl">
          <node concept="3u3nmq" id="9D" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="9E" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="9H" role="lGtFl">
            <node concept="3u3nmq" id="9I" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="9F" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="9J" role="lGtFl">
            <node concept="3u3nmq" id="9K" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9G" role="lGtFl">
          <node concept="3u3nmq" id="9L" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9_" role="3clF47">
        <node concept="3cpWs8" id="9M" role="3cqZAp">
          <node concept="3cpWsn" id="9Q" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="9S" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="9V" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="9Y" role="lGtFl">
                  <node concept="3u3nmq" id="9Z" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="9W" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="a0" role="lGtFl">
                  <node concept="3u3nmq" id="a1" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9X" role="lGtFl">
                <node concept="3u3nmq" id="a2" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="9T" role="33vP2m">
              <node concept="1pGfFk" id="a3" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="a5" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="a8" role="lGtFl">
                    <node concept="3u3nmq" id="a9" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="a6" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="aa" role="lGtFl">
                    <node concept="3u3nmq" id="ab" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="a7" role="lGtFl">
                  <node concept="3u3nmq" id="ac" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a4" role="lGtFl">
                <node concept="3u3nmq" id="ad" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9U" role="lGtFl">
              <node concept="3u3nmq" id="ae" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9R" role="lGtFl">
            <node concept="3u3nmq" id="af" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9N" role="3cqZAp">
          <node concept="2OqwBi" id="ag" role="3clFbG">
            <node concept="37vLTw" id="ai" role="2Oq$k0">
              <ref role="3cqZAo" node="9Q" resolve="properties" />
              <node concept="cd27G" id="al" role="lGtFl">
                <node concept="3u3nmq" id="am" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="an" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$tAp1" />
                <node concept="2YIFZM" id="aq" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="as" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <node concept="cd27G" id="ay" role="lGtFl">
                      <node concept="3u3nmq" id="az" role="cd27D">
                        <property role="3u3nmv" value="1213104859325" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="at" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <node concept="cd27G" id="a$" role="lGtFl">
                      <node concept="3u3nmq" id="a_" role="cd27D">
                        <property role="3u3nmv" value="1213104859325" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="au" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <node concept="cd27G" id="aA" role="lGtFl">
                      <node concept="3u3nmq" id="aB" role="cd27D">
                        <property role="3u3nmv" value="1213104859325" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="av" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <node concept="cd27G" id="aC" role="lGtFl">
                      <node concept="3u3nmq" id="aD" role="cd27D">
                        <property role="3u3nmv" value="1213104859325" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="aw" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <node concept="cd27G" id="aE" role="lGtFl">
                      <node concept="3u3nmq" id="aF" role="cd27D">
                        <property role="3u3nmv" value="1213104859325" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ax" role="lGtFl">
                    <node concept="3u3nmq" id="aG" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ar" role="lGtFl">
                  <node concept="3u3nmq" id="aH" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ao" role="37wK5m">
                <node concept="1pGfFk" id="aI" role="2ShVmc">
                  <ref role="37wK5l" node="7M" resolve="LinkPatternVariableDeclaration_Constraints.Name_Property" />
                  <node concept="Xjq3P" id="aK" role="37wK5m">
                    <node concept="cd27G" id="aM" role="lGtFl">
                      <node concept="3u3nmq" id="aN" role="cd27D">
                        <property role="3u3nmv" value="1213104859325" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aL" role="lGtFl">
                    <node concept="3u3nmq" id="aO" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aJ" role="lGtFl">
                  <node concept="3u3nmq" id="aP" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ap" role="lGtFl">
                <node concept="3u3nmq" id="aQ" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ak" role="lGtFl">
              <node concept="3u3nmq" id="aR" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ah" role="lGtFl">
            <node concept="3u3nmq" id="aS" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9O" role="3cqZAp">
          <node concept="37vLTw" id="aT" role="3clFbG">
            <ref role="3cqZAo" node="9Q" resolve="properties" />
            <node concept="cd27G" id="aV" role="lGtFl">
              <node concept="3u3nmq" id="aW" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aU" role="lGtFl">
            <node concept="3u3nmq" id="aX" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9P" role="lGtFl">
          <node concept="3u3nmq" id="aY" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="aZ" role="lGtFl">
          <node concept="3u3nmq" id="b0" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9B" role="lGtFl">
        <node concept="3u3nmq" id="b1" role="cd27D">
          <property role="3u3nmv" value="1213104859325" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7b" role="lGtFl">
      <node concept="3u3nmq" id="b2" role="cd27D">
        <property role="3u3nmv" value="1213104859325" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b3">
    <property role="TrG5h" value="OrPatternVariableReference_Constraints" />
    <node concept="3Tm1VV" id="b4" role="1B3o_S">
      <node concept="cd27G" id="ba" role="lGtFl">
        <node concept="3u3nmq" id="bb" role="cd27D">
          <property role="3u3nmv" value="5642650895629225737" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="b5" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="bc" role="lGtFl">
        <node concept="3u3nmq" id="bd" role="cd27D">
          <property role="3u3nmv" value="5642650895629225737" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="b6" role="jymVt">
      <node concept="3cqZAl" id="be" role="3clF45">
        <node concept="cd27G" id="bi" role="lGtFl">
          <node concept="3u3nmq" id="bj" role="cd27D">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bf" role="3clF47">
        <node concept="XkiVB" id="bk" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="bm" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OrPatternVariableReference$At" />
            <node concept="2YIFZM" id="bo" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="bq" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="bv" role="lGtFl">
                  <node concept="3u3nmq" id="bw" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="br" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="bx" role="lGtFl">
                  <node concept="3u3nmq" id="by" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="bs" role="37wK5m">
                <property role="1adDun" value="0x3b2f5e7b070d317cL" />
                <node concept="cd27G" id="bz" role="lGtFl">
                  <node concept="3u3nmq" id="b$" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="bt" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.OrPatternVariableReference" />
                <node concept="cd27G" id="b_" role="lGtFl">
                  <node concept="3u3nmq" id="bA" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bu" role="lGtFl">
                <node concept="3u3nmq" id="bB" role="cd27D">
                  <property role="3u3nmv" value="5642650895629225737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bp" role="lGtFl">
              <node concept="3u3nmq" id="bC" role="cd27D">
                <property role="3u3nmv" value="5642650895629225737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bn" role="lGtFl">
            <node concept="3u3nmq" id="bD" role="cd27D">
              <property role="3u3nmv" value="5642650895629225737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bl" role="lGtFl">
          <node concept="3u3nmq" id="bE" role="cd27D">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bg" role="1B3o_S">
        <node concept="cd27G" id="bF" role="lGtFl">
          <node concept="3u3nmq" id="bG" role="cd27D">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bh" role="lGtFl">
        <node concept="3u3nmq" id="bH" role="cd27D">
          <property role="3u3nmv" value="5642650895629225737" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b7" role="jymVt">
      <node concept="cd27G" id="bI" role="lGtFl">
        <node concept="3u3nmq" id="bJ" role="cd27D">
          <property role="3u3nmv" value="5642650895629225737" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="b8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="bK" role="1B3o_S">
        <node concept="cd27G" id="bP" role="lGtFl">
          <node concept="3u3nmq" id="bQ" role="cd27D">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bL" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="bR" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="bU" role="lGtFl">
            <node concept="3u3nmq" id="bV" role="cd27D">
              <property role="3u3nmv" value="5642650895629225737" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="bS" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="bW" role="lGtFl">
            <node concept="3u3nmq" id="bX" role="cd27D">
              <property role="3u3nmv" value="5642650895629225737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bT" role="lGtFl">
          <node concept="3u3nmq" id="bY" role="cd27D">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bM" role="3clF47">
        <node concept="3cpWs8" id="bZ" role="3cqZAp">
          <node concept="3cpWsn" id="c4" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="c6" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="c9" role="lGtFl">
                <node concept="3u3nmq" id="ca" role="cd27D">
                  <property role="3u3nmv" value="5642650895629225737" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="c7" role="33vP2m">
              <node concept="YeOm9" id="cb" role="2ShVmc">
                <node concept="1Y3b0j" id="cd" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="cf" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$qXxw" />
                    <node concept="2YIFZM" id="cl" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="cn" role="37wK5m">
                        <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        <node concept="cd27G" id="ct" role="lGtFl">
                          <node concept="3u3nmq" id="cu" role="cd27D">
                            <property role="3u3nmv" value="5642650895629225737" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="co" role="37wK5m">
                        <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        <node concept="cd27G" id="cv" role="lGtFl">
                          <node concept="3u3nmq" id="cw" role="cd27D">
                            <property role="3u3nmv" value="5642650895629225737" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="cp" role="37wK5m">
                        <property role="1adDun" value="0x3b2f5e7b070d317cL" />
                        <node concept="cd27G" id="cx" role="lGtFl">
                          <node concept="3u3nmq" id="cy" role="cd27D">
                            <property role="3u3nmv" value="5642650895629225737" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="cq" role="37wK5m">
                        <property role="1adDun" value="0x3b2f5e7b070d317dL" />
                        <node concept="cd27G" id="cz" role="lGtFl">
                          <node concept="3u3nmq" id="c$" role="cd27D">
                            <property role="3u3nmv" value="5642650895629225737" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="cr" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <node concept="cd27G" id="c_" role="lGtFl">
                          <node concept="3u3nmq" id="cA" role="cd27D">
                            <property role="3u3nmv" value="5642650895629225737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cs" role="lGtFl">
                        <node concept="3u3nmq" id="cB" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cm" role="lGtFl">
                      <node concept="3u3nmq" id="cC" role="cd27D">
                        <property role="3u3nmv" value="5642650895629225737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="cg" role="1B3o_S">
                    <node concept="cd27G" id="cD" role="lGtFl">
                      <node concept="3u3nmq" id="cE" role="cd27D">
                        <property role="3u3nmv" value="5642650895629225737" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="ch" role="37wK5m">
                    <node concept="cd27G" id="cF" role="lGtFl">
                      <node concept="3u3nmq" id="cG" role="cd27D">
                        <property role="3u3nmv" value="5642650895629225737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="ci" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="cH" role="1B3o_S">
                      <node concept="cd27G" id="cM" role="lGtFl">
                        <node concept="3u3nmq" id="cN" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="cI" role="3clF45">
                      <node concept="cd27G" id="cO" role="lGtFl">
                        <node concept="3u3nmq" id="cP" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="cJ" role="3clF47">
                      <node concept="3clFbF" id="cQ" role="3cqZAp">
                        <node concept="3clFbT" id="cS" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="cU" role="lGtFl">
                            <node concept="3u3nmq" id="cV" role="cd27D">
                              <property role="3u3nmv" value="5642650895629225737" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cT" role="lGtFl">
                          <node concept="3u3nmq" id="cW" role="cd27D">
                            <property role="3u3nmv" value="5642650895629225737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cR" role="lGtFl">
                        <node concept="3u3nmq" id="cX" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="cY" role="lGtFl">
                        <node concept="3u3nmq" id="cZ" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cL" role="lGtFl">
                      <node concept="3u3nmq" id="d0" role="cd27D">
                        <property role="3u3nmv" value="5642650895629225737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="cj" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="d1" role="1B3o_S">
                      <node concept="cd27G" id="d7" role="lGtFl">
                        <node concept="3u3nmq" id="d8" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="d2" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="d9" role="lGtFl">
                        <node concept="3u3nmq" id="da" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="d3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="db" role="lGtFl">
                        <node concept="3u3nmq" id="dc" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="d4" role="3clF47">
                      <node concept="3cpWs6" id="dd" role="3cqZAp">
                        <node concept="2ShNRf" id="df" role="3cqZAk">
                          <node concept="YeOm9" id="dh" role="2ShVmc">
                            <node concept="1Y3b0j" id="dj" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="dl" role="1B3o_S">
                                <node concept="cd27G" id="dp" role="lGtFl">
                                  <node concept="3u3nmq" id="dq" role="cd27D">
                                    <property role="3u3nmv" value="5642650895629225737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="dm" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="dr" role="1B3o_S">
                                  <node concept="cd27G" id="dw" role="lGtFl">
                                    <node concept="3u3nmq" id="dx" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ds" role="3clF47">
                                  <node concept="3cpWs6" id="dy" role="3cqZAp">
                                    <node concept="1dyn4i" id="d$" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="dA" role="1dyrYi">
                                        <node concept="1pGfFk" id="dC" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="dE" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                            <node concept="cd27G" id="dH" role="lGtFl">
                                              <node concept="3u3nmq" id="dI" role="cd27D">
                                                <property role="3u3nmv" value="5642650895629225737" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="dF" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582794838" />
                                            <node concept="cd27G" id="dJ" role="lGtFl">
                                              <node concept="3u3nmq" id="dK" role="cd27D">
                                                <property role="3u3nmv" value="5642650895629225737" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="dG" role="lGtFl">
                                            <node concept="3u3nmq" id="dL" role="cd27D">
                                              <property role="3u3nmv" value="5642650895629225737" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="dD" role="lGtFl">
                                          <node concept="3u3nmq" id="dM" role="cd27D">
                                            <property role="3u3nmv" value="5642650895629225737" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="dB" role="lGtFl">
                                        <node concept="3u3nmq" id="dN" role="cd27D">
                                          <property role="3u3nmv" value="5642650895629225737" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="d_" role="lGtFl">
                                      <node concept="3u3nmq" id="dO" role="cd27D">
                                        <property role="3u3nmv" value="5642650895629225737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="dz" role="lGtFl">
                                    <node concept="3u3nmq" id="dP" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="dt" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="dQ" role="lGtFl">
                                    <node concept="3u3nmq" id="dR" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="du" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="dS" role="lGtFl">
                                    <node concept="3u3nmq" id="dT" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="dv" role="lGtFl">
                                  <node concept="3u3nmq" id="dU" role="cd27D">
                                    <property role="3u3nmv" value="5642650895629225737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="dn" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="dV" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="e1" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="e3" role="lGtFl">
                                      <node concept="3u3nmq" id="e4" role="cd27D">
                                        <property role="3u3nmv" value="5642650895629225737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="e2" role="lGtFl">
                                    <node concept="3u3nmq" id="e5" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="dW" role="1B3o_S">
                                  <node concept="cd27G" id="e6" role="lGtFl">
                                    <node concept="3u3nmq" id="e7" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="dX" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="e8" role="lGtFl">
                                    <node concept="3u3nmq" id="e9" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="dY" role="3clF47">
                                  <node concept="3cpWs8" id="ea" role="3cqZAp">
                                    <node concept="3cpWsn" id="ed" role="3cpWs9">
                                      <property role="TrG5h" value="orPattern" />
                                      <node concept="3Tqbb2" id="ef" role="1tU5fm">
                                        <ref role="ehGHo" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                                        <node concept="cd27G" id="ei" role="lGtFl">
                                          <node concept="3u3nmq" id="ej" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794842" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="eg" role="33vP2m">
                                        <node concept="1DoJHT" id="ek" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="en" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="eo" role="1EMhIo">
                                            <ref role="3cqZAo" node="dV" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="ep" role="lGtFl">
                                            <node concept="3u3nmq" id="eq" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794852" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="el" role="2OqNvi">
                                          <node concept="1xMEDy" id="er" role="1xVPHs">
                                            <node concept="chp4Y" id="et" role="ri$Ld">
                                              <ref role="cht4Q" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                                              <node concept="cd27G" id="ev" role="lGtFl">
                                                <node concept="3u3nmq" id="ew" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582794847" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="eu" role="lGtFl">
                                              <node concept="3u3nmq" id="ex" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582794846" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="es" role="lGtFl">
                                            <node concept="3u3nmq" id="ey" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794845" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="em" role="lGtFl">
                                          <node concept="3u3nmq" id="ez" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794843" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="eh" role="lGtFl">
                                        <node concept="3u3nmq" id="e$" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582794841" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ee" role="lGtFl">
                                      <node concept="3u3nmq" id="e_" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582794840" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="eb" role="3cqZAp">
                                    <node concept="2YIFZM" id="eA" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2EnYce" id="eC" role="37wK5m">
                                        <node concept="37vLTw" id="eE" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ed" resolve="orPattern" />
                                          <node concept="cd27G" id="eH" role="lGtFl">
                                            <node concept="3u3nmq" id="eI" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794892" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="eF" role="2OqNvi">
                                          <ref role="3TtcxE" to="tp3t:3GJnBG73j5Y" resolve="variable" />
                                          <node concept="cd27G" id="eJ" role="lGtFl">
                                            <node concept="3u3nmq" id="eK" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794893" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="eG" role="lGtFl">
                                          <node concept="3u3nmq" id="eL" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794891" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="eD" role="lGtFl">
                                        <node concept="3u3nmq" id="eM" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582794890" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="eB" role="lGtFl">
                                      <node concept="3u3nmq" id="eN" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582794848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ec" role="lGtFl">
                                    <node concept="3u3nmq" id="eO" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dZ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="eP" role="lGtFl">
                                    <node concept="3u3nmq" id="eQ" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="e0" role="lGtFl">
                                  <node concept="3u3nmq" id="eR" role="cd27D">
                                    <property role="3u3nmv" value="5642650895629225737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="do" role="lGtFl">
                                <node concept="3u3nmq" id="eS" role="cd27D">
                                  <property role="3u3nmv" value="5642650895629225737" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="dk" role="lGtFl">
                              <node concept="3u3nmq" id="eT" role="cd27D">
                                <property role="3u3nmv" value="5642650895629225737" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="di" role="lGtFl">
                            <node concept="3u3nmq" id="eU" role="cd27D">
                              <property role="3u3nmv" value="5642650895629225737" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dg" role="lGtFl">
                          <node concept="3u3nmq" id="eV" role="cd27D">
                            <property role="3u3nmv" value="5642650895629225737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="de" role="lGtFl">
                        <node concept="3u3nmq" id="eW" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="d5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="eX" role="lGtFl">
                        <node concept="3u3nmq" id="eY" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="d6" role="lGtFl">
                      <node concept="3u3nmq" id="eZ" role="cd27D">
                        <property role="3u3nmv" value="5642650895629225737" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ck" role="lGtFl">
                    <node concept="3u3nmq" id="f0" role="cd27D">
                      <property role="3u3nmv" value="5642650895629225737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ce" role="lGtFl">
                  <node concept="3u3nmq" id="f1" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cc" role="lGtFl">
                <node concept="3u3nmq" id="f2" role="cd27D">
                  <property role="3u3nmv" value="5642650895629225737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c8" role="lGtFl">
              <node concept="3u3nmq" id="f3" role="cd27D">
                <property role="3u3nmv" value="5642650895629225737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c5" role="lGtFl">
            <node concept="3u3nmq" id="f4" role="cd27D">
              <property role="3u3nmv" value="5642650895629225737" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="c0" role="3cqZAp">
          <node concept="3cpWsn" id="f5" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="f7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="fa" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="fd" role="lGtFl">
                  <node concept="3u3nmq" id="fe" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="fb" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="ff" role="lGtFl">
                  <node concept="3u3nmq" id="fg" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fc" role="lGtFl">
                <node concept="3u3nmq" id="fh" role="cd27D">
                  <property role="3u3nmv" value="5642650895629225737" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="f8" role="33vP2m">
              <node concept="1pGfFk" id="fi" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="fk" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="fn" role="lGtFl">
                    <node concept="3u3nmq" id="fo" role="cd27D">
                      <property role="3u3nmv" value="5642650895629225737" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fl" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="fp" role="lGtFl">
                    <node concept="3u3nmq" id="fq" role="cd27D">
                      <property role="3u3nmv" value="5642650895629225737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fm" role="lGtFl">
                  <node concept="3u3nmq" id="fr" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fj" role="lGtFl">
                <node concept="3u3nmq" id="fs" role="cd27D">
                  <property role="3u3nmv" value="5642650895629225737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f9" role="lGtFl">
              <node concept="3u3nmq" id="ft" role="cd27D">
                <property role="3u3nmv" value="5642650895629225737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f6" role="lGtFl">
            <node concept="3u3nmq" id="fu" role="cd27D">
              <property role="3u3nmv" value="5642650895629225737" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c1" role="3cqZAp">
          <node concept="2OqwBi" id="fv" role="3clFbG">
            <node concept="37vLTw" id="fx" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="references" />
              <node concept="cd27G" id="f$" role="lGtFl">
                <node concept="3u3nmq" id="f_" role="cd27D">
                  <property role="3u3nmv" value="5642650895629225737" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="fA" role="37wK5m">
                <node concept="37vLTw" id="fD" role="2Oq$k0">
                  <ref role="3cqZAo" node="c4" resolve="d0" />
                  <node concept="cd27G" id="fG" role="lGtFl">
                    <node concept="3u3nmq" id="fH" role="cd27D">
                      <property role="3u3nmv" value="5642650895629225737" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fE" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="fI" role="lGtFl">
                    <node concept="3u3nmq" id="fJ" role="cd27D">
                      <property role="3u3nmv" value="5642650895629225737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fF" role="lGtFl">
                  <node concept="3u3nmq" id="fK" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="fB" role="37wK5m">
                <ref role="3cqZAo" node="c4" resolve="d0" />
                <node concept="cd27G" id="fL" role="lGtFl">
                  <node concept="3u3nmq" id="fM" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fC" role="lGtFl">
                <node concept="3u3nmq" id="fN" role="cd27D">
                  <property role="3u3nmv" value="5642650895629225737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fz" role="lGtFl">
              <node concept="3u3nmq" id="fO" role="cd27D">
                <property role="3u3nmv" value="5642650895629225737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fw" role="lGtFl">
            <node concept="3u3nmq" id="fP" role="cd27D">
              <property role="3u3nmv" value="5642650895629225737" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c2" role="3cqZAp">
          <node concept="37vLTw" id="fQ" role="3clFbG">
            <ref role="3cqZAo" node="f5" resolve="references" />
            <node concept="cd27G" id="fS" role="lGtFl">
              <node concept="3u3nmq" id="fT" role="cd27D">
                <property role="3u3nmv" value="5642650895629225737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fR" role="lGtFl">
            <node concept="3u3nmq" id="fU" role="cd27D">
              <property role="3u3nmv" value="5642650895629225737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c3" role="lGtFl">
          <node concept="3u3nmq" id="fV" role="cd27D">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="fW" role="lGtFl">
          <node concept="3u3nmq" id="fX" role="cd27D">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bO" role="lGtFl">
        <node concept="3u3nmq" id="fY" role="cd27D">
          <property role="3u3nmv" value="5642650895629225737" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="b9" role="lGtFl">
      <node concept="3u3nmq" id="fZ" role="cd27D">
        <property role="3u3nmv" value="5642650895629225737" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="g0">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="PatternBuilder_Constraints" />
    <node concept="3Tm1VV" id="g1" role="1B3o_S">
      <node concept="cd27G" id="g8" role="lGtFl">
        <node concept="3u3nmq" id="g9" role="cd27D">
          <property role="3u3nmv" value="8144732810705663998" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="g2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="ga" role="lGtFl">
        <node concept="3u3nmq" id="gb" role="cd27D">
          <property role="3u3nmv" value="8144732810705663998" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="g3" role="jymVt">
      <node concept="3cqZAl" id="gc" role="3clF45">
        <node concept="cd27G" id="gg" role="lGtFl">
          <node concept="3u3nmq" id="gh" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gd" role="3clF47">
        <node concept="XkiVB" id="gi" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="gk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternBuilder$Pa" />
            <node concept="2YIFZM" id="gm" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="go" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="gt" role="lGtFl">
                  <node concept="3u3nmq" id="gu" role="cd27D">
                    <property role="3u3nmv" value="8144732810705663998" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="gp" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="gv" role="lGtFl">
                  <node concept="3u3nmq" id="gw" role="cd27D">
                    <property role="3u3nmv" value="8144732810705663998" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="gq" role="37wK5m">
                <property role="1adDun" value="0x240625574192fa19L" />
                <node concept="cd27G" id="gx" role="lGtFl">
                  <node concept="3u3nmq" id="gy" role="cd27D">
                    <property role="3u3nmv" value="8144732810705663998" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="gr" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternBuilder" />
                <node concept="cd27G" id="gz" role="lGtFl">
                  <node concept="3u3nmq" id="g$" role="cd27D">
                    <property role="3u3nmv" value="8144732810705663998" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gs" role="lGtFl">
                <node concept="3u3nmq" id="g_" role="cd27D">
                  <property role="3u3nmv" value="8144732810705663998" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gn" role="lGtFl">
              <node concept="3u3nmq" id="gA" role="cd27D">
                <property role="3u3nmv" value="8144732810705663998" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gl" role="lGtFl">
            <node concept="3u3nmq" id="gB" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gj" role="lGtFl">
          <node concept="3u3nmq" id="gC" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ge" role="1B3o_S">
        <node concept="cd27G" id="gD" role="lGtFl">
          <node concept="3u3nmq" id="gE" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gf" role="lGtFl">
        <node concept="3u3nmq" id="gF" role="cd27D">
          <property role="3u3nmv" value="8144732810705663998" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g4" role="jymVt">
      <node concept="cd27G" id="gG" role="lGtFl">
        <node concept="3u3nmq" id="gH" role="cd27D">
          <property role="3u3nmv" value="8144732810705663998" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="g5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="gI" role="1B3o_S">
        <node concept="cd27G" id="gN" role="lGtFl">
          <node concept="3u3nmq" id="gO" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="gP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <node concept="cd27G" id="gS" role="lGtFl">
            <node concept="3u3nmq" id="gT" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="gQ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="gU" role="lGtFl">
            <node concept="3u3nmq" id="gV" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gR" role="lGtFl">
          <node concept="3u3nmq" id="gW" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gK" role="3clF47">
        <node concept="3clFbF" id="gX" role="3cqZAp">
          <node concept="2ShNRf" id="gZ" role="3clFbG">
            <node concept="YeOm9" id="h1" role="2ShVmc">
              <node concept="1Y3b0j" id="h3" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="h5" role="1B3o_S">
                  <node concept="cd27G" id="ha" role="lGtFl">
                    <node concept="3u3nmq" id="hb" role="cd27D">
                      <property role="3u3nmv" value="8144732810705663998" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="h6" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="hc" role="1B3o_S">
                    <node concept="cd27G" id="hj" role="lGtFl">
                      <node concept="3u3nmq" id="hk" role="cd27D">
                        <property role="3u3nmv" value="8144732810705663998" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="hd" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="hl" role="lGtFl">
                      <node concept="3u3nmq" id="hm" role="cd27D">
                        <property role="3u3nmv" value="8144732810705663998" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="he" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="hn" role="lGtFl">
                      <node concept="3u3nmq" id="ho" role="cd27D">
                        <property role="3u3nmv" value="8144732810705663998" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="hf" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="hp" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <node concept="cd27G" id="hs" role="lGtFl">
                        <node concept="3u3nmq" id="ht" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="hu" role="lGtFl">
                        <node concept="3u3nmq" id="hv" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hr" role="lGtFl">
                      <node concept="3u3nmq" id="hw" role="cd27D">
                        <property role="3u3nmv" value="8144732810705663998" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="hg" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="hx" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="h$" role="lGtFl">
                        <node concept="3u3nmq" id="h_" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hy" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="hA" role="lGtFl">
                        <node concept="3u3nmq" id="hB" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hz" role="lGtFl">
                      <node concept="3u3nmq" id="hC" role="cd27D">
                        <property role="3u3nmv" value="8144732810705663998" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="hh" role="3clF47">
                    <node concept="3cpWs8" id="hD" role="3cqZAp">
                      <node concept="3cpWsn" id="hJ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="hL" role="1tU5fm">
                          <node concept="cd27G" id="hO" role="lGtFl">
                            <node concept="3u3nmq" id="hP" role="cd27D">
                              <property role="3u3nmv" value="8144732810705663998" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="hM" role="33vP2m">
                          <ref role="37wK5l" node="g6" resolve="staticCanBeAnAncestor" />
                          <node concept="2OqwBi" id="hQ" role="37wK5m">
                            <node concept="37vLTw" id="hW" role="2Oq$k0">
                              <ref role="3cqZAo" node="hf" resolve="context" />
                              <node concept="cd27G" id="hZ" role="lGtFl">
                                <node concept="3u3nmq" id="i0" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="hX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="i1" role="lGtFl">
                                <node concept="3u3nmq" id="i2" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hY" role="lGtFl">
                              <node concept="3u3nmq" id="i3" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hR" role="37wK5m">
                            <node concept="37vLTw" id="i4" role="2Oq$k0">
                              <ref role="3cqZAo" node="hf" resolve="context" />
                              <node concept="cd27G" id="i7" role="lGtFl">
                                <node concept="3u3nmq" id="i8" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="i5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="i9" role="lGtFl">
                                <node concept="3u3nmq" id="ia" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="i6" role="lGtFl">
                              <node concept="3u3nmq" id="ib" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hS" role="37wK5m">
                            <node concept="37vLTw" id="ic" role="2Oq$k0">
                              <ref role="3cqZAo" node="hf" resolve="context" />
                              <node concept="cd27G" id="if" role="lGtFl">
                                <node concept="3u3nmq" id="ig" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="id" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="ih" role="lGtFl">
                                <node concept="3u3nmq" id="ii" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ie" role="lGtFl">
                              <node concept="3u3nmq" id="ij" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hT" role="37wK5m">
                            <node concept="37vLTw" id="ik" role="2Oq$k0">
                              <ref role="3cqZAo" node="hf" resolve="context" />
                              <node concept="cd27G" id="in" role="lGtFl">
                                <node concept="3u3nmq" id="io" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="il" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="ip" role="lGtFl">
                                <node concept="3u3nmq" id="iq" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="im" role="lGtFl">
                              <node concept="3u3nmq" id="ir" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hU" role="37wK5m">
                            <node concept="37vLTw" id="is" role="2Oq$k0">
                              <ref role="3cqZAo" node="hf" resolve="context" />
                              <node concept="cd27G" id="iv" role="lGtFl">
                                <node concept="3u3nmq" id="iw" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="it" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="ix" role="lGtFl">
                                <node concept="3u3nmq" id="iy" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="iu" role="lGtFl">
                              <node concept="3u3nmq" id="iz" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hV" role="lGtFl">
                            <node concept="3u3nmq" id="i$" role="cd27D">
                              <property role="3u3nmv" value="8144732810705663998" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hN" role="lGtFl">
                          <node concept="3u3nmq" id="i_" role="cd27D">
                            <property role="3u3nmv" value="8144732810705663998" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hK" role="lGtFl">
                        <node concept="3u3nmq" id="iA" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hE" role="3cqZAp">
                      <node concept="cd27G" id="iB" role="lGtFl">
                        <node concept="3u3nmq" id="iC" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="hF" role="3cqZAp">
                      <node concept="3clFbS" id="iD" role="3clFbx">
                        <node concept="3clFbF" id="iG" role="3cqZAp">
                          <node concept="2OqwBi" id="iI" role="3clFbG">
                            <node concept="37vLTw" id="iK" role="2Oq$k0">
                              <ref role="3cqZAo" node="hg" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="iN" role="lGtFl">
                                <node concept="3u3nmq" id="iO" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="iL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="iP" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="iR" role="1dyrYi">
                                  <node concept="1pGfFk" id="iT" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="iV" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <node concept="cd27G" id="iY" role="lGtFl">
                                        <node concept="3u3nmq" id="iZ" role="cd27D">
                                          <property role="3u3nmv" value="8144732810705663998" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="iW" role="37wK5m">
                                      <property role="Xl_RC" value="8144732810705663999" />
                                      <node concept="cd27G" id="j0" role="lGtFl">
                                        <node concept="3u3nmq" id="j1" role="cd27D">
                                          <property role="3u3nmv" value="8144732810705663998" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="iX" role="lGtFl">
                                      <node concept="3u3nmq" id="j2" role="cd27D">
                                        <property role="3u3nmv" value="8144732810705663998" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="iU" role="lGtFl">
                                    <node concept="3u3nmq" id="j3" role="cd27D">
                                      <property role="3u3nmv" value="8144732810705663998" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="iS" role="lGtFl">
                                  <node concept="3u3nmq" id="j4" role="cd27D">
                                    <property role="3u3nmv" value="8144732810705663998" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="iQ" role="lGtFl">
                                <node concept="3u3nmq" id="j5" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="iM" role="lGtFl">
                              <node concept="3u3nmq" id="j6" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iJ" role="lGtFl">
                            <node concept="3u3nmq" id="j7" role="cd27D">
                              <property role="3u3nmv" value="8144732810705663998" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="iH" role="lGtFl">
                          <node concept="3u3nmq" id="j8" role="cd27D">
                            <property role="3u3nmv" value="8144732810705663998" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="iE" role="3clFbw">
                        <node concept="3y3z36" id="j9" role="3uHU7w">
                          <node concept="10Nm6u" id="jc" role="3uHU7w">
                            <node concept="cd27G" id="jf" role="lGtFl">
                              <node concept="3u3nmq" id="jg" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="jd" role="3uHU7B">
                            <ref role="3cqZAo" node="hg" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="jh" role="lGtFl">
                              <node concept="3u3nmq" id="ji" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="je" role="lGtFl">
                            <node concept="3u3nmq" id="jj" role="cd27D">
                              <property role="3u3nmv" value="8144732810705663998" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ja" role="3uHU7B">
                          <node concept="37vLTw" id="jk" role="3fr31v">
                            <ref role="3cqZAo" node="hJ" resolve="result" />
                            <node concept="cd27G" id="jm" role="lGtFl">
                              <node concept="3u3nmq" id="jn" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jl" role="lGtFl">
                            <node concept="3u3nmq" id="jo" role="cd27D">
                              <property role="3u3nmv" value="8144732810705663998" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jb" role="lGtFl">
                          <node concept="3u3nmq" id="jp" role="cd27D">
                            <property role="3u3nmv" value="8144732810705663998" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iF" role="lGtFl">
                        <node concept="3u3nmq" id="jq" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hG" role="3cqZAp">
                      <node concept="cd27G" id="jr" role="lGtFl">
                        <node concept="3u3nmq" id="js" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hH" role="3cqZAp">
                      <node concept="37vLTw" id="jt" role="3clFbG">
                        <ref role="3cqZAo" node="hJ" resolve="result" />
                        <node concept="cd27G" id="jv" role="lGtFl">
                          <node concept="3u3nmq" id="jw" role="cd27D">
                            <property role="3u3nmv" value="8144732810705663998" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ju" role="lGtFl">
                        <node concept="3u3nmq" id="jx" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hI" role="lGtFl">
                      <node concept="3u3nmq" id="jy" role="cd27D">
                        <property role="3u3nmv" value="8144732810705663998" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hi" role="lGtFl">
                    <node concept="3u3nmq" id="jz" role="cd27D">
                      <property role="3u3nmv" value="8144732810705663998" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="h7" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <node concept="cd27G" id="j$" role="lGtFl">
                    <node concept="3u3nmq" id="j_" role="cd27D">
                      <property role="3u3nmv" value="8144732810705663998" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="h8" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="jA" role="lGtFl">
                    <node concept="3u3nmq" id="jB" role="cd27D">
                      <property role="3u3nmv" value="8144732810705663998" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="h9" role="lGtFl">
                  <node concept="3u3nmq" id="jC" role="cd27D">
                    <property role="3u3nmv" value="8144732810705663998" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="h4" role="lGtFl">
                <node concept="3u3nmq" id="jD" role="cd27D">
                  <property role="3u3nmv" value="8144732810705663998" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h2" role="lGtFl">
              <node concept="3u3nmq" id="jE" role="cd27D">
                <property role="3u3nmv" value="8144732810705663998" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h0" role="lGtFl">
            <node concept="3u3nmq" id="jF" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gY" role="lGtFl">
          <node concept="3u3nmq" id="jG" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="jH" role="lGtFl">
          <node concept="3u3nmq" id="jI" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gM" role="lGtFl">
        <node concept="3u3nmq" id="jJ" role="cd27D">
          <property role="3u3nmv" value="8144732810705663998" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="g6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <node concept="37vLTG" id="jK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="jT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="jV" role="lGtFl">
            <node concept="3u3nmq" id="jW" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jU" role="lGtFl">
          <node concept="3u3nmq" id="jX" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jL" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="jY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="k0" role="lGtFl">
            <node concept="3u3nmq" id="k1" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jZ" role="lGtFl">
          <node concept="3u3nmq" id="k2" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jM" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="k3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="k5" role="lGtFl">
            <node concept="3u3nmq" id="k6" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k4" role="lGtFl">
          <node concept="3u3nmq" id="k7" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jN" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="k8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ka" role="lGtFl">
            <node concept="3u3nmq" id="kb" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k9" role="lGtFl">
          <node concept="3u3nmq" id="kc" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jO" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="kd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="kf" role="lGtFl">
            <node concept="3u3nmq" id="kg" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ke" role="lGtFl">
          <node concept="3u3nmq" id="kh" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jP" role="3clF45">
        <node concept="cd27G" id="ki" role="lGtFl">
          <node concept="3u3nmq" id="kj" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jQ" role="1B3o_S">
        <node concept="cd27G" id="kk" role="lGtFl">
          <node concept="3u3nmq" id="kl" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jR" role="3clF47">
        <node concept="3clFbJ" id="km" role="3cqZAp">
          <node concept="1Wc70l" id="ko" role="3clFbw">
            <node concept="2OqwBi" id="ks" role="3uHU7w">
              <node concept="2OqwBi" id="kv" role="2Oq$k0">
                <node concept="2OqwBi" id="ky" role="2Oq$k0">
                  <node concept="1PxgMI" id="k_" role="2Oq$k0">
                    <node concept="chp4Y" id="kC" role="3oSUPX">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      <node concept="cd27G" id="kF" role="lGtFl">
                        <node concept="3u3nmq" id="kG" role="cd27D">
                          <property role="3u3nmv" value="8144732810705686141" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="kD" role="1m5AlR">
                      <node concept="1PxgMI" id="kH" role="2Oq$k0">
                        <node concept="chp4Y" id="kK" role="3oSUPX">
                          <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                          <node concept="cd27G" id="kN" role="lGtFl">
                            <node concept="3u3nmq" id="kO" role="cd27D">
                              <property role="3u3nmv" value="8144732810705682897" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="kL" role="1m5AlR">
                          <ref role="3cqZAo" node="jN" resolve="parentNode" />
                          <node concept="cd27G" id="kP" role="lGtFl">
                            <node concept="3u3nmq" id="kQ" role="cd27D">
                              <property role="3u3nmv" value="8144732810705681209" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kM" role="lGtFl">
                          <node concept="3u3nmq" id="kR" role="cd27D">
                            <property role="3u3nmv" value="8144732810705681826" />
                          </node>
                        </node>
                      </node>
                      <node concept="1mfA1w" id="kI" role="2OqNvi">
                        <node concept="cd27G" id="kS" role="lGtFl">
                          <node concept="3u3nmq" id="kT" role="cd27D">
                            <property role="3u3nmv" value="8144732810705684389" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kJ" role="lGtFl">
                        <node concept="3u3nmq" id="kU" role="cd27D">
                          <property role="3u3nmv" value="8144732810705683638" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kE" role="lGtFl">
                      <node concept="3u3nmq" id="kV" role="cd27D">
                        <property role="3u3nmv" value="8144732810705685764" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="kA" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                    <node concept="cd27G" id="kW" role="lGtFl">
                      <node concept="3u3nmq" id="kX" role="cd27D">
                        <property role="3u3nmv" value="8144732810705688027" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kB" role="lGtFl">
                    <node concept="3u3nmq" id="kY" role="cd27D">
                      <property role="3u3nmv" value="8144732810705687247" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="kz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                  <node concept="cd27G" id="kZ" role="lGtFl">
                    <node concept="3u3nmq" id="l0" role="cd27D">
                      <property role="3u3nmv" value="8144732810705694500" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="k$" role="lGtFl">
                  <node concept="3u3nmq" id="l1" role="cd27D">
                    <property role="3u3nmv" value="8144732810705689211" />
                  </node>
                </node>
              </node>
              <node concept="21noJN" id="kw" role="2OqNvi">
                <node concept="21nZrQ" id="l2" role="21noJM">
                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                  <node concept="cd27G" id="l4" role="lGtFl">
                    <node concept="3u3nmq" id="l5" role="cd27D">
                      <property role="3u3nmv" value="8144732810705695625" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="l3" role="lGtFl">
                  <node concept="3u3nmq" id="l6" role="cd27D">
                    <property role="3u3nmv" value="8144732810705695623" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kx" role="lGtFl">
                <node concept="3u3nmq" id="l7" role="cd27D">
                  <property role="3u3nmv" value="8144732810705695122" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="kt" role="3uHU7B">
              <node concept="1Wc70l" id="l8" role="3uHU7B">
                <node concept="2OqwBi" id="lb" role="3uHU7B">
                  <node concept="37vLTw" id="le" role="2Oq$k0">
                    <ref role="3cqZAo" node="jM" resolve="childConcept" />
                    <node concept="cd27G" id="lh" role="lGtFl">
                      <node concept="3u3nmq" id="li" role="cd27D">
                        <property role="3u3nmv" value="8144732810705664511" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Zo12i" id="lf" role="2OqNvi">
                    <node concept="chp4Y" id="lj" role="2Zo12j">
                      <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                      <node concept="cd27G" id="ll" role="lGtFl">
                        <node concept="3u3nmq" id="lm" role="cd27D">
                          <property role="3u3nmv" value="8144732810705667116" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lk" role="lGtFl">
                      <node concept="3u3nmq" id="ln" role="cd27D">
                        <property role="3u3nmv" value="8144732810705667071" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lg" role="lGtFl">
                    <node concept="3u3nmq" id="lo" role="cd27D">
                      <property role="3u3nmv" value="8144732810705665455" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="lc" role="3uHU7w">
                  <node concept="37vLTw" id="lp" role="2Oq$k0">
                    <ref role="3cqZAo" node="jN" resolve="parentNode" />
                    <node concept="cd27G" id="ls" role="lGtFl">
                      <node concept="3u3nmq" id="lt" role="cd27D">
                        <property role="3u3nmv" value="8144732810705668780" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="lq" role="2OqNvi">
                    <node concept="chp4Y" id="lu" role="cj9EA">
                      <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                      <node concept="cd27G" id="lw" role="lGtFl">
                        <node concept="3u3nmq" id="lx" role="cd27D">
                          <property role="3u3nmv" value="8144732810705670824" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lv" role="lGtFl">
                      <node concept="3u3nmq" id="ly" role="cd27D">
                        <property role="3u3nmv" value="8144732810705669947" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lr" role="lGtFl">
                    <node concept="3u3nmq" id="lz" role="cd27D">
                      <property role="3u3nmv" value="8144732810705669340" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ld" role="lGtFl">
                  <node concept="3u3nmq" id="l$" role="cd27D">
                    <property role="3u3nmv" value="8144732810705668715" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="l9" role="3uHU7w">
                <node concept="1PxgMI" id="l_" role="2Oq$k0">
                  <node concept="chp4Y" id="lC" role="3oSUPX">
                    <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                    <node concept="cd27G" id="lF" role="lGtFl">
                      <node concept="3u3nmq" id="lG" role="cd27D">
                        <property role="3u3nmv" value="8144732810705674264" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="lD" role="1m5AlR">
                    <ref role="3cqZAo" node="jN" resolve="parentNode" />
                    <node concept="cd27G" id="lH" role="lGtFl">
                      <node concept="3u3nmq" id="lI" role="cd27D">
                        <property role="3u3nmv" value="8144732810705672763" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lE" role="lGtFl">
                    <node concept="3u3nmq" id="lJ" role="cd27D">
                      <property role="3u3nmv" value="8144732810705673948" />
                    </node>
                  </node>
                </node>
                <node concept="1BlSNk" id="lA" role="2OqNvi">
                  <ref role="1BmUXE" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  <ref role="1Bn3mz" to="tp3r:1o$2SUuutG3" resolve="initValue" />
                  <node concept="cd27G" id="lK" role="lGtFl">
                    <node concept="3u3nmq" id="lL" role="cd27D">
                      <property role="3u3nmv" value="8144732810705677824" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lB" role="lGtFl">
                  <node concept="3u3nmq" id="lM" role="cd27D">
                    <property role="3u3nmv" value="8144732810705677317" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="la" role="lGtFl">
                <node concept="3u3nmq" id="lN" role="cd27D">
                  <property role="3u3nmv" value="8144732810705672651" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ku" role="lGtFl">
              <node concept="3u3nmq" id="lO" role="cd27D">
                <property role="3u3nmv" value="8144732810705680424" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="kp" role="3clFbx">
            <node concept="3cpWs6" id="lP" role="3cqZAp">
              <node concept="2OqwBi" id="lR" role="3cqZAk">
                <node concept="37vLTw" id="lT" role="2Oq$k0">
                  <ref role="3cqZAo" node="jM" resolve="childConcept" />
                  <node concept="cd27G" id="lW" role="lGtFl">
                    <node concept="3u3nmq" id="lX" role="cd27D">
                      <property role="3u3nmv" value="8144732810705697402" />
                    </node>
                  </node>
                </node>
                <node concept="3O6GUB" id="lU" role="2OqNvi">
                  <node concept="chp4Y" id="lY" role="3QVz_e">
                    <ref role="cht4Q" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                    <node concept="cd27G" id="m0" role="lGtFl">
                      <node concept="3u3nmq" id="m1" role="cd27D">
                        <property role="3u3nmv" value="8144732810705699166" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lZ" role="lGtFl">
                    <node concept="3u3nmq" id="m2" role="cd27D">
                      <property role="3u3nmv" value="8144732810705698939" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lV" role="lGtFl">
                  <node concept="3u3nmq" id="m3" role="cd27D">
                    <property role="3u3nmv" value="8144732810705698178" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lS" role="lGtFl">
                <node concept="3u3nmq" id="m4" role="cd27D">
                  <property role="3u3nmv" value="8144732810705695911" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lQ" role="lGtFl">
              <node concept="3u3nmq" id="m5" role="cd27D">
                <property role="3u3nmv" value="8144732810705664253" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="kq" role="9aQIa">
            <node concept="3clFbS" id="m6" role="9aQI4">
              <node concept="3cpWs6" id="m8" role="3cqZAp">
                <node concept="3clFbT" id="ma" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <node concept="cd27G" id="mc" role="lGtFl">
                    <node concept="3u3nmq" id="md" role="cd27D">
                      <property role="3u3nmv" value="8144732810705700377" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mb" role="lGtFl">
                  <node concept="3u3nmq" id="me" role="cd27D">
                    <property role="3u3nmv" value="8144732810705700322" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m9" role="lGtFl">
                <node concept="3u3nmq" id="mf" role="cd27D">
                  <property role="3u3nmv" value="8144732810705699227" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m7" role="lGtFl">
              <node concept="3u3nmq" id="mg" role="cd27D">
                <property role="3u3nmv" value="8144732810705699226" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kr" role="lGtFl">
            <node concept="3u3nmq" id="mh" role="cd27D">
              <property role="3u3nmv" value="8144732810705664251" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kn" role="lGtFl">
          <node concept="3u3nmq" id="mi" role="cd27D">
            <property role="3u3nmv" value="8144732810705664000" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jS" role="lGtFl">
        <node concept="3u3nmq" id="mj" role="cd27D">
          <property role="3u3nmv" value="8144732810705663998" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="g7" role="lGtFl">
      <node concept="3u3nmq" id="mk" role="cd27D">
        <property role="3u3nmv" value="8144732810705663998" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ml">
    <property role="TrG5h" value="PatternVariableDeclaration_Constraints" />
    <node concept="3Tm1VV" id="mm" role="1B3o_S">
      <node concept="cd27G" id="mu" role="lGtFl">
        <node concept="3u3nmq" id="mv" role="cd27D">
          <property role="3u3nmv" value="1213104858853" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="mn" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="mw" role="lGtFl">
        <node concept="3u3nmq" id="mx" role="cd27D">
          <property role="3u3nmv" value="1213104858853" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="mo" role="jymVt">
      <node concept="3cqZAl" id="my" role="3clF45">
        <node concept="cd27G" id="mA" role="lGtFl">
          <node concept="3u3nmq" id="mB" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mz" role="3clF47">
        <node concept="XkiVB" id="mC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="mE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableDeclaration$Ma" />
            <node concept="2YIFZM" id="mG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="mI" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="mN" role="lGtFl">
                  <node concept="3u3nmq" id="mO" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="mJ" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="mP" role="lGtFl">
                  <node concept="3u3nmq" id="mQ" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="mK" role="37wK5m">
                <property role="1adDun" value="0x108a9cb4793L" />
                <node concept="cd27G" id="mR" role="lGtFl">
                  <node concept="3u3nmq" id="mS" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="mL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableDeclaration" />
                <node concept="cd27G" id="mT" role="lGtFl">
                  <node concept="3u3nmq" id="mU" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mM" role="lGtFl">
                <node concept="3u3nmq" id="mV" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mH" role="lGtFl">
              <node concept="3u3nmq" id="mW" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mF" role="lGtFl">
            <node concept="3u3nmq" id="mX" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mD" role="lGtFl">
          <node concept="3u3nmq" id="mY" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m$" role="1B3o_S">
        <node concept="cd27G" id="mZ" role="lGtFl">
          <node concept="3u3nmq" id="n0" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="m_" role="lGtFl">
        <node concept="3u3nmq" id="n1" role="cd27D">
          <property role="3u3nmv" value="1213104858853" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mp" role="jymVt">
      <node concept="cd27G" id="n2" role="lGtFl">
        <node concept="3u3nmq" id="n3" role="cd27D">
          <property role="3u3nmv" value="1213104858853" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="mq" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <node concept="3clFbW" id="n4" role="jymVt">
        <node concept="3cqZAl" id="na" role="3clF45">
          <node concept="cd27G" id="nf" role="lGtFl">
            <node concept="3u3nmq" id="ng" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="nb" role="1B3o_S">
          <node concept="cd27G" id="nh" role="lGtFl">
            <node concept="3u3nmq" id="ni" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="nc" role="3clF47">
          <node concept="XkiVB" id="nj" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="nl" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$tAp1" />
              <node concept="2YIFZM" id="no" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="nq" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="nw" role="lGtFl">
                    <node concept="3u3nmq" id="nx" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="nr" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="ny" role="lGtFl">
                    <node concept="3u3nmq" id="nz" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ns" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="n$" role="lGtFl">
                    <node concept="3u3nmq" id="n_" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="nt" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="nA" role="lGtFl">
                    <node concept="3u3nmq" id="nB" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="nu" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="nC" role="lGtFl">
                    <node concept="3u3nmq" id="nD" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nv" role="lGtFl">
                  <node concept="3u3nmq" id="nE" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="np" role="lGtFl">
                <node concept="3u3nmq" id="nF" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="nm" role="37wK5m">
              <ref role="3cqZAo" node="nd" resolve="container" />
              <node concept="cd27G" id="nG" role="lGtFl">
                <node concept="3u3nmq" id="nH" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nn" role="lGtFl">
              <node concept="3u3nmq" id="nI" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nk" role="lGtFl">
            <node concept="3u3nmq" id="nJ" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="nd" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="nK" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="nM" role="lGtFl">
              <node concept="3u3nmq" id="nN" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nL" role="lGtFl">
            <node concept="3u3nmq" id="nO" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ne" role="lGtFl">
          <node concept="3u3nmq" id="nP" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="n5" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="nQ" role="1B3o_S">
          <node concept="cd27G" id="nV" role="lGtFl">
            <node concept="3u3nmq" id="nW" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="nR" role="3clF45">
          <node concept="cd27G" id="nX" role="lGtFl">
            <node concept="3u3nmq" id="nY" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="nS" role="3clF47">
          <node concept="3clFbF" id="nZ" role="3cqZAp">
            <node concept="3clFbT" id="o1" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="o3" role="lGtFl">
                <node concept="3u3nmq" id="o4" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o2" role="lGtFl">
              <node concept="3u3nmq" id="o5" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o0" role="lGtFl">
            <node concept="3u3nmq" id="o6" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="nT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="o7" role="lGtFl">
            <node concept="3u3nmq" id="o8" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nU" role="lGtFl">
          <node concept="3u3nmq" id="o9" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="n6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="oa" role="1B3o_S">
          <node concept="cd27G" id="og" role="lGtFl">
            <node concept="3u3nmq" id="oh" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="ob" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="cd27G" id="oi" role="lGtFl">
            <node concept="3u3nmq" id="oj" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="oc" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="ok" role="1tU5fm">
            <node concept="cd27G" id="om" role="lGtFl">
              <node concept="3u3nmq" id="on" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ol" role="lGtFl">
            <node concept="3u3nmq" id="oo" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="od" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="op" role="lGtFl">
            <node concept="3u3nmq" id="oq" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="oe" role="3clF47">
          <node concept="3clFbF" id="or" role="3cqZAp">
            <node concept="3cpWs3" id="ot" role="3clFbG">
              <node concept="Xl_RD" id="ov" role="3uHU7B">
                <property role="Xl_RC" value="#" />
                <node concept="cd27G" id="oy" role="lGtFl">
                  <node concept="3u3nmq" id="oz" role="cd27D">
                    <property role="3u3nmv" value="1213104858859" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ow" role="3uHU7w">
                <node concept="37vLTw" id="o$" role="2Oq$k0">
                  <ref role="3cqZAo" node="oc" resolve="node" />
                  <node concept="cd27G" id="oB" role="lGtFl">
                    <node concept="3u3nmq" id="oC" role="cd27D">
                      <property role="3u3nmv" value="1213104858861" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="o_" role="2OqNvi">
                  <ref role="3TsBF5" to="tp3t:gyDMOuk" resolve="varName" />
                  <node concept="cd27G" id="oD" role="lGtFl">
                    <node concept="3u3nmq" id="oE" role="cd27D">
                      <property role="3u3nmv" value="1213104858862" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oA" role="lGtFl">
                  <node concept="3u3nmq" id="oF" role="cd27D">
                    <property role="3u3nmv" value="1213104858860" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ox" role="lGtFl">
                <node concept="3u3nmq" id="oG" role="cd27D">
                  <property role="3u3nmv" value="1213104858858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ou" role="lGtFl">
              <node concept="3u3nmq" id="oH" role="cd27D">
                <property role="3u3nmv" value="1213104858857" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="os" role="lGtFl">
            <node concept="3u3nmq" id="oI" role="cd27D">
              <property role="3u3nmv" value="1213104858856" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="of" role="lGtFl">
          <node concept="3u3nmq" id="oJ" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n7" role="1B3o_S">
        <node concept="cd27G" id="oK" role="lGtFl">
          <node concept="3u3nmq" id="oL" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="n8" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="oM" role="lGtFl">
          <node concept="3u3nmq" id="oN" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="n9" role="lGtFl">
        <node concept="3u3nmq" id="oO" role="cd27D">
          <property role="3u3nmv" value="1213104858853" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="mr" role="jymVt">
      <property role="TrG5h" value="ShortDescription_Property" />
      <node concept="3clFbW" id="oP" role="jymVt">
        <node concept="3cqZAl" id="oV" role="3clF45">
          <node concept="cd27G" id="p0" role="lGtFl">
            <node concept="3u3nmq" id="p1" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="oW" role="1B3o_S">
          <node concept="cd27G" id="p2" role="lGtFl">
            <node concept="3u3nmq" id="p3" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="oX" role="3clF47">
          <node concept="XkiVB" id="p4" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="p6" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$w2Xj" />
              <node concept="2YIFZM" id="p9" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="pb" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="ph" role="lGtFl">
                    <node concept="3u3nmq" id="pi" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="pc" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="pj" role="lGtFl">
                    <node concept="3u3nmq" id="pk" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="pd" role="37wK5m">
                  <property role="1adDun" value="0x10802efe25aL" />
                  <node concept="cd27G" id="pl" role="lGtFl">
                    <node concept="3u3nmq" id="pm" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="pe" role="37wK5m">
                  <property role="1adDun" value="0x10d34f97574L" />
                  <node concept="cd27G" id="pn" role="lGtFl">
                    <node concept="3u3nmq" id="po" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="pf" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <node concept="cd27G" id="pp" role="lGtFl">
                    <node concept="3u3nmq" id="pq" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pg" role="lGtFl">
                  <node concept="3u3nmq" id="pr" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pa" role="lGtFl">
                <node concept="3u3nmq" id="ps" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="p7" role="37wK5m">
              <ref role="3cqZAo" node="oY" resolve="container" />
              <node concept="cd27G" id="pt" role="lGtFl">
                <node concept="3u3nmq" id="pu" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p8" role="lGtFl">
              <node concept="3u3nmq" id="pv" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p5" role="lGtFl">
            <node concept="3u3nmq" id="pw" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="oY" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="px" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="pz" role="lGtFl">
              <node concept="3u3nmq" id="p$" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="py" role="lGtFl">
            <node concept="3u3nmq" id="p_" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oZ" role="lGtFl">
          <node concept="3u3nmq" id="pA" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="oQ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="pB" role="1B3o_S">
          <node concept="cd27G" id="pG" role="lGtFl">
            <node concept="3u3nmq" id="pH" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="pC" role="3clF45">
          <node concept="cd27G" id="pI" role="lGtFl">
            <node concept="3u3nmq" id="pJ" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="pD" role="3clF47">
          <node concept="3clFbF" id="pK" role="3cqZAp">
            <node concept="3clFbT" id="pM" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="pO" role="lGtFl">
                <node concept="3u3nmq" id="pP" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pN" role="lGtFl">
              <node concept="3u3nmq" id="pQ" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pL" role="lGtFl">
            <node concept="3u3nmq" id="pR" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="pE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="pS" role="lGtFl">
            <node concept="3u3nmq" id="pT" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pF" role="lGtFl">
          <node concept="3u3nmq" id="pU" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="oR" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="pV" role="1B3o_S">
          <node concept="cd27G" id="q1" role="lGtFl">
            <node concept="3u3nmq" id="q2" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="pW" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="cd27G" id="q3" role="lGtFl">
            <node concept="3u3nmq" id="q4" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="pX" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="q5" role="1tU5fm">
            <node concept="cd27G" id="q7" role="lGtFl">
              <node concept="3u3nmq" id="q8" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q6" role="lGtFl">
            <node concept="3u3nmq" id="q9" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="pY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="qa" role="lGtFl">
            <node concept="3u3nmq" id="qb" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="pZ" role="3clF47">
          <node concept="3clFbF" id="qc" role="3cqZAp">
            <node concept="Xl_RD" id="qe" role="3clFbG">
              <property role="Xl_RC" value="pattern variable" />
              <node concept="cd27G" id="qg" role="lGtFl">
                <node concept="3u3nmq" id="qh" role="cd27D">
                  <property role="3u3nmv" value="7514052574629298920" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qf" role="lGtFl">
              <node concept="3u3nmq" id="qi" role="cd27D">
                <property role="3u3nmv" value="7514052574629298919" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qd" role="lGtFl">
            <node concept="3u3nmq" id="qj" role="cd27D">
              <property role="3u3nmv" value="7514052574629298317" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="q0" role="lGtFl">
          <node concept="3u3nmq" id="qk" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oS" role="1B3o_S">
        <node concept="cd27G" id="ql" role="lGtFl">
          <node concept="3u3nmq" id="qm" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oT" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="qn" role="lGtFl">
          <node concept="3u3nmq" id="qo" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="oU" role="lGtFl">
        <node concept="3u3nmq" id="qp" role="cd27D">
          <property role="3u3nmv" value="1213104858853" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ms" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="qq" role="1B3o_S">
        <node concept="cd27G" id="qv" role="lGtFl">
          <node concept="3u3nmq" id="qw" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qr" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="qx" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="q$" role="lGtFl">
            <node concept="3u3nmq" id="q_" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="qy" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="qA" role="lGtFl">
            <node concept="3u3nmq" id="qB" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qz" role="lGtFl">
          <node concept="3u3nmq" id="qC" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qs" role="3clF47">
        <node concept="3cpWs8" id="qD" role="3cqZAp">
          <node concept="3cpWsn" id="qI" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="qK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="qN" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="qQ" role="lGtFl">
                  <node concept="3u3nmq" id="qR" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="qO" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="qS" role="lGtFl">
                  <node concept="3u3nmq" id="qT" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qP" role="lGtFl">
                <node concept="3u3nmq" id="qU" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="qL" role="33vP2m">
              <node concept="1pGfFk" id="qV" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="qX" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="r0" role="lGtFl">
                    <node concept="3u3nmq" id="r1" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="qY" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="r2" role="lGtFl">
                    <node concept="3u3nmq" id="r3" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qZ" role="lGtFl">
                  <node concept="3u3nmq" id="r4" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qW" role="lGtFl">
                <node concept="3u3nmq" id="r5" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qM" role="lGtFl">
              <node concept="3u3nmq" id="r6" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qJ" role="lGtFl">
            <node concept="3u3nmq" id="r7" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qE" role="3cqZAp">
          <node concept="2OqwBi" id="r8" role="3clFbG">
            <node concept="37vLTw" id="ra" role="2Oq$k0">
              <ref role="3cqZAo" node="qI" resolve="properties" />
              <node concept="cd27G" id="rd" role="lGtFl">
                <node concept="3u3nmq" id="re" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="rf" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$tAp1" />
                <node concept="2YIFZM" id="ri" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="rk" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <node concept="cd27G" id="rq" role="lGtFl">
                      <node concept="3u3nmq" id="rr" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="rl" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <node concept="cd27G" id="rs" role="lGtFl">
                      <node concept="3u3nmq" id="rt" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="rm" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <node concept="cd27G" id="ru" role="lGtFl">
                      <node concept="3u3nmq" id="rv" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="rn" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <node concept="cd27G" id="rw" role="lGtFl">
                      <node concept="3u3nmq" id="rx" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="ro" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <node concept="cd27G" id="ry" role="lGtFl">
                      <node concept="3u3nmq" id="rz" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rp" role="lGtFl">
                    <node concept="3u3nmq" id="r$" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rj" role="lGtFl">
                  <node concept="3u3nmq" id="r_" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="rg" role="37wK5m">
                <node concept="1pGfFk" id="rA" role="2ShVmc">
                  <ref role="37wK5l" node="n4" resolve="PatternVariableDeclaration_Constraints.Name_Property" />
                  <node concept="Xjq3P" id="rC" role="37wK5m">
                    <node concept="cd27G" id="rE" role="lGtFl">
                      <node concept="3u3nmq" id="rF" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rD" role="lGtFl">
                    <node concept="3u3nmq" id="rG" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rB" role="lGtFl">
                  <node concept="3u3nmq" id="rH" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rh" role="lGtFl">
                <node concept="3u3nmq" id="rI" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rc" role="lGtFl">
              <node concept="3u3nmq" id="rJ" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r9" role="lGtFl">
            <node concept="3u3nmq" id="rK" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qF" role="3cqZAp">
          <node concept="2OqwBi" id="rL" role="3clFbG">
            <node concept="37vLTw" id="rN" role="2Oq$k0">
              <ref role="3cqZAo" node="qI" resolve="properties" />
              <node concept="cd27G" id="rQ" role="lGtFl">
                <node concept="3u3nmq" id="rR" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="rS" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="shortDescription$w2Xj" />
                <node concept="2YIFZM" id="rV" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="rX" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <node concept="cd27G" id="s3" role="lGtFl">
                      <node concept="3u3nmq" id="s4" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="rY" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <node concept="cd27G" id="s5" role="lGtFl">
                      <node concept="3u3nmq" id="s6" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="rZ" role="37wK5m">
                    <property role="1adDun" value="0x10802efe25aL" />
                    <node concept="cd27G" id="s7" role="lGtFl">
                      <node concept="3u3nmq" id="s8" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="s0" role="37wK5m">
                    <property role="1adDun" value="0x10d34f97574L" />
                    <node concept="cd27G" id="s9" role="lGtFl">
                      <node concept="3u3nmq" id="sa" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="s1" role="37wK5m">
                    <property role="Xl_RC" value="shortDescription" />
                    <node concept="cd27G" id="sb" role="lGtFl">
                      <node concept="3u3nmq" id="sc" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="s2" role="lGtFl">
                    <node concept="3u3nmq" id="sd" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rW" role="lGtFl">
                  <node concept="3u3nmq" id="se" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="rT" role="37wK5m">
                <node concept="1pGfFk" id="sf" role="2ShVmc">
                  <ref role="37wK5l" node="oP" resolve="PatternVariableDeclaration_Constraints.ShortDescription_Property" />
                  <node concept="Xjq3P" id="sh" role="37wK5m">
                    <node concept="cd27G" id="sj" role="lGtFl">
                      <node concept="3u3nmq" id="sk" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="si" role="lGtFl">
                    <node concept="3u3nmq" id="sl" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sg" role="lGtFl">
                  <node concept="3u3nmq" id="sm" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rU" role="lGtFl">
                <node concept="3u3nmq" id="sn" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rP" role="lGtFl">
              <node concept="3u3nmq" id="so" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rM" role="lGtFl">
            <node concept="3u3nmq" id="sp" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qG" role="3cqZAp">
          <node concept="37vLTw" id="sq" role="3clFbG">
            <ref role="3cqZAo" node="qI" resolve="properties" />
            <node concept="cd27G" id="ss" role="lGtFl">
              <node concept="3u3nmq" id="st" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sr" role="lGtFl">
            <node concept="3u3nmq" id="su" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qH" role="lGtFl">
          <node concept="3u3nmq" id="sv" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="sw" role="lGtFl">
          <node concept="3u3nmq" id="sx" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qu" role="lGtFl">
        <node concept="3u3nmq" id="sy" role="cd27D">
          <property role="3u3nmv" value="1213104858853" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="mt" role="lGtFl">
      <node concept="3u3nmq" id="sz" role="cd27D">
        <property role="3u3nmv" value="1213104858853" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="s$">
    <property role="TrG5h" value="PatternVariableReference_Constraints" />
    <node concept="3Tm1VV" id="s_" role="1B3o_S">
      <node concept="cd27G" id="sH" role="lGtFl">
        <node concept="3u3nmq" id="sI" role="cd27D">
          <property role="3u3nmv" value="2248628811136079927" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="sA" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="sJ" role="lGtFl">
        <node concept="3u3nmq" id="sK" role="cd27D">
          <property role="3u3nmv" value="2248628811136079927" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="sB" role="jymVt">
      <node concept="3cqZAl" id="sL" role="3clF45">
        <node concept="cd27G" id="sP" role="lGtFl">
          <node concept="3u3nmq" id="sQ" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sM" role="3clF47">
        <node concept="XkiVB" id="sR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="sT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableReference$5Z" />
            <node concept="2YIFZM" id="sV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="sX" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="t2" role="lGtFl">
                  <node concept="3u3nmq" id="t3" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="sY" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="t4" role="lGtFl">
                  <node concept="3u3nmq" id="t5" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="sZ" role="37wK5m">
                <property role="1adDun" value="0x2b7df577ffbb6a85L" />
                <node concept="cd27G" id="t6" role="lGtFl">
                  <node concept="3u3nmq" id="t7" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="t0" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableReference" />
                <node concept="cd27G" id="t8" role="lGtFl">
                  <node concept="3u3nmq" id="t9" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="t1" role="lGtFl">
                <node concept="3u3nmq" id="ta" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sW" role="lGtFl">
              <node concept="3u3nmq" id="tb" role="cd27D">
                <property role="3u3nmv" value="2248628811136079927" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sU" role="lGtFl">
            <node concept="3u3nmq" id="tc" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sS" role="lGtFl">
          <node concept="3u3nmq" id="td" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sN" role="1B3o_S">
        <node concept="cd27G" id="te" role="lGtFl">
          <node concept="3u3nmq" id="tf" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sO" role="lGtFl">
        <node concept="3u3nmq" id="tg" role="cd27D">
          <property role="3u3nmv" value="2248628811136079927" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sC" role="jymVt">
      <node concept="cd27G" id="th" role="lGtFl">
        <node concept="3u3nmq" id="ti" role="cd27D">
          <property role="3u3nmv" value="2248628811136079927" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="sD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="tj" role="1B3o_S">
        <node concept="cd27G" id="to" role="lGtFl">
          <node concept="3u3nmq" id="tp" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="tq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="tt" role="lGtFl">
            <node concept="3u3nmq" id="tu" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="tr" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="tv" role="lGtFl">
            <node concept="3u3nmq" id="tw" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ts" role="lGtFl">
          <node concept="3u3nmq" id="tx" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tl" role="3clF47">
        <node concept="3clFbF" id="ty" role="3cqZAp">
          <node concept="2ShNRf" id="t$" role="3clFbG">
            <node concept="YeOm9" id="tA" role="2ShVmc">
              <node concept="1Y3b0j" id="tC" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="tE" role="1B3o_S">
                  <node concept="cd27G" id="tJ" role="lGtFl">
                    <node concept="3u3nmq" id="tK" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="tF" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="tL" role="1B3o_S">
                    <node concept="cd27G" id="tS" role="lGtFl">
                      <node concept="3u3nmq" id="tT" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="tM" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="tU" role="lGtFl">
                      <node concept="3u3nmq" id="tV" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="tN" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="tW" role="lGtFl">
                      <node concept="3u3nmq" id="tX" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="tO" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="tY" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="u1" role="lGtFl">
                        <node concept="3u3nmq" id="u2" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="u3" role="lGtFl">
                        <node concept="3u3nmq" id="u4" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="u0" role="lGtFl">
                      <node concept="3u3nmq" id="u5" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="tP" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="u6" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="u9" role="lGtFl">
                        <node concept="3u3nmq" id="ua" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="u7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="ub" role="lGtFl">
                        <node concept="3u3nmq" id="uc" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="u8" role="lGtFl">
                      <node concept="3u3nmq" id="ud" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="tQ" role="3clF47">
                    <node concept="3cpWs8" id="ue" role="3cqZAp">
                      <node concept="3cpWsn" id="uk" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="um" role="1tU5fm">
                          <node concept="cd27G" id="up" role="lGtFl">
                            <node concept="3u3nmq" id="uq" role="cd27D">
                              <property role="3u3nmv" value="2248628811136079927" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="un" role="33vP2m">
                          <ref role="37wK5l" node="sF" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="ur" role="37wK5m">
                            <node concept="37vLTw" id="uw" role="2Oq$k0">
                              <ref role="3cqZAo" node="tO" resolve="context" />
                              <node concept="cd27G" id="uz" role="lGtFl">
                                <node concept="3u3nmq" id="u$" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ux" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="u_" role="lGtFl">
                                <node concept="3u3nmq" id="uA" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uy" role="lGtFl">
                              <node concept="3u3nmq" id="uB" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="us" role="37wK5m">
                            <node concept="37vLTw" id="uC" role="2Oq$k0">
                              <ref role="3cqZAo" node="tO" resolve="context" />
                              <node concept="cd27G" id="uF" role="lGtFl">
                                <node concept="3u3nmq" id="uG" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="uH" role="lGtFl">
                                <node concept="3u3nmq" id="uI" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uE" role="lGtFl">
                              <node concept="3u3nmq" id="uJ" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ut" role="37wK5m">
                            <node concept="37vLTw" id="uK" role="2Oq$k0">
                              <ref role="3cqZAo" node="tO" resolve="context" />
                              <node concept="cd27G" id="uN" role="lGtFl">
                                <node concept="3u3nmq" id="uO" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="uP" role="lGtFl">
                                <node concept="3u3nmq" id="uQ" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uM" role="lGtFl">
                              <node concept="3u3nmq" id="uR" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uu" role="37wK5m">
                            <node concept="37vLTw" id="uS" role="2Oq$k0">
                              <ref role="3cqZAo" node="tO" resolve="context" />
                              <node concept="cd27G" id="uV" role="lGtFl">
                                <node concept="3u3nmq" id="uW" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="uX" role="lGtFl">
                                <node concept="3u3nmq" id="uY" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uU" role="lGtFl">
                              <node concept="3u3nmq" id="uZ" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="uv" role="lGtFl">
                            <node concept="3u3nmq" id="v0" role="cd27D">
                              <property role="3u3nmv" value="2248628811136079927" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="uo" role="lGtFl">
                          <node concept="3u3nmq" id="v1" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ul" role="lGtFl">
                        <node concept="3u3nmq" id="v2" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="uf" role="3cqZAp">
                      <node concept="cd27G" id="v3" role="lGtFl">
                        <node concept="3u3nmq" id="v4" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="ug" role="3cqZAp">
                      <node concept="3clFbS" id="v5" role="3clFbx">
                        <node concept="3clFbF" id="v8" role="3cqZAp">
                          <node concept="2OqwBi" id="va" role="3clFbG">
                            <node concept="37vLTw" id="vc" role="2Oq$k0">
                              <ref role="3cqZAo" node="tP" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="vf" role="lGtFl">
                                <node concept="3u3nmq" id="vg" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="vd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="vh" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="vj" role="1dyrYi">
                                  <node concept="1pGfFk" id="vl" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="vn" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <node concept="cd27G" id="vq" role="lGtFl">
                                        <node concept="3u3nmq" id="vr" role="cd27D">
                                          <property role="3u3nmv" value="2248628811136079927" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="vo" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562012" />
                                      <node concept="cd27G" id="vs" role="lGtFl">
                                        <node concept="3u3nmq" id="vt" role="cd27D">
                                          <property role="3u3nmv" value="2248628811136079927" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="vp" role="lGtFl">
                                      <node concept="3u3nmq" id="vu" role="cd27D">
                                        <property role="3u3nmv" value="2248628811136079927" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="vm" role="lGtFl">
                                    <node concept="3u3nmq" id="vv" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="vk" role="lGtFl">
                                  <node concept="3u3nmq" id="vw" role="cd27D">
                                    <property role="3u3nmv" value="2248628811136079927" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="vi" role="lGtFl">
                                <node concept="3u3nmq" id="vx" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ve" role="lGtFl">
                              <node concept="3u3nmq" id="vy" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vb" role="lGtFl">
                            <node concept="3u3nmq" id="vz" role="cd27D">
                              <property role="3u3nmv" value="2248628811136079927" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="v9" role="lGtFl">
                          <node concept="3u3nmq" id="v$" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="v6" role="3clFbw">
                        <node concept="3y3z36" id="v_" role="3uHU7w">
                          <node concept="10Nm6u" id="vC" role="3uHU7w">
                            <node concept="cd27G" id="vF" role="lGtFl">
                              <node concept="3u3nmq" id="vG" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="vD" role="3uHU7B">
                            <ref role="3cqZAo" node="tP" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="vH" role="lGtFl">
                              <node concept="3u3nmq" id="vI" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vE" role="lGtFl">
                            <node concept="3u3nmq" id="vJ" role="cd27D">
                              <property role="3u3nmv" value="2248628811136079927" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="vA" role="3uHU7B">
                          <node concept="37vLTw" id="vK" role="3fr31v">
                            <ref role="3cqZAo" node="uk" resolve="result" />
                            <node concept="cd27G" id="vM" role="lGtFl">
                              <node concept="3u3nmq" id="vN" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vL" role="lGtFl">
                            <node concept="3u3nmq" id="vO" role="cd27D">
                              <property role="3u3nmv" value="2248628811136079927" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vB" role="lGtFl">
                          <node concept="3u3nmq" id="vP" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="v7" role="lGtFl">
                        <node concept="3u3nmq" id="vQ" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="uh" role="3cqZAp">
                      <node concept="cd27G" id="vR" role="lGtFl">
                        <node concept="3u3nmq" id="vS" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ui" role="3cqZAp">
                      <node concept="37vLTw" id="vT" role="3clFbG">
                        <ref role="3cqZAo" node="uk" resolve="result" />
                        <node concept="cd27G" id="vV" role="lGtFl">
                          <node concept="3u3nmq" id="vW" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vU" role="lGtFl">
                        <node concept="3u3nmq" id="vX" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uj" role="lGtFl">
                      <node concept="3u3nmq" id="vY" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tR" role="lGtFl">
                    <node concept="3u3nmq" id="vZ" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="tG" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="w0" role="lGtFl">
                    <node concept="3u3nmq" id="w1" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="tH" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="w2" role="lGtFl">
                    <node concept="3u3nmq" id="w3" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tI" role="lGtFl">
                  <node concept="3u3nmq" id="w4" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tD" role="lGtFl">
                <node concept="3u3nmq" id="w5" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tB" role="lGtFl">
              <node concept="3u3nmq" id="w6" role="cd27D">
                <property role="3u3nmv" value="2248628811136079927" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="t_" role="lGtFl">
            <node concept="3u3nmq" id="w7" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tz" role="lGtFl">
          <node concept="3u3nmq" id="w8" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="w9" role="lGtFl">
          <node concept="3u3nmq" id="wa" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tn" role="lGtFl">
        <node concept="3u3nmq" id="wb" role="cd27D">
          <property role="3u3nmv" value="2248628811136079927" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="sE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="wc" role="1B3o_S">
        <node concept="cd27G" id="wh" role="lGtFl">
          <node concept="3u3nmq" id="wi" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wd" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="wj" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="wm" role="lGtFl">
            <node concept="3u3nmq" id="wn" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="wk" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="wo" role="lGtFl">
            <node concept="3u3nmq" id="wp" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wl" role="lGtFl">
          <node concept="3u3nmq" id="wq" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="we" role="3clF47">
        <node concept="3cpWs8" id="wr" role="3cqZAp">
          <node concept="3cpWsn" id="ww" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="wy" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="w_" role="lGtFl">
                <node concept="3u3nmq" id="wA" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="wz" role="33vP2m">
              <node concept="YeOm9" id="wB" role="2ShVmc">
                <node concept="1Y3b0j" id="wD" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="wF" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variable$w5gw" />
                    <node concept="2YIFZM" id="wL" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="wN" role="37wK5m">
                        <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        <node concept="cd27G" id="wT" role="lGtFl">
                          <node concept="3u3nmq" id="wU" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="wO" role="37wK5m">
                        <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        <node concept="cd27G" id="wV" role="lGtFl">
                          <node concept="3u3nmq" id="wW" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="wP" role="37wK5m">
                        <property role="1adDun" value="0x2b7df577ffbb6a85L" />
                        <node concept="cd27G" id="wX" role="lGtFl">
                          <node concept="3u3nmq" id="wY" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="wQ" role="37wK5m">
                        <property role="1adDun" value="0x2b7df577ffbb6a86L" />
                        <node concept="cd27G" id="wZ" role="lGtFl">
                          <node concept="3u3nmq" id="x0" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="wR" role="37wK5m">
                        <property role="Xl_RC" value="variable" />
                        <node concept="cd27G" id="x1" role="lGtFl">
                          <node concept="3u3nmq" id="x2" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wS" role="lGtFl">
                        <node concept="3u3nmq" id="x3" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wM" role="lGtFl">
                      <node concept="3u3nmq" id="x4" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="wG" role="1B3o_S">
                    <node concept="cd27G" id="x5" role="lGtFl">
                      <node concept="3u3nmq" id="x6" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="wH" role="37wK5m">
                    <node concept="cd27G" id="x7" role="lGtFl">
                      <node concept="3u3nmq" id="x8" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="wI" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="x9" role="1B3o_S">
                      <node concept="cd27G" id="xe" role="lGtFl">
                        <node concept="3u3nmq" id="xf" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="xa" role="3clF45">
                      <node concept="cd27G" id="xg" role="lGtFl">
                        <node concept="3u3nmq" id="xh" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="xb" role="3clF47">
                      <node concept="3clFbF" id="xi" role="3cqZAp">
                        <node concept="3clFbT" id="xk" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="xm" role="lGtFl">
                            <node concept="3u3nmq" id="xn" role="cd27D">
                              <property role="3u3nmv" value="2248628811136079927" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xl" role="lGtFl">
                          <node concept="3u3nmq" id="xo" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xj" role="lGtFl">
                        <node concept="3u3nmq" id="xp" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xc" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="xq" role="lGtFl">
                        <node concept="3u3nmq" id="xr" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xd" role="lGtFl">
                      <node concept="3u3nmq" id="xs" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="wJ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="xt" role="1B3o_S">
                      <node concept="cd27G" id="xz" role="lGtFl">
                        <node concept="3u3nmq" id="x$" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="xu" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="x_" role="lGtFl">
                        <node concept="3u3nmq" id="xA" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="xB" role="lGtFl">
                        <node concept="3u3nmq" id="xC" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="xw" role="3clF47">
                      <node concept="3cpWs6" id="xD" role="3cqZAp">
                        <node concept="2ShNRf" id="xF" role="3cqZAk">
                          <node concept="YeOm9" id="xH" role="2ShVmc">
                            <node concept="1Y3b0j" id="xJ" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="xL" role="1B3o_S">
                                <node concept="cd27G" id="xP" role="lGtFl">
                                  <node concept="3u3nmq" id="xQ" role="cd27D">
                                    <property role="3u3nmv" value="2248628811136079927" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="xM" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="xR" role="1B3o_S">
                                  <node concept="cd27G" id="xW" role="lGtFl">
                                    <node concept="3u3nmq" id="xX" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="xS" role="3clF47">
                                  <node concept="3cpWs6" id="xY" role="3cqZAp">
                                    <node concept="1dyn4i" id="y0" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="y2" role="1dyrYi">
                                        <node concept="1pGfFk" id="y4" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="y6" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                            <node concept="cd27G" id="y9" role="lGtFl">
                                              <node concept="3u3nmq" id="ya" role="cd27D">
                                                <property role="3u3nmv" value="2248628811136079927" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="y7" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582794719" />
                                            <node concept="cd27G" id="yb" role="lGtFl">
                                              <node concept="3u3nmq" id="yc" role="cd27D">
                                                <property role="3u3nmv" value="2248628811136079927" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="y8" role="lGtFl">
                                            <node concept="3u3nmq" id="yd" role="cd27D">
                                              <property role="3u3nmv" value="2248628811136079927" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="y5" role="lGtFl">
                                          <node concept="3u3nmq" id="ye" role="cd27D">
                                            <property role="3u3nmv" value="2248628811136079927" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="y3" role="lGtFl">
                                        <node concept="3u3nmq" id="yf" role="cd27D">
                                          <property role="3u3nmv" value="2248628811136079927" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="y1" role="lGtFl">
                                      <node concept="3u3nmq" id="yg" role="cd27D">
                                        <property role="3u3nmv" value="2248628811136079927" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="xZ" role="lGtFl">
                                    <node concept="3u3nmq" id="yh" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="xT" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="yi" role="lGtFl">
                                    <node concept="3u3nmq" id="yj" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="xU" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="yk" role="lGtFl">
                                    <node concept="3u3nmq" id="yl" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="xV" role="lGtFl">
                                  <node concept="3u3nmq" id="ym" role="cd27D">
                                    <property role="3u3nmv" value="2248628811136079927" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="xN" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="yn" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="yt" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="yv" role="lGtFl">
                                      <node concept="3u3nmq" id="yw" role="cd27D">
                                        <property role="3u3nmv" value="2248628811136079927" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="yu" role="lGtFl">
                                    <node concept="3u3nmq" id="yx" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="yo" role="1B3o_S">
                                  <node concept="cd27G" id="yy" role="lGtFl">
                                    <node concept="3u3nmq" id="yz" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="yp" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="y$" role="lGtFl">
                                    <node concept="3u3nmq" id="y_" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="yq" role="3clF47">
                                  <node concept="3cpWs8" id="yA" role="3cqZAp">
                                    <node concept="3cpWsn" id="yE" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <node concept="2I9FWS" id="yG" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                        <node concept="cd27G" id="yJ" role="lGtFl">
                                          <node concept="3u3nmq" id="yK" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794723" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="yH" role="33vP2m">
                                        <node concept="2T8Vx0" id="yL" role="2ShVmc">
                                          <node concept="2I9FWS" id="yN" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <node concept="cd27G" id="yP" role="lGtFl">
                                              <node concept="3u3nmq" id="yQ" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582794726" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="yO" role="lGtFl">
                                            <node concept="3u3nmq" id="yR" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794725" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="yM" role="lGtFl">
                                          <node concept="3u3nmq" id="yS" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794724" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="yI" role="lGtFl">
                                        <node concept="3u3nmq" id="yT" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582794722" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="yF" role="lGtFl">
                                      <node concept="3u3nmq" id="yU" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582794721" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="yB" role="3cqZAp">
                                    <node concept="3cpWsn" id="yV" role="1Duv9x">
                                      <property role="TrG5h" value="declaration" />
                                      <node concept="3Tqbb2" id="yZ" role="1tU5fm">
                                        <ref role="ehGHo" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                        <node concept="cd27G" id="z1" role="lGtFl">
                                          <node concept="3u3nmq" id="z2" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794729" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="z0" role="lGtFl">
                                        <node concept="3u3nmq" id="z3" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582794728" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="yW" role="2LFqv$">
                                      <node concept="3clFbJ" id="z4" role="3cqZAp">
                                        <node concept="3clFbS" id="z6" role="3clFbx">
                                          <node concept="3clFbF" id="z9" role="3cqZAp">
                                            <node concept="2OqwBi" id="zb" role="3clFbG">
                                              <node concept="37vLTw" id="zd" role="2Oq$k0">
                                                <ref role="3cqZAo" node="yE" resolve="result" />
                                                <node concept="cd27G" id="zg" role="lGtFl">
                                                  <node concept="3u3nmq" id="zh" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582794735" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="TSZUe" id="ze" role="2OqNvi">
                                                <node concept="37vLTw" id="zi" role="25WWJ7">
                                                  <ref role="3cqZAo" node="yV" resolve="declaration" />
                                                  <node concept="cd27G" id="zk" role="lGtFl">
                                                    <node concept="3u3nmq" id="zl" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582794737" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="zj" role="lGtFl">
                                                  <node concept="3u3nmq" id="zm" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582794736" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="zf" role="lGtFl">
                                                <node concept="3u3nmq" id="zn" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582794734" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="zc" role="lGtFl">
                                              <node concept="3u3nmq" id="zo" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582794733" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="za" role="lGtFl">
                                            <node concept="3u3nmq" id="zp" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794732" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="z7" role="3clFbw">
                                          <node concept="10Nm6u" id="zq" role="3uHU7w">
                                            <node concept="cd27G" id="zt" role="lGtFl">
                                              <node concept="3u3nmq" id="zu" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582794739" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="zr" role="3uHU7B">
                                            <node concept="37vLTw" id="zv" role="2Oq$k0">
                                              <ref role="3cqZAo" node="yV" resolve="declaration" />
                                              <node concept="cd27G" id="zy" role="lGtFl">
                                                <node concept="3u3nmq" id="zz" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582794741" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="zw" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              <node concept="cd27G" id="z$" role="lGtFl">
                                                <node concept="3u3nmq" id="z_" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582794742" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="zx" role="lGtFl">
                                              <node concept="3u3nmq" id="zA" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582794740" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="zs" role="lGtFl">
                                            <node concept="3u3nmq" id="zB" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794738" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="z8" role="lGtFl">
                                          <node concept="3u3nmq" id="zC" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794731" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="z5" role="lGtFl">
                                        <node concept="3u3nmq" id="zD" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582794730" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="yX" role="1DdaDG">
                                      <node concept="2OqwBi" id="zE" role="2Oq$k0">
                                        <node concept="1DoJHT" id="zH" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="zK" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="zL" role="1EMhIo">
                                            <ref role="3cqZAo" node="yn" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="zM" role="lGtFl">
                                            <node concept="3u3nmq" id="zN" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794754" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="zI" role="2OqNvi">
                                          <node concept="1xMEDy" id="zO" role="1xVPHs">
                                            <node concept="chp4Y" id="zQ" role="ri$Ld">
                                              <ref role="cht4Q" to="tp3t:gyDMOuh" resolve="PatternExpression" />
                                              <node concept="cd27G" id="zS" role="lGtFl">
                                                <node concept="3u3nmq" id="zT" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582794748" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="zR" role="lGtFl">
                                              <node concept="3u3nmq" id="zU" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582794747" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="zP" role="lGtFl">
                                            <node concept="3u3nmq" id="zV" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794746" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="zJ" role="lGtFl">
                                          <node concept="3u3nmq" id="zW" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794744" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2Rf3mk" id="zF" role="2OqNvi">
                                        <node concept="1xMEDy" id="zX" role="1xVPHs">
                                          <node concept="chp4Y" id="zZ" role="ri$Ld">
                                            <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <node concept="cd27G" id="$1" role="lGtFl">
                                              <node concept="3u3nmq" id="$2" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582794751" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="$0" role="lGtFl">
                                            <node concept="3u3nmq" id="$3" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794750" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="zY" role="lGtFl">
                                          <node concept="3u3nmq" id="$4" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794749" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="zG" role="lGtFl">
                                        <node concept="3u3nmq" id="$5" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582794743" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="yY" role="lGtFl">
                                      <node concept="3u3nmq" id="$6" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582794727" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="yC" role="3cqZAp">
                                    <node concept="2YIFZM" id="$7" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="37vLTw" id="$9" role="37wK5m">
                                        <ref role="3cqZAo" node="yE" resolve="result" />
                                        <node concept="cd27G" id="$b" role="lGtFl">
                                          <node concept="3u3nmq" id="$c" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794837" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="$a" role="lGtFl">
                                        <node concept="3u3nmq" id="$d" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582794836" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="$8" role="lGtFl">
                                      <node concept="3u3nmq" id="$e" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582794752" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="yD" role="lGtFl">
                                    <node concept="3u3nmq" id="$f" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="yr" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="$g" role="lGtFl">
                                    <node concept="3u3nmq" id="$h" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ys" role="lGtFl">
                                  <node concept="3u3nmq" id="$i" role="cd27D">
                                    <property role="3u3nmv" value="2248628811136079927" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="xO" role="lGtFl">
                                <node concept="3u3nmq" id="$j" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="xK" role="lGtFl">
                              <node concept="3u3nmq" id="$k" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="xI" role="lGtFl">
                            <node concept="3u3nmq" id="$l" role="cd27D">
                              <property role="3u3nmv" value="2248628811136079927" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xG" role="lGtFl">
                          <node concept="3u3nmq" id="$m" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xE" role="lGtFl">
                        <node concept="3u3nmq" id="$n" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xx" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="$o" role="lGtFl">
                        <node concept="3u3nmq" id="$p" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xy" role="lGtFl">
                      <node concept="3u3nmq" id="$q" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wK" role="lGtFl">
                    <node concept="3u3nmq" id="$r" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wE" role="lGtFl">
                  <node concept="3u3nmq" id="$s" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wC" role="lGtFl">
                <node concept="3u3nmq" id="$t" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w$" role="lGtFl">
              <node concept="3u3nmq" id="$u" role="cd27D">
                <property role="3u3nmv" value="2248628811136079927" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wx" role="lGtFl">
            <node concept="3u3nmq" id="$v" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ws" role="3cqZAp">
          <node concept="3cpWsn" id="$w" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="$y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="$_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="$C" role="lGtFl">
                  <node concept="3u3nmq" id="$D" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="$A" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="$E" role="lGtFl">
                  <node concept="3u3nmq" id="$F" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$B" role="lGtFl">
                <node concept="3u3nmq" id="$G" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="$z" role="33vP2m">
              <node concept="1pGfFk" id="$H" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="$J" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="$M" role="lGtFl">
                    <node concept="3u3nmq" id="$N" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$K" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="$O" role="lGtFl">
                    <node concept="3u3nmq" id="$P" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$L" role="lGtFl">
                  <node concept="3u3nmq" id="$Q" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$I" role="lGtFl">
                <node concept="3u3nmq" id="$R" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$$" role="lGtFl">
              <node concept="3u3nmq" id="$S" role="cd27D">
                <property role="3u3nmv" value="2248628811136079927" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$x" role="lGtFl">
            <node concept="3u3nmq" id="$T" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wt" role="3cqZAp">
          <node concept="2OqwBi" id="$U" role="3clFbG">
            <node concept="37vLTw" id="$W" role="2Oq$k0">
              <ref role="3cqZAo" node="$w" resolve="references" />
              <node concept="cd27G" id="$Z" role="lGtFl">
                <node concept="3u3nmq" id="_0" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$X" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="_1" role="37wK5m">
                <node concept="37vLTw" id="_4" role="2Oq$k0">
                  <ref role="3cqZAo" node="ww" resolve="d0" />
                  <node concept="cd27G" id="_7" role="lGtFl">
                    <node concept="3u3nmq" id="_8" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_5" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="_9" role="lGtFl">
                    <node concept="3u3nmq" id="_a" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_6" role="lGtFl">
                  <node concept="3u3nmq" id="_b" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="_2" role="37wK5m">
                <ref role="3cqZAo" node="ww" resolve="d0" />
                <node concept="cd27G" id="_c" role="lGtFl">
                  <node concept="3u3nmq" id="_d" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_3" role="lGtFl">
                <node concept="3u3nmq" id="_e" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$Y" role="lGtFl">
              <node concept="3u3nmq" id="_f" role="cd27D">
                <property role="3u3nmv" value="2248628811136079927" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$V" role="lGtFl">
            <node concept="3u3nmq" id="_g" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wu" role="3cqZAp">
          <node concept="37vLTw" id="_h" role="3clFbG">
            <ref role="3cqZAo" node="$w" resolve="references" />
            <node concept="cd27G" id="_j" role="lGtFl">
              <node concept="3u3nmq" id="_k" role="cd27D">
                <property role="3u3nmv" value="2248628811136079927" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_i" role="lGtFl">
            <node concept="3u3nmq" id="_l" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wv" role="lGtFl">
          <node concept="3u3nmq" id="_m" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="_n" role="lGtFl">
          <node concept="3u3nmq" id="_o" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wg" role="lGtFl">
        <node concept="3u3nmq" id="_p" role="cd27D">
          <property role="3u3nmv" value="2248628811136079927" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="sF" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="_q" role="3clF45">
        <node concept="cd27G" id="_y" role="lGtFl">
          <node concept="3u3nmq" id="_z" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_r" role="1B3o_S">
        <node concept="cd27G" id="_$" role="lGtFl">
          <node concept="3u3nmq" id="__" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_s" role="3clF47">
        <node concept="3clFbF" id="_A" role="3cqZAp">
          <node concept="3y3z36" id="_C" role="3clFbG">
            <node concept="10Nm6u" id="_E" role="3uHU7w">
              <node concept="cd27G" id="_H" role="lGtFl">
                <node concept="3u3nmq" id="_I" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562016" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="_F" role="3uHU7B">
              <node concept="37vLTw" id="_J" role="2Oq$k0">
                <ref role="3cqZAo" node="_u" resolve="parentNode" />
                <node concept="cd27G" id="_M" role="lGtFl">
                  <node concept="3u3nmq" id="_N" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562018" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="_K" role="2OqNvi">
                <node concept="1xMEDy" id="_O" role="1xVPHs">
                  <node concept="chp4Y" id="_Q" role="ri$Ld">
                    <ref role="cht4Q" to="tp3t:gyDMOuh" resolve="PatternExpression" />
                    <node concept="cd27G" id="_S" role="lGtFl">
                      <node concept="3u3nmq" id="_T" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562021" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_R" role="lGtFl">
                    <node concept="3u3nmq" id="_U" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562020" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_P" role="lGtFl">
                  <node concept="3u3nmq" id="_V" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562019" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_L" role="lGtFl">
                <node concept="3u3nmq" id="_W" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562017" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_G" role="lGtFl">
              <node concept="3u3nmq" id="_X" role="cd27D">
                <property role="3u3nmv" value="1227128029536562015" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_D" role="lGtFl">
            <node concept="3u3nmq" id="_Y" role="cd27D">
              <property role="3u3nmv" value="1227128029536562014" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_B" role="lGtFl">
          <node concept="3u3nmq" id="_Z" role="cd27D">
            <property role="3u3nmv" value="1227128029536562013" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_t" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="A0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="A2" role="lGtFl">
            <node concept="3u3nmq" id="A3" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="A1" role="lGtFl">
          <node concept="3u3nmq" id="A4" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_u" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="A5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="A7" role="lGtFl">
            <node concept="3u3nmq" id="A8" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="A6" role="lGtFl">
          <node concept="3u3nmq" id="A9" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_v" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Aa" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="Ac" role="lGtFl">
            <node concept="3u3nmq" id="Ad" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ab" role="lGtFl">
          <node concept="3u3nmq" id="Ae" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_w" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Af" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="Ah" role="lGtFl">
            <node concept="3u3nmq" id="Ai" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ag" role="lGtFl">
          <node concept="3u3nmq" id="Aj" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_x" role="lGtFl">
        <node concept="3u3nmq" id="Ak" role="cd27D">
          <property role="3u3nmv" value="2248628811136079927" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="sG" role="lGtFl">
      <node concept="3u3nmq" id="Al" role="cd27D">
        <property role="3u3nmv" value="2248628811136079927" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Am">
    <property role="TrG5h" value="PropertyPatternVariableDeclaration_Constraints" />
    <node concept="3Tm1VV" id="An" role="1B3o_S">
      <node concept="cd27G" id="Au" role="lGtFl">
        <node concept="3u3nmq" id="Av" role="cd27D">
          <property role="3u3nmv" value="1213104859400" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Ao" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Aw" role="lGtFl">
        <node concept="3u3nmq" id="Ax" role="cd27D">
          <property role="3u3nmv" value="1213104859400" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Ap" role="jymVt">
      <node concept="3cqZAl" id="Ay" role="3clF45">
        <node concept="cd27G" id="AA" role="lGtFl">
          <node concept="3u3nmq" id="AB" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Az" role="3clF47">
        <node concept="XkiVB" id="AC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="AE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyPatternVariableDeclaration$Xj" />
            <node concept="2YIFZM" id="AG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="AI" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="AN" role="lGtFl">
                  <node concept="3u3nmq" id="AO" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="AJ" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="AP" role="lGtFl">
                  <node concept="3u3nmq" id="AQ" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="AK" role="37wK5m">
                <property role="1adDun" value="0x108a9cb4795L" />
                <node concept="cd27G" id="AR" role="lGtFl">
                  <node concept="3u3nmq" id="AS" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="AL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PropertyPatternVariableDeclaration" />
                <node concept="cd27G" id="AT" role="lGtFl">
                  <node concept="3u3nmq" id="AU" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AM" role="lGtFl">
                <node concept="3u3nmq" id="AV" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AH" role="lGtFl">
              <node concept="3u3nmq" id="AW" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AF" role="lGtFl">
            <node concept="3u3nmq" id="AX" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AD" role="lGtFl">
          <node concept="3u3nmq" id="AY" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="A$" role="1B3o_S">
        <node concept="cd27G" id="AZ" role="lGtFl">
          <node concept="3u3nmq" id="B0" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="A_" role="lGtFl">
        <node concept="3u3nmq" id="B1" role="cd27D">
          <property role="3u3nmv" value="1213104859400" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Aq" role="jymVt">
      <node concept="cd27G" id="B2" role="lGtFl">
        <node concept="3u3nmq" id="B3" role="cd27D">
          <property role="3u3nmv" value="1213104859400" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="Ar" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <node concept="3clFbW" id="B4" role="jymVt">
        <node concept="3cqZAl" id="Ba" role="3clF45">
          <node concept="cd27G" id="Bf" role="lGtFl">
            <node concept="3u3nmq" id="Bg" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Bb" role="1B3o_S">
          <node concept="cd27G" id="Bh" role="lGtFl">
            <node concept="3u3nmq" id="Bi" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="Bc" role="3clF47">
          <node concept="XkiVB" id="Bj" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="Bl" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$tAp1" />
              <node concept="2YIFZM" id="Bo" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="Bq" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="Bw" role="lGtFl">
                    <node concept="3u3nmq" id="Bx" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="Br" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="By" role="lGtFl">
                    <node concept="3u3nmq" id="Bz" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="Bs" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="B$" role="lGtFl">
                    <node concept="3u3nmq" id="B_" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="Bt" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="BA" role="lGtFl">
                    <node concept="3u3nmq" id="BB" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="Bu" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="BC" role="lGtFl">
                    <node concept="3u3nmq" id="BD" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Bv" role="lGtFl">
                  <node concept="3u3nmq" id="BE" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bp" role="lGtFl">
                <node concept="3u3nmq" id="BF" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Bm" role="37wK5m">
              <ref role="3cqZAo" node="Bd" resolve="container" />
              <node concept="cd27G" id="BG" role="lGtFl">
                <node concept="3u3nmq" id="BH" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bn" role="lGtFl">
              <node concept="3u3nmq" id="BI" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bk" role="lGtFl">
            <node concept="3u3nmq" id="BJ" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Bd" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="BK" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="BM" role="lGtFl">
              <node concept="3u3nmq" id="BN" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BL" role="lGtFl">
            <node concept="3u3nmq" id="BO" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Be" role="lGtFl">
          <node concept="3u3nmq" id="BP" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="B5" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="BQ" role="1B3o_S">
          <node concept="cd27G" id="BV" role="lGtFl">
            <node concept="3u3nmq" id="BW" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="BR" role="3clF45">
          <node concept="cd27G" id="BX" role="lGtFl">
            <node concept="3u3nmq" id="BY" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="BS" role="3clF47">
          <node concept="3clFbF" id="BZ" role="3cqZAp">
            <node concept="3clFbT" id="C1" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="C3" role="lGtFl">
                <node concept="3u3nmq" id="C4" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="C2" role="lGtFl">
              <node concept="3u3nmq" id="C5" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="C0" role="lGtFl">
            <node concept="3u3nmq" id="C6" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="BT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="C7" role="lGtFl">
            <node concept="3u3nmq" id="C8" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BU" role="lGtFl">
          <node concept="3u3nmq" id="C9" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="B6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="Ca" role="1B3o_S">
          <node concept="cd27G" id="Cg" role="lGtFl">
            <node concept="3u3nmq" id="Ch" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Cb" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="cd27G" id="Ci" role="lGtFl">
            <node concept="3u3nmq" id="Cj" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Cc" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="Ck" role="1tU5fm">
            <node concept="cd27G" id="Cm" role="lGtFl">
              <node concept="3u3nmq" id="Cn" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cl" role="lGtFl">
            <node concept="3u3nmq" id="Co" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Cd" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="Cp" role="lGtFl">
            <node concept="3u3nmq" id="Cq" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="Ce" role="3clF47">
          <node concept="3clFbF" id="Cr" role="3cqZAp">
            <node concept="3cpWs3" id="Ct" role="3clFbG">
              <node concept="Xl_RD" id="Cv" role="3uHU7B">
                <property role="Xl_RC" value="$" />
                <node concept="cd27G" id="Cy" role="lGtFl">
                  <node concept="3u3nmq" id="Cz" role="cd27D">
                    <property role="3u3nmv" value="1213104859406" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Cw" role="3uHU7w">
                <node concept="37vLTw" id="C$" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cc" resolve="node" />
                  <node concept="cd27G" id="CB" role="lGtFl">
                    <node concept="3u3nmq" id="CC" role="cd27D">
                      <property role="3u3nmv" value="1213104859408" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="C_" role="2OqNvi">
                  <ref role="3TsBF5" to="tp3t:gyDMOum" resolve="varName" />
                  <node concept="cd27G" id="CD" role="lGtFl">
                    <node concept="3u3nmq" id="CE" role="cd27D">
                      <property role="3u3nmv" value="1213104859409" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="CA" role="lGtFl">
                  <node concept="3u3nmq" id="CF" role="cd27D">
                    <property role="3u3nmv" value="1213104859407" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cx" role="lGtFl">
                <node concept="3u3nmq" id="CG" role="cd27D">
                  <property role="3u3nmv" value="1213104859405" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cu" role="lGtFl">
              <node concept="3u3nmq" id="CH" role="cd27D">
                <property role="3u3nmv" value="1213104859404" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cs" role="lGtFl">
            <node concept="3u3nmq" id="CI" role="cd27D">
              <property role="3u3nmv" value="1213104859403" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Cf" role="lGtFl">
          <node concept="3u3nmq" id="CJ" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="B7" role="1B3o_S">
        <node concept="cd27G" id="CK" role="lGtFl">
          <node concept="3u3nmq" id="CL" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="B8" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="CM" role="lGtFl">
          <node concept="3u3nmq" id="CN" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="B9" role="lGtFl">
        <node concept="3u3nmq" id="CO" role="cd27D">
          <property role="3u3nmv" value="1213104859400" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="As" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="CP" role="1B3o_S">
        <node concept="cd27G" id="CU" role="lGtFl">
          <node concept="3u3nmq" id="CV" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="CQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="CW" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="CZ" role="lGtFl">
            <node concept="3u3nmq" id="D0" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="CX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="D1" role="lGtFl">
            <node concept="3u3nmq" id="D2" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CY" role="lGtFl">
          <node concept="3u3nmq" id="D3" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="CR" role="3clF47">
        <node concept="3cpWs8" id="D4" role="3cqZAp">
          <node concept="3cpWsn" id="D8" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="Da" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Dd" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="Dg" role="lGtFl">
                  <node concept="3u3nmq" id="Dh" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="De" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="Di" role="lGtFl">
                  <node concept="3u3nmq" id="Dj" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Df" role="lGtFl">
                <node concept="3u3nmq" id="Dk" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Db" role="33vP2m">
              <node concept="1pGfFk" id="Dl" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Dn" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="Dq" role="lGtFl">
                    <node concept="3u3nmq" id="Dr" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Do" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="Ds" role="lGtFl">
                    <node concept="3u3nmq" id="Dt" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Dp" role="lGtFl">
                  <node concept="3u3nmq" id="Du" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Dm" role="lGtFl">
                <node concept="3u3nmq" id="Dv" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Dc" role="lGtFl">
              <node concept="3u3nmq" id="Dw" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="D9" role="lGtFl">
            <node concept="3u3nmq" id="Dx" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D5" role="3cqZAp">
          <node concept="2OqwBi" id="Dy" role="3clFbG">
            <node concept="37vLTw" id="D$" role="2Oq$k0">
              <ref role="3cqZAo" node="D8" resolve="properties" />
              <node concept="cd27G" id="DB" role="lGtFl">
                <node concept="3u3nmq" id="DC" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="D_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="DD" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$tAp1" />
                <node concept="2YIFZM" id="DG" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="DI" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <node concept="cd27G" id="DO" role="lGtFl">
                      <node concept="3u3nmq" id="DP" role="cd27D">
                        <property role="3u3nmv" value="1213104859400" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="DJ" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <node concept="cd27G" id="DQ" role="lGtFl">
                      <node concept="3u3nmq" id="DR" role="cd27D">
                        <property role="3u3nmv" value="1213104859400" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="DK" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <node concept="cd27G" id="DS" role="lGtFl">
                      <node concept="3u3nmq" id="DT" role="cd27D">
                        <property role="3u3nmv" value="1213104859400" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="DL" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <node concept="cd27G" id="DU" role="lGtFl">
                      <node concept="3u3nmq" id="DV" role="cd27D">
                        <property role="3u3nmv" value="1213104859400" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="DM" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <node concept="cd27G" id="DW" role="lGtFl">
                      <node concept="3u3nmq" id="DX" role="cd27D">
                        <property role="3u3nmv" value="1213104859400" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="DN" role="lGtFl">
                    <node concept="3u3nmq" id="DY" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="DH" role="lGtFl">
                  <node concept="3u3nmq" id="DZ" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="DE" role="37wK5m">
                <node concept="1pGfFk" id="E0" role="2ShVmc">
                  <ref role="37wK5l" node="B4" resolve="PropertyPatternVariableDeclaration_Constraints.Name_Property" />
                  <node concept="Xjq3P" id="E2" role="37wK5m">
                    <node concept="cd27G" id="E4" role="lGtFl">
                      <node concept="3u3nmq" id="E5" role="cd27D">
                        <property role="3u3nmv" value="1213104859400" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="E3" role="lGtFl">
                    <node concept="3u3nmq" id="E6" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="E1" role="lGtFl">
                  <node concept="3u3nmq" id="E7" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="DF" role="lGtFl">
                <node concept="3u3nmq" id="E8" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="DA" role="lGtFl">
              <node concept="3u3nmq" id="E9" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Dz" role="lGtFl">
            <node concept="3u3nmq" id="Ea" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D6" role="3cqZAp">
          <node concept="37vLTw" id="Eb" role="3clFbG">
            <ref role="3cqZAo" node="D8" resolve="properties" />
            <node concept="cd27G" id="Ed" role="lGtFl">
              <node concept="3u3nmq" id="Ee" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ec" role="lGtFl">
            <node concept="3u3nmq" id="Ef" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="D7" role="lGtFl">
          <node concept="3u3nmq" id="Eg" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="CS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Eh" role="lGtFl">
          <node concept="3u3nmq" id="Ei" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="CT" role="lGtFl">
        <node concept="3u3nmq" id="Ej" role="cd27D">
          <property role="3u3nmv" value="1213104859400" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="At" role="lGtFl">
      <node concept="3u3nmq" id="Ek" role="cd27D">
        <property role="3u3nmv" value="1213104859400" />
      </node>
    </node>
  </node>
</model>

