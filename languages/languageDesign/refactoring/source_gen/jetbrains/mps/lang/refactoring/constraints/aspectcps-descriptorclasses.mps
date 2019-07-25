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
          <node concept="1BaE9c" id="18" role="37wK5m">
            <property role="1BaxDp" value="ContextMemberOperation_dc978643" />
            <node concept="2YIFZM" id="1a" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="1c" role="37wK5m">
                <property role="1adDun" value="0x3ecd7c84cde345deL" />
                <node concept="cd27G" id="1h" role="lGtFl">
                  <node concept="3u3nmq" id="1i" role="cd27D">
                    <property role="3u3nmv" value="7953996722066256429" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1d" role="37wK5m">
                <property role="1adDun" value="0x886c135ecc69b742L" />
                <node concept="cd27G" id="1j" role="lGtFl">
                  <node concept="3u3nmq" id="1k" role="cd27D">
                    <property role="3u3nmv" value="7953996722066256429" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1e" role="37wK5m">
                <property role="1adDun" value="0x6e6245e06b61646dL" />
                <node concept="cd27G" id="1l" role="lGtFl">
                  <node concept="3u3nmq" id="1m" role="cd27D">
                    <property role="3u3nmv" value="7953996722066256429" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1f" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.refactoring.structure.ContextMemberOperation" />
                <node concept="cd27G" id="1n" role="lGtFl">
                  <node concept="3u3nmq" id="1o" role="cd27D">
                    <property role="3u3nmv" value="7953996722066256429" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1g" role="lGtFl">
                <node concept="3u3nmq" id="1p" role="cd27D">
                  <property role="3u3nmv" value="7953996722066256429" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1b" role="lGtFl">
              <node concept="3u3nmq" id="1q" role="cd27D">
                <property role="3u3nmv" value="7953996722066256429" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19" role="lGtFl">
            <node concept="3u3nmq" id="1r" role="cd27D">
              <property role="3u3nmv" value="7953996722066256429" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17" role="lGtFl">
          <node concept="3u3nmq" id="1s" role="cd27D">
            <property role="3u3nmv" value="7953996722066256429" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12" role="1B3o_S">
        <node concept="cd27G" id="1t" role="lGtFl">
          <node concept="3u3nmq" id="1u" role="cd27D">
            <property role="3u3nmv" value="7953996722066256429" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="13" role="lGtFl">
        <node concept="3u3nmq" id="1v" role="cd27D">
          <property role="3u3nmv" value="7953996722066256429" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="S" role="jymVt">
      <node concept="cd27G" id="1w" role="lGtFl">
        <node concept="3u3nmq" id="1x" role="cd27D">
          <property role="3u3nmv" value="7953996722066256429" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1y" role="1B3o_S">
        <node concept="cd27G" id="1B" role="lGtFl">
          <node concept="3u3nmq" id="1C" role="cd27D">
            <property role="3u3nmv" value="7953996722066256429" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1D" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="1G" role="lGtFl">
            <node concept="3u3nmq" id="1H" role="cd27D">
              <property role="3u3nmv" value="7953996722066256429" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1E" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="1I" role="lGtFl">
            <node concept="3u3nmq" id="1J" role="cd27D">
              <property role="3u3nmv" value="7953996722066256429" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1F" role="lGtFl">
          <node concept="3u3nmq" id="1K" role="cd27D">
            <property role="3u3nmv" value="7953996722066256429" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1$" role="3clF47">
        <node concept="3clFbF" id="1L" role="3cqZAp">
          <node concept="2ShNRf" id="1N" role="3clFbG">
            <node concept="YeOm9" id="1P" role="2ShVmc">
              <node concept="1Y3b0j" id="1R" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1T" role="1B3o_S">
                  <node concept="cd27G" id="1Y" role="lGtFl">
                    <node concept="3u3nmq" id="1Z" role="cd27D">
                      <property role="3u3nmv" value="7953996722066256429" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="1U" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="20" role="1B3o_S">
                    <node concept="cd27G" id="27" role="lGtFl">
                      <node concept="3u3nmq" id="28" role="cd27D">
                        <property role="3u3nmv" value="7953996722066256429" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="21" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="29" role="lGtFl">
                      <node concept="3u3nmq" id="2a" role="cd27D">
                        <property role="3u3nmv" value="7953996722066256429" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="22" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="2b" role="lGtFl">
                      <node concept="3u3nmq" id="2c" role="cd27D">
                        <property role="3u3nmv" value="7953996722066256429" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="23" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="2d" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="2g" role="lGtFl">
                        <node concept="3u3nmq" id="2h" role="cd27D">
                          <property role="3u3nmv" value="7953996722066256429" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2e" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="2i" role="lGtFl">
                        <node concept="3u3nmq" id="2j" role="cd27D">
                          <property role="3u3nmv" value="7953996722066256429" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2f" role="lGtFl">
                      <node concept="3u3nmq" id="2k" role="cd27D">
                        <property role="3u3nmv" value="7953996722066256429" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="24" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="2l" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="2o" role="lGtFl">
                        <node concept="3u3nmq" id="2p" role="cd27D">
                          <property role="3u3nmv" value="7953996722066256429" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2m" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="2q" role="lGtFl">
                        <node concept="3u3nmq" id="2r" role="cd27D">
                          <property role="3u3nmv" value="7953996722066256429" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2n" role="lGtFl">
                      <node concept="3u3nmq" id="2s" role="cd27D">
                        <property role="3u3nmv" value="7953996722066256429" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="25" role="3clF47">
                    <node concept="3cpWs8" id="2t" role="3cqZAp">
                      <node concept="3cpWsn" id="2z" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="2_" role="1tU5fm">
                          <node concept="cd27G" id="2C" role="lGtFl">
                            <node concept="3u3nmq" id="2D" role="cd27D">
                              <property role="3u3nmv" value="7953996722066256429" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="2A" role="33vP2m">
                          <ref role="37wK5l" node="U" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="2E" role="37wK5m">
                            <node concept="37vLTw" id="2J" role="2Oq$k0">
                              <ref role="3cqZAo" node="23" resolve="context" />
                              <node concept="cd27G" id="2M" role="lGtFl">
                                <node concept="3u3nmq" id="2N" role="cd27D">
                                  <property role="3u3nmv" value="7953996722066256429" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="2O" role="lGtFl">
                                <node concept="3u3nmq" id="2P" role="cd27D">
                                  <property role="3u3nmv" value="7953996722066256429" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2L" role="lGtFl">
                              <node concept="3u3nmq" id="2Q" role="cd27D">
                                <property role="3u3nmv" value="7953996722066256429" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2F" role="37wK5m">
                            <node concept="37vLTw" id="2R" role="2Oq$k0">
                              <ref role="3cqZAo" node="23" resolve="context" />
                              <node concept="cd27G" id="2U" role="lGtFl">
                                <node concept="3u3nmq" id="2V" role="cd27D">
                                  <property role="3u3nmv" value="7953996722066256429" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="2W" role="lGtFl">
                                <node concept="3u3nmq" id="2X" role="cd27D">
                                  <property role="3u3nmv" value="7953996722066256429" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2T" role="lGtFl">
                              <node concept="3u3nmq" id="2Y" role="cd27D">
                                <property role="3u3nmv" value="7953996722066256429" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2G" role="37wK5m">
                            <node concept="37vLTw" id="2Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="23" resolve="context" />
                              <node concept="cd27G" id="32" role="lGtFl">
                                <node concept="3u3nmq" id="33" role="cd27D">
                                  <property role="3u3nmv" value="7953996722066256429" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="30" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="34" role="lGtFl">
                                <node concept="3u3nmq" id="35" role="cd27D">
                                  <property role="3u3nmv" value="7953996722066256429" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="31" role="lGtFl">
                              <node concept="3u3nmq" id="36" role="cd27D">
                                <property role="3u3nmv" value="7953996722066256429" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2H" role="37wK5m">
                            <node concept="37vLTw" id="37" role="2Oq$k0">
                              <ref role="3cqZAo" node="23" resolve="context" />
                              <node concept="cd27G" id="3a" role="lGtFl">
                                <node concept="3u3nmq" id="3b" role="cd27D">
                                  <property role="3u3nmv" value="7953996722066256429" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="38" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="3c" role="lGtFl">
                                <node concept="3u3nmq" id="3d" role="cd27D">
                                  <property role="3u3nmv" value="7953996722066256429" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="39" role="lGtFl">
                              <node concept="3u3nmq" id="3e" role="cd27D">
                                <property role="3u3nmv" value="7953996722066256429" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2I" role="lGtFl">
                            <node concept="3u3nmq" id="3f" role="cd27D">
                              <property role="3u3nmv" value="7953996722066256429" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2B" role="lGtFl">
                          <node concept="3u3nmq" id="3g" role="cd27D">
                            <property role="3u3nmv" value="7953996722066256429" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2$" role="lGtFl">
                        <node concept="3u3nmq" id="3h" role="cd27D">
                          <property role="3u3nmv" value="7953996722066256429" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2u" role="3cqZAp">
                      <node concept="cd27G" id="3i" role="lGtFl">
                        <node concept="3u3nmq" id="3j" role="cd27D">
                          <property role="3u3nmv" value="7953996722066256429" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2v" role="3cqZAp">
                      <node concept="3clFbS" id="3k" role="3clFbx">
                        <node concept="3clFbF" id="3n" role="3cqZAp">
                          <node concept="2OqwBi" id="3p" role="3clFbG">
                            <node concept="37vLTw" id="3r" role="2Oq$k0">
                              <ref role="3cqZAo" node="24" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="3u" role="lGtFl">
                                <node concept="3u3nmq" id="3v" role="cd27D">
                                  <property role="3u3nmv" value="7953996722066256429" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="3w" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="3y" role="1dyrYi">
                                  <node concept="1pGfFk" id="3$" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="3A" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590313(jetbrains.mps.lang.refactoring.constraints)" />
                                      <node concept="cd27G" id="3D" role="lGtFl">
                                        <node concept="3u3nmq" id="3E" role="cd27D">
                                          <property role="3u3nmv" value="7953996722066256429" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3B" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563260" />
                                      <node concept="cd27G" id="3F" role="lGtFl">
                                        <node concept="3u3nmq" id="3G" role="cd27D">
                                          <property role="3u3nmv" value="7953996722066256429" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3C" role="lGtFl">
                                      <node concept="3u3nmq" id="3H" role="cd27D">
                                        <property role="3u3nmv" value="7953996722066256429" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3_" role="lGtFl">
                                    <node concept="3u3nmq" id="3I" role="cd27D">
                                      <property role="3u3nmv" value="7953996722066256429" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3z" role="lGtFl">
                                  <node concept="3u3nmq" id="3J" role="cd27D">
                                    <property role="3u3nmv" value="7953996722066256429" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3x" role="lGtFl">
                                <node concept="3u3nmq" id="3K" role="cd27D">
                                  <property role="3u3nmv" value="7953996722066256429" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3t" role="lGtFl">
                              <node concept="3u3nmq" id="3L" role="cd27D">
                                <property role="3u3nmv" value="7953996722066256429" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3q" role="lGtFl">
                            <node concept="3u3nmq" id="3M" role="cd27D">
                              <property role="3u3nmv" value="7953996722066256429" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3o" role="lGtFl">
                          <node concept="3u3nmq" id="3N" role="cd27D">
                            <property role="3u3nmv" value="7953996722066256429" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3l" role="3clFbw">
                        <node concept="3y3z36" id="3O" role="3uHU7w">
                          <node concept="10Nm6u" id="3R" role="3uHU7w">
                            <node concept="cd27G" id="3U" role="lGtFl">
                              <node concept="3u3nmq" id="3V" role="cd27D">
                                <property role="3u3nmv" value="7953996722066256429" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3S" role="3uHU7B">
                            <ref role="3cqZAo" node="24" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="3W" role="lGtFl">
                              <node concept="3u3nmq" id="3X" role="cd27D">
                                <property role="3u3nmv" value="7953996722066256429" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3T" role="lGtFl">
                            <node concept="3u3nmq" id="3Y" role="cd27D">
                              <property role="3u3nmv" value="7953996722066256429" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3P" role="3uHU7B">
                          <node concept="37vLTw" id="3Z" role="3fr31v">
                            <ref role="3cqZAo" node="2z" resolve="result" />
                            <node concept="cd27G" id="41" role="lGtFl">
                              <node concept="3u3nmq" id="42" role="cd27D">
                                <property role="3u3nmv" value="7953996722066256429" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="40" role="lGtFl">
                            <node concept="3u3nmq" id="43" role="cd27D">
                              <property role="3u3nmv" value="7953996722066256429" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3Q" role="lGtFl">
                          <node concept="3u3nmq" id="44" role="cd27D">
                            <property role="3u3nmv" value="7953996722066256429" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3m" role="lGtFl">
                        <node concept="3u3nmq" id="45" role="cd27D">
                          <property role="3u3nmv" value="7953996722066256429" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2w" role="3cqZAp">
                      <node concept="cd27G" id="46" role="lGtFl">
                        <node concept="3u3nmq" id="47" role="cd27D">
                          <property role="3u3nmv" value="7953996722066256429" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2x" role="3cqZAp">
                      <node concept="37vLTw" id="48" role="3clFbG">
                        <ref role="3cqZAo" node="2z" resolve="result" />
                        <node concept="cd27G" id="4a" role="lGtFl">
                          <node concept="3u3nmq" id="4b" role="cd27D">
                            <property role="3u3nmv" value="7953996722066256429" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="49" role="lGtFl">
                        <node concept="3u3nmq" id="4c" role="cd27D">
                          <property role="3u3nmv" value="7953996722066256429" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2y" role="lGtFl">
                      <node concept="3u3nmq" id="4d" role="cd27D">
                        <property role="3u3nmv" value="7953996722066256429" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="26" role="lGtFl">
                    <node concept="3u3nmq" id="4e" role="cd27D">
                      <property role="3u3nmv" value="7953996722066256429" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1V" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="4f" role="lGtFl">
                    <node concept="3u3nmq" id="4g" role="cd27D">
                      <property role="3u3nmv" value="7953996722066256429" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1W" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="4h" role="lGtFl">
                    <node concept="3u3nmq" id="4i" role="cd27D">
                      <property role="3u3nmv" value="7953996722066256429" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1X" role="lGtFl">
                  <node concept="3u3nmq" id="4j" role="cd27D">
                    <property role="3u3nmv" value="7953996722066256429" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1S" role="lGtFl">
                <node concept="3u3nmq" id="4k" role="cd27D">
                  <property role="3u3nmv" value="7953996722066256429" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Q" role="lGtFl">
              <node concept="3u3nmq" id="4l" role="cd27D">
                <property role="3u3nmv" value="7953996722066256429" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1O" role="lGtFl">
            <node concept="3u3nmq" id="4m" role="cd27D">
              <property role="3u3nmv" value="7953996722066256429" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1M" role="lGtFl">
          <node concept="3u3nmq" id="4n" role="cd27D">
            <property role="3u3nmv" value="7953996722066256429" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4o" role="lGtFl">
          <node concept="3u3nmq" id="4p" role="cd27D">
            <property role="3u3nmv" value="7953996722066256429" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1A" role="lGtFl">
        <node concept="3u3nmq" id="4q" role="cd27D">
          <property role="3u3nmv" value="7953996722066256429" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="U" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="4r" role="3clF45">
        <node concept="cd27G" id="4z" role="lGtFl">
          <node concept="3u3nmq" id="4$" role="cd27D">
            <property role="3u3nmv" value="7953996722066256429" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4s" role="1B3o_S">
        <node concept="cd27G" id="4_" role="lGtFl">
          <node concept="3u3nmq" id="4A" role="cd27D">
            <property role="3u3nmv" value="7953996722066256429" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4t" role="3clF47">
        <node concept="3clFbF" id="4B" role="3cqZAp">
          <node concept="1Wc70l" id="4D" role="3clFbG">
            <node concept="2OqwBi" id="4F" role="3uHU7w">
              <node concept="2OqwBi" id="4I" role="2Oq$k0">
                <node concept="2OqwBi" id="4L" role="2Oq$k0">
                  <node concept="1PxgMI" id="4O" role="2Oq$k0">
                    <node concept="37vLTw" id="4R" role="1m5AlR">
                      <ref role="3cqZAo" node="4v" resolve="parentNode" />
                      <node concept="cd27G" id="4U" role="lGtFl">
                        <node concept="3u3nmq" id="4V" role="cd27D">
                          <property role="3u3nmv" value="1227128029536563268" />
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="4S" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      <node concept="cd27G" id="4W" role="lGtFl">
                        <node concept="3u3nmq" id="4X" role="cd27D">
                          <property role="3u3nmv" value="1227128029536563269" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4T" role="lGtFl">
                      <node concept="3u3nmq" id="4Y" role="cd27D">
                        <property role="3u3nmv" value="1227128029536563267" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4P" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    <node concept="cd27G" id="4Z" role="lGtFl">
                      <node concept="3u3nmq" id="50" role="cd27D">
                        <property role="3u3nmv" value="1227128029536563270" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4Q" role="lGtFl">
                    <node concept="3u3nmq" id="51" role="cd27D">
                      <property role="3u3nmv" value="1227128029536563266" />
                    </node>
                  </node>
                </node>
                <node concept="3JvlWi" id="4M" role="2OqNvi">
                  <node concept="cd27G" id="52" role="lGtFl">
                    <node concept="3u3nmq" id="53" role="cd27D">
                      <property role="3u3nmv" value="1227128029536563271" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4N" role="lGtFl">
                  <node concept="3u3nmq" id="54" role="cd27D">
                    <property role="3u3nmv" value="1227128029536563265" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="4J" role="2OqNvi">
                <node concept="chp4Y" id="55" role="cj9EA">
                  <ref role="cht4Q" to="tp1h:6Tyhu1Fprxa" resolve="ContextType" />
                  <node concept="cd27G" id="57" role="lGtFl">
                    <node concept="3u3nmq" id="58" role="cd27D">
                      <property role="3u3nmv" value="1227128029536563273" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="56" role="lGtFl">
                  <node concept="3u3nmq" id="59" role="cd27D">
                    <property role="3u3nmv" value="1227128029536563272" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4K" role="lGtFl">
                <node concept="3u3nmq" id="5a" role="cd27D">
                  <property role="3u3nmv" value="1227128029536563264" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4G" role="3uHU7B">
              <node concept="37vLTw" id="5b" role="2Oq$k0">
                <ref role="3cqZAo" node="4v" resolve="parentNode" />
                <node concept="cd27G" id="5e" role="lGtFl">
                  <node concept="3u3nmq" id="5f" role="cd27D">
                    <property role="3u3nmv" value="1227128029536563275" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="5c" role="2OqNvi">
                <node concept="chp4Y" id="5g" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <node concept="cd27G" id="5i" role="lGtFl">
                    <node concept="3u3nmq" id="5j" role="cd27D">
                      <property role="3u3nmv" value="1227128029536563277" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5h" role="lGtFl">
                  <node concept="3u3nmq" id="5k" role="cd27D">
                    <property role="3u3nmv" value="1227128029536563276" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5d" role="lGtFl">
                <node concept="3u3nmq" id="5l" role="cd27D">
                  <property role="3u3nmv" value="1227128029536563274" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4H" role="lGtFl">
              <node concept="3u3nmq" id="5m" role="cd27D">
                <property role="3u3nmv" value="1227128029536563263" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4E" role="lGtFl">
            <node concept="3u3nmq" id="5n" role="cd27D">
              <property role="3u3nmv" value="1227128029536563262" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4C" role="lGtFl">
          <node concept="3u3nmq" id="5o" role="cd27D">
            <property role="3u3nmv" value="1227128029536563261" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4u" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="5r" role="lGtFl">
            <node concept="3u3nmq" id="5s" role="cd27D">
              <property role="3u3nmv" value="7953996722066256429" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5q" role="lGtFl">
          <node concept="3u3nmq" id="5t" role="cd27D">
            <property role="3u3nmv" value="7953996722066256429" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4v" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="5u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="5w" role="lGtFl">
            <node concept="3u3nmq" id="5x" role="cd27D">
              <property role="3u3nmv" value="7953996722066256429" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5v" role="lGtFl">
          <node concept="3u3nmq" id="5y" role="cd27D">
            <property role="3u3nmv" value="7953996722066256429" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4w" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="5z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="5_" role="lGtFl">
            <node concept="3u3nmq" id="5A" role="cd27D">
              <property role="3u3nmv" value="7953996722066256429" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5$" role="lGtFl">
          <node concept="3u3nmq" id="5B" role="cd27D">
            <property role="3u3nmv" value="7953996722066256429" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4x" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="5E" role="lGtFl">
            <node concept="3u3nmq" id="5F" role="cd27D">
              <property role="3u3nmv" value="7953996722066256429" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5D" role="lGtFl">
          <node concept="3u3nmq" id="5G" role="cd27D">
            <property role="3u3nmv" value="7953996722066256429" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4y" role="lGtFl">
        <node concept="3u3nmq" id="5H" role="cd27D">
          <property role="3u3nmv" value="7953996722066256429" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="V" role="lGtFl">
      <node concept="3u3nmq" id="5I" role="cd27D">
        <property role="3u3nmv" value="7953996722066256429" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5J">
    <node concept="39e2AJ" id="5K" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="5L" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5M" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5N">
    <property role="3GE5qa" value="RefDecl.Methods" />
    <property role="TrG5h" value="ModelsToGenerateByDefault_Constraints" />
    <node concept="3Tm1VV" id="5O" role="1B3o_S">
      <node concept="cd27G" id="5V" role="lGtFl">
        <node concept="3u3nmq" id="5W" role="cd27D">
          <property role="3u3nmv" value="4347648036456711204" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5P" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5X" role="lGtFl">
        <node concept="3u3nmq" id="5Y" role="cd27D">
          <property role="3u3nmv" value="4347648036456711204" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5Q" role="jymVt">
      <node concept="3cqZAl" id="5Z" role="3clF45">
        <node concept="cd27G" id="63" role="lGtFl">
          <node concept="3u3nmq" id="64" role="cd27D">
            <property role="3u3nmv" value="4347648036456711204" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="60" role="3clF47">
        <node concept="XkiVB" id="65" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="67" role="37wK5m">
            <property role="1BaxDp" value="ModelsToGenerateByDefault_95985873" />
            <node concept="2YIFZM" id="69" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="6b" role="37wK5m">
                <property role="1adDun" value="0x3ecd7c84cde345deL" />
                <node concept="cd27G" id="6g" role="lGtFl">
                  <node concept="3u3nmq" id="6h" role="cd27D">
                    <property role="3u3nmv" value="4347648036456711204" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="6c" role="37wK5m">
                <property role="1adDun" value="0x886c135ecc69b742L" />
                <node concept="cd27G" id="6i" role="lGtFl">
                  <node concept="3u3nmq" id="6j" role="cd27D">
                    <property role="3u3nmv" value="4347648036456711204" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="6d" role="37wK5m">
                <property role="1adDun" value="0x3c55f2dab56d441dL" />
                <node concept="cd27G" id="6k" role="lGtFl">
                  <node concept="3u3nmq" id="6l" role="cd27D">
                    <property role="3u3nmv" value="4347648036456711204" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6e" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.refactoring.structure.ModelsToGenerateByDefault" />
                <node concept="cd27G" id="6m" role="lGtFl">
                  <node concept="3u3nmq" id="6n" role="cd27D">
                    <property role="3u3nmv" value="4347648036456711204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6f" role="lGtFl">
                <node concept="3u3nmq" id="6o" role="cd27D">
                  <property role="3u3nmv" value="4347648036456711204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6a" role="lGtFl">
              <node concept="3u3nmq" id="6p" role="cd27D">
                <property role="3u3nmv" value="4347648036456711204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="68" role="lGtFl">
            <node concept="3u3nmq" id="6q" role="cd27D">
              <property role="3u3nmv" value="4347648036456711204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="66" role="lGtFl">
          <node concept="3u3nmq" id="6r" role="cd27D">
            <property role="3u3nmv" value="4347648036456711204" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="61" role="1B3o_S">
        <node concept="cd27G" id="6s" role="lGtFl">
          <node concept="3u3nmq" id="6t" role="cd27D">
            <property role="3u3nmv" value="4347648036456711204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="62" role="lGtFl">
        <node concept="3u3nmq" id="6u" role="cd27D">
          <property role="3u3nmv" value="4347648036456711204" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5R" role="jymVt">
      <node concept="cd27G" id="6v" role="lGtFl">
        <node concept="3u3nmq" id="6w" role="cd27D">
          <property role="3u3nmv" value="4347648036456711204" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="6x" role="1B3o_S">
        <node concept="cd27G" id="6A" role="lGtFl">
          <node concept="3u3nmq" id="6B" role="cd27D">
            <property role="3u3nmv" value="4347648036456711204" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="6C" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="6F" role="lGtFl">
            <node concept="3u3nmq" id="6G" role="cd27D">
              <property role="3u3nmv" value="4347648036456711204" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6D" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="6H" role="lGtFl">
            <node concept="3u3nmq" id="6I" role="cd27D">
              <property role="3u3nmv" value="4347648036456711204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6E" role="lGtFl">
          <node concept="3u3nmq" id="6J" role="cd27D">
            <property role="3u3nmv" value="4347648036456711204" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6z" role="3clF47">
        <node concept="3clFbF" id="6K" role="3cqZAp">
          <node concept="2ShNRf" id="6M" role="3clFbG">
            <node concept="YeOm9" id="6O" role="2ShVmc">
              <node concept="1Y3b0j" id="6Q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="6S" role="1B3o_S">
                  <node concept="cd27G" id="6X" role="lGtFl">
                    <node concept="3u3nmq" id="6Y" role="cd27D">
                      <property role="3u3nmv" value="4347648036456711204" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="6T" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="6Z" role="1B3o_S">
                    <node concept="cd27G" id="76" role="lGtFl">
                      <node concept="3u3nmq" id="77" role="cd27D">
                        <property role="3u3nmv" value="4347648036456711204" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="70" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="78" role="lGtFl">
                      <node concept="3u3nmq" id="79" role="cd27D">
                        <property role="3u3nmv" value="4347648036456711204" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="71" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="7a" role="lGtFl">
                      <node concept="3u3nmq" id="7b" role="cd27D">
                        <property role="3u3nmv" value="4347648036456711204" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="72" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="7c" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="7f" role="lGtFl">
                        <node concept="3u3nmq" id="7g" role="cd27D">
                          <property role="3u3nmv" value="4347648036456711204" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7d" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="7h" role="lGtFl">
                        <node concept="3u3nmq" id="7i" role="cd27D">
                          <property role="3u3nmv" value="4347648036456711204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7e" role="lGtFl">
                      <node concept="3u3nmq" id="7j" role="cd27D">
                        <property role="3u3nmv" value="4347648036456711204" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="73" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="7k" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="7n" role="lGtFl">
                        <node concept="3u3nmq" id="7o" role="cd27D">
                          <property role="3u3nmv" value="4347648036456711204" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7l" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="7p" role="lGtFl">
                        <node concept="3u3nmq" id="7q" role="cd27D">
                          <property role="3u3nmv" value="4347648036456711204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7m" role="lGtFl">
                      <node concept="3u3nmq" id="7r" role="cd27D">
                        <property role="3u3nmv" value="4347648036456711204" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="74" role="3clF47">
                    <node concept="3cpWs8" id="7s" role="3cqZAp">
                      <node concept="3cpWsn" id="7y" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="7$" role="1tU5fm">
                          <node concept="cd27G" id="7B" role="lGtFl">
                            <node concept="3u3nmq" id="7C" role="cd27D">
                              <property role="3u3nmv" value="4347648036456711204" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="7_" role="33vP2m">
                          <ref role="37wK5l" node="5T" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="7D" role="37wK5m">
                            <node concept="37vLTw" id="7I" role="2Oq$k0">
                              <ref role="3cqZAo" node="72" resolve="context" />
                              <node concept="cd27G" id="7L" role="lGtFl">
                                <node concept="3u3nmq" id="7M" role="cd27D">
                                  <property role="3u3nmv" value="4347648036456711204" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="7N" role="lGtFl">
                                <node concept="3u3nmq" id="7O" role="cd27D">
                                  <property role="3u3nmv" value="4347648036456711204" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7K" role="lGtFl">
                              <node concept="3u3nmq" id="7P" role="cd27D">
                                <property role="3u3nmv" value="4347648036456711204" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7E" role="37wK5m">
                            <node concept="37vLTw" id="7Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="72" resolve="context" />
                              <node concept="cd27G" id="7T" role="lGtFl">
                                <node concept="3u3nmq" id="7U" role="cd27D">
                                  <property role="3u3nmv" value="4347648036456711204" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="7V" role="lGtFl">
                                <node concept="3u3nmq" id="7W" role="cd27D">
                                  <property role="3u3nmv" value="4347648036456711204" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7S" role="lGtFl">
                              <node concept="3u3nmq" id="7X" role="cd27D">
                                <property role="3u3nmv" value="4347648036456711204" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7F" role="37wK5m">
                            <node concept="37vLTw" id="7Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="72" resolve="context" />
                              <node concept="cd27G" id="81" role="lGtFl">
                                <node concept="3u3nmq" id="82" role="cd27D">
                                  <property role="3u3nmv" value="4347648036456711204" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7Z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="83" role="lGtFl">
                                <node concept="3u3nmq" id="84" role="cd27D">
                                  <property role="3u3nmv" value="4347648036456711204" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="80" role="lGtFl">
                              <node concept="3u3nmq" id="85" role="cd27D">
                                <property role="3u3nmv" value="4347648036456711204" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7G" role="37wK5m">
                            <node concept="37vLTw" id="86" role="2Oq$k0">
                              <ref role="3cqZAo" node="72" resolve="context" />
                              <node concept="cd27G" id="89" role="lGtFl">
                                <node concept="3u3nmq" id="8a" role="cd27D">
                                  <property role="3u3nmv" value="4347648036456711204" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="87" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="8b" role="lGtFl">
                                <node concept="3u3nmq" id="8c" role="cd27D">
                                  <property role="3u3nmv" value="4347648036456711204" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="88" role="lGtFl">
                              <node concept="3u3nmq" id="8d" role="cd27D">
                                <property role="3u3nmv" value="4347648036456711204" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7H" role="lGtFl">
                            <node concept="3u3nmq" id="8e" role="cd27D">
                              <property role="3u3nmv" value="4347648036456711204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7A" role="lGtFl">
                          <node concept="3u3nmq" id="8f" role="cd27D">
                            <property role="3u3nmv" value="4347648036456711204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7z" role="lGtFl">
                        <node concept="3u3nmq" id="8g" role="cd27D">
                          <property role="3u3nmv" value="4347648036456711204" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7t" role="3cqZAp">
                      <node concept="cd27G" id="8h" role="lGtFl">
                        <node concept="3u3nmq" id="8i" role="cd27D">
                          <property role="3u3nmv" value="4347648036456711204" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7u" role="3cqZAp">
                      <node concept="3clFbS" id="8j" role="3clFbx">
                        <node concept="3clFbF" id="8m" role="3cqZAp">
                          <node concept="2OqwBi" id="8o" role="3clFbG">
                            <node concept="37vLTw" id="8q" role="2Oq$k0">
                              <ref role="3cqZAo" node="73" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="8t" role="lGtFl">
                                <node concept="3u3nmq" id="8u" role="cd27D">
                                  <property role="3u3nmv" value="4347648036456711204" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="8v" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="8x" role="1dyrYi">
                                  <node concept="1pGfFk" id="8z" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="8_" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590313(jetbrains.mps.lang.refactoring.constraints)" />
                                      <node concept="cd27G" id="8C" role="lGtFl">
                                        <node concept="3u3nmq" id="8D" role="cd27D">
                                          <property role="3u3nmv" value="4347648036456711204" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="8A" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563278" />
                                      <node concept="cd27G" id="8E" role="lGtFl">
                                        <node concept="3u3nmq" id="8F" role="cd27D">
                                          <property role="3u3nmv" value="4347648036456711204" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8B" role="lGtFl">
                                      <node concept="3u3nmq" id="8G" role="cd27D">
                                        <property role="3u3nmv" value="4347648036456711204" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8$" role="lGtFl">
                                    <node concept="3u3nmq" id="8H" role="cd27D">
                                      <property role="3u3nmv" value="4347648036456711204" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8y" role="lGtFl">
                                  <node concept="3u3nmq" id="8I" role="cd27D">
                                    <property role="3u3nmv" value="4347648036456711204" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="8w" role="lGtFl">
                                <node concept="3u3nmq" id="8J" role="cd27D">
                                  <property role="3u3nmv" value="4347648036456711204" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8s" role="lGtFl">
                              <node concept="3u3nmq" id="8K" role="cd27D">
                                <property role="3u3nmv" value="4347648036456711204" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8p" role="lGtFl">
                            <node concept="3u3nmq" id="8L" role="cd27D">
                              <property role="3u3nmv" value="4347648036456711204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8n" role="lGtFl">
                          <node concept="3u3nmq" id="8M" role="cd27D">
                            <property role="3u3nmv" value="4347648036456711204" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8k" role="3clFbw">
                        <node concept="3y3z36" id="8N" role="3uHU7w">
                          <node concept="10Nm6u" id="8Q" role="3uHU7w">
                            <node concept="cd27G" id="8T" role="lGtFl">
                              <node concept="3u3nmq" id="8U" role="cd27D">
                                <property role="3u3nmv" value="4347648036456711204" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="8R" role="3uHU7B">
                            <ref role="3cqZAo" node="73" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="8V" role="lGtFl">
                              <node concept="3u3nmq" id="8W" role="cd27D">
                                <property role="3u3nmv" value="4347648036456711204" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8S" role="lGtFl">
                            <node concept="3u3nmq" id="8X" role="cd27D">
                              <property role="3u3nmv" value="4347648036456711204" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8O" role="3uHU7B">
                          <node concept="37vLTw" id="8Y" role="3fr31v">
                            <ref role="3cqZAo" node="7y" resolve="result" />
                            <node concept="cd27G" id="90" role="lGtFl">
                              <node concept="3u3nmq" id="91" role="cd27D">
                                <property role="3u3nmv" value="4347648036456711204" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8Z" role="lGtFl">
                            <node concept="3u3nmq" id="92" role="cd27D">
                              <property role="3u3nmv" value="4347648036456711204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8P" role="lGtFl">
                          <node concept="3u3nmq" id="93" role="cd27D">
                            <property role="3u3nmv" value="4347648036456711204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8l" role="lGtFl">
                        <node concept="3u3nmq" id="94" role="cd27D">
                          <property role="3u3nmv" value="4347648036456711204" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7v" role="3cqZAp">
                      <node concept="cd27G" id="95" role="lGtFl">
                        <node concept="3u3nmq" id="96" role="cd27D">
                          <property role="3u3nmv" value="4347648036456711204" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7w" role="3cqZAp">
                      <node concept="37vLTw" id="97" role="3clFbG">
                        <ref role="3cqZAo" node="7y" resolve="result" />
                        <node concept="cd27G" id="99" role="lGtFl">
                          <node concept="3u3nmq" id="9a" role="cd27D">
                            <property role="3u3nmv" value="4347648036456711204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="98" role="lGtFl">
                        <node concept="3u3nmq" id="9b" role="cd27D">
                          <property role="3u3nmv" value="4347648036456711204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7x" role="lGtFl">
                      <node concept="3u3nmq" id="9c" role="cd27D">
                        <property role="3u3nmv" value="4347648036456711204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="75" role="lGtFl">
                    <node concept="3u3nmq" id="9d" role="cd27D">
                      <property role="3u3nmv" value="4347648036456711204" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6U" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="9e" role="lGtFl">
                    <node concept="3u3nmq" id="9f" role="cd27D">
                      <property role="3u3nmv" value="4347648036456711204" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6V" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="9g" role="lGtFl">
                    <node concept="3u3nmq" id="9h" role="cd27D">
                      <property role="3u3nmv" value="4347648036456711204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6W" role="lGtFl">
                  <node concept="3u3nmq" id="9i" role="cd27D">
                    <property role="3u3nmv" value="4347648036456711204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6R" role="lGtFl">
                <node concept="3u3nmq" id="9j" role="cd27D">
                  <property role="3u3nmv" value="4347648036456711204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6P" role="lGtFl">
              <node concept="3u3nmq" id="9k" role="cd27D">
                <property role="3u3nmv" value="4347648036456711204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6N" role="lGtFl">
            <node concept="3u3nmq" id="9l" role="cd27D">
              <property role="3u3nmv" value="4347648036456711204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6L" role="lGtFl">
          <node concept="3u3nmq" id="9m" role="cd27D">
            <property role="3u3nmv" value="4347648036456711204" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9n" role="lGtFl">
          <node concept="3u3nmq" id="9o" role="cd27D">
            <property role="3u3nmv" value="4347648036456711204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6_" role="lGtFl">
        <node concept="3u3nmq" id="9p" role="cd27D">
          <property role="3u3nmv" value="4347648036456711204" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5T" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="9q" role="3clF45">
        <node concept="cd27G" id="9y" role="lGtFl">
          <node concept="3u3nmq" id="9z" role="cd27D">
            <property role="3u3nmv" value="4347648036456711204" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9r" role="1B3o_S">
        <node concept="cd27G" id="9$" role="lGtFl">
          <node concept="3u3nmq" id="9_" role="cd27D">
            <property role="3u3nmv" value="4347648036456711204" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9s" role="3clF47">
        <node concept="3clFbF" id="9A" role="3cqZAp">
          <node concept="2OqwBi" id="9C" role="3clFbG">
            <node concept="2OqwBi" id="9E" role="2Oq$k0">
              <node concept="37vLTw" id="9H" role="2Oq$k0">
                <ref role="3cqZAo" node="9u" resolve="parentNode" />
                <node concept="cd27G" id="9K" role="lGtFl">
                  <node concept="3u3nmq" id="9L" role="cd27D">
                    <property role="3u3nmv" value="1227128029536563283" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="9I" role="2OqNvi">
                <node concept="1xMEDy" id="9M" role="1xVPHs">
                  <node concept="chp4Y" id="9P" role="ri$Ld">
                    <ref role="cht4Q" to="tp1h:1tqCfgymEov" resolve="ModelsToGenerateClause" />
                    <node concept="cd27G" id="9R" role="lGtFl">
                      <node concept="3u3nmq" id="9S" role="cd27D">
                        <property role="3u3nmv" value="1227128029536563286" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9Q" role="lGtFl">
                    <node concept="3u3nmq" id="9T" role="cd27D">
                      <property role="3u3nmv" value="1227128029536563285" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="9N" role="1xVPHs">
                  <node concept="cd27G" id="9U" role="lGtFl">
                    <node concept="3u3nmq" id="9V" role="cd27D">
                      <property role="3u3nmv" value="1227128029536563287" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9O" role="lGtFl">
                  <node concept="3u3nmq" id="9W" role="cd27D">
                    <property role="3u3nmv" value="1227128029536563284" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9J" role="lGtFl">
                <node concept="3u3nmq" id="9X" role="cd27D">
                  <property role="3u3nmv" value="1227128029536563282" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="9F" role="2OqNvi">
              <node concept="cd27G" id="9Y" role="lGtFl">
                <node concept="3u3nmq" id="9Z" role="cd27D">
                  <property role="3u3nmv" value="1227128029536563288" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9G" role="lGtFl">
              <node concept="3u3nmq" id="a0" role="cd27D">
                <property role="3u3nmv" value="1227128029536563281" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9D" role="lGtFl">
            <node concept="3u3nmq" id="a1" role="cd27D">
              <property role="3u3nmv" value="1227128029536563280" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9B" role="lGtFl">
          <node concept="3u3nmq" id="a2" role="cd27D">
            <property role="3u3nmv" value="1227128029536563279" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9t" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="a3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="a5" role="lGtFl">
            <node concept="3u3nmq" id="a6" role="cd27D">
              <property role="3u3nmv" value="4347648036456711204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a4" role="lGtFl">
          <node concept="3u3nmq" id="a7" role="cd27D">
            <property role="3u3nmv" value="4347648036456711204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9u" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="a8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="aa" role="lGtFl">
            <node concept="3u3nmq" id="ab" role="cd27D">
              <property role="3u3nmv" value="4347648036456711204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a9" role="lGtFl">
          <node concept="3u3nmq" id="ac" role="cd27D">
            <property role="3u3nmv" value="4347648036456711204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9v" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="ad" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="af" role="lGtFl">
            <node concept="3u3nmq" id="ag" role="cd27D">
              <property role="3u3nmv" value="4347648036456711204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ae" role="lGtFl">
          <node concept="3u3nmq" id="ah" role="cd27D">
            <property role="3u3nmv" value="4347648036456711204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9w" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="ai" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="ak" role="lGtFl">
            <node concept="3u3nmq" id="al" role="cd27D">
              <property role="3u3nmv" value="4347648036456711204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aj" role="lGtFl">
          <node concept="3u3nmq" id="am" role="cd27D">
            <property role="3u3nmv" value="4347648036456711204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9x" role="lGtFl">
        <node concept="3u3nmq" id="an" role="cd27D">
          <property role="3u3nmv" value="4347648036456711204" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5U" role="lGtFl">
      <node concept="3u3nmq" id="ao" role="cd27D">
        <property role="3u3nmv" value="4347648036456711204" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ap">
    <property role="3GE5qa" value="RefActions" />
    <property role="TrG5h" value="RefactoringAction_Constraints" />
    <node concept="3Tm1VV" id="aq" role="1B3o_S">
      <node concept="cd27G" id="ax" role="lGtFl">
        <node concept="3u3nmq" id="ay" role="cd27D">
          <property role="3u3nmv" value="3242588059496701744" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ar" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="az" role="lGtFl">
        <node concept="3u3nmq" id="a$" role="cd27D">
          <property role="3u3nmv" value="3242588059496701744" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="as" role="jymVt">
      <node concept="3cqZAl" id="a_" role="3clF45">
        <node concept="cd27G" id="aD" role="lGtFl">
          <node concept="3u3nmq" id="aE" role="cd27D">
            <property role="3u3nmv" value="3242588059496701744" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aA" role="3clF47">
        <node concept="XkiVB" id="aF" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="aH" role="37wK5m">
            <property role="1BaxDp" value="RefactoringAction_6f3ae634" />
            <node concept="2YIFZM" id="aJ" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="1adDum" id="aL" role="37wK5m">
                <property role="1adDun" value="0x3ecd7c84cde345deL" />
                <node concept="cd27G" id="aQ" role="lGtFl">
                  <node concept="3u3nmq" id="aR" role="cd27D">
                    <property role="3u3nmv" value="3242588059496701744" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="aM" role="37wK5m">
                <property role="1adDun" value="0x886c135ecc69b742L" />
                <node concept="cd27G" id="aS" role="lGtFl">
                  <node concept="3u3nmq" id="aT" role="cd27D">
                    <property role="3u3nmv" value="3242588059496701744" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="aN" role="37wK5m">
                <property role="1adDun" value="0x2cfffca8ff395f2fL" />
                <node concept="cd27G" id="aU" role="lGtFl">
                  <node concept="3u3nmq" id="aV" role="cd27D">
                    <property role="3u3nmv" value="3242588059496701744" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="aO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.refactoring.structure.RefactoringAction" />
                <node concept="cd27G" id="aW" role="lGtFl">
                  <node concept="3u3nmq" id="aX" role="cd27D">
                    <property role="3u3nmv" value="3242588059496701744" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aP" role="lGtFl">
                <node concept="3u3nmq" id="aY" role="cd27D">
                  <property role="3u3nmv" value="3242588059496701744" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aK" role="lGtFl">
              <node concept="3u3nmq" id="aZ" role="cd27D">
                <property role="3u3nmv" value="3242588059496701744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aI" role="lGtFl">
            <node concept="3u3nmq" id="b0" role="cd27D">
              <property role="3u3nmv" value="3242588059496701744" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aG" role="lGtFl">
          <node concept="3u3nmq" id="b1" role="cd27D">
            <property role="3u3nmv" value="3242588059496701744" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aB" role="1B3o_S">
        <node concept="cd27G" id="b2" role="lGtFl">
          <node concept="3u3nmq" id="b3" role="cd27D">
            <property role="3u3nmv" value="3242588059496701744" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aC" role="lGtFl">
        <node concept="3u3nmq" id="b4" role="cd27D">
          <property role="3u3nmv" value="3242588059496701744" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="at" role="jymVt">
      <node concept="cd27G" id="b5" role="lGtFl">
        <node concept="3u3nmq" id="b6" role="cd27D">
          <property role="3u3nmv" value="3242588059496701744" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="au" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="b7" role="1B3o_S">
        <node concept="cd27G" id="bc" role="lGtFl">
          <node concept="3u3nmq" id="bd" role="cd27D">
            <property role="3u3nmv" value="3242588059496701744" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="b8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="be" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="bh" role="lGtFl">
            <node concept="3u3nmq" id="bi" role="cd27D">
              <property role="3u3nmv" value="3242588059496701744" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="bf" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="bj" role="lGtFl">
            <node concept="3u3nmq" id="bk" role="cd27D">
              <property role="3u3nmv" value="3242588059496701744" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bg" role="lGtFl">
          <node concept="3u3nmq" id="bl" role="cd27D">
            <property role="3u3nmv" value="3242588059496701744" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b9" role="3clF47">
        <node concept="3clFbF" id="bm" role="3cqZAp">
          <node concept="2ShNRf" id="bo" role="3clFbG">
            <node concept="YeOm9" id="bq" role="2ShVmc">
              <node concept="1Y3b0j" id="bs" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="bu" role="1B3o_S">
                  <node concept="cd27G" id="bz" role="lGtFl">
                    <node concept="3u3nmq" id="b$" role="cd27D">
                      <property role="3u3nmv" value="3242588059496701744" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="bv" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="b_" role="1B3o_S">
                    <node concept="cd27G" id="bG" role="lGtFl">
                      <node concept="3u3nmq" id="bH" role="cd27D">
                        <property role="3u3nmv" value="3242588059496701744" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="bA" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="bI" role="lGtFl">
                      <node concept="3u3nmq" id="bJ" role="cd27D">
                        <property role="3u3nmv" value="3242588059496701744" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="bB" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="bK" role="lGtFl">
                      <node concept="3u3nmq" id="bL" role="cd27D">
                        <property role="3u3nmv" value="3242588059496701744" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="bC" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="bM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="bP" role="lGtFl">
                        <node concept="3u3nmq" id="bQ" role="cd27D">
                          <property role="3u3nmv" value="3242588059496701744" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="bR" role="lGtFl">
                        <node concept="3u3nmq" id="bS" role="cd27D">
                          <property role="3u3nmv" value="3242588059496701744" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bO" role="lGtFl">
                      <node concept="3u3nmq" id="bT" role="cd27D">
                        <property role="3u3nmv" value="3242588059496701744" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="bD" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="bU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="bX" role="lGtFl">
                        <node concept="3u3nmq" id="bY" role="cd27D">
                          <property role="3u3nmv" value="3242588059496701744" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="bZ" role="lGtFl">
                        <node concept="3u3nmq" id="c0" role="cd27D">
                          <property role="3u3nmv" value="3242588059496701744" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bW" role="lGtFl">
                      <node concept="3u3nmq" id="c1" role="cd27D">
                        <property role="3u3nmv" value="3242588059496701744" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="bE" role="3clF47">
                    <node concept="3cpWs8" id="c2" role="3cqZAp">
                      <node concept="3cpWsn" id="c8" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="ca" role="1tU5fm">
                          <node concept="cd27G" id="cd" role="lGtFl">
                            <node concept="3u3nmq" id="ce" role="cd27D">
                              <property role="3u3nmv" value="3242588059496701744" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="cb" role="33vP2m">
                          <ref role="37wK5l" node="av" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="cf" role="37wK5m">
                            <node concept="37vLTw" id="ck" role="2Oq$k0">
                              <ref role="3cqZAo" node="bC" resolve="context" />
                              <node concept="cd27G" id="cn" role="lGtFl">
                                <node concept="3u3nmq" id="co" role="cd27D">
                                  <property role="3u3nmv" value="3242588059496701744" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="cp" role="lGtFl">
                                <node concept="3u3nmq" id="cq" role="cd27D">
                                  <property role="3u3nmv" value="3242588059496701744" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cm" role="lGtFl">
                              <node concept="3u3nmq" id="cr" role="cd27D">
                                <property role="3u3nmv" value="3242588059496701744" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cg" role="37wK5m">
                            <node concept="37vLTw" id="cs" role="2Oq$k0">
                              <ref role="3cqZAo" node="bC" resolve="context" />
                              <node concept="cd27G" id="cv" role="lGtFl">
                                <node concept="3u3nmq" id="cw" role="cd27D">
                                  <property role="3u3nmv" value="3242588059496701744" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ct" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="cx" role="lGtFl">
                                <node concept="3u3nmq" id="cy" role="cd27D">
                                  <property role="3u3nmv" value="3242588059496701744" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cu" role="lGtFl">
                              <node concept="3u3nmq" id="cz" role="cd27D">
                                <property role="3u3nmv" value="3242588059496701744" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ch" role="37wK5m">
                            <node concept="37vLTw" id="c$" role="2Oq$k0">
                              <ref role="3cqZAo" node="bC" resolve="context" />
                              <node concept="cd27G" id="cB" role="lGtFl">
                                <node concept="3u3nmq" id="cC" role="cd27D">
                                  <property role="3u3nmv" value="3242588059496701744" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="c_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="cD" role="lGtFl">
                                <node concept="3u3nmq" id="cE" role="cd27D">
                                  <property role="3u3nmv" value="3242588059496701744" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cA" role="lGtFl">
                              <node concept="3u3nmq" id="cF" role="cd27D">
                                <property role="3u3nmv" value="3242588059496701744" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ci" role="37wK5m">
                            <node concept="37vLTw" id="cG" role="2Oq$k0">
                              <ref role="3cqZAo" node="bC" resolve="context" />
                              <node concept="cd27G" id="cJ" role="lGtFl">
                                <node concept="3u3nmq" id="cK" role="cd27D">
                                  <property role="3u3nmv" value="3242588059496701744" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="cL" role="lGtFl">
                                <node concept="3u3nmq" id="cM" role="cd27D">
                                  <property role="3u3nmv" value="3242588059496701744" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cI" role="lGtFl">
                              <node concept="3u3nmq" id="cN" role="cd27D">
                                <property role="3u3nmv" value="3242588059496701744" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cj" role="lGtFl">
                            <node concept="3u3nmq" id="cO" role="cd27D">
                              <property role="3u3nmv" value="3242588059496701744" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cc" role="lGtFl">
                          <node concept="3u3nmq" id="cP" role="cd27D">
                            <property role="3u3nmv" value="3242588059496701744" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="c9" role="lGtFl">
                        <node concept="3u3nmq" id="cQ" role="cd27D">
                          <property role="3u3nmv" value="3242588059496701744" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="c3" role="3cqZAp">
                      <node concept="cd27G" id="cR" role="lGtFl">
                        <node concept="3u3nmq" id="cS" role="cd27D">
                          <property role="3u3nmv" value="3242588059496701744" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="c4" role="3cqZAp">
                      <node concept="3clFbS" id="cT" role="3clFbx">
                        <node concept="3clFbF" id="cW" role="3cqZAp">
                          <node concept="2OqwBi" id="cY" role="3clFbG">
                            <node concept="37vLTw" id="d0" role="2Oq$k0">
                              <ref role="3cqZAo" node="bD" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="d3" role="lGtFl">
                                <node concept="3u3nmq" id="d4" role="cd27D">
                                  <property role="3u3nmv" value="3242588059496701744" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="d1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="d5" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="d7" role="1dyrYi">
                                  <node concept="1pGfFk" id="d9" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="db" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590313(jetbrains.mps.lang.refactoring.constraints)" />
                                      <node concept="cd27G" id="de" role="lGtFl">
                                        <node concept="3u3nmq" id="df" role="cd27D">
                                          <property role="3u3nmv" value="3242588059496701744" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="dc" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563249" />
                                      <node concept="cd27G" id="dg" role="lGtFl">
                                        <node concept="3u3nmq" id="dh" role="cd27D">
                                          <property role="3u3nmv" value="3242588059496701744" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="dd" role="lGtFl">
                                      <node concept="3u3nmq" id="di" role="cd27D">
                                        <property role="3u3nmv" value="3242588059496701744" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="da" role="lGtFl">
                                    <node concept="3u3nmq" id="dj" role="cd27D">
                                      <property role="3u3nmv" value="3242588059496701744" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="d8" role="lGtFl">
                                  <node concept="3u3nmq" id="dk" role="cd27D">
                                    <property role="3u3nmv" value="3242588059496701744" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="d6" role="lGtFl">
                                <node concept="3u3nmq" id="dl" role="cd27D">
                                  <property role="3u3nmv" value="3242588059496701744" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="d2" role="lGtFl">
                              <node concept="3u3nmq" id="dm" role="cd27D">
                                <property role="3u3nmv" value="3242588059496701744" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cZ" role="lGtFl">
                            <node concept="3u3nmq" id="dn" role="cd27D">
                              <property role="3u3nmv" value="3242588059496701744" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cX" role="lGtFl">
                          <node concept="3u3nmq" id="do" role="cd27D">
                            <property role="3u3nmv" value="3242588059496701744" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cU" role="3clFbw">
                        <node concept="3y3z36" id="dp" role="3uHU7w">
                          <node concept="10Nm6u" id="ds" role="3uHU7w">
                            <node concept="cd27G" id="dv" role="lGtFl">
                              <node concept="3u3nmq" id="dw" role="cd27D">
                                <property role="3u3nmv" value="3242588059496701744" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="dt" role="3uHU7B">
                            <ref role="3cqZAo" node="bD" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="dx" role="lGtFl">
                              <node concept="3u3nmq" id="dy" role="cd27D">
                                <property role="3u3nmv" value="3242588059496701744" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="du" role="lGtFl">
                            <node concept="3u3nmq" id="dz" role="cd27D">
                              <property role="3u3nmv" value="3242588059496701744" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="dq" role="3uHU7B">
                          <node concept="37vLTw" id="d$" role="3fr31v">
                            <ref role="3cqZAo" node="c8" resolve="result" />
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
                        <node concept="cd27G" id="dr" role="lGtFl">
                          <node concept="3u3nmq" id="dD" role="cd27D">
                            <property role="3u3nmv" value="3242588059496701744" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cV" role="lGtFl">
                        <node concept="3u3nmq" id="dE" role="cd27D">
                          <property role="3u3nmv" value="3242588059496701744" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="c5" role="3cqZAp">
                      <node concept="cd27G" id="dF" role="lGtFl">
                        <node concept="3u3nmq" id="dG" role="cd27D">
                          <property role="3u3nmv" value="3242588059496701744" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="c6" role="3cqZAp">
                      <node concept="37vLTw" id="dH" role="3clFbG">
                        <ref role="3cqZAo" node="c8" resolve="result" />
                        <node concept="cd27G" id="dJ" role="lGtFl">
                          <node concept="3u3nmq" id="dK" role="cd27D">
                            <property role="3u3nmv" value="3242588059496701744" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dI" role="lGtFl">
                        <node concept="3u3nmq" id="dL" role="cd27D">
                          <property role="3u3nmv" value="3242588059496701744" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="c7" role="lGtFl">
                      <node concept="3u3nmq" id="dM" role="cd27D">
                        <property role="3u3nmv" value="3242588059496701744" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bF" role="lGtFl">
                    <node concept="3u3nmq" id="dN" role="cd27D">
                      <property role="3u3nmv" value="3242588059496701744" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bw" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="dO" role="lGtFl">
                    <node concept="3u3nmq" id="dP" role="cd27D">
                      <property role="3u3nmv" value="3242588059496701744" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bx" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="dQ" role="lGtFl">
                    <node concept="3u3nmq" id="dR" role="cd27D">
                      <property role="3u3nmv" value="3242588059496701744" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="by" role="lGtFl">
                  <node concept="3u3nmq" id="dS" role="cd27D">
                    <property role="3u3nmv" value="3242588059496701744" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bt" role="lGtFl">
                <node concept="3u3nmq" id="dT" role="cd27D">
                  <property role="3u3nmv" value="3242588059496701744" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="br" role="lGtFl">
              <node concept="3u3nmq" id="dU" role="cd27D">
                <property role="3u3nmv" value="3242588059496701744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bp" role="lGtFl">
            <node concept="3u3nmq" id="dV" role="cd27D">
              <property role="3u3nmv" value="3242588059496701744" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bn" role="lGtFl">
          <node concept="3u3nmq" id="dW" role="cd27D">
            <property role="3u3nmv" value="3242588059496701744" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ba" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="dX" role="lGtFl">
          <node concept="3u3nmq" id="dY" role="cd27D">
            <property role="3u3nmv" value="3242588059496701744" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bb" role="lGtFl">
        <node concept="3u3nmq" id="dZ" role="cd27D">
          <property role="3u3nmv" value="3242588059496701744" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="av" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="e0" role="3clF45">
        <node concept="cd27G" id="e8" role="lGtFl">
          <node concept="3u3nmq" id="e9" role="cd27D">
            <property role="3u3nmv" value="3242588059496701744" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="e1" role="1B3o_S">
        <node concept="cd27G" id="ea" role="lGtFl">
          <node concept="3u3nmq" id="eb" role="cd27D">
            <property role="3u3nmv" value="3242588059496701744" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="e2" role="3clF47">
        <node concept="3clFbF" id="ec" role="3cqZAp">
          <node concept="2OqwBi" id="ee" role="3clFbG">
            <node concept="2OqwBi" id="eg" role="2Oq$k0">
              <node concept="37vLTw" id="ej" role="2Oq$k0">
                <ref role="3cqZAo" node="e4" resolve="parentNode" />
                <node concept="cd27G" id="em" role="lGtFl">
                  <node concept="3u3nmq" id="en" role="cd27D">
                    <property role="3u3nmv" value="1227128029536563254" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="ek" role="2OqNvi">
                <node concept="1xIGOp" id="eo" role="1xVPHs">
                  <node concept="cd27G" id="er" role="lGtFl">
                    <node concept="3u3nmq" id="es" role="cd27D">
                      <property role="3u3nmv" value="1227128029536563256" />
                    </node>
                  </node>
                </node>
                <node concept="1xMEDy" id="ep" role="1xVPHs">
                  <node concept="chp4Y" id="et" role="ri$Ld">
                    <ref role="cht4Q" to="tp1h:hjZiDQz" resolve="DoRefactorClause" />
                    <node concept="cd27G" id="ev" role="lGtFl">
                      <node concept="3u3nmq" id="ew" role="cd27D">
                        <property role="3u3nmv" value="1227128029536563258" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eu" role="lGtFl">
                    <node concept="3u3nmq" id="ex" role="cd27D">
                      <property role="3u3nmv" value="1227128029536563257" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eq" role="lGtFl">
                  <node concept="3u3nmq" id="ey" role="cd27D">
                    <property role="3u3nmv" value="1227128029536563255" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="el" role="lGtFl">
                <node concept="3u3nmq" id="ez" role="cd27D">
                  <property role="3u3nmv" value="1227128029536563253" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="eh" role="2OqNvi">
              <node concept="cd27G" id="e$" role="lGtFl">
                <node concept="3u3nmq" id="e_" role="cd27D">
                  <property role="3u3nmv" value="1227128029536563259" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ei" role="lGtFl">
              <node concept="3u3nmq" id="eA" role="cd27D">
                <property role="3u3nmv" value="1227128029536563252" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ef" role="lGtFl">
            <node concept="3u3nmq" id="eB" role="cd27D">
              <property role="3u3nmv" value="1227128029536563251" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ed" role="lGtFl">
          <node concept="3u3nmq" id="eC" role="cd27D">
            <property role="3u3nmv" value="1227128029536563250" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="eD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="eF" role="lGtFl">
            <node concept="3u3nmq" id="eG" role="cd27D">
              <property role="3u3nmv" value="3242588059496701744" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eE" role="lGtFl">
          <node concept="3u3nmq" id="eH" role="cd27D">
            <property role="3u3nmv" value="3242588059496701744" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e4" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="eI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="eK" role="lGtFl">
            <node concept="3u3nmq" id="eL" role="cd27D">
              <property role="3u3nmv" value="3242588059496701744" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eJ" role="lGtFl">
          <node concept="3u3nmq" id="eM" role="cd27D">
            <property role="3u3nmv" value="3242588059496701744" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e5" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="eN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="eP" role="lGtFl">
            <node concept="3u3nmq" id="eQ" role="cd27D">
              <property role="3u3nmv" value="3242588059496701744" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eO" role="lGtFl">
          <node concept="3u3nmq" id="eR" role="cd27D">
            <property role="3u3nmv" value="3242588059496701744" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e6" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="eS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="eU" role="lGtFl">
            <node concept="3u3nmq" id="eV" role="cd27D">
              <property role="3u3nmv" value="3242588059496701744" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eT" role="lGtFl">
          <node concept="3u3nmq" id="eW" role="cd27D">
            <property role="3u3nmv" value="3242588059496701744" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e7" role="lGtFl">
        <node concept="3u3nmq" id="eX" role="cd27D">
          <property role="3u3nmv" value="3242588059496701744" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="aw" role="lGtFl">
      <node concept="3u3nmq" id="eY" role="cd27D">
        <property role="3u3nmv" value="3242588059496701744" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eZ">
    <property role="3GE5qa" value="RefDecl.Arg.Field" />
    <property role="TrG5h" value="RefactoringFieldReference_Constraints" />
    <node concept="3Tm1VV" id="f0" role="1B3o_S">
      <node concept="cd27G" id="f6" role="lGtFl">
        <node concept="3u3nmq" id="f7" role="cd27D">
          <property role="3u3nmv" value="5497648299878491777" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="f1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="f8" role="lGtFl">
        <node concept="3u3nmq" id="f9" role="cd27D">
          <property role="3u3nmv" value="5497648299878491777" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="f2" role="jymVt">
      <node concept="3cqZAl" id="fa" role="3clF45">
        <node concept="cd27G" id="fe" role="lGtFl">
          <node concept="3u3nmq" id="ff" role="cd27D">
            <property role="3u3nmv" value="5497648299878491777" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fb" role="3clF47">
        <node concept="XkiVB" id="fg" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="fi" role="37wK5m">
            <property role="1BaxDp" value="RefactoringFieldReference_a902e76a" />
            <node concept="2YIFZM" id="fk" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="fm" role="37wK5m">
                <property role="1adDun" value="0x3ecd7c84cde345deL" />
                <node concept="cd27G" id="fr" role="lGtFl">
                  <node concept="3u3nmq" id="fs" role="cd27D">
                    <property role="3u3nmv" value="5497648299878491777" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="fn" role="37wK5m">
                <property role="1adDun" value="0x886c135ecc69b742L" />
                <node concept="cd27G" id="ft" role="lGtFl">
                  <node concept="3u3nmq" id="fu" role="cd27D">
                    <property role="3u3nmv" value="5497648299878491777" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="fo" role="37wK5m">
                <property role="1adDun" value="0x4c4b92003e483aaaL" />
                <node concept="cd27G" id="fv" role="lGtFl">
                  <node concept="3u3nmq" id="fw" role="cd27D">
                    <property role="3u3nmv" value="5497648299878491777" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="fp" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.refactoring.structure.RefactoringFieldReference" />
                <node concept="cd27G" id="fx" role="lGtFl">
                  <node concept="3u3nmq" id="fy" role="cd27D">
                    <property role="3u3nmv" value="5497648299878491777" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fq" role="lGtFl">
                <node concept="3u3nmq" id="fz" role="cd27D">
                  <property role="3u3nmv" value="5497648299878491777" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fl" role="lGtFl">
              <node concept="3u3nmq" id="f$" role="cd27D">
                <property role="3u3nmv" value="5497648299878491777" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fj" role="lGtFl">
            <node concept="3u3nmq" id="f_" role="cd27D">
              <property role="3u3nmv" value="5497648299878491777" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fh" role="lGtFl">
          <node concept="3u3nmq" id="fA" role="cd27D">
            <property role="3u3nmv" value="5497648299878491777" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fc" role="1B3o_S">
        <node concept="cd27G" id="fB" role="lGtFl">
          <node concept="3u3nmq" id="fC" role="cd27D">
            <property role="3u3nmv" value="5497648299878491777" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fd" role="lGtFl">
        <node concept="3u3nmq" id="fD" role="cd27D">
          <property role="3u3nmv" value="5497648299878491777" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="f3" role="jymVt">
      <node concept="cd27G" id="fE" role="lGtFl">
        <node concept="3u3nmq" id="fF" role="cd27D">
          <property role="3u3nmv" value="5497648299878491777" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="f4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="fG" role="1B3o_S">
        <node concept="cd27G" id="fL" role="lGtFl">
          <node concept="3u3nmq" id="fM" role="cd27D">
            <property role="3u3nmv" value="5497648299878491777" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="fN" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="fQ" role="lGtFl">
            <node concept="3u3nmq" id="fR" role="cd27D">
              <property role="3u3nmv" value="5497648299878491777" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="fO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="fS" role="lGtFl">
            <node concept="3u3nmq" id="fT" role="cd27D">
              <property role="3u3nmv" value="5497648299878491777" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fP" role="lGtFl">
          <node concept="3u3nmq" id="fU" role="cd27D">
            <property role="3u3nmv" value="5497648299878491777" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fI" role="3clF47">
        <node concept="3cpWs8" id="fV" role="3cqZAp">
          <node concept="3cpWsn" id="g0" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="g2" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="g5" role="lGtFl">
                <node concept="3u3nmq" id="g6" role="cd27D">
                  <property role="3u3nmv" value="5497648299878491777" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="g3" role="33vP2m">
              <node concept="YeOm9" id="g7" role="2ShVmc">
                <node concept="1Y3b0j" id="g9" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="gb" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="gh" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                      <node concept="cd27G" id="gn" role="lGtFl">
                        <node concept="3u3nmq" id="go" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491777" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="gi" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                      <node concept="cd27G" id="gp" role="lGtFl">
                        <node concept="3u3nmq" id="gq" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491777" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="gj" role="37wK5m">
                      <property role="1adDun" value="0x4c4b92003e49a704L" />
                      <node concept="cd27G" id="gr" role="lGtFl">
                        <node concept="3u3nmq" id="gs" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491777" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="gk" role="37wK5m">
                      <property role="1adDun" value="0x4c4b92003e49a705L" />
                      <node concept="cd27G" id="gt" role="lGtFl">
                        <node concept="3u3nmq" id="gu" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491777" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="gl" role="37wK5m">
                      <property role="Xl_RC" value="baseVariableDeclaration" />
                      <node concept="cd27G" id="gv" role="lGtFl">
                        <node concept="3u3nmq" id="gw" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491777" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gm" role="lGtFl">
                      <node concept="3u3nmq" id="gx" role="cd27D">
                        <property role="3u3nmv" value="5497648299878491777" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="gc" role="1B3o_S">
                    <node concept="cd27G" id="gy" role="lGtFl">
                      <node concept="3u3nmq" id="gz" role="cd27D">
                        <property role="3u3nmv" value="5497648299878491777" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="gd" role="37wK5m">
                    <node concept="cd27G" id="g$" role="lGtFl">
                      <node concept="3u3nmq" id="g_" role="cd27D">
                        <property role="3u3nmv" value="5497648299878491777" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="ge" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="gA" role="1B3o_S">
                      <node concept="cd27G" id="gF" role="lGtFl">
                        <node concept="3u3nmq" id="gG" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491777" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="gB" role="3clF45">
                      <node concept="cd27G" id="gH" role="lGtFl">
                        <node concept="3u3nmq" id="gI" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491777" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="gC" role="3clF47">
                      <node concept="3clFbF" id="gJ" role="3cqZAp">
                        <node concept="3clFbT" id="gL" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="gN" role="lGtFl">
                            <node concept="3u3nmq" id="gO" role="cd27D">
                              <property role="3u3nmv" value="5497648299878491777" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gM" role="lGtFl">
                          <node concept="3u3nmq" id="gP" role="cd27D">
                            <property role="3u3nmv" value="5497648299878491777" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gK" role="lGtFl">
                        <node concept="3u3nmq" id="gQ" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491777" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="gR" role="lGtFl">
                        <node concept="3u3nmq" id="gS" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491777" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gE" role="lGtFl">
                      <node concept="3u3nmq" id="gT" role="cd27D">
                        <property role="3u3nmv" value="5497648299878491777" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="gf" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="gU" role="1B3o_S">
                      <node concept="cd27G" id="h0" role="lGtFl">
                        <node concept="3u3nmq" id="h1" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491777" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="gV" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="h2" role="lGtFl">
                        <node concept="3u3nmq" id="h3" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491777" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="h4" role="lGtFl">
                        <node concept="3u3nmq" id="h5" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491777" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="gX" role="3clF47">
                      <node concept="3cpWs6" id="h6" role="3cqZAp">
                        <node concept="2ShNRf" id="h8" role="3cqZAk">
                          <node concept="YeOm9" id="ha" role="2ShVmc">
                            <node concept="1Y3b0j" id="hc" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="he" role="1B3o_S">
                                <node concept="cd27G" id="hi" role="lGtFl">
                                  <node concept="3u3nmq" id="hj" role="cd27D">
                                    <property role="3u3nmv" value="5497648299878491777" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="hf" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="hk" role="1B3o_S">
                                  <node concept="cd27G" id="hp" role="lGtFl">
                                    <node concept="3u3nmq" id="hq" role="cd27D">
                                      <property role="3u3nmv" value="5497648299878491777" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="hl" role="3clF47">
                                  <node concept="3cpWs6" id="hr" role="3cqZAp">
                                    <node concept="1dyn4i" id="ht" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="hv" role="1dyrYi">
                                        <node concept="1pGfFk" id="hx" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="hz" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590313(jetbrains.mps.lang.refactoring.constraints)" />
                                            <node concept="cd27G" id="hA" role="lGtFl">
                                              <node concept="3u3nmq" id="hB" role="cd27D">
                                                <property role="3u3nmv" value="5497648299878491777" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="h$" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582797088" />
                                            <node concept="cd27G" id="hC" role="lGtFl">
                                              <node concept="3u3nmq" id="hD" role="cd27D">
                                                <property role="3u3nmv" value="5497648299878491777" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="h_" role="lGtFl">
                                            <node concept="3u3nmq" id="hE" role="cd27D">
                                              <property role="3u3nmv" value="5497648299878491777" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="hy" role="lGtFl">
                                          <node concept="3u3nmq" id="hF" role="cd27D">
                                            <property role="3u3nmv" value="5497648299878491777" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="hw" role="lGtFl">
                                        <node concept="3u3nmq" id="hG" role="cd27D">
                                          <property role="3u3nmv" value="5497648299878491777" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="hu" role="lGtFl">
                                      <node concept="3u3nmq" id="hH" role="cd27D">
                                        <property role="3u3nmv" value="5497648299878491777" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="hs" role="lGtFl">
                                    <node concept="3u3nmq" id="hI" role="cd27D">
                                      <property role="3u3nmv" value="5497648299878491777" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="hm" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="hJ" role="lGtFl">
                                    <node concept="3u3nmq" id="hK" role="cd27D">
                                      <property role="3u3nmv" value="5497648299878491777" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hn" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="hL" role="lGtFl">
                                    <node concept="3u3nmq" id="hM" role="cd27D">
                                      <property role="3u3nmv" value="5497648299878491777" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ho" role="lGtFl">
                                  <node concept="3u3nmq" id="hN" role="cd27D">
                                    <property role="3u3nmv" value="5497648299878491777" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="hg" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="hO" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="hV" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="hX" role="lGtFl">
                                      <node concept="3u3nmq" id="hY" role="cd27D">
                                        <property role="3u3nmv" value="5497648299878491777" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="hW" role="lGtFl">
                                    <node concept="3u3nmq" id="hZ" role="cd27D">
                                      <property role="3u3nmv" value="5497648299878491777" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="hP" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="i0" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="i2" role="lGtFl">
                                      <node concept="3u3nmq" id="i3" role="cd27D">
                                        <property role="3u3nmv" value="5497648299878491777" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="i1" role="lGtFl">
                                    <node concept="3u3nmq" id="i4" role="cd27D">
                                      <property role="3u3nmv" value="5497648299878491777" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="hQ" role="1B3o_S">
                                  <node concept="cd27G" id="i5" role="lGtFl">
                                    <node concept="3u3nmq" id="i6" role="cd27D">
                                      <property role="3u3nmv" value="5497648299878491777" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="hR" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="i7" role="lGtFl">
                                    <node concept="3u3nmq" id="i8" role="cd27D">
                                      <property role="3u3nmv" value="5497648299878491777" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="hS" role="3clF47">
                                  <node concept="3clFbF" id="i9" role="3cqZAp">
                                    <node concept="2YIFZM" id="ib" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="id" role="37wK5m">
                                        <node concept="2OqwBi" id="if" role="2Oq$k0">
                                          <node concept="1DoJHT" id="ii" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="il" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="im" role="1EMhIo">
                                              <ref role="3cqZAo" node="hP" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="in" role="lGtFl">
                                              <node concept="3u3nmq" id="io" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582797213" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="ij" role="2OqNvi">
                                            <node concept="1xMEDy" id="ip" role="1xVPHs">
                                              <node concept="chp4Y" id="ir" role="ri$Ld">
                                                <ref role="cht4Q" to="tp1h:5YKiRiBue95" resolve="Refactoring" />
                                                <node concept="cd27G" id="it" role="lGtFl">
                                                  <node concept="3u3nmq" id="iu" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582797216" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="is" role="lGtFl">
                                                <node concept="3u3nmq" id="iv" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582797215" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="iq" role="lGtFl">
                                              <node concept="3u3nmq" id="iw" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582797214" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ik" role="lGtFl">
                                            <node concept="3u3nmq" id="ix" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582797212" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="ig" role="2OqNvi">
                                          <ref role="3TtcxE" to="tp1h:5YKiRiBuebp" resolve="field" />
                                          <node concept="cd27G" id="iy" role="lGtFl">
                                            <node concept="3u3nmq" id="iz" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582797217" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ih" role="lGtFl">
                                          <node concept="3u3nmq" id="i$" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582797211" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ie" role="lGtFl">
                                        <node concept="3u3nmq" id="i_" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582797210" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ic" role="lGtFl">
                                      <node concept="3u3nmq" id="iA" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582797090" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ia" role="lGtFl">
                                    <node concept="3u3nmq" id="iB" role="cd27D">
                                      <property role="3u3nmv" value="5497648299878491777" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hT" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="iC" role="lGtFl">
                                    <node concept="3u3nmq" id="iD" role="cd27D">
                                      <property role="3u3nmv" value="5497648299878491777" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="hU" role="lGtFl">
                                  <node concept="3u3nmq" id="iE" role="cd27D">
                                    <property role="3u3nmv" value="5497648299878491777" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="hh" role="lGtFl">
                                <node concept="3u3nmq" id="iF" role="cd27D">
                                  <property role="3u3nmv" value="5497648299878491777" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hd" role="lGtFl">
                              <node concept="3u3nmq" id="iG" role="cd27D">
                                <property role="3u3nmv" value="5497648299878491777" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hb" role="lGtFl">
                            <node concept="3u3nmq" id="iH" role="cd27D">
                              <property role="3u3nmv" value="5497648299878491777" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="h9" role="lGtFl">
                          <node concept="3u3nmq" id="iI" role="cd27D">
                            <property role="3u3nmv" value="5497648299878491777" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="h7" role="lGtFl">
                        <node concept="3u3nmq" id="iJ" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491777" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="iK" role="lGtFl">
                        <node concept="3u3nmq" id="iL" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491777" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gZ" role="lGtFl">
                      <node concept="3u3nmq" id="iM" role="cd27D">
                        <property role="3u3nmv" value="5497648299878491777" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gg" role="lGtFl">
                    <node concept="3u3nmq" id="iN" role="cd27D">
                      <property role="3u3nmv" value="5497648299878491777" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ga" role="lGtFl">
                  <node concept="3u3nmq" id="iO" role="cd27D">
                    <property role="3u3nmv" value="5497648299878491777" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g8" role="lGtFl">
                <node concept="3u3nmq" id="iP" role="cd27D">
                  <property role="3u3nmv" value="5497648299878491777" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g4" role="lGtFl">
              <node concept="3u3nmq" id="iQ" role="cd27D">
                <property role="3u3nmv" value="5497648299878491777" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g1" role="lGtFl">
            <node concept="3u3nmq" id="iR" role="cd27D">
              <property role="3u3nmv" value="5497648299878491777" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fW" role="3cqZAp">
          <node concept="3cpWsn" id="iS" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="iU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="iX" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="j0" role="lGtFl">
                  <node concept="3u3nmq" id="j1" role="cd27D">
                    <property role="3u3nmv" value="5497648299878491777" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="iY" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="j2" role="lGtFl">
                  <node concept="3u3nmq" id="j3" role="cd27D">
                    <property role="3u3nmv" value="5497648299878491777" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iZ" role="lGtFl">
                <node concept="3u3nmq" id="j4" role="cd27D">
                  <property role="3u3nmv" value="5497648299878491777" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="iV" role="33vP2m">
              <node concept="1pGfFk" id="j5" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="j7" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="ja" role="lGtFl">
                    <node concept="3u3nmq" id="jb" role="cd27D">
                      <property role="3u3nmv" value="5497648299878491777" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="j8" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="jc" role="lGtFl">
                    <node concept="3u3nmq" id="jd" role="cd27D">
                      <property role="3u3nmv" value="5497648299878491777" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j9" role="lGtFl">
                  <node concept="3u3nmq" id="je" role="cd27D">
                    <property role="3u3nmv" value="5497648299878491777" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j6" role="lGtFl">
                <node concept="3u3nmq" id="jf" role="cd27D">
                  <property role="3u3nmv" value="5497648299878491777" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iW" role="lGtFl">
              <node concept="3u3nmq" id="jg" role="cd27D">
                <property role="3u3nmv" value="5497648299878491777" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iT" role="lGtFl">
            <node concept="3u3nmq" id="jh" role="cd27D">
              <property role="3u3nmv" value="5497648299878491777" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fX" role="3cqZAp">
          <node concept="2OqwBi" id="ji" role="3clFbG">
            <node concept="37vLTw" id="jk" role="2Oq$k0">
              <ref role="3cqZAo" node="iS" resolve="references" />
              <node concept="cd27G" id="jn" role="lGtFl">
                <node concept="3u3nmq" id="jo" role="cd27D">
                  <property role="3u3nmv" value="5497648299878491777" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="jp" role="37wK5m">
                <node concept="37vLTw" id="js" role="2Oq$k0">
                  <ref role="3cqZAo" node="g0" resolve="d0" />
                  <node concept="cd27G" id="jv" role="lGtFl">
                    <node concept="3u3nmq" id="jw" role="cd27D">
                      <property role="3u3nmv" value="5497648299878491777" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jt" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="jx" role="lGtFl">
                    <node concept="3u3nmq" id="jy" role="cd27D">
                      <property role="3u3nmv" value="5497648299878491777" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ju" role="lGtFl">
                  <node concept="3u3nmq" id="jz" role="cd27D">
                    <property role="3u3nmv" value="5497648299878491777" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="jq" role="37wK5m">
                <ref role="3cqZAo" node="g0" resolve="d0" />
                <node concept="cd27G" id="j$" role="lGtFl">
                  <node concept="3u3nmq" id="j_" role="cd27D">
                    <property role="3u3nmv" value="5497648299878491777" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jr" role="lGtFl">
                <node concept="3u3nmq" id="jA" role="cd27D">
                  <property role="3u3nmv" value="5497648299878491777" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jm" role="lGtFl">
              <node concept="3u3nmq" id="jB" role="cd27D">
                <property role="3u3nmv" value="5497648299878491777" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jj" role="lGtFl">
            <node concept="3u3nmq" id="jC" role="cd27D">
              <property role="3u3nmv" value="5497648299878491777" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fY" role="3cqZAp">
          <node concept="37vLTw" id="jD" role="3clFbG">
            <ref role="3cqZAo" node="iS" resolve="references" />
            <node concept="cd27G" id="jF" role="lGtFl">
              <node concept="3u3nmq" id="jG" role="cd27D">
                <property role="3u3nmv" value="5497648299878491777" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jE" role="lGtFl">
            <node concept="3u3nmq" id="jH" role="cd27D">
              <property role="3u3nmv" value="5497648299878491777" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fZ" role="lGtFl">
          <node concept="3u3nmq" id="jI" role="cd27D">
            <property role="3u3nmv" value="5497648299878491777" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="jJ" role="lGtFl">
          <node concept="3u3nmq" id="jK" role="cd27D">
            <property role="3u3nmv" value="5497648299878491777" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fK" role="lGtFl">
        <node concept="3u3nmq" id="jL" role="cd27D">
          <property role="3u3nmv" value="5497648299878491777" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="f5" role="lGtFl">
      <node concept="3u3nmq" id="jM" role="cd27D">
        <property role="3u3nmv" value="5497648299878491777" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jN">
    <property role="3GE5qa" value="RefDecl.Arg.Parameters" />
    <property role="TrG5h" value="RefactoringParameterReference_Constraints" />
    <node concept="3Tm1VV" id="jO" role="1B3o_S">
      <node concept="cd27G" id="jU" role="lGtFl">
        <node concept="3u3nmq" id="jV" role="cd27D">
          <property role="3u3nmv" value="5497648299878491895" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="jP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="jW" role="lGtFl">
        <node concept="3u3nmq" id="jX" role="cd27D">
          <property role="3u3nmv" value="5497648299878491895" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="jQ" role="jymVt">
      <node concept="3cqZAl" id="jY" role="3clF45">
        <node concept="cd27G" id="k2" role="lGtFl">
          <node concept="3u3nmq" id="k3" role="cd27D">
            <property role="3u3nmv" value="5497648299878491895" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jZ" role="3clF47">
        <node concept="XkiVB" id="k4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="k6" role="37wK5m">
            <property role="1BaxDp" value="RefactoringParameterReference_68fff972" />
            <node concept="2YIFZM" id="k8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="ka" role="37wK5m">
                <property role="1adDun" value="0x3ecd7c84cde345deL" />
                <node concept="cd27G" id="kf" role="lGtFl">
                  <node concept="3u3nmq" id="kg" role="cd27D">
                    <property role="3u3nmv" value="5497648299878491895" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="kb" role="37wK5m">
                <property role="1adDun" value="0x886c135ecc69b742L" />
                <node concept="cd27G" id="kh" role="lGtFl">
                  <node concept="3u3nmq" id="ki" role="cd27D">
                    <property role="3u3nmv" value="5497648299878491895" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="kc" role="37wK5m">
                <property role="1adDun" value="0x5fb04b74a77cda06L" />
                <node concept="cd27G" id="kj" role="lGtFl">
                  <node concept="3u3nmq" id="kk" role="cd27D">
                    <property role="3u3nmv" value="5497648299878491895" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="kd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.refactoring.structure.RefactoringParameterReference" />
                <node concept="cd27G" id="kl" role="lGtFl">
                  <node concept="3u3nmq" id="km" role="cd27D">
                    <property role="3u3nmv" value="5497648299878491895" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ke" role="lGtFl">
                <node concept="3u3nmq" id="kn" role="cd27D">
                  <property role="3u3nmv" value="5497648299878491895" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k9" role="lGtFl">
              <node concept="3u3nmq" id="ko" role="cd27D">
                <property role="3u3nmv" value="5497648299878491895" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k7" role="lGtFl">
            <node concept="3u3nmq" id="kp" role="cd27D">
              <property role="3u3nmv" value="5497648299878491895" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k5" role="lGtFl">
          <node concept="3u3nmq" id="kq" role="cd27D">
            <property role="3u3nmv" value="5497648299878491895" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k0" role="1B3o_S">
        <node concept="cd27G" id="kr" role="lGtFl">
          <node concept="3u3nmq" id="ks" role="cd27D">
            <property role="3u3nmv" value="5497648299878491895" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="k1" role="lGtFl">
        <node concept="3u3nmq" id="kt" role="cd27D">
          <property role="3u3nmv" value="5497648299878491895" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jR" role="jymVt">
      <node concept="cd27G" id="ku" role="lGtFl">
        <node concept="3u3nmq" id="kv" role="cd27D">
          <property role="3u3nmv" value="5497648299878491895" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="kw" role="1B3o_S">
        <node concept="cd27G" id="k_" role="lGtFl">
          <node concept="3u3nmq" id="kA" role="cd27D">
            <property role="3u3nmv" value="5497648299878491895" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kx" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="kB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="kE" role="lGtFl">
            <node concept="3u3nmq" id="kF" role="cd27D">
              <property role="3u3nmv" value="5497648299878491895" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="kC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="kG" role="lGtFl">
            <node concept="3u3nmq" id="kH" role="cd27D">
              <property role="3u3nmv" value="5497648299878491895" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kD" role="lGtFl">
          <node concept="3u3nmq" id="kI" role="cd27D">
            <property role="3u3nmv" value="5497648299878491895" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ky" role="3clF47">
        <node concept="3cpWs8" id="kJ" role="3cqZAp">
          <node concept="3cpWsn" id="kO" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="kQ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="kT" role="lGtFl">
                <node concept="3u3nmq" id="kU" role="cd27D">
                  <property role="3u3nmv" value="5497648299878491895" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="kR" role="33vP2m">
              <node concept="YeOm9" id="kV" role="2ShVmc">
                <node concept="1Y3b0j" id="kX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="kZ" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="l5" role="37wK5m">
                      <property role="1adDun" value="0x3ecd7c84cde345deL" />
                      <node concept="cd27G" id="lb" role="lGtFl">
                        <node concept="3u3nmq" id="lc" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491895" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="l6" role="37wK5m">
                      <property role="1adDun" value="0x886c135ecc69b742L" />
                      <node concept="cd27G" id="ld" role="lGtFl">
                        <node concept="3u3nmq" id="le" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491895" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="l7" role="37wK5m">
                      <property role="1adDun" value="0x5fb04b74a77cda06L" />
                      <node concept="cd27G" id="lf" role="lGtFl">
                        <node concept="3u3nmq" id="lg" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491895" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="l8" role="37wK5m">
                      <property role="1adDun" value="0x5fb04b74a77cda07L" />
                      <node concept="cd27G" id="lh" role="lGtFl">
                        <node concept="3u3nmq" id="li" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491895" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="l9" role="37wK5m">
                      <property role="Xl_RC" value="refactoringParameter" />
                      <node concept="cd27G" id="lj" role="lGtFl">
                        <node concept="3u3nmq" id="lk" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491895" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="la" role="lGtFl">
                      <node concept="3u3nmq" id="ll" role="cd27D">
                        <property role="3u3nmv" value="5497648299878491895" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="l0" role="1B3o_S">
                    <node concept="cd27G" id="lm" role="lGtFl">
                      <node concept="3u3nmq" id="ln" role="cd27D">
                        <property role="3u3nmv" value="5497648299878491895" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="l1" role="37wK5m">
                    <node concept="cd27G" id="lo" role="lGtFl">
                      <node concept="3u3nmq" id="lp" role="cd27D">
                        <property role="3u3nmv" value="5497648299878491895" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="l2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="lq" role="1B3o_S">
                      <node concept="cd27G" id="lv" role="lGtFl">
                        <node concept="3u3nmq" id="lw" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491895" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="lr" role="3clF45">
                      <node concept="cd27G" id="lx" role="lGtFl">
                        <node concept="3u3nmq" id="ly" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491895" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="ls" role="3clF47">
                      <node concept="3clFbF" id="lz" role="3cqZAp">
                        <node concept="3clFbT" id="l_" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="lB" role="lGtFl">
                            <node concept="3u3nmq" id="lC" role="cd27D">
                              <property role="3u3nmv" value="5497648299878491895" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lA" role="lGtFl">
                          <node concept="3u3nmq" id="lD" role="cd27D">
                            <property role="3u3nmv" value="5497648299878491895" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="l$" role="lGtFl">
                        <node concept="3u3nmq" id="lE" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491895" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lt" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="lF" role="lGtFl">
                        <node concept="3u3nmq" id="lG" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491895" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lu" role="lGtFl">
                      <node concept="3u3nmq" id="lH" role="cd27D">
                        <property role="3u3nmv" value="5497648299878491895" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="l3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="lI" role="1B3o_S">
                      <node concept="cd27G" id="lO" role="lGtFl">
                        <node concept="3u3nmq" id="lP" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491895" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="lJ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="lQ" role="lGtFl">
                        <node concept="3u3nmq" id="lR" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491895" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="lS" role="lGtFl">
                        <node concept="3u3nmq" id="lT" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491895" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="lL" role="3clF47">
                      <node concept="3cpWs6" id="lU" role="3cqZAp">
                        <node concept="2ShNRf" id="lW" role="3cqZAk">
                          <node concept="YeOm9" id="lY" role="2ShVmc">
                            <node concept="1Y3b0j" id="m0" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="m2" role="1B3o_S">
                                <node concept="cd27G" id="m6" role="lGtFl">
                                  <node concept="3u3nmq" id="m7" role="cd27D">
                                    <property role="3u3nmv" value="5497648299878491895" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="m3" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="m8" role="1B3o_S">
                                  <node concept="cd27G" id="md" role="lGtFl">
                                    <node concept="3u3nmq" id="me" role="cd27D">
                                      <property role="3u3nmv" value="5497648299878491895" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="m9" role="3clF47">
                                  <node concept="3cpWs6" id="mf" role="3cqZAp">
                                    <node concept="1dyn4i" id="mh" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="mj" role="1dyrYi">
                                        <node concept="1pGfFk" id="ml" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="mn" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590313(jetbrains.mps.lang.refactoring.constraints)" />
                                            <node concept="cd27G" id="mq" role="lGtFl">
                                              <node concept="3u3nmq" id="mr" role="cd27D">
                                                <property role="3u3nmv" value="5497648299878491895" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="mo" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582796958" />
                                            <node concept="cd27G" id="ms" role="lGtFl">
                                              <node concept="3u3nmq" id="mt" role="cd27D">
                                                <property role="3u3nmv" value="5497648299878491895" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="mp" role="lGtFl">
                                            <node concept="3u3nmq" id="mu" role="cd27D">
                                              <property role="3u3nmv" value="5497648299878491895" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="mm" role="lGtFl">
                                          <node concept="3u3nmq" id="mv" role="cd27D">
                                            <property role="3u3nmv" value="5497648299878491895" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="mk" role="lGtFl">
                                        <node concept="3u3nmq" id="mw" role="cd27D">
                                          <property role="3u3nmv" value="5497648299878491895" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="mi" role="lGtFl">
                                      <node concept="3u3nmq" id="mx" role="cd27D">
                                        <property role="3u3nmv" value="5497648299878491895" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mg" role="lGtFl">
                                    <node concept="3u3nmq" id="my" role="cd27D">
                                      <property role="3u3nmv" value="5497648299878491895" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ma" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="mz" role="lGtFl">
                                    <node concept="3u3nmq" id="m$" role="cd27D">
                                      <property role="3u3nmv" value="5497648299878491895" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="mb" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="m_" role="lGtFl">
                                    <node concept="3u3nmq" id="mA" role="cd27D">
                                      <property role="3u3nmv" value="5497648299878491895" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="mc" role="lGtFl">
                                  <node concept="3u3nmq" id="mB" role="cd27D">
                                    <property role="3u3nmv" value="5497648299878491895" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="m4" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="mC" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="mJ" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="mL" role="lGtFl">
                                      <node concept="3u3nmq" id="mM" role="cd27D">
                                        <property role="3u3nmv" value="5497648299878491895" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mK" role="lGtFl">
                                    <node concept="3u3nmq" id="mN" role="cd27D">
                                      <property role="3u3nmv" value="5497648299878491895" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="mD" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="mO" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="mQ" role="lGtFl">
                                      <node concept="3u3nmq" id="mR" role="cd27D">
                                        <property role="3u3nmv" value="5497648299878491895" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mP" role="lGtFl">
                                    <node concept="3u3nmq" id="mS" role="cd27D">
                                      <property role="3u3nmv" value="5497648299878491895" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="mE" role="1B3o_S">
                                  <node concept="cd27G" id="mT" role="lGtFl">
                                    <node concept="3u3nmq" id="mU" role="cd27D">
                                      <property role="3u3nmv" value="5497648299878491895" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="mF" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="mV" role="lGtFl">
                                    <node concept="3u3nmq" id="mW" role="cd27D">
                                      <property role="3u3nmv" value="5497648299878491895" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="mG" role="3clF47">
                                  <node concept="3clFbF" id="mX" role="3cqZAp">
                                    <node concept="2YIFZM" id="mZ" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="n1" role="37wK5m">
                                        <node concept="2OqwBi" id="n3" role="2Oq$k0">
                                          <node concept="1DoJHT" id="n6" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="n9" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="na" role="1EMhIo">
                                              <ref role="3cqZAo" node="mD" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="nb" role="lGtFl">
                                              <node concept="3u3nmq" id="nc" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582797083" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="n7" role="2OqNvi">
                                            <node concept="1xMEDy" id="nd" role="1xVPHs">
                                              <node concept="chp4Y" id="nf" role="ri$Ld">
                                                <ref role="cht4Q" to="tp1h:5YKiRiBue95" resolve="Refactoring" />
                                                <node concept="cd27G" id="nh" role="lGtFl">
                                                  <node concept="3u3nmq" id="ni" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582797086" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="ng" role="lGtFl">
                                                <node concept="3u3nmq" id="nj" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582797085" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="ne" role="lGtFl">
                                              <node concept="3u3nmq" id="nk" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582797084" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="n8" role="lGtFl">
                                            <node concept="3u3nmq" id="nl" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582797082" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="n4" role="2OqNvi">
                                          <ref role="3TtcxE" to="tp1h:5YKiRiBuebo" resolve="parameter" />
                                          <node concept="cd27G" id="nm" role="lGtFl">
                                            <node concept="3u3nmq" id="nn" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582797087" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="n5" role="lGtFl">
                                          <node concept="3u3nmq" id="no" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582797081" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="n2" role="lGtFl">
                                        <node concept="3u3nmq" id="np" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582797080" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="n0" role="lGtFl">
                                      <node concept="3u3nmq" id="nq" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582796960" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mY" role="lGtFl">
                                    <node concept="3u3nmq" id="nr" role="cd27D">
                                      <property role="3u3nmv" value="5497648299878491895" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="mH" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="ns" role="lGtFl">
                                    <node concept="3u3nmq" id="nt" role="cd27D">
                                      <property role="3u3nmv" value="5497648299878491895" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="mI" role="lGtFl">
                                  <node concept="3u3nmq" id="nu" role="cd27D">
                                    <property role="3u3nmv" value="5497648299878491895" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="m5" role="lGtFl">
                                <node concept="3u3nmq" id="nv" role="cd27D">
                                  <property role="3u3nmv" value="5497648299878491895" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="m1" role="lGtFl">
                              <node concept="3u3nmq" id="nw" role="cd27D">
                                <property role="3u3nmv" value="5497648299878491895" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lZ" role="lGtFl">
                            <node concept="3u3nmq" id="nx" role="cd27D">
                              <property role="3u3nmv" value="5497648299878491895" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lX" role="lGtFl">
                          <node concept="3u3nmq" id="ny" role="cd27D">
                            <property role="3u3nmv" value="5497648299878491895" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lV" role="lGtFl">
                        <node concept="3u3nmq" id="nz" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491895" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="n$" role="lGtFl">
                        <node concept="3u3nmq" id="n_" role="cd27D">
                          <property role="3u3nmv" value="5497648299878491895" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lN" role="lGtFl">
                      <node concept="3u3nmq" id="nA" role="cd27D">
                        <property role="3u3nmv" value="5497648299878491895" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="l4" role="lGtFl">
                    <node concept="3u3nmq" id="nB" role="cd27D">
                      <property role="3u3nmv" value="5497648299878491895" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kY" role="lGtFl">
                  <node concept="3u3nmq" id="nC" role="cd27D">
                    <property role="3u3nmv" value="5497648299878491895" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kW" role="lGtFl">
                <node concept="3u3nmq" id="nD" role="cd27D">
                  <property role="3u3nmv" value="5497648299878491895" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kS" role="lGtFl">
              <node concept="3u3nmq" id="nE" role="cd27D">
                <property role="3u3nmv" value="5497648299878491895" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kP" role="lGtFl">
            <node concept="3u3nmq" id="nF" role="cd27D">
              <property role="3u3nmv" value="5497648299878491895" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="kK" role="3cqZAp">
          <node concept="3cpWsn" id="nG" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="nI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="nL" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="nO" role="lGtFl">
                  <node concept="3u3nmq" id="nP" role="cd27D">
                    <property role="3u3nmv" value="5497648299878491895" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="nM" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="nQ" role="lGtFl">
                  <node concept="3u3nmq" id="nR" role="cd27D">
                    <property role="3u3nmv" value="5497648299878491895" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nN" role="lGtFl">
                <node concept="3u3nmq" id="nS" role="cd27D">
                  <property role="3u3nmv" value="5497648299878491895" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="nJ" role="33vP2m">
              <node concept="1pGfFk" id="nT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="nV" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="nY" role="lGtFl">
                    <node concept="3u3nmq" id="nZ" role="cd27D">
                      <property role="3u3nmv" value="5497648299878491895" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="nW" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="o0" role="lGtFl">
                    <node concept="3u3nmq" id="o1" role="cd27D">
                      <property role="3u3nmv" value="5497648299878491895" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nX" role="lGtFl">
                  <node concept="3u3nmq" id="o2" role="cd27D">
                    <property role="3u3nmv" value="5497648299878491895" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nU" role="lGtFl">
                <node concept="3u3nmq" id="o3" role="cd27D">
                  <property role="3u3nmv" value="5497648299878491895" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nK" role="lGtFl">
              <node concept="3u3nmq" id="o4" role="cd27D">
                <property role="3u3nmv" value="5497648299878491895" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nH" role="lGtFl">
            <node concept="3u3nmq" id="o5" role="cd27D">
              <property role="3u3nmv" value="5497648299878491895" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kL" role="3cqZAp">
          <node concept="2OqwBi" id="o6" role="3clFbG">
            <node concept="37vLTw" id="o8" role="2Oq$k0">
              <ref role="3cqZAo" node="nG" resolve="references" />
              <node concept="cd27G" id="ob" role="lGtFl">
                <node concept="3u3nmq" id="oc" role="cd27D">
                  <property role="3u3nmv" value="5497648299878491895" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="od" role="37wK5m">
                <node concept="37vLTw" id="og" role="2Oq$k0">
                  <ref role="3cqZAo" node="kO" resolve="d0" />
                  <node concept="cd27G" id="oj" role="lGtFl">
                    <node concept="3u3nmq" id="ok" role="cd27D">
                      <property role="3u3nmv" value="5497648299878491895" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oh" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="ol" role="lGtFl">
                    <node concept="3u3nmq" id="om" role="cd27D">
                      <property role="3u3nmv" value="5497648299878491895" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oi" role="lGtFl">
                  <node concept="3u3nmq" id="on" role="cd27D">
                    <property role="3u3nmv" value="5497648299878491895" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="oe" role="37wK5m">
                <ref role="3cqZAo" node="kO" resolve="d0" />
                <node concept="cd27G" id="oo" role="lGtFl">
                  <node concept="3u3nmq" id="op" role="cd27D">
                    <property role="3u3nmv" value="5497648299878491895" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="of" role="lGtFl">
                <node concept="3u3nmq" id="oq" role="cd27D">
                  <property role="3u3nmv" value="5497648299878491895" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oa" role="lGtFl">
              <node concept="3u3nmq" id="or" role="cd27D">
                <property role="3u3nmv" value="5497648299878491895" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o7" role="lGtFl">
            <node concept="3u3nmq" id="os" role="cd27D">
              <property role="3u3nmv" value="5497648299878491895" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kM" role="3cqZAp">
          <node concept="37vLTw" id="ot" role="3clFbG">
            <ref role="3cqZAo" node="nG" resolve="references" />
            <node concept="cd27G" id="ov" role="lGtFl">
              <node concept="3u3nmq" id="ow" role="cd27D">
                <property role="3u3nmv" value="5497648299878491895" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ou" role="lGtFl">
            <node concept="3u3nmq" id="ox" role="cd27D">
              <property role="3u3nmv" value="5497648299878491895" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kN" role="lGtFl">
          <node concept="3u3nmq" id="oy" role="cd27D">
            <property role="3u3nmv" value="5497648299878491895" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="oz" role="lGtFl">
          <node concept="3u3nmq" id="o$" role="cd27D">
            <property role="3u3nmv" value="5497648299878491895" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="k$" role="lGtFl">
        <node concept="3u3nmq" id="o_" role="cd27D">
          <property role="3u3nmv" value="5497648299878491895" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="jT" role="lGtFl">
      <node concept="3u3nmq" id="oA" role="cd27D">
        <property role="3u3nmv" value="5497648299878491895" />
      </node>
    </node>
  </node>
</model>

