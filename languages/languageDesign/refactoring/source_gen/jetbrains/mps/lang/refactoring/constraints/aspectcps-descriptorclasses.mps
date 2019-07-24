<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11398(checkpoints/jetbrains.mps.lang.refactoring.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp1r" ref="r:00000000-0000-4000-0000-011c89590313(jetbrains.mps.lang.refactoring.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="tp1h" ref="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
                  <property role="1nD$Q0" value="jetbrains.mps.lang.refactoring.constraints.RefactoringAction_Constraints" />
                  <node concept="3uibUv" id="s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="p" role="1pnPq6">
              <ref role="3gnhBz" to="tp1h:2NZZazZelWJ" resolve="RefactoringAction" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="t" role="1pnPq1">
              <node concept="3cpWs6" id="v" role="3cqZAp">
                <node concept="1nCR9W" id="w" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.refactoring.constraints.RefactoringFieldReference_Constraints" />
                  <node concept="3uibUv" id="x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="u" role="1pnPq6">
              <ref role="3gnhBz" to="tp1h:4Lb$w0Yi3EE" resolve="RefactoringFieldReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="y" role="1pnPq1">
              <node concept="3cpWs6" id="$" role="3cqZAp">
                <node concept="1nCR9W" id="_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.refactoring.constraints.RefactoringParameterReference_Constraints" />
                  <node concept="3uibUv" id="A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="z" role="1pnPq6">
              <ref role="3gnhBz" to="tp1h:5YKiRiBvdC6" resolve="RefactoringParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="1nCR9W" id="E" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.refactoring.constraints.ContextMemberOperation_Constraints" />
                  <node concept="3uibUv" id="F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="tp1h:6Tyhu1FomhH" resolve="ContextMemberOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="G" role="1pnPq1">
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="1nCR9W" id="J" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.refactoring.constraints.ModelsToGenerateByDefault_Constraints" />
                  <node concept="3uibUv" id="K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H" role="1pnPq6">
              <ref role="3gnhBz" to="tp1h:3LlWHEPrkgt" resolve="ModelsToGenerateByDefault" />
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
    <property role="3GE5qa" value="Context" />
    <property role="TrG5h" value="ContextMemberOperation_Constraints" />
    <node concept="3Tm1VV" id="P" role="1B3o_S">
      <node concept="cd27G" id="W" role="lGtFl">
        <node concept="3u3nmq" id="X" role="cd27D">
          <property role="3u3nmv" value="7953996722066256429" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Y" role="lGtFl">
        <node concept="3u3nmq" id="Z" role="cd27D">
          <property role="3u3nmv" value="7953996722066256429" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="R" role="jymVt">
      <node concept="3cqZAl" id="10" role="3clF45">
        <node concept="cd27G" id="14" role="lGtFl">
          <node concept="3u3nmq" id="15" role="cd27D">
            <property role="3u3nmv" value="7953996722066256429" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="11" role="3clF47">
        <node concept="XkiVB" id="16" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="18" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="1a" role="37wK5m">
              <property role="1adDun" value="0x3ecd7c84cde345deL" />
              <node concept="cd27G" id="1f" role="lGtFl">
                <node concept="3u3nmq" id="1g" role="cd27D">
                  <property role="3u3nmv" value="7953996722066256429" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1b" role="37wK5m">
              <property role="1adDun" value="0x886c135ecc69b742L" />
              <node concept="cd27G" id="1h" role="lGtFl">
                <node concept="3u3nmq" id="1i" role="cd27D">
                  <property role="3u3nmv" value="7953996722066256429" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1c" role="37wK5m">
              <property role="1adDun" value="0x6e6245e06b61646dL" />
              <node concept="cd27G" id="1j" role="lGtFl">
                <node concept="3u3nmq" id="1k" role="cd27D">
                  <property role="3u3nmv" value="7953996722066256429" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1d" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.refactoring.structure.ContextMemberOperation" />
              <node concept="cd27G" id="1l" role="lGtFl">
                <node concept="3u3nmq" id="1m" role="cd27D">
                  <property role="3u3nmv" value="7953996722066256429" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1e" role="lGtFl">
              <node concept="3u3nmq" id="1n" role="cd27D">
                <property role="3u3nmv" value="7953996722066256429" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19" role="lGtFl">
            <node concept="3u3nmq" id="1o" role="cd27D">
              <property role="3u3nmv" value="7953996722066256429" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17" role="lGtFl">
          <node concept="3u3nmq" id="1p" role="cd27D">
            <property role="3u3nmv" value="7953996722066256429" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12" role="1B3o_S">
        <node concept="cd27G" id="1q" role="lGtFl">
          <node concept="3u3nmq" id="1r" role="cd27D">
            <property role="3u3nmv" value="7953996722066256429" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="13" role="lGtFl">
        <node concept="3u3nmq" id="1s" role="cd27D">
          <property role="3u3nmv" value="7953996722066256429" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="S" role="jymVt">
      <node concept="cd27G" id="1t" role="lGtFl">
        <node concept="3u3nmq" id="1u" role="cd27D">
          <property role="3u3nmv" value="7953996722066256429" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1v" role="1B3o_S">
        <node concept="cd27G" id="1$" role="lGtFl">
          <node concept="3u3nmq" id="1_" role="cd27D">
            <property role="3u3nmv" value="7953996722066256429" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1w" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1A" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="1D" role="lGtFl">
            <node concept="3u3nmq" id="1E" role="cd27D">
              <property role="3u3nmv" value="7953996722066256429" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1B" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="1F" role="lGtFl">
            <node concept="3u3nmq" id="1G" role="cd27D">
              <property role="3u3nmv" value="7953996722066256429" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1C" role="lGtFl">
          <node concept="3u3nmq" id="1H" role="cd27D">
            <property role="3u3nmv" value="7953996722066256429" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1x" role="3clF47">
        <node concept="3clFbF" id="1I" role="3cqZAp">
          <node concept="2ShNRf" id="1K" role="3clFbG">
            <node concept="YeOm9" id="1M" role="2ShVmc">
              <node concept="1Y3b0j" id="1O" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1Q" role="1B3o_S">
                  <node concept="cd27G" id="1V" role="lGtFl">
                    <node concept="3u3nmq" id="1W" role="cd27D">
                      <property role="3u3nmv" value="7953996722066256429" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="1R" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1X" role="1B3o_S">
                    <node concept="cd27G" id="24" role="lGtFl">
                      <node concept="3u3nmq" id="25" role="cd27D">
                        <property role="3u3nmv" value="7953996722066256429" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1Y" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="26" role="lGtFl">
                      <node concept="3u3nmq" id="27" role="cd27D">
                        <property role="3u3nmv" value="7953996722066256429" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1Z" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="28" role="lGtFl">
                      <node concept="3u3nmq" id="29" role="cd27D">
                        <property role="3u3nmv" value="7953996722066256429" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="20" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="2a" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="2d" role="lGtFl">
                        <node concept="3u3nmq" id="2e" role="cd27D">
                          <property role="3u3nmv" value="7953996722066256429" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2b" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="2f" role="lGtFl">
                        <node concept="3u3nmq" id="2g" role="cd27D">
                          <property role="3u3nmv" value="7953996722066256429" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2c" role="lGtFl">
                      <node concept="3u3nmq" id="2h" role="cd27D">
                        <property role="3u3nmv" value="7953996722066256429" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="21" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="2i" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="2l" role="lGtFl">
                        <node concept="3u3nmq" id="2m" role="cd27D">
                          <property role="3u3nmv" value="7953996722066256429" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="2n" role="lGtFl">
                        <node concept="3u3nmq" id="2o" role="cd27D">
                          <property role="3u3nmv" value="7953996722066256429" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2k" role="lGtFl">
                      <node concept="3u3nmq" id="2p" role="cd27D">
                        <property role="3u3nmv" value="7953996722066256429" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="22" role="3clF47">
                    <node concept="3cpWs8" id="2q" role="3cqZAp">
                      <node concept="3cpWsn" id="2w" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="2y" role="1tU5fm">
                          <node concept="cd27G" id="2_" role="lGtFl">
                            <node concept="3u3nmq" id="2A" role="cd27D">
                              <property role="3u3nmv" value="7953996722066256429" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="2z" role="33vP2m">
                          <ref role="37wK5l" node="U" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="2B" role="37wK5m">
                            <node concept="37vLTw" id="2G" role="2Oq$k0">
                              <ref role="3cqZAo" node="20" resolve="context" />
                              <node concept="cd27G" id="2J" role="lGtFl">
                                <node concept="3u3nmq" id="2K" role="cd27D">
                                  <property role="3u3nmv" value="7953996722066256429" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="2L" role="lGtFl">
                                <node concept="3u3nmq" id="2M" role="cd27D">
                                  <property role="3u3nmv" value="7953996722066256429" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2I" role="lGtFl">
                              <node concept="3u3nmq" id="2N" role="cd27D">
                                <property role="3u3nmv" value="7953996722066256429" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2C" role="37wK5m">
                            <node concept="37vLTw" id="2O" role="2Oq$k0">
                              <ref role="3cqZAo" node="20" resolve="context" />
                              <node concept="cd27G" id="2R" role="lGtFl">
                                <node concept="3u3nmq" id="2S" role="cd27D">
                                  <property role="3u3nmv" value="7953996722066256429" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="2T" role="lGtFl">
                                <node concept="3u3nmq" id="2U" role="cd27D">
                                  <property role="3u3nmv" value="7953996722066256429" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2Q" role="lGtFl">
                              <node concept="3u3nmq" id="2V" role="cd27D">
                                <property role="3u3nmv" value="7953996722066256429" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2D" role="37wK5m">
                            <node concept="37vLTw" id="2W" role="2Oq$k0">
                              <ref role="3cqZAo" node="20" resolve="context" />
                              <node concept="cd27G" id="2Z" role="lGtFl">
                                <node concept="3u3nmq" id="30" role="cd27D">
                                  <property role="3u3nmv" value="7953996722066256429" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="31" role="lGtFl">
                                <node concept="3u3nmq" id="32" role="cd27D">
                                  <property role="3u3nmv" value="7953996722066256429" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2Y" role="lGtFl">
                              <node concept="3u3nmq" id="33" role="cd27D">
                                <property role="3u3nmv" value="7953996722066256429" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2E" role="37wK5m">
                            <node concept="37vLTw" id="34" role="2Oq$k0">
                              <ref role="3cqZAo" node="20" resolve="context" />
                              <node concept="cd27G" id="37" role="lGtFl">
                                <node concept="3u3nmq" id="38" role="cd27D">
                                  <property role="3u3nmv" value="7953996722066256429" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="35" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="39" role="lGtFl">
                                <node concept="3u3nmq" id="3a" role="cd27D">
                                  <property role="3u3nmv" value="7953996722066256429" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="36" role="lGtFl">
                              <node concept="3u3nmq" id="3b" role="cd27D">
                                <property role="3u3nmv" value="7953996722066256429" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2F" role="lGtFl">
                            <node concept="3u3nmq" id="3c" role="cd27D">
                              <property role="3u3nmv" value="7953996722066256429" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2$" role="lGtFl">
                          <node concept="3u3nmq" id="3d" role="cd27D">
                            <property role="3u3nmv" value="7953996722066256429" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2x" role="lGtFl">
                        <node concept="3u3nmq" id="3e" role="cd27D">
                          <property role="3u3nmv" value="7953996722066256429" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2r" role="3cqZAp">
                      <node concept="cd27G" id="3f" role="lGtFl">
                        <node concept="3u3nmq" id="3g" role="cd27D">
                          <property role="3u3nmv" value="7953996722066256429" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2s" role="3cqZAp">
                      <node concept="3clFbS" id="3h" role="3clFbx">
                        <node concept="3clFbF" id="3k" role="3cqZAp">
                          <node concept="2OqwBi" id="3m" role="3clFbG">
                            <node concept="37vLTw" id="3o" role="2Oq$k0">
                              <ref role="3cqZAo" node="21" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="3r" role="lGtFl">
                                <node concept="3u3nmq" id="3s" role="cd27D">
                                  <property role="3u3nmv" value="7953996722066256429" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="3t" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="3v" role="1dyrYi">
                                  <node concept="1pGfFk" id="3x" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="3z" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590313(jetbrains.mps.lang.refactoring.constraints)" />
                                      <node concept="cd27G" id="3A" role="lGtFl">
                                        <node concept="3u3nmq" id="3B" role="cd27D">
                                          <property role="3u3nmv" value="7953996722066256429" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3$" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563260" />
                                      <node concept="cd27G" id="3C" role="lGtFl">
                                        <node concept="3u3nmq" id="3D" role="cd27D">
                                          <property role="3u3nmv" value="7953996722066256429" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3_" role="lGtFl">
                                      <node concept="3u3nmq" id="3E" role="cd27D">
                                        <property role="3u3nmv" value="7953996722066256429" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3y" role="lGtFl">
                                    <node concept="3u3nmq" id="3F" role="cd27D">
                                      <property role="3u3nmv" value="7953996722066256429" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3w" role="lGtFl">
                                  <node concept="3u3nmq" id="3G" role="cd27D">
                                    <property role="3u3nmv" value="7953996722066256429" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3u" role="lGtFl">
                                <node concept="3u3nmq" id="3H" role="cd27D">
                                  <property role="3u3nmv" value="7953996722066256429" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3q" role="lGtFl">
                              <node concept="3u3nmq" id="3I" role="cd27D">
                                <property role="3u3nmv" value="7953996722066256429" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3n" role="lGtFl">
                            <node concept="3u3nmq" id="3J" role="cd27D">
                              <property role="3u3nmv" value="7953996722066256429" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3l" role="lGtFl">
                          <node concept="3u3nmq" id="3K" role="cd27D">
                            <property role="3u3nmv" value="7953996722066256429" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3i" role="3clFbw">
                        <node concept="3y3z36" id="3L" role="3uHU7w">
                          <node concept="10Nm6u" id="3O" role="3uHU7w">
                            <node concept="cd27G" id="3R" role="lGtFl">
                              <node concept="3u3nmq" id="3S" role="cd27D">
                                <property role="3u3nmv" value="7953996722066256429" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3P" role="3uHU7B">
                            <ref role="3cqZAo" node="21" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="3T" role="lGtFl">
                              <node concept="3u3nmq" id="3U" role="cd27D">
                                <property role="3u3nmv" value="7953996722066256429" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3Q" role="lGtFl">
                            <node concept="3u3nmq" id="3V" role="cd27D">
                              <property role="3u3nmv" value="7953996722066256429" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3M" role="3uHU7B">
                          <node concept="37vLTw" id="3W" role="3fr31v">
                            <ref role="3cqZAo" node="2w" resolve="result" />
                            <node concept="cd27G" id="3Y" role="lGtFl">
                              <node concept="3u3nmq" id="3Z" role="cd27D">
                                <property role="3u3nmv" value="7953996722066256429" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3X" role="lGtFl">
                            <node concept="3u3nmq" id="40" role="cd27D">
                              <property role="3u3nmv" value="7953996722066256429" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3N" role="lGtFl">
                          <node concept="3u3nmq" id="41" role="cd27D">
                            <property role="3u3nmv" value="7953996722066256429" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3j" role="lGtFl">
                        <node concept="3u3nmq" id="42" role="cd27D">
                          <property role="3u3nmv" value="7953996722066256429" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2t" role="3cqZAp">
                      <node concept="cd27G" id="43" role="lGtFl">
                        <node concept="3u3nmq" id="44" role="cd27D">
                          <property role="3u3nmv" value="7953996722066256429" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2u" role="3cqZAp">
                      <node concept="37vLTw" id="45" role="3clFbG">
                        <ref role="3cqZAo" node="2w" resolve="result" />
                        <node concept="cd27G" id="47" role="lGtFl">
                          <node concept="3u3nmq" id="48" role="cd27D">
                            <property role="3u3nmv" value="7953996722066256429" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="46" role="lGtFl">
                        <node concept="3u3nmq" id="49" role="cd27D">
                          <property role="3u3nmv" value="7953996722066256429" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2v" role="lGtFl">
                      <node concept="3u3nmq" id="4a" role="cd27D">
                        <property role="3u3nmv" value="7953996722066256429" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="23" role="lGtFl">
                    <node concept="3u3nmq" id="4b" role="cd27D">
                      <property role="3u3nmv" value="7953996722066256429" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1S" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="4c" role="lGtFl">
                    <node concept="3u3nmq" id="4d" role="cd27D">
                      <property role="3u3nmv" value="7953996722066256429" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1T" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="4e" role="lGtFl">
                    <node concept="3u3nmq" id="4f" role="cd27D">
                      <property role="3u3nmv" value="7953996722066256429" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1U" role="lGtFl">
                  <node concept="3u3nmq" id="4g" role="cd27D">
                    <property role="3u3nmv" value="7953996722066256429" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1P" role="lGtFl">
                <node concept="3u3nmq" id="4h" role="cd27D">
                  <property role="3u3nmv" value="7953996722066256429" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1N" role="lGtFl">
              <node concept="3u3nmq" id="4i" role="cd27D">
                <property role="3u3nmv" value="7953996722066256429" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1L" role="lGtFl">
            <node concept="3u3nmq" id="4j" role="cd27D">
              <property role="3u3nmv" value="7953996722066256429" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1J" role="lGtFl">
          <node concept="3u3nmq" id="4k" role="cd27D">
            <property role="3u3nmv" value="7953996722066256429" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4l" role="lGtFl">
          <node concept="3u3nmq" id="4m" role="cd27D">
            <property role="3u3nmv" value="7953996722066256429" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1z" role="lGtFl">
        <node concept="3u3nmq" id="4n" role="cd27D">
          <property role="3u3nmv" value="7953996722066256429" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="U" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="4o" role="3clF45">
        <node concept="cd27G" id="4w" role="lGtFl">
          <node concept="3u3nmq" id="4x" role="cd27D">
            <property role="3u3nmv" value="7953996722066256429" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4p" role="1B3o_S">
        <node concept="cd27G" id="4y" role="lGtFl">
          <node concept="3u3nmq" id="4z" role="cd27D">
            <property role="3u3nmv" value="7953996722066256429" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4q" role="3clF47">
        <node concept="3clFbF" id="4$" role="3cqZAp">
          <node concept="1Wc70l" id="4A" role="3clFbG">
            <node concept="2OqwBi" id="4C" role="3uHU7w">
              <node concept="2OqwBi" id="4F" role="2Oq$k0">
                <node concept="2OqwBi" id="4I" role="2Oq$k0">
                  <node concept="1PxgMI" id="4L" role="2Oq$k0">
                    <node concept="37vLTw" id="4O" role="1m5AlR">
                      <ref role="3cqZAo" node="4s" resolve="parentNode" />
                      <node concept="cd27G" id="4R" role="lGtFl">
                        <node concept="3u3nmq" id="4S" role="cd27D">
                          <property role="3u3nmv" value="1227128029536563268" />
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="4P" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      <node concept="cd27G" id="4T" role="lGtFl">
                        <node concept="3u3nmq" id="4U" role="cd27D">
                          <property role="3u3nmv" value="1227128029536563269" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4Q" role="lGtFl">
                      <node concept="3u3nmq" id="4V" role="cd27D">
                        <property role="3u3nmv" value="1227128029536563267" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4M" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    <node concept="cd27G" id="4W" role="lGtFl">
                      <node concept="3u3nmq" id="4X" role="cd27D">
                        <property role="3u3nmv" value="1227128029536563270" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4N" role="lGtFl">
                    <node concept="3u3nmq" id="4Y" role="cd27D">
                      <property role="3u3nmv" value="1227128029536563266" />
                    </node>
                  </node>
                </node>
                <node concept="3JvlWi" id="4J" role="2OqNvi">
                  <node concept="cd27G" id="4Z" role="lGtFl">
                    <node concept="3u3nmq" id="50" role="cd27D">
                      <property role="3u3nmv" value="1227128029536563271" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4K" role="lGtFl">
                  <node concept="3u3nmq" id="51" role="cd27D">
                    <property role="3u3nmv" value="1227128029536563265" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="4G" role="2OqNvi">
                <node concept="chp4Y" id="52" role="cj9EA">
                  <ref role="cht4Q" to="tp1h:6Tyhu1Fprxa" resolve="ContextType" />
                  <node concept="cd27G" id="54" role="lGtFl">
                    <node concept="3u3nmq" id="55" role="cd27D">
                      <property role="3u3nmv" value="1227128029536563273" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="53" role="lGtFl">
                  <node concept="3u3nmq" id="56" role="cd27D">
                    <property role="3u3nmv" value="1227128029536563272" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4H" role="lGtFl">
                <node concept="3u3nmq" id="57" role="cd27D">
                  <property role="3u3nmv" value="1227128029536563264" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4D" role="3uHU7B">
              <node concept="37vLTw" id="58" role="2Oq$k0">
                <ref role="3cqZAo" node="4s" resolve="parentNode" />
                <node concept="cd27G" id="5b" role="lGtFl">
                  <node concept="3u3nmq" id="5c" role="cd27D">
                    <property role="3u3nmv" value="1227128029536563275" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="59" role="2OqNvi">
                <node concept="chp4Y" id="5d" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <node concept="cd27G" id="5f" role="lGtFl">
                    <node concept="3u3nmq" id="5g" role="cd27D">
                      <property role="3u3nmv" value="1227128029536563277" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5e" role="lGtFl">
                  <node concept="3u3nmq" id="5h" role="cd27D">
                    <property role="3u3nmv" value="1227128029536563276" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5a" role="lGtFl">
                <node concept="3u3nmq" id="5i" role="cd27D">
                  <property role="3u3nmv" value="1227128029536563274" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4E" role="lGtFl">
              <node concept="3u3nmq" id="5j" role="cd27D">
                <property role="3u3nmv" value="1227128029536563263" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4B" role="lGtFl">
            <node concept="3u3nmq" id="5k" role="cd27D">
              <property role="3u3nmv" value="1227128029536563262" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4_" role="lGtFl">
          <node concept="3u3nmq" id="5l" role="cd27D">
            <property role="3u3nmv" value="1227128029536563261" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4r" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5m" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="5o" role="lGtFl">
            <node concept="3u3nmq" id="5p" role="cd27D">
              <property role="3u3nmv" value="7953996722066256429" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5n" role="lGtFl">
          <node concept="3u3nmq" id="5q" role="cd27D">
            <property role="3u3nmv" value="7953996722066256429" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4s" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="5r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="5t" role="lGtFl">
            <node concept="3u3nmq" id="5u" role="cd27D">
              <property role="3u3nmv" value="7953996722066256429" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5s" role="lGtFl">
          <node concept="3u3nmq" id="5v" role="cd27D">
            <property role="3u3nmv" value="7953996722066256429" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4t" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="5w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="5y" role="lGtFl">
            <node concept="3u3nmq" id="5z" role="cd27D">
              <property role="3u3nmv" value="7953996722066256429" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5x" role="lGtFl">
          <node concept="3u3nmq" id="5$" role="cd27D">
            <property role="3u3nmv" value="7953996722066256429" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4u" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="5B" role="lGtFl">
            <node concept="3u3nmq" id="5C" role="cd27D">
              <property role="3u3nmv" value="7953996722066256429" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5A" role="lGtFl">
          <node concept="3u3nmq" id="5D" role="cd27D">
            <property role="3u3nmv" value="7953996722066256429" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4v" role="lGtFl">
        <node concept="3u3nmq" id="5E" role="cd27D">
          <property role="3u3nmv" value="7953996722066256429" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="V" role="lGtFl">
      <node concept="3u3nmq" id="5F" role="cd27D">
        <property role="3u3nmv" value="7953996722066256429" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5G">
    <node concept="39e2AJ" id="5H" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="5I" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5J" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5K">
    <property role="3GE5qa" value="RefDecl.Methods" />
    <property role="TrG5h" value="ModelsToGenerateByDefault_Constraints" />
    <node concept="3Tm1VV" id="5L" role="1B3o_S">
      <node concept="cd27G" id="5S" role="lGtFl">
        <node concept="3u3nmq" id="5T" role="cd27D">
          <property role="3u3nmv" value="4347648036456711204" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5M" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5U" role="lGtFl">
        <node concept="3u3nmq" id="5V" role="cd27D">
          <property role="3u3nmv" value="4347648036456711204" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5N" role="jymVt">
      <node concept="3cqZAl" id="5W" role="3clF45">
        <node concept="cd27G" id="60" role="lGtFl">
          <node concept="3u3nmq" id="61" role="cd27D">
            <property role="3u3nmv" value="4347648036456711204" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5X" role="3clF47">
        <node concept="XkiVB" id="62" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="64" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="66" role="37wK5m">
              <property role="1adDun" value="0x3ecd7c84cde345deL" />
              <node concept="cd27G" id="6b" role="lGtFl">
                <node concept="3u3nmq" id="6c" role="cd27D">
                  <property role="3u3nmv" value="4347648036456711204" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="67" role="37wK5m">
              <property role="1adDun" value="0x886c135ecc69b742L" />
              <node concept="cd27G" id="6d" role="lGtFl">
                <node concept="3u3nmq" id="6e" role="cd27D">
                  <property role="3u3nmv" value="4347648036456711204" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="68" role="37wK5m">
              <property role="1adDun" value="0x3c55f2dab56d441dL" />
              <node concept="cd27G" id="6f" role="lGtFl">
                <node concept="3u3nmq" id="6g" role="cd27D">
                  <property role="3u3nmv" value="4347648036456711204" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="69" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.refactoring.structure.ModelsToGenerateByDefault" />
              <node concept="cd27G" id="6h" role="lGtFl">
                <node concept="3u3nmq" id="6i" role="cd27D">
                  <property role="3u3nmv" value="4347648036456711204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6a" role="lGtFl">
              <node concept="3u3nmq" id="6j" role="cd27D">
                <property role="3u3nmv" value="4347648036456711204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="65" role="lGtFl">
            <node concept="3u3nmq" id="6k" role="cd27D">
              <property role="3u3nmv" value="4347648036456711204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="63" role="lGtFl">
          <node concept="3u3nmq" id="6l" role="cd27D">
            <property role="3u3nmv" value="4347648036456711204" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Y" role="1B3o_S">
        <node concept="cd27G" id="6m" role="lGtFl">
          <node concept="3u3nmq" id="6n" role="cd27D">
            <property role="3u3nmv" value="4347648036456711204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5Z" role="lGtFl">
        <node concept="3u3nmq" id="6o" role="cd27D">
          <property role="3u3nmv" value="4347648036456711204" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5O" role="jymVt">
      <node concept="cd27G" id="6p" role="lGtFl">
        <node concept="3u3nmq" id="6q" role="cd27D">
          <property role="3u3nmv" value="4347648036456711204" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="6r" role="1B3o_S">
        <node concept="cd27G" id="6w" role="lGtFl">
          <node concept="3u3nmq" id="6x" role="cd27D">
            <property role="3u3nmv" value="4347648036456711204" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6s" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="6y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="6_" role="lGtFl">
            <node concept="3u3nmq" id="6A" role="cd27D">
              <property role="3u3nmv" value="4347648036456711204" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6z" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="6B" role="lGtFl">
            <node concept="3u3nmq" id="6C" role="cd27D">
              <property role="3u3nmv" value="4347648036456711204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6$" role="lGtFl">
          <node concept="3u3nmq" id="6D" role="cd27D">
            <property role="3u3nmv" value="4347648036456711204" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6t" role="3clF47">
        <node concept="3clFbF" id="6E" role="3cqZAp">
          <node concept="2ShNRf" id="6G" role="3clFbG">
            <node concept="YeOm9" id="6I" role="2ShVmc">
              <node concept="1Y3b0j" id="6K" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="6M" role="1B3o_S">
                  <node concept="cd27G" id="6R" role="lGtFl">
                    <node concept="3u3nmq" id="6S" role="cd27D">
                      <property role="3u3nmv" value="4347648036456711204" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="6N" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="6T" role="1B3o_S">
                    <node concept="cd27G" id="70" role="lGtFl">
                      <node concept="3u3nmq" id="71" role="cd27D">
                        <property role="3u3nmv" value="4347648036456711204" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6U" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="72" role="lGtFl">
                      <node concept="3u3nmq" id="73" role="cd27D">
                        <property role="3u3nmv" value="4347648036456711204" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6V" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="74" role="lGtFl">
                      <node concept="3u3nmq" id="75" role="cd27D">
                        <property role="3u3nmv" value="4347648036456711204" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6W" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="76" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="79" role="lGtFl">
                        <node concept="3u3nmq" id="7a" role="cd27D">
                          <property role="3u3nmv" value="4347648036456711204" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="77" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="7b" role="lGtFl">
                        <node concept="3u3nmq" id="7c" role="cd27D">
                          <property role="3u3nmv" value="4347648036456711204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="78" role="lGtFl">
                      <node concept="3u3nmq" id="7d" role="cd27D">
                        <property role="3u3nmv" value="4347648036456711204" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6X" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="7e" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="7h" role="lGtFl">
                        <node concept="3u3nmq" id="7i" role="cd27D">
                          <property role="3u3nmv" value="4347648036456711204" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7f" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="7j" role="lGtFl">
                        <node concept="3u3nmq" id="7k" role="cd27D">
                          <property role="3u3nmv" value="4347648036456711204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7g" role="lGtFl">
                      <node concept="3u3nmq" id="7l" role="cd27D">
                        <property role="3u3nmv" value="4347648036456711204" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6Y" role="3clF47">
                    <node concept="3cpWs8" id="7m" role="3cqZAp">
                      <node concept="3cpWsn" id="7s" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="7u" role="1tU5fm">
                          <node concept="cd27G" id="7x" role="lGtFl">
                            <node concept="3u3nmq" id="7y" role="cd27D">
                              <property role="3u3nmv" value="4347648036456711204" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="7v" role="33vP2m">
                          <ref role="37wK5l" node="5Q" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="7z" role="37wK5m">
                            <node concept="37vLTw" id="7C" role="2Oq$k0">
                              <ref role="3cqZAo" node="6W" resolve="context" />
                              <node concept="cd27G" id="7F" role="lGtFl">
                                <node concept="3u3nmq" id="7G" role="cd27D">
                                  <property role="3u3nmv" value="4347648036456711204" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="7H" role="lGtFl">
                                <node concept="3u3nmq" id="7I" role="cd27D">
                                  <property role="3u3nmv" value="4347648036456711204" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7E" role="lGtFl">
                              <node concept="3u3nmq" id="7J" role="cd27D">
                                <property role="3u3nmv" value="4347648036456711204" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7$" role="37wK5m">
                            <node concept="37vLTw" id="7K" role="2Oq$k0">
                              <ref role="3cqZAo" node="6W" resolve="context" />
                              <node concept="cd27G" id="7N" role="lGtFl">
                                <node concept="3u3nmq" id="7O" role="cd27D">
                                  <property role="3u3nmv" value="4347648036456711204" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="7P" role="lGtFl">
                                <node concept="3u3nmq" id="7Q" role="cd27D">
                                  <property role="3u3nmv" value="4347648036456711204" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7M" role="lGtFl">
                              <node concept="3u3nmq" id="7R" role="cd27D">
                                <property role="3u3nmv" value="4347648036456711204" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7_" role="37wK5m">
                            <node concept="37vLTw" id="7S" role="2Oq$k0">
                              <ref role="3cqZAo" node="6W" resolve="context" />
                              <node concept="cd27G" id="7V" role="lGtFl">
                                <node concept="3u3nmq" id="7W" role="cd27D">
                                  <property role="3u3nmv" value="4347648036456711204" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="7X" role="lGtFl">
                                <node concept="3u3nmq" id="7Y" role="cd27D">
                                  <property role="3u3nmv" value="4347648036456711204" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7U" role="lGtFl">
                              <node concept="3u3nmq" id="7Z" role="cd27D">
                                <property role="3u3nmv" value="4347648036456711204" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7A" role="37wK5m">
                            <node concept="37vLTw" id="80" role="2Oq$k0">
                              <ref role="3cqZAo" node="6W" resolve="context" />
                              <node concept="cd27G" id="83" role="lGtFl">
                                <node concept="3u3nmq" id="84" role="cd27D">
                                  <property role="3u3nmv" value="4347648036456711204" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="81" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="85" role="lGtFl">
                                <node concept="3u3nmq" id="86" role="cd27D">
                                  <property role="3u3nmv" value="4347648036456711204" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="82" role="lGtFl">
                              <node concept="3u3nmq" id="87" role="cd27D">
                                <property role="3u3nmv" value="4347648036456711204" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7B" role="lGtFl">
                            <node concept="3u3nmq" id="88" role="cd27D">
                              <property role="3u3nmv" value="4347648036456711204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7w" role="lGtFl">
                          <node concept="3u3nmq" id="89" role="cd27D">
                            <property role="3u3nmv" value="4347648036456711204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7t" role="lGtFl">
                        <node concept="3u3nmq" id="8a" role="cd27D">
                          <property role="3u3nmv" value="4347648036456711204" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7n" role="3cqZAp">
                      <node concept="cd27G" id="8b" role="lGtFl">
                        <node concept="3u3nmq" id="8c" role="cd27D">
                          <property role="3u3nmv" value="4347648036456711204" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7o" role="3cqZAp">
                      <node concept="3clFbS" id="8d" role="3clFbx">
                        <node concept="3clFbF" id="8g" role="3cqZAp">
                          <node concept="2OqwBi" id="8i" role="3clFbG">
                            <node concept="37vLTw" id="8k" role="2Oq$k0">
                              <ref role="3cqZAo" node="6X" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="8n" role="lGtFl">
                                <node concept="3u3nmq" id="8o" role="cd27D">
                                  <property role="3u3nmv" value="4347648036456711204" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="8p" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="8r" role="1dyrYi">
                                  <node concept="1pGfFk" id="8t" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="8v" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590313(jetbrains.mps.lang.refactoring.constraints)" />
                                      <node concept="cd27G" id="8y" role="lGtFl">
                                        <node concept="3u3nmq" id="8z" role="cd27D">
                                          <property role="3u3nmv" value="4347648036456711204" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="8w" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563278" />
                                      <node concept="cd27G" id="8$" role="lGtFl">
                                        <node concept="3u3nmq" id="8_" role="cd27D">
                                          <property role="3u3nmv" value="4347648036456711204" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8x" role="lGtFl">
                                      <node concept="3u3nmq" id="8A" role="cd27D">
                                        <property role="3u3nmv" value="4347648036456711204" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8u" role="lGtFl">
                                    <node concept="3u3nmq" id="8B" role="cd27D">
                                      <property role="3u3nmv" value="4347648036456711204" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8s" role="lGtFl">
                                  <node concept="3u3nmq" id="8C" role="cd27D">
                                    <property role="3u3nmv" value="4347648036456711204" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="8q" role="lGtFl">
                                <node concept="3u3nmq" id="8D" role="cd27D">
                                  <property role="3u3nmv" value="4347648036456711204" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8m" role="lGtFl">
                              <node concept="3u3nmq" id="8E" role="cd27D">
                                <property role="3u3nmv" value="4347648036456711204" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8j" role="lGtFl">
                            <node concept="3u3nmq" id="8F" role="cd27D">
                              <property role="3u3nmv" value="4347648036456711204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8h" role="lGtFl">
                          <node concept="3u3nmq" id="8G" role="cd27D">
                            <property role="3u3nmv" value="4347648036456711204" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8e" role="3clFbw">
                        <node concept="3y3z36" id="8H" role="3uHU7w">
                          <node concept="10Nm6u" id="8K" role="3uHU7w">
                            <node concept="cd27G" id="8N" role="lGtFl">
                              <node concept="3u3nmq" id="8O" role="cd27D">
                                <property role="3u3nmv" value="4347648036456711204" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="8L" role="3uHU7B">
                            <ref role="3cqZAo" node="6X" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="8P" role="lGtFl">
                              <node concept="3u3nmq" id="8Q" role="cd27D">
                                <property role="3u3nmv" value="4347648036456711204" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8M" role="lGtFl">
                            <node concept="3u3nmq" id="8R" role="cd27D">
                              <property role="3u3nmv" value="4347648036456711204" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8I" role="3uHU7B">
                          <node concept="37vLTw" id="8S" role="3fr31v">
                            <ref role="3cqZAo" node="7s" resolve="result" />
                            <node concept="cd27G" id="8U" role="lGtFl">
                              <node concept="3u3nmq" id="8V" role="cd27D">
                                <property role="3u3nmv" value="4347648036456711204" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8T" role="lGtFl">
                            <node concept="3u3nmq" id="8W" role="cd27D">
                              <property role="3u3nmv" value="4347648036456711204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8J" role="lGtFl">
                          <node concept="3u3nmq" id="8X" role="cd27D">
                            <property role="3u3nmv" value="4347648036456711204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8f" role="lGtFl">
                        <node concept="3u3nmq" id="8Y" role="cd27D">
                          <property role="3u3nmv" value="4347648036456711204" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7p" role="3cqZAp">
                      <node concept="cd27G" id="8Z" role="lGtFl">
                        <node concept="3u3nmq" id="90" role="cd27D">
                          <property role="3u3nmv" value="4347648036456711204" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7q" role="3cqZAp">
                      <node concept="37vLTw" id="91" role="3clFbG">
                        <ref role="3cqZAo" node="7s" resolve="result" />
                        <node concept="cd27G" id="93" role="lGtFl">
                          <node concept="3u3nmq" id="94" role="cd27D">
                            <property role="3u3nmv" value="4347648036456711204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="92" role="lGtFl">
                        <node concept="3u3nmq" id="95" role="cd27D">
                          <property role="3u3nmv" value="4347648036456711204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7r" role="lGtFl">
                      <node concept="3u3nmq" id="96" role="cd27D">
                        <property role="3u3nmv" value="4347648036456711204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6Z" role="lGtFl">
                    <node concept="3u3nmq" id="97" role="cd27D">
                      <property role="3u3nmv" value="4347648036456711204" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6O" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="98" role="lGtFl">
                    <node concept="3u3nmq" id="99" role="cd27D">
                      <property role="3u3nmv" value="4347648036456711204" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6P" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="9a" role="lGtFl">
                    <node concept="3u3nmq" id="9b" role="cd27D">
                      <property role="3u3nmv" value="4347648036456711204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6Q" role="lGtFl">
                  <node concept="3u3nmq" id="9c" role="cd27D">
                    <property role="3u3nmv" value="4347648036456711204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6L" role="lGtFl">
                <node concept="3u3nmq" id="9d" role="cd27D">
                  <property role="3u3nmv" value="4347648036456711204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6J" role="lGtFl">
              <node concept="3u3nmq" id="9e" role="cd27D">
                <property role="3u3nmv" value="4347648036456711204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6H" role="lGtFl">
            <node concept="3u3nmq" id="9f" role="cd27D">
              <property role="3u3nmv" value="4347648036456711204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6F" role="lGtFl">
          <node concept="3u3nmq" id="9g" role="cd27D">
            <property role="3u3nmv" value="4347648036456711204" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9h" role="lGtFl">
          <node concept="3u3nmq" id="9i" role="cd27D">
            <property role="3u3nmv" value="4347648036456711204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6v" role="lGtFl">
        <node concept="3u3nmq" id="9j" role="cd27D">
          <property role="3u3nmv" value="4347648036456711204" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5Q" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="9k" role="3clF45">
        <node concept="cd27G" id="9s" role="lGtFl">
          <node concept="3u3nmq" id="9t" role="cd27D">
            <property role="3u3nmv" value="4347648036456711204" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9l" role="1B3o_S">
        <node concept="cd27G" id="9u" role="lGtFl">
          <node concept="3u3nmq" id="9v" role="cd27D">
            <property role="3u3nmv" value="4347648036456711204" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9m" role="3clF47">
        <node concept="3clFbF" id="9w" role="3cqZAp">
          <node concept="2OqwBi" id="9y" role="3clFbG">
            <node concept="2OqwBi" id="9$" role="2Oq$k0">
              <node concept="37vLTw" id="9B" role="2Oq$k0">
                <ref role="3cqZAo" node="9o" resolve="parentNode" />
                <node concept="cd27G" id="9E" role="lGtFl">
                  <node concept="3u3nmq" id="9F" role="cd27D">
                    <property role="3u3nmv" value="1227128029536563283" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="9C" role="2OqNvi">
                <node concept="1xMEDy" id="9G" role="1xVPHs">
                  <node concept="chp4Y" id="9J" role="ri$Ld">
                    <ref role="cht4Q" to="tp1h:1tqCfgymEov" resolve="ModelsToGenerateClause" />
                    <node concept="cd27G" id="9L" role="lGtFl">
                      <node concept="3u3nmq" id="9M" role="cd27D">
                        <property role="3u3nmv" value="1227128029536563286" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9K" role="lGtFl">
                    <node concept="3u3nmq" id="9N" role="cd27D">
                      <property role="3u3nmv" value="1227128029536563285" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="9H" role="1xVPHs">
                  <node concept="cd27G" id="9O" role="lGtFl">
                    <node concept="3u3nmq" id="9P" role="cd27D">
                      <property role="3u3nmv" value="1227128029536563287" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9I" role="lGtFl">
                  <node concept="3u3nmq" id="9Q" role="cd27D">
                    <property role="3u3nmv" value="1227128029536563284" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9D" role="lGtFl">
                <node concept="3u3nmq" id="9R" role="cd27D">
                  <property role="3u3nmv" value="1227128029536563282" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="9_" role="2OqNvi">
              <node concept="cd27G" id="9S" role="lGtFl">
                <node concept="3u3nmq" id="9T" role="cd27D">
                  <property role="3u3nmv" value="1227128029536563288" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9A" role="lGtFl">
              <node concept="3u3nmq" id="9U" role="cd27D">
                <property role="3u3nmv" value="1227128029536563281" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9z" role="lGtFl">
            <node concept="3u3nmq" id="9V" role="cd27D">
              <property role="3u3nmv" value="1227128029536563280" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9x" role="lGtFl">
          <node concept="3u3nmq" id="9W" role="cd27D">
            <property role="3u3nmv" value="1227128029536563279" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9n" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9X" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="9Z" role="lGtFl">
            <node concept="3u3nmq" id="a0" role="cd27D">
              <property role="3u3nmv" value="4347648036456711204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9Y" role="lGtFl">
          <node concept="3u3nmq" id="a1" role="cd27D">
            <property role="3u3nmv" value="4347648036456711204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9o" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="a2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="a4" role="lGtFl">
            <node concept="3u3nmq" id="a5" role="cd27D">
              <property role="3u3nmv" value="4347648036456711204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a3" role="lGtFl">
          <node concept="3u3nmq" id="a6" role="cd27D">
            <property role="3u3nmv" value="4347648036456711204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9p" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="a7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="a9" role="lGtFl">
            <node concept="3u3nmq" id="aa" role="cd27D">
              <property role="3u3nmv" value="4347648036456711204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a8" role="lGtFl">
          <node concept="3u3nmq" id="ab" role="cd27D">
            <property role="3u3nmv" value="4347648036456711204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9q" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="ac" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="ae" role="lGtFl">
            <node concept="3u3nmq" id="af" role="cd27D">
              <property role="3u3nmv" value="4347648036456711204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ad" role="lGtFl">
          <node concept="3u3nmq" id="ag" role="cd27D">
            <property role="3u3nmv" value="4347648036456711204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9r" role="lGtFl">
        <node concept="3u3nmq" id="ah" role="cd27D">
          <property role="3u3nmv" value="4347648036456711204" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5R" role="lGtFl">
      <node concept="3u3nmq" id="ai" role="cd27D">
        <property role="3u3nmv" value="4347648036456711204" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aj">
    <property role="3GE5qa" value="RefActions" />
    <property role="TrG5h" value="RefactoringAction_Constraints" />
    <node concept="3Tm1VV" id="ak" role="1B3o_S">
      <node concept="cd27G" id="ar" role="lGtFl">
        <node concept="3u3nmq" id="as" role="cd27D">
          <property role="3u3nmv" value="3242588059496701744" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="al" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="at" role="lGtFl">
        <node concept="3u3nmq" id="au" role="cd27D">
          <property role="3u3nmv" value="3242588059496701744" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="am" role="jymVt">
      <node concept="3cqZAl" id="av" role="3clF45">
        <node concept="cd27G" id="az" role="lGtFl">
          <node concept="3u3nmq" id="a$" role="cd27D">
            <property role="3u3nmv" value="3242588059496701744" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aw" role="3clF47">
        <node concept="XkiVB" id="a_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="aB" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="aD" role="37wK5m">
              <property role="1adDun" value="0x3ecd7c84cde345deL" />
              <node concept="cd27G" id="aI" role="lGtFl">
                <node concept="3u3nmq" id="aJ" role="cd27D">
                  <property role="3u3nmv" value="3242588059496701744" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="aE" role="37wK5m">
              <property role="1adDun" value="0x886c135ecc69b742L" />
              <node concept="cd27G" id="aK" role="lGtFl">
                <node concept="3u3nmq" id="aL" role="cd27D">
                  <property role="3u3nmv" value="3242588059496701744" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="aF" role="37wK5m">
              <property role="1adDun" value="0x2cfffca8ff395f2fL" />
              <node concept="cd27G" id="aM" role="lGtFl">
                <node concept="3u3nmq" id="aN" role="cd27D">
                  <property role="3u3nmv" value="3242588059496701744" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="aG" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.refactoring.structure.RefactoringAction" />
              <node concept="cd27G" id="aO" role="lGtFl">
                <node concept="3u3nmq" id="aP" role="cd27D">
                  <property role="3u3nmv" value="3242588059496701744" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aH" role="lGtFl">
              <node concept="3u3nmq" id="aQ" role="cd27D">
                <property role="3u3nmv" value="3242588059496701744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aC" role="lGtFl">
            <node concept="3u3nmq" id="aR" role="cd27D">
              <property role="3u3nmv" value="3242588059496701744" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aA" role="lGtFl">
          <node concept="3u3nmq" id="aS" role="cd27D">
            <property role="3u3nmv" value="3242588059496701744" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ax" role="1B3o_S">
        <node concept="cd27G" id="aT" role="lGtFl">
          <node concept="3u3nmq" id="aU" role="cd27D">
            <property role="3u3nmv" value="3242588059496701744" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ay" role="lGtFl">
        <node concept="3u3nmq" id="aV" role="cd27D">
          <property role="3u3nmv" value="3242588059496701744" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="an" role="jymVt">
      <node concept="cd27G" id="aW" role="lGtFl">
        <node concept="3u3nmq" id="aX" role="cd27D">
          <property role="3u3nmv" value="3242588059496701744" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ao" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="aY" role="1B3o_S">
        <node concept="cd27G" id="b3" role="lGtFl">
          <node concept="3u3nmq" id="b4" role="cd27D">
            <property role="3u3nmv" value="3242588059496701744" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="b5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="b8" role="lGtFl">
            <node concept="3u3nmq" id="b9" role="cd27D">
              <property role="3u3nmv" value="3242588059496701744" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="b6" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="ba" role="lGtFl">
            <node concept="3u3nmq" id="bb" role="cd27D">
              <property role="3u3nmv" value="3242588059496701744" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="b7" role="lGtFl">
          <node concept="3u3nmq" id="bc" role="cd27D">
            <property role="3u3nmv" value="3242588059496701744" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b0" role="3clF47">
        <node concept="3clFbF" id="bd" role="3cqZAp">
          <node concept="2ShNRf" id="bf" role="3clFbG">
            <node concept="YeOm9" id="bh" role="2ShVmc">
              <node concept="1Y3b0j" id="bj" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="bl" role="1B3o_S">
                  <node concept="cd27G" id="bq" role="lGtFl">
                    <node concept="3u3nmq" id="br" role="cd27D">
                      <property role="3u3nmv" value="3242588059496701744" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="bm" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="bs" role="1B3o_S">
                    <node concept="cd27G" id="bz" role="lGtFl">
                      <node concept="3u3nmq" id="b$" role="cd27D">
                        <property role="3u3nmv" value="3242588059496701744" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="bt" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="b_" role="lGtFl">
                      <node concept="3u3nmq" id="bA" role="cd27D">
                        <property role="3u3nmv" value="3242588059496701744" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="bu" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="bB" role="lGtFl">
                      <node concept="3u3nmq" id="bC" role="cd27D">
                        <property role="3u3nmv" value="3242588059496701744" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="bv" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="bD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="bG" role="lGtFl">
                        <node concept="3u3nmq" id="bH" role="cd27D">
                          <property role="3u3nmv" value="3242588059496701744" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="bI" role="lGtFl">
                        <node concept="3u3nmq" id="bJ" role="cd27D">
                          <property role="3u3nmv" value="3242588059496701744" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bF" role="lGtFl">
                      <node concept="3u3nmq" id="bK" role="cd27D">
                        <property role="3u3nmv" value="3242588059496701744" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="bw" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="bL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="bO" role="lGtFl">
                        <node concept="3u3nmq" id="bP" role="cd27D">
                          <property role="3u3nmv" value="3242588059496701744" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="bQ" role="lGtFl">
                        <node concept="3u3nmq" id="bR" role="cd27D">
                          <property role="3u3nmv" value="3242588059496701744" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bN" role="lGtFl">
                      <node concept="3u3nmq" id="bS" role="cd27D">
                        <property role="3u3nmv" value="3242588059496701744" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="bx" role="3clF47">
                    <node concept="3cpWs8" id="bT" role="3cqZAp">
                      <node concept="3cpWsn" id="bZ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="c1" role="1tU5fm">
                          <node concept="cd27G" id="c4" role="lGtFl">
                            <node concept="3u3nmq" id="c5" role="cd27D">
                              <property role="3u3nmv" value="3242588059496701744" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="c2" role="33vP2m">
                          <ref role="37wK5l" node="ap" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="c6" role="37wK5m">
                            <node concept="37vLTw" id="cb" role="2Oq$k0">
                              <ref role="3cqZAo" node="bv" resolve="context" />
                              <node concept="cd27G" id="ce" role="lGtFl">
                                <node concept="3u3nmq" id="cf" role="cd27D">
                                  <property role="3u3nmv" value="3242588059496701744" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="cg" role="lGtFl">
                                <node concept="3u3nmq" id="ch" role="cd27D">
                                  <property role="3u3nmv" value="3242588059496701744" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cd" role="lGtFl">
                              <node concept="3u3nmq" id="ci" role="cd27D">
                                <property role="3u3nmv" value="3242588059496701744" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c7" role="37wK5m">
                            <node concept="37vLTw" id="cj" role="2Oq$k0">
                              <ref role="3cqZAo" node="bv" resolve="context" />
                              <node concept="cd27G" id="cm" role="lGtFl">
                                <node concept="3u3nmq" id="cn" role="cd27D">
                                  <property role="3u3nmv" value="3242588059496701744" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ck" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="co" role="lGtFl">
                                <node concept="3u3nmq" id="cp" role="cd27D">
                                  <property role="3u3nmv" value="3242588059496701744" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cl" role="lGtFl">
                              <node concept="3u3nmq" id="cq" role="cd27D">
                                <property role="3u3nmv" value="3242588059496701744" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c8" role="37wK5m">
                            <node concept="37vLTw" id="cr" role="2Oq$k0">
                              <ref role="3cqZAo" node="bv" resolve="context" />
                              <node concept="cd27G" id="cu" role="lGtFl">
                                <node concept="3u3nmq" id="cv" role="cd27D">
                                  <property role="3u3nmv" value="3242588059496701744" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="cw" role="lGtFl">
                                <node concept="3u3nmq" id="cx" role="cd27D">
                                  <property role="3u3nmv" value="3242588059496701744" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ct" role="lGtFl">
                              <node concept="3u3nmq" id="cy" role="cd27D">
                                <property role="3u3nmv" value="3242588059496701744" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c9" role="37wK5m">
                            <node concept="37vLTw" id="cz" role="2Oq$k0">
                              <ref role="3cqZAo" node="bv" resolve="context" />
                              <node concept="cd27G" id="cA" role="lGtFl">
                                <node concept="3u3nmq" id="cB" role="cd27D">
                                  <property role="3u3nmv" value="3242588059496701744" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="c$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="cC" role="lGtFl">
                                <node concept="3u3nmq" id="cD" role="cd27D">
                                  <property role="3u3nmv" value="3242588059496701744" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="c_" role="lGtFl">
                              <node concept="3u3nmq" id="cE" role="cd27D">
                                <property role="3u3nmv" value="3242588059496701744" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ca" role="lGtFl">
                            <node concept="3u3nmq" id="cF" role="cd27D">
                              <property role="3u3nmv" value="3242588059496701744" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="c3" role="lGtFl">
                          <node concept="3u3nmq" id="cG" role="cd27D">
                            <property role="3u3nmv" value="3242588059496701744" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="c0" role="lGtFl">
                        <node concept="3u3nmq" id="cH" role="cd27D">
                          <property role="3u3nmv" value="3242588059496701744" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bU" role="3cqZAp">
                      <node concept="cd27G" id="cI" role="lGtFl">
                        <node concept="3u3nmq" id="cJ" role="cd27D">
                          <property role="3u3nmv" value="3242588059496701744" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="bV" role="3cqZAp">
                      <node concept="3clFbS" id="cK" role="3clFbx">
                        <node concept="3clFbF" id="cN" role="3cqZAp">
                          <node concept="2OqwBi" id="cP" role="3clFbG">
                            <node concept="37vLTw" id="cR" role="2Oq$k0">
                              <ref role="3cqZAo" node="bw" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="cU" role="lGtFl">
                                <node concept="3u3nmq" id="cV" role="cd27D">
                                  <property role="3u3nmv" value="3242588059496701744" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="cW" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="cY" role="1dyrYi">
                                  <node concept="1pGfFk" id="d0" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="d2" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590313(jetbrains.mps.lang.refactoring.constraints)" />
                                      <node concept="cd27G" id="d5" role="lGtFl">
                                        <node concept="3u3nmq" id="d6" role="cd27D">
                                          <property role="3u3nmv" value="3242588059496701744" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="d3" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563249" />
                                      <node concept="cd27G" id="d7" role="lGtFl">
                                        <node concept="3u3nmq" id="d8" role="cd27D">
                                          <property role="3u3nmv" value="3242588059496701744" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="d4" role="lGtFl">
                                      <node concept="3u3nmq" id="d9" role="cd27D">
                                        <property role="3u3nmv" value="3242588059496701744" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="d1" role="lGtFl">
                                    <node concept="3u3nmq" id="da" role="cd27D">
                                      <property role="3u3nmv" value="3242588059496701744" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="cZ" role="lGtFl">
                                  <node concept="3u3nmq" id="db" role="cd27D">
                                    <property role="3u3nmv" value="3242588059496701744" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="cX" role="lGtFl">
                                <node concept="3u3nmq" id="dc" role="cd27D">
                                  <property role="3u3nmv" value="3242588059496701744" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cT" role="lGtFl">
                              <node concept="3u3nmq" id="dd" role="cd27D">
                                <property role="3u3nmv" value="3242588059496701744" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cQ" role="lGtFl">
                            <node concept="3u3nmq" id="de" role="cd27D">
                              <property role="3u3nmv" value="3242588059496701744" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cO" role="lGtFl">
                          <node concept="3u3nmq" id="df" role="cd27D">
                            <property role="3u3nmv" value="3242588059496701744" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cL" role="3clFbw">
                        <node concept="3y3z36" id="dg" role="3uHU7w">
                          <node concept="10Nm6u" id="dj" role="3uHU7w">
                            <node concept="cd27G" id="dm" role="lGtFl">
                              <node concept="3u3nmq" id="dn" role="cd27D">
                                <property role="3u3nmv" value="3242588059496701744" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="dk" role="3uHU7B">
                            <ref role="3cqZAo" node="bw" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="do" role="lGtFl">
                              <node concept="3u3nmq" id="dp" role="cd27D">
                                <property role="3u3nmv" value="3242588059496701744" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dl" role="lGtFl">
                            <node concept="3u3nmq" id="dq" role="cd27D">
                              <property role="3u3nmv" value="3242588059496701744" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="dh" role="3uHU7B">
                          <node concept="37vLTw" id="dr" role="3fr31v">
                            <ref role="3cqZAo" node="bZ" resolve="result" />
                            <node concept="cd27G" id="dt" role="lGtFl">
                              <node concept="3u3nmq" id="du" role="cd27D">
                                <property role="3u3nmv" value="3242588059496701744" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ds" role="lGtFl">
                            <node concept="3u3nmq" id="dv" role="cd27D">
                              <property role="3u3nmv" value="3242588059496701744" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="di" role="lGtFl">
                          <node concept="3u3nmq" id="dw" role="cd27D">
                            <property role="3u3nmv" value="3242588059496701744" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cM" role="lGtFl">
                        <node concept="3u3nmq" id="dx" role="cd27D">
                          <property role="3u3nmv" value="3242588059496701744" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bW" role="3cqZAp">
                      <node concept="cd27G" id="dy" role="lGtFl">
                        <node concept="3u3nmq" id="dz" role="cd27D">
                          <property role="3u3nmv" value="3242588059496701744" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="bX" role="3cqZAp">
                      <node concept="37vLTw" id="d$" role="3clFbG">
                        <ref role="3cqZAo" node="bZ" resolve="result" />
                        <node concept="cd27G" id="dA" role="lGtFl">
                          <node concept="3u3nmq" id="dB" role="cd27D">
                            <property role="3u3nmv" value="3242588059496701744" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="d_" role="lGtFl">
                        <node concept="3u3nmq" id="dC" role="cd27D">
                          <property role="3u3nmv" value="3242588059496701744" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bY" role="lGtFl">
                      <node concept="3u3nmq" id="dD" role="cd27D">
                        <property role="3u3nmv" value="3242588059496701744" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="by" role="lGtFl">
                    <node concept="3u3nmq" id="dE" role="cd27D">
                      <property role="3u3nmv" value="3242588059496701744" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bn" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="dF" role="lGtFl">
                    <node concept="3u3nmq" id="dG" role="cd27D">
                      <property role="3u3nmv" value="3242588059496701744" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bo" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="dH" role="lGtFl">
                    <node concept="3u3nmq" id="dI" role="cd27D">
                      <property role="3u3nmv" value="3242588059496701744" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bp" role="lGtFl">
                  <node concept="3u3nmq" id="dJ" role="cd27D">
                    <property role="3u3nmv" value="3242588059496701744" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bk" role="lGtFl">
                <node concept="3u3nmq" id="dK" role="cd27D">
                  <property role="3u3nmv" value="3242588059496701744" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bi" role="lGtFl">
              <node concept="3u3nmq" id="dL" role="cd27D">
                <property role="3u3nmv" value="3242588059496701744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bg" role="lGtFl">
            <node concept="3u3nmq" id="dM" role="cd27D">
              <property role="3u3nmv" value="3242588059496701744" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="be" role="lGtFl">
          <node concept="3u3nmq" id="dN" role="cd27D">
            <property role="3u3nmv" value="3242588059496701744" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="dO" role="lGtFl">
          <node concept="3u3nmq" id="dP" role="cd27D">
            <property role="3u3nmv" value="3242588059496701744" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="b2" role="lGtFl">
        <node concept="3u3nmq" id="dQ" role="cd27D">
          <property role="3u3nmv" value="3242588059496701744" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ap" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="dR" role="3clF45">
        <node concept="cd27G" id="dZ" role="lGtFl">
          <node concept="3u3nmq" id="e0" role="cd27D">
            <property role="3u3nmv" value="3242588059496701744" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dS" role="1B3o_S">
        <node concept="cd27G" id="e1" role="lGtFl">
          <node concept="3u3nmq" id="e2" role="cd27D">
            <property role="3u3nmv" value="3242588059496701744" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dT" role="3clF47">
        <node concept="3clFbF" id="e3" role="3cqZAp">
          <node concept="2OqwBi" id="e5" role="3clFbG">
            <node concept="2OqwBi" id="e7" role="2Oq$k0">
              <node concept="37vLTw" id="ea" role="2Oq$k0">
                <ref role="3cqZAo" node="dV" resolve="parentNode" />
                <node concept="cd27G" id="ed" role="lGtFl">
                  <node concept="3u3nmq" id="ee" role="cd27D">
                    <property role="3u3nmv" value="1227128029536563254" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="eb" role="2OqNvi">
                <node concept="1xIGOp" id="ef" role="1xVPHs">
                  <node concept="cd27G" id="ei" role="lGtFl">
                    <node concept="3u3nmq" id="ej" role="cd27D">
                      <property role="3u3nmv" value="1227128029536563256" />
                    </node>
                  </node>
                </node>
                <node concept="1xMEDy" id="eg" role="1xVPHs">
                  <node concept="chp4Y" id="ek" role="ri$Ld">
                    <ref role="cht4Q" to="tp1h:hjZiDQz" resolve="DoRefactorClause" />
                    <node concept="cd27G" id="em" role="lGtFl">
                      <node concept="3u3nmq" id="en" role="cd27D">
                        <property role="3u3nmv" value="1227128029536563258" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="el" role="lGtFl">
                    <node concept="3u3nmq" id="eo" role="cd27D">
                      <property role="3u3nmv" value="1227128029536563257" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eh" role="lGtFl">
                  <node concept="3u3nmq" id="ep" role="cd27D">
                    <property role="3u3nmv" value="1227128029536563255" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ec" role="lGtFl">
                <node concept="3u3nmq" id="eq" role="cd27D">
                  <property role="3u3nmv" value="1227128029536563253" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="e8" role="2OqNvi">
              <node concept="cd27G" id="er" role="lGtFl">
                <node concept="3u3nmq" id="es" role="cd27D">
                  <property role="3u3nmv" value="1227128029536563259" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e9" role="lGtFl">
              <node concept="3u3nmq" id="et" role="cd27D">
                <property role="3u3nmv" value="1227128029536563252" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e6" role="lGtFl">
            <node concept="3u3nmq" id="eu" role="cd27D">
              <property role="3u3nmv" value="1227128029536563251" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e4" role="lGtFl">
          <node concept="3u3nmq" id="ev" role="cd27D">
            <property role="3u3nmv" value="1227128029536563250" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dU" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ew" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ey" role="lGtFl">
            <node concept="3u3nmq" id="ez" role="cd27D">
              <property role="3u3nmv" value="3242588059496701744" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ex" role="lGtFl">
          <node concept="3u3nmq" id="e$" role="cd27D">
            <property role="3u3nmv" value="3242588059496701744" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dV" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="e_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="eB" role="lGtFl">
            <node concept="3u3nmq" id="eC" role="cd27D">
              <property role="3u3nmv" value="3242588059496701744" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eA" role="lGtFl">
          <node concept="3u3nmq" id="eD" role="cd27D">
            <property role="3u3nmv" value="3242588059496701744" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dW" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="eE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="eG" role="lGtFl">
            <node concept="3u3nmq" id="eH" role="cd27D">
              <property role="3u3nmv" value="3242588059496701744" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eF" role="lGtFl">
          <node concept="3u3nmq" id="eI" role="cd27D">
            <property role="3u3nmv" value="3242588059496701744" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dX" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="eJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="eL" role="lGtFl">
            <node concept="3u3nmq" id="eM" role="cd27D">
              <property role="3u3nmv" value="3242588059496701744" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eK" role="lGtFl">
          <node concept="3u3nmq" id="eN" role="cd27D">
            <property role="3u3nmv" value="3242588059496701744" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dY" role="lGtFl">
        <node concept="3u3nmq" id="eO" role="cd27D">
          <property role="3u3nmv" value="3242588059496701744" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="aq" role="lGtFl">
      <node concept="3u3nmq" id="eP" role="cd27D">
        <property role="3u3nmv" value="3242588059496701744" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eQ">
    <property role="3GE5qa" value="RefDecl.Arg.Field" />
    <property role="TrG5h" value="RefactoringFieldReference_Constraints" />
    <node concept="3Tm1VV" id="eR" role="1B3o_S">
      <node concept="cd27G" id="eX" role="lGtFl">
        <node concept="3u3nmq" id="eY" role="cd27D">
          <property role="3u3nmv" value="5497648299878491777" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="eS" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="eZ" role="lGtFl">
        <node concept="3u3nmq" id="f0" role="cd27D">
          <property role="3u3nmv" value="5497648299878491777" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="eT" role="jymVt">
      <node concept="3cqZAl" id="f1" role="3clF45">
        <node concept="cd27G" id="f5" role="lGtFl">
          <node concept="3u3nmq" id="f6" role="cd27D">
            <property role="3u3nmv" value="5497648299878491777" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="f2" role="3clF47">
        <node concept="XkiVB" id="f7" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="f9" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="fb" role="37wK5m">
              <property role="1adDun" value="0x3ecd7c84cde345deL" />
              <node concept="cd27G" id="fg" role="lGtFl">
                <node concept="3u3nmq" id="fh" role="cd27D">
                  <property role="3u3nmv" value="5497648299878491777" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="fc" role="37wK5m">
              <property role="1adDun" value="0x886c135ecc69b742L" />
              <node concept="cd27G" id="fi" role="lGtFl">
                <node concept="3u3nmq" id="fj" role="cd27D">
                  <property role="3u3nmv" value="5497648299878491777" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="fd" role="37wK5m">
              <property role="1adDun" value="0x4c4b92003e483aaaL" />
              <node concept="cd27G" id="fk" role="lGtFl">
                <node concept="3u3nmq" id="fl" role="cd27D">
                  <property role="3u3nmv" value="5497648299878491777" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="fe" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.refactoring.structure.RefactoringFieldReference" />
              <node concept="cd27G" id="fm" role="lGtFl">
                <node concept="3u3nmq" id="fn" role="cd27D">
                  <property role="3u3nmv" value="5497648299878491777" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ff" role="lGtFl">
              <node concept="3u3nmq" id="fo" role="cd27D">
                <property role="3u3nmv" value="5497648299878491777" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fa" role="lGtFl">
            <node concept="3u3nmq" id="fp" role="cd27D">
              <property role="3u3nmv" value="5497648299878491777" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f8" role="lGtFl">
          <node concept="3u3nmq" id="fq" role="cd27D">
            <property role="3u3nmv" value="5497648299878491777" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f3" role="1B3o_S">
        <node concept="cd27G" id="fr" role="lGtFl">
          <node concept="3u3nmq" id="fs" role="cd27D">
            <property role="3u3nmv" value="5497648299878491777" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f4" role="lGtFl">
        <node concept="3u3nmq" id="ft" role="cd27D">
          <property role="3u3nmv" value="5497648299878491777" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eU" role="jymVt">
      <node concept="cd27G" id="fu" role="lGtFl">
        <node concept="3u3nmq" id="fv" role="cd27D">
          <property role="3u3nmv" value="5497648299878491777" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="eV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="fw" role="1B3o_S">
        <node concept="cd27G" id="f_" role="lGtFl">
          <node concept="3u3nmq" id="fA" role="cd27D">
            <property role="3u3nmv" value="5497648299878491777" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fx" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="fB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="fE" role="lGtFl">
            <node concept="3u3nmq" id="fF" role="cd27D">
              <property role="3u3nmv" value="5497648299878491777" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="fC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="fG" role="lGtFl">
            <node concept="3u3nmq" id="fH" role="cd27D">
              <property role="3u3nmv" value="5497648299878491777" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fD" role="lGtFl">
          <node concept="3u3nmq" id="fI" role="cd27D">
            <property role="3u3nmv" value="5497648299878491777" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fy" role="3clF47">
        <node concept="3cpWs8" id="fJ" role="3cqZAp">
          <node concept="3cpWsn" id="fO" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="fQ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="fT" role="lGtFl">
                <node concept="3u3nmq" id="fU" role="cd27D">
                  <property role="3u3nmv" value="5497648299878491777" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="fR" role="33vP2m">
              <node concept="YeOm9" id="fV" role="2ShVmc">
                <node concept="1Y3b0j" id="fX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="fZ" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="g5" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                      <node concept="cd27G" id="gb" role="lGtFl">
                        <node concept="3u3nmq" id="gc" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491777" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="g6" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                      <node concept="cd27G" id="gd" role="lGtFl">
                        <node concept="3u3nmq" id="ge" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491777" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="g7" role="37wK5m">
                      <property role="1adDun" value="0x4c4b92003e49a704L" />
                      <node concept="cd27G" id="gf" role="lGtFl">
                        <node concept="3u3nmq" id="gg" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491777" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="g8" role="37wK5m">
                      <property role="1adDun" value="0x4c4b92003e49a705L" />
                      <node concept="cd27G" id="gh" role="lGtFl">
                        <node concept="3u3nmq" id="gi" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491777" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="g9" role="37wK5m">
                      <property role="Xl_RC" value="baseVariableDeclaration" />
                      <node concept="cd27G" id="gj" role="lGtFl">
                        <node concept="3u3nmq" id="gk" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491777" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ga" role="lGtFl">
                      <node concept="3u3nmq" id="gl" role="cd27D">
                        <property role="3u3nmv" value="5497648299878491777" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="g0" role="1B3o_S">
                    <node concept="cd27G" id="gm" role="lGtFl">
                      <node concept="3u3nmq" id="gn" role="cd27D">
                        <property role="3u3nmv" value="5497648299878491777" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="g1" role="37wK5m">
                    <node concept="cd27G" id="go" role="lGtFl">
                      <node concept="3u3nmq" id="gp" role="cd27D">
                        <property role="3u3nmv" value="5497648299878491777" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="g2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="gq" role="1B3o_S">
                      <node concept="cd27G" id="gv" role="lGtFl">
                        <node concept="3u3nmq" id="gw" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491777" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="gr" role="3clF45">
                      <node concept="cd27G" id="gx" role="lGtFl">
                        <node concept="3u3nmq" id="gy" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491777" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="gs" role="3clF47">
                      <node concept="3clFbF" id="gz" role="3cqZAp">
                        <node concept="3clFbT" id="g_" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="gB" role="lGtFl">
                            <node concept="3u3nmq" id="gC" role="cd27D">
                              <property role="3u3nmv" value="5497648299878491777" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gA" role="lGtFl">
                          <node concept="3u3nmq" id="gD" role="cd27D">
                            <property role="3u3nmv" value="5497648299878491777" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="g$" role="lGtFl">
                        <node concept="3u3nmq" id="gE" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491777" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gt" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="gF" role="lGtFl">
                        <node concept="3u3nmq" id="gG" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491777" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gu" role="lGtFl">
                      <node concept="3u3nmq" id="gH" role="cd27D">
                        <property role="3u3nmv" value="5497648299878491777" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="g3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="gI" role="1B3o_S">
                      <node concept="cd27G" id="gO" role="lGtFl">
                        <node concept="3u3nmq" id="gP" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491777" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="gJ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="gQ" role="lGtFl">
                        <node concept="3u3nmq" id="gR" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491777" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="gS" role="lGtFl">
                        <node concept="3u3nmq" id="gT" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491777" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="gL" role="3clF47">
                      <node concept="3cpWs6" id="gU" role="3cqZAp">
                        <node concept="2ShNRf" id="gW" role="3cqZAk">
                          <node concept="YeOm9" id="gY" role="2ShVmc">
                            <node concept="1Y3b0j" id="h0" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="h2" role="1B3o_S">
                                <node concept="cd27G" id="h6" role="lGtFl">
                                  <node concept="3u3nmq" id="h7" role="cd27D">
                                    <property role="3u3nmv" value="5497648299878491777" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="h3" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="h8" role="1B3o_S">
                                  <node concept="cd27G" id="hd" role="lGtFl">
                                    <node concept="3u3nmq" id="he" role="cd27D">
                                      <property role="3u3nmv" value="5497648299878491777" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="h9" role="3clF47">
                                  <node concept="3cpWs6" id="hf" role="3cqZAp">
                                    <node concept="1dyn4i" id="hh" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="hj" role="1dyrYi">
                                        <node concept="1pGfFk" id="hl" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="hn" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590313(jetbrains.mps.lang.refactoring.constraints)" />
                                            <node concept="cd27G" id="hq" role="lGtFl">
                                              <node concept="3u3nmq" id="hr" role="cd27D">
                                                <property role="3u3nmv" value="5497648299878491777" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="ho" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582797088" />
                                            <node concept="cd27G" id="hs" role="lGtFl">
                                              <node concept="3u3nmq" id="ht" role="cd27D">
                                                <property role="3u3nmv" value="5497648299878491777" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="hp" role="lGtFl">
                                            <node concept="3u3nmq" id="hu" role="cd27D">
                                              <property role="3u3nmv" value="5497648299878491777" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="hm" role="lGtFl">
                                          <node concept="3u3nmq" id="hv" role="cd27D">
                                            <property role="3u3nmv" value="5497648299878491777" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="hk" role="lGtFl">
                                        <node concept="3u3nmq" id="hw" role="cd27D">
                                          <property role="3u3nmv" value="5497648299878491777" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="hi" role="lGtFl">
                                      <node concept="3u3nmq" id="hx" role="cd27D">
                                        <property role="3u3nmv" value="5497648299878491777" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="hg" role="lGtFl">
                                    <node concept="3u3nmq" id="hy" role="cd27D">
                                      <property role="3u3nmv" value="5497648299878491777" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ha" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="hz" role="lGtFl">
                                    <node concept="3u3nmq" id="h$" role="cd27D">
                                      <property role="3u3nmv" value="5497648299878491777" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hb" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="h_" role="lGtFl">
                                    <node concept="3u3nmq" id="hA" role="cd27D">
                                      <property role="3u3nmv" value="5497648299878491777" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="hc" role="lGtFl">
                                  <node concept="3u3nmq" id="hB" role="cd27D">
                                    <property role="3u3nmv" value="5497648299878491777" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="h4" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="hC" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="hJ" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="hL" role="lGtFl">
                                      <node concept="3u3nmq" id="hM" role="cd27D">
                                        <property role="3u3nmv" value="5497648299878491777" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="hK" role="lGtFl">
                                    <node concept="3u3nmq" id="hN" role="cd27D">
                                      <property role="3u3nmv" value="5497648299878491777" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="hD" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="hO" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="hQ" role="lGtFl">
                                      <node concept="3u3nmq" id="hR" role="cd27D">
                                        <property role="3u3nmv" value="5497648299878491777" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="hP" role="lGtFl">
                                    <node concept="3u3nmq" id="hS" role="cd27D">
                                      <property role="3u3nmv" value="5497648299878491777" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="hE" role="1B3o_S">
                                  <node concept="cd27G" id="hT" role="lGtFl">
                                    <node concept="3u3nmq" id="hU" role="cd27D">
                                      <property role="3u3nmv" value="5497648299878491777" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="hF" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="hV" role="lGtFl">
                                    <node concept="3u3nmq" id="hW" role="cd27D">
                                      <property role="3u3nmv" value="5497648299878491777" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="hG" role="3clF47">
                                  <node concept="3clFbF" id="hX" role="3cqZAp">
                                    <node concept="2YIFZM" id="hZ" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="i1" role="37wK5m">
                                        <node concept="2OqwBi" id="i3" role="2Oq$k0">
                                          <node concept="1DoJHT" id="i6" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="i9" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="ia" role="1EMhIo">
                                              <ref role="3cqZAo" node="hD" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="ib" role="lGtFl">
                                              <node concept="3u3nmq" id="ic" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582797213" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="i7" role="2OqNvi">
                                            <node concept="1xMEDy" id="id" role="1xVPHs">
                                              <node concept="chp4Y" id="if" role="ri$Ld">
                                                <ref role="cht4Q" to="tp1h:5YKiRiBue95" resolve="Refactoring" />
                                                <node concept="cd27G" id="ih" role="lGtFl">
                                                  <node concept="3u3nmq" id="ii" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582797216" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="ig" role="lGtFl">
                                                <node concept="3u3nmq" id="ij" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582797215" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="ie" role="lGtFl">
                                              <node concept="3u3nmq" id="ik" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582797214" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="i8" role="lGtFl">
                                            <node concept="3u3nmq" id="il" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582797212" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="i4" role="2OqNvi">
                                          <ref role="3TtcxE" to="tp1h:5YKiRiBuebp" resolve="field" />
                                          <node concept="cd27G" id="im" role="lGtFl">
                                            <node concept="3u3nmq" id="in" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582797217" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="i5" role="lGtFl">
                                          <node concept="3u3nmq" id="io" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582797211" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="i2" role="lGtFl">
                                        <node concept="3u3nmq" id="ip" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582797210" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="i0" role="lGtFl">
                                      <node concept="3u3nmq" id="iq" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582797090" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="hY" role="lGtFl">
                                    <node concept="3u3nmq" id="ir" role="cd27D">
                                      <property role="3u3nmv" value="5497648299878491777" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hH" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="is" role="lGtFl">
                                    <node concept="3u3nmq" id="it" role="cd27D">
                                      <property role="3u3nmv" value="5497648299878491777" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="hI" role="lGtFl">
                                  <node concept="3u3nmq" id="iu" role="cd27D">
                                    <property role="3u3nmv" value="5497648299878491777" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="h5" role="lGtFl">
                                <node concept="3u3nmq" id="iv" role="cd27D">
                                  <property role="3u3nmv" value="5497648299878491777" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="h1" role="lGtFl">
                              <node concept="3u3nmq" id="iw" role="cd27D">
                                <property role="3u3nmv" value="5497648299878491777" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gZ" role="lGtFl">
                            <node concept="3u3nmq" id="ix" role="cd27D">
                              <property role="3u3nmv" value="5497648299878491777" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gX" role="lGtFl">
                          <node concept="3u3nmq" id="iy" role="cd27D">
                            <property role="3u3nmv" value="5497648299878491777" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gV" role="lGtFl">
                        <node concept="3u3nmq" id="iz" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491777" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="i$" role="lGtFl">
                        <node concept="3u3nmq" id="i_" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491777" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gN" role="lGtFl">
                      <node concept="3u3nmq" id="iA" role="cd27D">
                        <property role="3u3nmv" value="5497648299878491777" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="g4" role="lGtFl">
                    <node concept="3u3nmq" id="iB" role="cd27D">
                      <property role="3u3nmv" value="5497648299878491777" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fY" role="lGtFl">
                  <node concept="3u3nmq" id="iC" role="cd27D">
                    <property role="3u3nmv" value="5497648299878491777" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fW" role="lGtFl">
                <node concept="3u3nmq" id="iD" role="cd27D">
                  <property role="3u3nmv" value="5497648299878491777" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fS" role="lGtFl">
              <node concept="3u3nmq" id="iE" role="cd27D">
                <property role="3u3nmv" value="5497648299878491777" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fP" role="lGtFl">
            <node concept="3u3nmq" id="iF" role="cd27D">
              <property role="3u3nmv" value="5497648299878491777" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fK" role="3cqZAp">
          <node concept="3cpWsn" id="iG" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="iI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="iL" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="iO" role="lGtFl">
                  <node concept="3u3nmq" id="iP" role="cd27D">
                    <property role="3u3nmv" value="5497648299878491777" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="iM" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="iQ" role="lGtFl">
                  <node concept="3u3nmq" id="iR" role="cd27D">
                    <property role="3u3nmv" value="5497648299878491777" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iN" role="lGtFl">
                <node concept="3u3nmq" id="iS" role="cd27D">
                  <property role="3u3nmv" value="5497648299878491777" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="iJ" role="33vP2m">
              <node concept="1pGfFk" id="iT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="iV" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="iY" role="lGtFl">
                    <node concept="3u3nmq" id="iZ" role="cd27D">
                      <property role="3u3nmv" value="5497648299878491777" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="iW" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="j0" role="lGtFl">
                    <node concept="3u3nmq" id="j1" role="cd27D">
                      <property role="3u3nmv" value="5497648299878491777" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iX" role="lGtFl">
                  <node concept="3u3nmq" id="j2" role="cd27D">
                    <property role="3u3nmv" value="5497648299878491777" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iU" role="lGtFl">
                <node concept="3u3nmq" id="j3" role="cd27D">
                  <property role="3u3nmv" value="5497648299878491777" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iK" role="lGtFl">
              <node concept="3u3nmq" id="j4" role="cd27D">
                <property role="3u3nmv" value="5497648299878491777" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iH" role="lGtFl">
            <node concept="3u3nmq" id="j5" role="cd27D">
              <property role="3u3nmv" value="5497648299878491777" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fL" role="3cqZAp">
          <node concept="2OqwBi" id="j6" role="3clFbG">
            <node concept="37vLTw" id="j8" role="2Oq$k0">
              <ref role="3cqZAo" node="iG" resolve="references" />
              <node concept="cd27G" id="jb" role="lGtFl">
                <node concept="3u3nmq" id="jc" role="cd27D">
                  <property role="3u3nmv" value="5497648299878491777" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="jd" role="37wK5m">
                <node concept="37vLTw" id="jg" role="2Oq$k0">
                  <ref role="3cqZAo" node="fO" resolve="d0" />
                  <node concept="cd27G" id="jj" role="lGtFl">
                    <node concept="3u3nmq" id="jk" role="cd27D">
                      <property role="3u3nmv" value="5497648299878491777" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jh" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="jl" role="lGtFl">
                    <node concept="3u3nmq" id="jm" role="cd27D">
                      <property role="3u3nmv" value="5497648299878491777" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ji" role="lGtFl">
                  <node concept="3u3nmq" id="jn" role="cd27D">
                    <property role="3u3nmv" value="5497648299878491777" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="je" role="37wK5m">
                <ref role="3cqZAo" node="fO" resolve="d0" />
                <node concept="cd27G" id="jo" role="lGtFl">
                  <node concept="3u3nmq" id="jp" role="cd27D">
                    <property role="3u3nmv" value="5497648299878491777" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jf" role="lGtFl">
                <node concept="3u3nmq" id="jq" role="cd27D">
                  <property role="3u3nmv" value="5497648299878491777" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ja" role="lGtFl">
              <node concept="3u3nmq" id="jr" role="cd27D">
                <property role="3u3nmv" value="5497648299878491777" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j7" role="lGtFl">
            <node concept="3u3nmq" id="js" role="cd27D">
              <property role="3u3nmv" value="5497648299878491777" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fM" role="3cqZAp">
          <node concept="37vLTw" id="jt" role="3clFbG">
            <ref role="3cqZAo" node="iG" resolve="references" />
            <node concept="cd27G" id="jv" role="lGtFl">
              <node concept="3u3nmq" id="jw" role="cd27D">
                <property role="3u3nmv" value="5497648299878491777" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ju" role="lGtFl">
            <node concept="3u3nmq" id="jx" role="cd27D">
              <property role="3u3nmv" value="5497648299878491777" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fN" role="lGtFl">
          <node concept="3u3nmq" id="jy" role="cd27D">
            <property role="3u3nmv" value="5497648299878491777" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="jz" role="lGtFl">
          <node concept="3u3nmq" id="j$" role="cd27D">
            <property role="3u3nmv" value="5497648299878491777" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f$" role="lGtFl">
        <node concept="3u3nmq" id="j_" role="cd27D">
          <property role="3u3nmv" value="5497648299878491777" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="eW" role="lGtFl">
      <node concept="3u3nmq" id="jA" role="cd27D">
        <property role="3u3nmv" value="5497648299878491777" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jB">
    <property role="3GE5qa" value="RefDecl.Arg.Parameters" />
    <property role="TrG5h" value="RefactoringParameterReference_Constraints" />
    <node concept="3Tm1VV" id="jC" role="1B3o_S">
      <node concept="cd27G" id="jI" role="lGtFl">
        <node concept="3u3nmq" id="jJ" role="cd27D">
          <property role="3u3nmv" value="5497648299878491895" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="jD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="jK" role="lGtFl">
        <node concept="3u3nmq" id="jL" role="cd27D">
          <property role="3u3nmv" value="5497648299878491895" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="jE" role="jymVt">
      <node concept="3cqZAl" id="jM" role="3clF45">
        <node concept="cd27G" id="jQ" role="lGtFl">
          <node concept="3u3nmq" id="jR" role="cd27D">
            <property role="3u3nmv" value="5497648299878491895" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jN" role="3clF47">
        <node concept="XkiVB" id="jS" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="jU" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="jW" role="37wK5m">
              <property role="1adDun" value="0x3ecd7c84cde345deL" />
              <node concept="cd27G" id="k1" role="lGtFl">
                <node concept="3u3nmq" id="k2" role="cd27D">
                  <property role="3u3nmv" value="5497648299878491895" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="jX" role="37wK5m">
              <property role="1adDun" value="0x886c135ecc69b742L" />
              <node concept="cd27G" id="k3" role="lGtFl">
                <node concept="3u3nmq" id="k4" role="cd27D">
                  <property role="3u3nmv" value="5497648299878491895" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="jY" role="37wK5m">
              <property role="1adDun" value="0x5fb04b74a77cda06L" />
              <node concept="cd27G" id="k5" role="lGtFl">
                <node concept="3u3nmq" id="k6" role="cd27D">
                  <property role="3u3nmv" value="5497648299878491895" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="jZ" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.refactoring.structure.RefactoringParameterReference" />
              <node concept="cd27G" id="k7" role="lGtFl">
                <node concept="3u3nmq" id="k8" role="cd27D">
                  <property role="3u3nmv" value="5497648299878491895" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k0" role="lGtFl">
              <node concept="3u3nmq" id="k9" role="cd27D">
                <property role="3u3nmv" value="5497648299878491895" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jV" role="lGtFl">
            <node concept="3u3nmq" id="ka" role="cd27D">
              <property role="3u3nmv" value="5497648299878491895" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jT" role="lGtFl">
          <node concept="3u3nmq" id="kb" role="cd27D">
            <property role="3u3nmv" value="5497648299878491895" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jO" role="1B3o_S">
        <node concept="cd27G" id="kc" role="lGtFl">
          <node concept="3u3nmq" id="kd" role="cd27D">
            <property role="3u3nmv" value="5497648299878491895" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jP" role="lGtFl">
        <node concept="3u3nmq" id="ke" role="cd27D">
          <property role="3u3nmv" value="5497648299878491895" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jF" role="jymVt">
      <node concept="cd27G" id="kf" role="lGtFl">
        <node concept="3u3nmq" id="kg" role="cd27D">
          <property role="3u3nmv" value="5497648299878491895" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="kh" role="1B3o_S">
        <node concept="cd27G" id="km" role="lGtFl">
          <node concept="3u3nmq" id="kn" role="cd27D">
            <property role="3u3nmv" value="5497648299878491895" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ki" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ko" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="kr" role="lGtFl">
            <node concept="3u3nmq" id="ks" role="cd27D">
              <property role="3u3nmv" value="5497648299878491895" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="kp" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="kt" role="lGtFl">
            <node concept="3u3nmq" id="ku" role="cd27D">
              <property role="3u3nmv" value="5497648299878491895" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kq" role="lGtFl">
          <node concept="3u3nmq" id="kv" role="cd27D">
            <property role="3u3nmv" value="5497648299878491895" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kj" role="3clF47">
        <node concept="3cpWs8" id="kw" role="3cqZAp">
          <node concept="3cpWsn" id="k_" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="kB" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="kE" role="lGtFl">
                <node concept="3u3nmq" id="kF" role="cd27D">
                  <property role="3u3nmv" value="5497648299878491895" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="kC" role="33vP2m">
              <node concept="YeOm9" id="kG" role="2ShVmc">
                <node concept="1Y3b0j" id="kI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="kK" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="kQ" role="37wK5m">
                      <property role="1adDun" value="0x3ecd7c84cde345deL" />
                      <node concept="cd27G" id="kW" role="lGtFl">
                        <node concept="3u3nmq" id="kX" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491895" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="kR" role="37wK5m">
                      <property role="1adDun" value="0x886c135ecc69b742L" />
                      <node concept="cd27G" id="kY" role="lGtFl">
                        <node concept="3u3nmq" id="kZ" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491895" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="kS" role="37wK5m">
                      <property role="1adDun" value="0x5fb04b74a77cda06L" />
                      <node concept="cd27G" id="l0" role="lGtFl">
                        <node concept="3u3nmq" id="l1" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491895" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="kT" role="37wK5m">
                      <property role="1adDun" value="0x5fb04b74a77cda07L" />
                      <node concept="cd27G" id="l2" role="lGtFl">
                        <node concept="3u3nmq" id="l3" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491895" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="kU" role="37wK5m">
                      <property role="Xl_RC" value="refactoringParameter" />
                      <node concept="cd27G" id="l4" role="lGtFl">
                        <node concept="3u3nmq" id="l5" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491895" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kV" role="lGtFl">
                      <node concept="3u3nmq" id="l6" role="cd27D">
                        <property role="3u3nmv" value="5497648299878491895" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="kL" role="1B3o_S">
                    <node concept="cd27G" id="l7" role="lGtFl">
                      <node concept="3u3nmq" id="l8" role="cd27D">
                        <property role="3u3nmv" value="5497648299878491895" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="kM" role="37wK5m">
                    <node concept="cd27G" id="l9" role="lGtFl">
                      <node concept="3u3nmq" id="la" role="cd27D">
                        <property role="3u3nmv" value="5497648299878491895" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="kN" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="lb" role="1B3o_S">
                      <node concept="cd27G" id="lg" role="lGtFl">
                        <node concept="3u3nmq" id="lh" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491895" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="lc" role="3clF45">
                      <node concept="cd27G" id="li" role="lGtFl">
                        <node concept="3u3nmq" id="lj" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491895" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="ld" role="3clF47">
                      <node concept="3clFbF" id="lk" role="3cqZAp">
                        <node concept="3clFbT" id="lm" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="lo" role="lGtFl">
                            <node concept="3u3nmq" id="lp" role="cd27D">
                              <property role="3u3nmv" value="5497648299878491895" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ln" role="lGtFl">
                          <node concept="3u3nmq" id="lq" role="cd27D">
                            <property role="3u3nmv" value="5497648299878491895" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ll" role="lGtFl">
                        <node concept="3u3nmq" id="lr" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491895" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="le" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="ls" role="lGtFl">
                        <node concept="3u3nmq" id="lt" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491895" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lf" role="lGtFl">
                      <node concept="3u3nmq" id="lu" role="cd27D">
                        <property role="3u3nmv" value="5497648299878491895" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="kO" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="lv" role="1B3o_S">
                      <node concept="cd27G" id="l_" role="lGtFl">
                        <node concept="3u3nmq" id="lA" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491895" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="lw" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="lB" role="lGtFl">
                        <node concept="3u3nmq" id="lC" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491895" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="lD" role="lGtFl">
                        <node concept="3u3nmq" id="lE" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491895" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="ly" role="3clF47">
                      <node concept="3cpWs6" id="lF" role="3cqZAp">
                        <node concept="2ShNRf" id="lH" role="3cqZAk">
                          <node concept="YeOm9" id="lJ" role="2ShVmc">
                            <node concept="1Y3b0j" id="lL" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="lN" role="1B3o_S">
                                <node concept="cd27G" id="lR" role="lGtFl">
                                  <node concept="3u3nmq" id="lS" role="cd27D">
                                    <property role="3u3nmv" value="5497648299878491895" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="lO" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="lT" role="1B3o_S">
                                  <node concept="cd27G" id="lY" role="lGtFl">
                                    <node concept="3u3nmq" id="lZ" role="cd27D">
                                      <property role="3u3nmv" value="5497648299878491895" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="lU" role="3clF47">
                                  <node concept="3cpWs6" id="m0" role="3cqZAp">
                                    <node concept="1dyn4i" id="m2" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="m4" role="1dyrYi">
                                        <node concept="1pGfFk" id="m6" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="m8" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590313(jetbrains.mps.lang.refactoring.constraints)" />
                                            <node concept="cd27G" id="mb" role="lGtFl">
                                              <node concept="3u3nmq" id="mc" role="cd27D">
                                                <property role="3u3nmv" value="5497648299878491895" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="m9" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582796958" />
                                            <node concept="cd27G" id="md" role="lGtFl">
                                              <node concept="3u3nmq" id="me" role="cd27D">
                                                <property role="3u3nmv" value="5497648299878491895" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ma" role="lGtFl">
                                            <node concept="3u3nmq" id="mf" role="cd27D">
                                              <property role="3u3nmv" value="5497648299878491895" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="m7" role="lGtFl">
                                          <node concept="3u3nmq" id="mg" role="cd27D">
                                            <property role="3u3nmv" value="5497648299878491895" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="m5" role="lGtFl">
                                        <node concept="3u3nmq" id="mh" role="cd27D">
                                          <property role="3u3nmv" value="5497648299878491895" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="m3" role="lGtFl">
                                      <node concept="3u3nmq" id="mi" role="cd27D">
                                        <property role="3u3nmv" value="5497648299878491895" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="m1" role="lGtFl">
                                    <node concept="3u3nmq" id="mj" role="cd27D">
                                      <property role="3u3nmv" value="5497648299878491895" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="lV" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="mk" role="lGtFl">
                                    <node concept="3u3nmq" id="ml" role="cd27D">
                                      <property role="3u3nmv" value="5497648299878491895" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="lW" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="mm" role="lGtFl">
                                    <node concept="3u3nmq" id="mn" role="cd27D">
                                      <property role="3u3nmv" value="5497648299878491895" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="lX" role="lGtFl">
                                  <node concept="3u3nmq" id="mo" role="cd27D">
                                    <property role="3u3nmv" value="5497648299878491895" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="lP" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="mp" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="mw" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="my" role="lGtFl">
                                      <node concept="3u3nmq" id="mz" role="cd27D">
                                        <property role="3u3nmv" value="5497648299878491895" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mx" role="lGtFl">
                                    <node concept="3u3nmq" id="m$" role="cd27D">
                                      <property role="3u3nmv" value="5497648299878491895" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="mq" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="m_" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="mB" role="lGtFl">
                                      <node concept="3u3nmq" id="mC" role="cd27D">
                                        <property role="3u3nmv" value="5497648299878491895" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mA" role="lGtFl">
                                    <node concept="3u3nmq" id="mD" role="cd27D">
                                      <property role="3u3nmv" value="5497648299878491895" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="mr" role="1B3o_S">
                                  <node concept="cd27G" id="mE" role="lGtFl">
                                    <node concept="3u3nmq" id="mF" role="cd27D">
                                      <property role="3u3nmv" value="5497648299878491895" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ms" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="mG" role="lGtFl">
                                    <node concept="3u3nmq" id="mH" role="cd27D">
                                      <property role="3u3nmv" value="5497648299878491895" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="mt" role="3clF47">
                                  <node concept="3clFbF" id="mI" role="3cqZAp">
                                    <node concept="2YIFZM" id="mK" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="mM" role="37wK5m">
                                        <node concept="2OqwBi" id="mO" role="2Oq$k0">
                                          <node concept="1DoJHT" id="mR" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="mU" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="mV" role="1EMhIo">
                                              <ref role="3cqZAo" node="mq" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="mW" role="lGtFl">
                                              <node concept="3u3nmq" id="mX" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582797083" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="mS" role="2OqNvi">
                                            <node concept="1xMEDy" id="mY" role="1xVPHs">
                                              <node concept="chp4Y" id="n0" role="ri$Ld">
                                                <ref role="cht4Q" to="tp1h:5YKiRiBue95" resolve="Refactoring" />
                                                <node concept="cd27G" id="n2" role="lGtFl">
                                                  <node concept="3u3nmq" id="n3" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582797086" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="n1" role="lGtFl">
                                                <node concept="3u3nmq" id="n4" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582797085" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="mZ" role="lGtFl">
                                              <node concept="3u3nmq" id="n5" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582797084" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="mT" role="lGtFl">
                                            <node concept="3u3nmq" id="n6" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582797082" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="mP" role="2OqNvi">
                                          <ref role="3TtcxE" to="tp1h:5YKiRiBuebo" resolve="parameter" />
                                          <node concept="cd27G" id="n7" role="lGtFl">
                                            <node concept="3u3nmq" id="n8" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582797087" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="mQ" role="lGtFl">
                                          <node concept="3u3nmq" id="n9" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582797081" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="mN" role="lGtFl">
                                        <node concept="3u3nmq" id="na" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582797080" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="mL" role="lGtFl">
                                      <node concept="3u3nmq" id="nb" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582796960" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mJ" role="lGtFl">
                                    <node concept="3u3nmq" id="nc" role="cd27D">
                                      <property role="3u3nmv" value="5497648299878491895" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="mu" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="nd" role="lGtFl">
                                    <node concept="3u3nmq" id="ne" role="cd27D">
                                      <property role="3u3nmv" value="5497648299878491895" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="mv" role="lGtFl">
                                  <node concept="3u3nmq" id="nf" role="cd27D">
                                    <property role="3u3nmv" value="5497648299878491895" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="lQ" role="lGtFl">
                                <node concept="3u3nmq" id="ng" role="cd27D">
                                  <property role="3u3nmv" value="5497648299878491895" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lM" role="lGtFl">
                              <node concept="3u3nmq" id="nh" role="cd27D">
                                <property role="3u3nmv" value="5497648299878491895" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lK" role="lGtFl">
                            <node concept="3u3nmq" id="ni" role="cd27D">
                              <property role="3u3nmv" value="5497648299878491895" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lI" role="lGtFl">
                          <node concept="3u3nmq" id="nj" role="cd27D">
                            <property role="3u3nmv" value="5497648299878491895" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lG" role="lGtFl">
                        <node concept="3u3nmq" id="nk" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491895" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lz" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="nl" role="lGtFl">
                        <node concept="3u3nmq" id="nm" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491895" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="l$" role="lGtFl">
                      <node concept="3u3nmq" id="nn" role="cd27D">
                        <property role="3u3nmv" value="5497648299878491895" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kP" role="lGtFl">
                    <node concept="3u3nmq" id="no" role="cd27D">
                      <property role="3u3nmv" value="5497648299878491895" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kJ" role="lGtFl">
                  <node concept="3u3nmq" id="np" role="cd27D">
                    <property role="3u3nmv" value="5497648299878491895" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kH" role="lGtFl">
                <node concept="3u3nmq" id="nq" role="cd27D">
                  <property role="3u3nmv" value="5497648299878491895" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kD" role="lGtFl">
              <node concept="3u3nmq" id="nr" role="cd27D">
                <property role="3u3nmv" value="5497648299878491895" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kA" role="lGtFl">
            <node concept="3u3nmq" id="ns" role="cd27D">
              <property role="3u3nmv" value="5497648299878491895" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="kx" role="3cqZAp">
          <node concept="3cpWsn" id="nt" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="nv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ny" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="n_" role="lGtFl">
                  <node concept="3u3nmq" id="nA" role="cd27D">
                    <property role="3u3nmv" value="5497648299878491895" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="nz" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="nB" role="lGtFl">
                  <node concept="3u3nmq" id="nC" role="cd27D">
                    <property role="3u3nmv" value="5497648299878491895" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n$" role="lGtFl">
                <node concept="3u3nmq" id="nD" role="cd27D">
                  <property role="3u3nmv" value="5497648299878491895" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="nw" role="33vP2m">
              <node concept="1pGfFk" id="nE" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="nG" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="nJ" role="lGtFl">
                    <node concept="3u3nmq" id="nK" role="cd27D">
                      <property role="3u3nmv" value="5497648299878491895" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="nH" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="nL" role="lGtFl">
                    <node concept="3u3nmq" id="nM" role="cd27D">
                      <property role="3u3nmv" value="5497648299878491895" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nI" role="lGtFl">
                  <node concept="3u3nmq" id="nN" role="cd27D">
                    <property role="3u3nmv" value="5497648299878491895" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nF" role="lGtFl">
                <node concept="3u3nmq" id="nO" role="cd27D">
                  <property role="3u3nmv" value="5497648299878491895" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nx" role="lGtFl">
              <node concept="3u3nmq" id="nP" role="cd27D">
                <property role="3u3nmv" value="5497648299878491895" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nu" role="lGtFl">
            <node concept="3u3nmq" id="nQ" role="cd27D">
              <property role="3u3nmv" value="5497648299878491895" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ky" role="3cqZAp">
          <node concept="2OqwBi" id="nR" role="3clFbG">
            <node concept="37vLTw" id="nT" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="references" />
              <node concept="cd27G" id="nW" role="lGtFl">
                <node concept="3u3nmq" id="nX" role="cd27D">
                  <property role="3u3nmv" value="5497648299878491895" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="nY" role="37wK5m">
                <node concept="37vLTw" id="o1" role="2Oq$k0">
                  <ref role="3cqZAo" node="k_" resolve="d0" />
                  <node concept="cd27G" id="o4" role="lGtFl">
                    <node concept="3u3nmq" id="o5" role="cd27D">
                      <property role="3u3nmv" value="5497648299878491895" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="o2" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="o6" role="lGtFl">
                    <node concept="3u3nmq" id="o7" role="cd27D">
                      <property role="3u3nmv" value="5497648299878491895" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="o3" role="lGtFl">
                  <node concept="3u3nmq" id="o8" role="cd27D">
                    <property role="3u3nmv" value="5497648299878491895" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="nZ" role="37wK5m">
                <ref role="3cqZAo" node="k_" resolve="d0" />
                <node concept="cd27G" id="o9" role="lGtFl">
                  <node concept="3u3nmq" id="oa" role="cd27D">
                    <property role="3u3nmv" value="5497648299878491895" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o0" role="lGtFl">
                <node concept="3u3nmq" id="ob" role="cd27D">
                  <property role="3u3nmv" value="5497648299878491895" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nV" role="lGtFl">
              <node concept="3u3nmq" id="oc" role="cd27D">
                <property role="3u3nmv" value="5497648299878491895" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nS" role="lGtFl">
            <node concept="3u3nmq" id="od" role="cd27D">
              <property role="3u3nmv" value="5497648299878491895" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kz" role="3cqZAp">
          <node concept="37vLTw" id="oe" role="3clFbG">
            <ref role="3cqZAo" node="nt" resolve="references" />
            <node concept="cd27G" id="og" role="lGtFl">
              <node concept="3u3nmq" id="oh" role="cd27D">
                <property role="3u3nmv" value="5497648299878491895" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="of" role="lGtFl">
            <node concept="3u3nmq" id="oi" role="cd27D">
              <property role="3u3nmv" value="5497648299878491895" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k$" role="lGtFl">
          <node concept="3u3nmq" id="oj" role="cd27D">
            <property role="3u3nmv" value="5497648299878491895" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ok" role="lGtFl">
          <node concept="3u3nmq" id="ol" role="cd27D">
            <property role="3u3nmv" value="5497648299878491895" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kl" role="lGtFl">
        <node concept="3u3nmq" id="om" role="cd27D">
          <property role="3u3nmv" value="5497648299878491895" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="jH" role="lGtFl">
      <node concept="3u3nmq" id="on" role="cd27D">
        <property role="3u3nmv" value="5497648299878491895" />
      </node>
    </node>
  </node>
</model>

