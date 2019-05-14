<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd7333c(checkpoints/constraints.test.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="2k6j" ref="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="zibw" ref="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
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
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="1nCR9W" id="z" role="3cqZAk">
                  <property role="1nD$Q0" value="constraints.test.constraints.TestConstraintsInheritance_Base_Constraints" />
                  <node concept="3uibUv" id="$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:52TFb$IPN3Z" resolve="TestConstraintsInheritance_Base" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="_" role="1pnPq1">
              <node concept="3cpWs6" id="B" role="3cqZAp">
                <node concept="1nCR9W" id="C" role="3cqZAk">
                  <property role="1nD$Q0" value="constraints.test.constraints.TestConstraintsInheritance_Derived1_Constrained_Constraints" />
                  <node concept="3uibUv" id="D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="A" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:52TFb$IPN4m" resolve="TestConstraintsInheritance_Derived1_Constrained" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="E" role="1pnPq1">
              <node concept="3cpWs6" id="G" role="3cqZAp">
                <node concept="1nCR9W" id="H" role="3cqZAk">
                  <property role="1nD$Q0" value="constraints.test.constraints.TestConstraintsInheritance_Derived2_Constrained_Constraints" />
                  <node concept="3uibUv" id="I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="F" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:52TFb$IPN4i" resolve="TestConstraintsInheritance_Derived2_Constrained" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="J" role="1pnPq1">
              <node concept="3cpWs6" id="L" role="3cqZAp">
                <node concept="1nCR9W" id="M" role="3cqZAk">
                  <property role="1nD$Q0" value="constraints.test.constraints.TestConstraintsInvocation_CanBeParentFail_Constraints" />
                  <node concept="3uibUv" id="N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="K" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:7gSQnpLgyfG" resolve="TestConstraintsInvocation_CanBeParentFail" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="O" role="1pnPq1">
              <node concept="3cpWs6" id="Q" role="3cqZAp">
                <node concept="1nCR9W" id="R" role="3cqZAk">
                  <property role="1nD$Q0" value="constraints.test.constraints.TestConstraintsInvocation_CanBeAncestorFail_Constraints" />
                  <node concept="3uibUv" id="S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="P" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:7gSQnpLgyfF" resolve="TestConstraintsInvocation_CanBeAncestorFail" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="T" role="1pnPq1">
              <node concept="3cpWs6" id="V" role="3cqZAp">
                <node concept="1nCR9W" id="W" role="3cqZAk">
                  <property role="1nD$Q0" value="constraints.test.constraints.TestConstraintsInvocation_CanBeChildFail_Constraints" />
                  <node concept="3uibUv" id="X" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="U" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:7gSQnpLgyfE" resolve="TestConstraintsInvocation_CanBeChildFail" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="Y" role="1pnPq1">
              <node concept="3cpWs6" id="10" role="3cqZAp">
                <node concept="1nCR9W" id="11" role="3cqZAk">
                  <property role="1nD$Q0" value="constraints.test.constraints.TestRefConstraints_BaseReference_Handler_Constraints" />
                  <node concept="3uibUv" id="12" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Z" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:2hac6o5ye8i" resolve="TestRefConstraints_BaseReference_Handler" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="13" role="1pnPq1">
              <node concept="3cpWs6" id="15" role="3cqZAp">
                <node concept="1nCR9W" id="16" role="3cqZAk">
                  <property role="1nD$Q0" value="constraints.test.constraints.TestRefConstraints_SubReference_HandlerSuperScoping_Constraints" />
                  <node concept="3uibUv" id="17" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="14" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:2hac6o5p1LZ" resolve="TestRefConstraints_SubReference_HandlerSuperScoping" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="18" role="1pnPq1">
              <node concept="3cpWs6" id="1a" role="3cqZAp">
                <node concept="1nCR9W" id="1b" role="3cqZAk">
                  <property role="1nD$Q0" value="constraints.test.constraints.TestRefConstraints_SubReference_ScopingSuperScoping_Constraints" />
                  <node concept="3uibUv" id="1c" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="19" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:2hac6o5p1LY" resolve="TestRefConstraints_SubReference_ScopingSuperScoping" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="1d" role="1pnPq1">
              <node concept="3cpWs6" id="1f" role="3cqZAp">
                <node concept="1nCR9W" id="1g" role="3cqZAk">
                  <property role="1nD$Q0" value="constraints.test.constraints.TestRefConstraints_BaseReference_Scoping_Constraints" />
                  <node concept="3uibUv" id="1h" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1e" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:2hac6o5p1LN" resolve="TestRefConstraints_BaseReference_Scoping" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="1i" role="1pnPq1">
              <node concept="3cpWs6" id="1k" role="3cqZAp">
                <node concept="1nCR9W" id="1l" role="3cqZAk">
                  <property role="1nD$Q0" value="constraints.test.constraints.TestRefConstraints_SubReference_HandlerSuperHandler_Constraints" />
                  <node concept="3uibUv" id="1m" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1j" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:2hac6o5zs2h" resolve="TestRefConstraints_SubReference_HandlerSuperHandler" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="1n" role="1pnPq1">
              <node concept="3cpWs6" id="1p" role="3cqZAp">
                <node concept="1nCR9W" id="1q" role="3cqZAk">
                  <property role="1nD$Q0" value="constraints.test.constraints.TestRefConstraints_SubReference_ScopingSuperHandler_Constraints" />
                  <node concept="3uibUv" id="1r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1o" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:2hac6o5zs2e" resolve="TestRefConstraints_SubReference_ScopingSuperHandler" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1s" role="1pnPq1">
              <node concept="3cpWs6" id="1u" role="3cqZAp">
                <node concept="1nCR9W" id="1v" role="3cqZAk">
                  <property role="1nD$Q0" value="constraints.test.constraints.TestRefConstraints_Target_Constraints" />
                  <node concept="3uibUv" id="1w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1t" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:2hac6o5p1LO" resolve="TestRefConstraints_Target" />
            </node>
          </node>
          <node concept="3clFbS" id="v" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="1x" role="3cqZAk">
            <node concept="1pGfFk" id="1y" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1z" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1$" />
  <node concept="312cEu" id="1_">
    <property role="3GE5qa" value="inheritence" />
    <property role="TrG5h" value="TestConstraintsInheritance_Base_Constraints" />
    <node concept="3Tm1VV" id="1A" role="1B3o_S">
      <node concept="cd27G" id="1H" role="lGtFl">
        <node concept="3u3nmq" id="1I" role="cd27D">
          <property role="3u3nmv" value="5816870305080488340" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1B" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="1J" role="lGtFl">
        <node concept="3u3nmq" id="1K" role="cd27D">
          <property role="3u3nmv" value="5816870305080488340" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1C" role="jymVt">
      <node concept="3cqZAl" id="1L" role="3clF45">
        <node concept="cd27G" id="1P" role="lGtFl">
          <node concept="3u3nmq" id="1Q" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1M" role="3clF47">
        <node concept="XkiVB" id="1R" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1T" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="1V" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
              <node concept="cd27G" id="20" role="lGtFl">
                <node concept="3u3nmq" id="21" role="cd27D">
                  <property role="3u3nmv" value="5816870305080488340" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1W" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
              <node concept="cd27G" id="22" role="lGtFl">
                <node concept="3u3nmq" id="23" role="cd27D">
                  <property role="3u3nmv" value="5816870305080488340" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1X" role="37wK5m">
              <property role="1adDun" value="0x50b9acb92ed730ffL" />
              <node concept="cd27G" id="24" role="lGtFl">
                <node concept="3u3nmq" id="25" role="cd27D">
                  <property role="3u3nmv" value="5816870305080488340" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1Y" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInheritance_Base" />
              <node concept="cd27G" id="26" role="lGtFl">
                <node concept="3u3nmq" id="27" role="cd27D">
                  <property role="3u3nmv" value="5816870305080488340" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Z" role="lGtFl">
              <node concept="3u3nmq" id="28" role="cd27D">
                <property role="3u3nmv" value="5816870305080488340" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1U" role="lGtFl">
            <node concept="3u3nmq" id="29" role="cd27D">
              <property role="3u3nmv" value="5816870305080488340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1S" role="lGtFl">
          <node concept="3u3nmq" id="2a" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1N" role="1B3o_S">
        <node concept="cd27G" id="2b" role="lGtFl">
          <node concept="3u3nmq" id="2c" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1O" role="lGtFl">
        <node concept="3u3nmq" id="2d" role="cd27D">
          <property role="3u3nmv" value="5816870305080488340" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1D" role="jymVt">
      <node concept="cd27G" id="2e" role="lGtFl">
        <node concept="3u3nmq" id="2f" role="cd27D">
          <property role="3u3nmv" value="5816870305080488340" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="2g" role="1B3o_S">
        <node concept="cd27G" id="2l" role="lGtFl">
          <node concept="3u3nmq" id="2m" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="2n" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="2q" role="lGtFl">
            <node concept="3u3nmq" id="2r" role="cd27D">
              <property role="3u3nmv" value="5816870305080488340" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="2o" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="2s" role="lGtFl">
            <node concept="3u3nmq" id="2t" role="cd27D">
              <property role="3u3nmv" value="5816870305080488340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2p" role="lGtFl">
          <node concept="3u3nmq" id="2u" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2i" role="3clF47">
        <node concept="3clFbF" id="2v" role="3cqZAp">
          <node concept="2ShNRf" id="2x" role="3clFbG">
            <node concept="YeOm9" id="2z" role="2ShVmc">
              <node concept="1Y3b0j" id="2_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="2B" role="1B3o_S">
                  <node concept="cd27G" id="2G" role="lGtFl">
                    <node concept="3u3nmq" id="2H" role="cd27D">
                      <property role="3u3nmv" value="5816870305080488340" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="2C" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="2I" role="1B3o_S">
                    <node concept="cd27G" id="2P" role="lGtFl">
                      <node concept="3u3nmq" id="2Q" role="cd27D">
                        <property role="3u3nmv" value="5816870305080488340" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="2J" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="2R" role="lGtFl">
                      <node concept="3u3nmq" id="2S" role="cd27D">
                        <property role="3u3nmv" value="5816870305080488340" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2K" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="2T" role="lGtFl">
                      <node concept="3u3nmq" id="2U" role="cd27D">
                        <property role="3u3nmv" value="5816870305080488340" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2L" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="2V" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="2Y" role="lGtFl">
                        <node concept="3u3nmq" id="2Z" role="cd27D">
                          <property role="3u3nmv" value="5816870305080488340" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2W" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="30" role="lGtFl">
                        <node concept="3u3nmq" id="31" role="cd27D">
                          <property role="3u3nmv" value="5816870305080488340" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2X" role="lGtFl">
                      <node concept="3u3nmq" id="32" role="cd27D">
                        <property role="3u3nmv" value="5816870305080488340" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2M" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="33" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="36" role="lGtFl">
                        <node concept="3u3nmq" id="37" role="cd27D">
                          <property role="3u3nmv" value="5816870305080488340" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="34" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="38" role="lGtFl">
                        <node concept="3u3nmq" id="39" role="cd27D">
                          <property role="3u3nmv" value="5816870305080488340" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="35" role="lGtFl">
                      <node concept="3u3nmq" id="3a" role="cd27D">
                        <property role="3u3nmv" value="5816870305080488340" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2N" role="3clF47">
                    <node concept="3cpWs8" id="3b" role="3cqZAp">
                      <node concept="3cpWsn" id="3h" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="3j" role="1tU5fm">
                          <node concept="cd27G" id="3m" role="lGtFl">
                            <node concept="3u3nmq" id="3n" role="cd27D">
                              <property role="3u3nmv" value="5816870305080488340" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="3k" role="33vP2m">
                          <ref role="37wK5l" node="1F" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="3o" role="37wK5m">
                            <node concept="37vLTw" id="3t" role="2Oq$k0">
                              <ref role="3cqZAo" node="2L" resolve="context" />
                              <node concept="cd27G" id="3w" role="lGtFl">
                                <node concept="3u3nmq" id="3x" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="3y" role="lGtFl">
                                <node concept="3u3nmq" id="3z" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3v" role="lGtFl">
                              <node concept="3u3nmq" id="3$" role="cd27D">
                                <property role="3u3nmv" value="5816870305080488340" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3p" role="37wK5m">
                            <node concept="37vLTw" id="3_" role="2Oq$k0">
                              <ref role="3cqZAo" node="2L" resolve="context" />
                              <node concept="cd27G" id="3C" role="lGtFl">
                                <node concept="3u3nmq" id="3D" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="3E" role="lGtFl">
                                <node concept="3u3nmq" id="3F" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3B" role="lGtFl">
                              <node concept="3u3nmq" id="3G" role="cd27D">
                                <property role="3u3nmv" value="5816870305080488340" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3q" role="37wK5m">
                            <node concept="37vLTw" id="3H" role="2Oq$k0">
                              <ref role="3cqZAo" node="2L" resolve="context" />
                              <node concept="cd27G" id="3K" role="lGtFl">
                                <node concept="3u3nmq" id="3L" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3I" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="3M" role="lGtFl">
                                <node concept="3u3nmq" id="3N" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3J" role="lGtFl">
                              <node concept="3u3nmq" id="3O" role="cd27D">
                                <property role="3u3nmv" value="5816870305080488340" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3r" role="37wK5m">
                            <node concept="37vLTw" id="3P" role="2Oq$k0">
                              <ref role="3cqZAo" node="2L" resolve="context" />
                              <node concept="cd27G" id="3S" role="lGtFl">
                                <node concept="3u3nmq" id="3T" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="3U" role="lGtFl">
                                <node concept="3u3nmq" id="3V" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3R" role="lGtFl">
                              <node concept="3u3nmq" id="3W" role="cd27D">
                                <property role="3u3nmv" value="5816870305080488340" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3s" role="lGtFl">
                            <node concept="3u3nmq" id="3X" role="cd27D">
                              <property role="3u3nmv" value="5816870305080488340" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3l" role="lGtFl">
                          <node concept="3u3nmq" id="3Y" role="cd27D">
                            <property role="3u3nmv" value="5816870305080488340" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3i" role="lGtFl">
                        <node concept="3u3nmq" id="3Z" role="cd27D">
                          <property role="3u3nmv" value="5816870305080488340" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3c" role="3cqZAp">
                      <node concept="cd27G" id="40" role="lGtFl">
                        <node concept="3u3nmq" id="41" role="cd27D">
                          <property role="3u3nmv" value="5816870305080488340" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3d" role="3cqZAp">
                      <node concept="3clFbS" id="42" role="3clFbx">
                        <node concept="3clFbF" id="45" role="3cqZAp">
                          <node concept="2OqwBi" id="47" role="3clFbG">
                            <node concept="37vLTw" id="49" role="2Oq$k0">
                              <ref role="3cqZAo" node="2M" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="4c" role="lGtFl">
                                <node concept="3u3nmq" id="4d" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="4e" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="4g" role="1dyrYi">
                                  <node concept="1pGfFk" id="4i" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="4k" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <node concept="cd27G" id="4n" role="lGtFl">
                                        <node concept="3u3nmq" id="4o" role="cd27D">
                                          <property role="3u3nmv" value="5816870305080488340" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="4l" role="37wK5m">
                                      <property role="Xl_RC" value="5816870305080488341" />
                                      <node concept="cd27G" id="4p" role="lGtFl">
                                        <node concept="3u3nmq" id="4q" role="cd27D">
                                          <property role="3u3nmv" value="5816870305080488340" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4m" role="lGtFl">
                                      <node concept="3u3nmq" id="4r" role="cd27D">
                                        <property role="3u3nmv" value="5816870305080488340" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4j" role="lGtFl">
                                    <node concept="3u3nmq" id="4s" role="cd27D">
                                      <property role="3u3nmv" value="5816870305080488340" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4h" role="lGtFl">
                                  <node concept="3u3nmq" id="4t" role="cd27D">
                                    <property role="3u3nmv" value="5816870305080488340" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="4f" role="lGtFl">
                                <node concept="3u3nmq" id="4u" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080488340" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="4b" role="lGtFl">
                              <node concept="3u3nmq" id="4v" role="cd27D">
                                <property role="3u3nmv" value="5816870305080488340" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="48" role="lGtFl">
                            <node concept="3u3nmq" id="4w" role="cd27D">
                              <property role="3u3nmv" value="5816870305080488340" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="46" role="lGtFl">
                          <node concept="3u3nmq" id="4x" role="cd27D">
                            <property role="3u3nmv" value="5816870305080488340" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="43" role="3clFbw">
                        <node concept="3y3z36" id="4y" role="3uHU7w">
                          <node concept="10Nm6u" id="4_" role="3uHU7w">
                            <node concept="cd27G" id="4C" role="lGtFl">
                              <node concept="3u3nmq" id="4D" role="cd27D">
                                <property role="3u3nmv" value="5816870305080488340" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4A" role="3uHU7B">
                            <ref role="3cqZAo" node="2M" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="4E" role="lGtFl">
                              <node concept="3u3nmq" id="4F" role="cd27D">
                                <property role="3u3nmv" value="5816870305080488340" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4B" role="lGtFl">
                            <node concept="3u3nmq" id="4G" role="cd27D">
                              <property role="3u3nmv" value="5816870305080488340" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4z" role="3uHU7B">
                          <node concept="37vLTw" id="4H" role="3fr31v">
                            <ref role="3cqZAo" node="3h" resolve="result" />
                            <node concept="cd27G" id="4J" role="lGtFl">
                              <node concept="3u3nmq" id="4K" role="cd27D">
                                <property role="3u3nmv" value="5816870305080488340" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4I" role="lGtFl">
                            <node concept="3u3nmq" id="4L" role="cd27D">
                              <property role="3u3nmv" value="5816870305080488340" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4$" role="lGtFl">
                          <node concept="3u3nmq" id="4M" role="cd27D">
                            <property role="3u3nmv" value="5816870305080488340" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="44" role="lGtFl">
                        <node concept="3u3nmq" id="4N" role="cd27D">
                          <property role="3u3nmv" value="5816870305080488340" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3e" role="3cqZAp">
                      <node concept="cd27G" id="4O" role="lGtFl">
                        <node concept="3u3nmq" id="4P" role="cd27D">
                          <property role="3u3nmv" value="5816870305080488340" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3f" role="3cqZAp">
                      <node concept="37vLTw" id="4Q" role="3clFbG">
                        <ref role="3cqZAo" node="3h" resolve="result" />
                        <node concept="cd27G" id="4S" role="lGtFl">
                          <node concept="3u3nmq" id="4T" role="cd27D">
                            <property role="3u3nmv" value="5816870305080488340" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4R" role="lGtFl">
                        <node concept="3u3nmq" id="4U" role="cd27D">
                          <property role="3u3nmv" value="5816870305080488340" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3g" role="lGtFl">
                      <node concept="3u3nmq" id="4V" role="cd27D">
                        <property role="3u3nmv" value="5816870305080488340" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2O" role="lGtFl">
                    <node concept="3u3nmq" id="4W" role="cd27D">
                      <property role="3u3nmv" value="5816870305080488340" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2D" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="4X" role="lGtFl">
                    <node concept="3u3nmq" id="4Y" role="cd27D">
                      <property role="3u3nmv" value="5816870305080488340" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2E" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="4Z" role="lGtFl">
                    <node concept="3u3nmq" id="50" role="cd27D">
                      <property role="3u3nmv" value="5816870305080488340" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2F" role="lGtFl">
                  <node concept="3u3nmq" id="51" role="cd27D">
                    <property role="3u3nmv" value="5816870305080488340" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2A" role="lGtFl">
                <node concept="3u3nmq" id="52" role="cd27D">
                  <property role="3u3nmv" value="5816870305080488340" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2$" role="lGtFl">
              <node concept="3u3nmq" id="53" role="cd27D">
                <property role="3u3nmv" value="5816870305080488340" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2y" role="lGtFl">
            <node concept="3u3nmq" id="54" role="cd27D">
              <property role="3u3nmv" value="5816870305080488340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2w" role="lGtFl">
          <node concept="3u3nmq" id="55" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="56" role="lGtFl">
          <node concept="3u3nmq" id="57" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2k" role="lGtFl">
        <node concept="3u3nmq" id="58" role="cd27D">
          <property role="3u3nmv" value="5816870305080488340" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1F" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="59" role="3clF45">
        <node concept="cd27G" id="5h" role="lGtFl">
          <node concept="3u3nmq" id="5i" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5a" role="1B3o_S">
        <node concept="cd27G" id="5j" role="lGtFl">
          <node concept="3u3nmq" id="5k" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5b" role="3clF47">
        <node concept="3cpWs6" id="5l" role="3cqZAp">
          <node concept="3fqX7Q" id="5n" role="3cqZAk">
            <node concept="2OqwBi" id="5p" role="3fr31v">
              <node concept="1eOMI4" id="5r" role="2Oq$k0">
                <node concept="1PxgMI" id="5u" role="1eOMHV">
                  <node concept="chp4Y" id="5w" role="3oSUPX">
                    <ref role="cht4Q" to="zibw:52TFb$IPN3O" resolve="TestConstraintsInheritance_Container" />
                    <node concept="cd27G" id="5z" role="lGtFl">
                      <node concept="3u3nmq" id="5$" role="cd27D">
                        <property role="3u3nmv" value="5816870305080500868" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5x" role="1m5AlR">
                    <ref role="3cqZAo" node="5d" resolve="parentNode" />
                    <node concept="cd27G" id="5_" role="lGtFl">
                      <node concept="3u3nmq" id="5A" role="cd27D">
                        <property role="3u3nmv" value="5816870305080500869" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5y" role="lGtFl">
                    <node concept="3u3nmq" id="5B" role="cd27D">
                      <property role="3u3nmv" value="5816870305080500867" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5v" role="lGtFl">
                  <node concept="3u3nmq" id="5C" role="cd27D">
                    <property role="3u3nmv" value="5816870305080500866" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="5s" role="2OqNvi">
                <ref role="3TsBF5" to="zibw:52TFb$IPN4C" resolve="triggerBase" />
                <node concept="cd27G" id="5D" role="lGtFl">
                  <node concept="3u3nmq" id="5E" role="cd27D">
                    <property role="3u3nmv" value="5816870305080500870" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5t" role="lGtFl">
                <node concept="3u3nmq" id="5F" role="cd27D">
                  <property role="3u3nmv" value="5816870305080500865" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5q" role="lGtFl">
              <node concept="3u3nmq" id="5G" role="cd27D">
                <property role="3u3nmv" value="5816870305080500863" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5o" role="lGtFl">
            <node concept="3u3nmq" id="5H" role="cd27D">
              <property role="3u3nmv" value="5816870305080491933" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5m" role="lGtFl">
          <node concept="3u3nmq" id="5I" role="cd27D">
            <property role="3u3nmv" value="5816870305080488342" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5c" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5J" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="5L" role="lGtFl">
            <node concept="3u3nmq" id="5M" role="cd27D">
              <property role="3u3nmv" value="5816870305080488340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5K" role="lGtFl">
          <node concept="3u3nmq" id="5N" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5d" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="5O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="5Q" role="lGtFl">
            <node concept="3u3nmq" id="5R" role="cd27D">
              <property role="3u3nmv" value="5816870305080488340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5P" role="lGtFl">
          <node concept="3u3nmq" id="5S" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5e" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="5T" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="5V" role="lGtFl">
            <node concept="3u3nmq" id="5W" role="cd27D">
              <property role="3u3nmv" value="5816870305080488340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5U" role="lGtFl">
          <node concept="3u3nmq" id="5X" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5f" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5Y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="60" role="lGtFl">
            <node concept="3u3nmq" id="61" role="cd27D">
              <property role="3u3nmv" value="5816870305080488340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5Z" role="lGtFl">
          <node concept="3u3nmq" id="62" role="cd27D">
            <property role="3u3nmv" value="5816870305080488340" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5g" role="lGtFl">
        <node concept="3u3nmq" id="63" role="cd27D">
          <property role="3u3nmv" value="5816870305080488340" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1G" role="lGtFl">
      <node concept="3u3nmq" id="64" role="cd27D">
        <property role="3u3nmv" value="5816870305080488340" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="65">
    <property role="3GE5qa" value="inheritence" />
    <property role="TrG5h" value="TestConstraintsInheritance_Derived1_Constrained_Constraints" />
    <node concept="3Tm1VV" id="66" role="1B3o_S">
      <node concept="cd27G" id="6d" role="lGtFl">
        <node concept="3u3nmq" id="6e" role="cd27D">
          <property role="3u3nmv" value="5816870305080501533" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="67" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="6f" role="lGtFl">
        <node concept="3u3nmq" id="6g" role="cd27D">
          <property role="3u3nmv" value="5816870305080501533" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="68" role="jymVt">
      <node concept="3cqZAl" id="6h" role="3clF45">
        <node concept="cd27G" id="6l" role="lGtFl">
          <node concept="3u3nmq" id="6m" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6i" role="3clF47">
        <node concept="XkiVB" id="6n" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="6p" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="6r" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
              <node concept="cd27G" id="6w" role="lGtFl">
                <node concept="3u3nmq" id="6x" role="cd27D">
                  <property role="3u3nmv" value="5816870305080501533" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="6s" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
              <node concept="cd27G" id="6y" role="lGtFl">
                <node concept="3u3nmq" id="6z" role="cd27D">
                  <property role="3u3nmv" value="5816870305080501533" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="6t" role="37wK5m">
              <property role="1adDun" value="0x50b9acb92ed73116L" />
              <node concept="cd27G" id="6$" role="lGtFl">
                <node concept="3u3nmq" id="6_" role="cd27D">
                  <property role="3u3nmv" value="5816870305080501533" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6u" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInheritance_Derived1_Constrained" />
              <node concept="cd27G" id="6A" role="lGtFl">
                <node concept="3u3nmq" id="6B" role="cd27D">
                  <property role="3u3nmv" value="5816870305080501533" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6v" role="lGtFl">
              <node concept="3u3nmq" id="6C" role="cd27D">
                <property role="3u3nmv" value="5816870305080501533" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6q" role="lGtFl">
            <node concept="3u3nmq" id="6D" role="cd27D">
              <property role="3u3nmv" value="5816870305080501533" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6o" role="lGtFl">
          <node concept="3u3nmq" id="6E" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6j" role="1B3o_S">
        <node concept="cd27G" id="6F" role="lGtFl">
          <node concept="3u3nmq" id="6G" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6k" role="lGtFl">
        <node concept="3u3nmq" id="6H" role="cd27D">
          <property role="3u3nmv" value="5816870305080501533" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="69" role="jymVt">
      <node concept="cd27G" id="6I" role="lGtFl">
        <node concept="3u3nmq" id="6J" role="cd27D">
          <property role="3u3nmv" value="5816870305080501533" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="6K" role="1B3o_S">
        <node concept="cd27G" id="6P" role="lGtFl">
          <node concept="3u3nmq" id="6Q" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6L" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="6R" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="6U" role="lGtFl">
            <node concept="3u3nmq" id="6V" role="cd27D">
              <property role="3u3nmv" value="5816870305080501533" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6S" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="6W" role="lGtFl">
            <node concept="3u3nmq" id="6X" role="cd27D">
              <property role="3u3nmv" value="5816870305080501533" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6T" role="lGtFl">
          <node concept="3u3nmq" id="6Y" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6M" role="3clF47">
        <node concept="3clFbF" id="6Z" role="3cqZAp">
          <node concept="2ShNRf" id="71" role="3clFbG">
            <node concept="YeOm9" id="73" role="2ShVmc">
              <node concept="1Y3b0j" id="75" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="77" role="1B3o_S">
                  <node concept="cd27G" id="7c" role="lGtFl">
                    <node concept="3u3nmq" id="7d" role="cd27D">
                      <property role="3u3nmv" value="5816870305080501533" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="78" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7e" role="1B3o_S">
                    <node concept="cd27G" id="7l" role="lGtFl">
                      <node concept="3u3nmq" id="7m" role="cd27D">
                        <property role="3u3nmv" value="5816870305080501533" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="7f" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="7n" role="lGtFl">
                      <node concept="3u3nmq" id="7o" role="cd27D">
                        <property role="3u3nmv" value="5816870305080501533" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7g" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="7p" role="lGtFl">
                      <node concept="3u3nmq" id="7q" role="cd27D">
                        <property role="3u3nmv" value="5816870305080501533" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="7h" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="7r" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="7u" role="lGtFl">
                        <node concept="3u3nmq" id="7v" role="cd27D">
                          <property role="3u3nmv" value="5816870305080501533" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="7w" role="lGtFl">
                        <node concept="3u3nmq" id="7x" role="cd27D">
                          <property role="3u3nmv" value="5816870305080501533" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7t" role="lGtFl">
                      <node concept="3u3nmq" id="7y" role="cd27D">
                        <property role="3u3nmv" value="5816870305080501533" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="7i" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="7z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="7A" role="lGtFl">
                        <node concept="3u3nmq" id="7B" role="cd27D">
                          <property role="3u3nmv" value="5816870305080501533" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="7C" role="lGtFl">
                        <node concept="3u3nmq" id="7D" role="cd27D">
                          <property role="3u3nmv" value="5816870305080501533" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7_" role="lGtFl">
                      <node concept="3u3nmq" id="7E" role="cd27D">
                        <property role="3u3nmv" value="5816870305080501533" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7j" role="3clF47">
                    <node concept="3cpWs8" id="7F" role="3cqZAp">
                      <node concept="3cpWsn" id="7L" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="7N" role="1tU5fm">
                          <node concept="cd27G" id="7Q" role="lGtFl">
                            <node concept="3u3nmq" id="7R" role="cd27D">
                              <property role="3u3nmv" value="5816870305080501533" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="7O" role="33vP2m">
                          <ref role="37wK5l" node="6b" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="7S" role="37wK5m">
                            <node concept="37vLTw" id="7X" role="2Oq$k0">
                              <ref role="3cqZAo" node="7h" resolve="context" />
                              <node concept="cd27G" id="80" role="lGtFl">
                                <node concept="3u3nmq" id="81" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="82" role="lGtFl">
                                <node concept="3u3nmq" id="83" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7Z" role="lGtFl">
                              <node concept="3u3nmq" id="84" role="cd27D">
                                <property role="3u3nmv" value="5816870305080501533" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7T" role="37wK5m">
                            <node concept="37vLTw" id="85" role="2Oq$k0">
                              <ref role="3cqZAo" node="7h" resolve="context" />
                              <node concept="cd27G" id="88" role="lGtFl">
                                <node concept="3u3nmq" id="89" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="86" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="8a" role="lGtFl">
                                <node concept="3u3nmq" id="8b" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="87" role="lGtFl">
                              <node concept="3u3nmq" id="8c" role="cd27D">
                                <property role="3u3nmv" value="5816870305080501533" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7U" role="37wK5m">
                            <node concept="37vLTw" id="8d" role="2Oq$k0">
                              <ref role="3cqZAo" node="7h" resolve="context" />
                              <node concept="cd27G" id="8g" role="lGtFl">
                                <node concept="3u3nmq" id="8h" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="8i" role="lGtFl">
                                <node concept="3u3nmq" id="8j" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8f" role="lGtFl">
                              <node concept="3u3nmq" id="8k" role="cd27D">
                                <property role="3u3nmv" value="5816870305080501533" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7V" role="37wK5m">
                            <node concept="37vLTw" id="8l" role="2Oq$k0">
                              <ref role="3cqZAo" node="7h" resolve="context" />
                              <node concept="cd27G" id="8o" role="lGtFl">
                                <node concept="3u3nmq" id="8p" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="8q" role="lGtFl">
                                <node concept="3u3nmq" id="8r" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8n" role="lGtFl">
                              <node concept="3u3nmq" id="8s" role="cd27D">
                                <property role="3u3nmv" value="5816870305080501533" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7W" role="lGtFl">
                            <node concept="3u3nmq" id="8t" role="cd27D">
                              <property role="3u3nmv" value="5816870305080501533" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7P" role="lGtFl">
                          <node concept="3u3nmq" id="8u" role="cd27D">
                            <property role="3u3nmv" value="5816870305080501533" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7M" role="lGtFl">
                        <node concept="3u3nmq" id="8v" role="cd27D">
                          <property role="3u3nmv" value="5816870305080501533" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7G" role="3cqZAp">
                      <node concept="cd27G" id="8w" role="lGtFl">
                        <node concept="3u3nmq" id="8x" role="cd27D">
                          <property role="3u3nmv" value="5816870305080501533" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7H" role="3cqZAp">
                      <node concept="3clFbS" id="8y" role="3clFbx">
                        <node concept="3clFbF" id="8_" role="3cqZAp">
                          <node concept="2OqwBi" id="8B" role="3clFbG">
                            <node concept="37vLTw" id="8D" role="2Oq$k0">
                              <ref role="3cqZAo" node="7i" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="8G" role="lGtFl">
                                <node concept="3u3nmq" id="8H" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="8I" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="8K" role="1dyrYi">
                                  <node concept="1pGfFk" id="8M" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="8O" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <node concept="cd27G" id="8R" role="lGtFl">
                                        <node concept="3u3nmq" id="8S" role="cd27D">
                                          <property role="3u3nmv" value="5816870305080501533" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="8P" role="37wK5m">
                                      <property role="Xl_RC" value="5816870305080501534" />
                                      <node concept="cd27G" id="8T" role="lGtFl">
                                        <node concept="3u3nmq" id="8U" role="cd27D">
                                          <property role="3u3nmv" value="5816870305080501533" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8Q" role="lGtFl">
                                      <node concept="3u3nmq" id="8V" role="cd27D">
                                        <property role="3u3nmv" value="5816870305080501533" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8N" role="lGtFl">
                                    <node concept="3u3nmq" id="8W" role="cd27D">
                                      <property role="3u3nmv" value="5816870305080501533" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8L" role="lGtFl">
                                  <node concept="3u3nmq" id="8X" role="cd27D">
                                    <property role="3u3nmv" value="5816870305080501533" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="8J" role="lGtFl">
                                <node concept="3u3nmq" id="8Y" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080501533" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8F" role="lGtFl">
                              <node concept="3u3nmq" id="8Z" role="cd27D">
                                <property role="3u3nmv" value="5816870305080501533" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8C" role="lGtFl">
                            <node concept="3u3nmq" id="90" role="cd27D">
                              <property role="3u3nmv" value="5816870305080501533" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8A" role="lGtFl">
                          <node concept="3u3nmq" id="91" role="cd27D">
                            <property role="3u3nmv" value="5816870305080501533" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8z" role="3clFbw">
                        <node concept="3y3z36" id="92" role="3uHU7w">
                          <node concept="10Nm6u" id="95" role="3uHU7w">
                            <node concept="cd27G" id="98" role="lGtFl">
                              <node concept="3u3nmq" id="99" role="cd27D">
                                <property role="3u3nmv" value="5816870305080501533" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="96" role="3uHU7B">
                            <ref role="3cqZAo" node="7i" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="9a" role="lGtFl">
                              <node concept="3u3nmq" id="9b" role="cd27D">
                                <property role="3u3nmv" value="5816870305080501533" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="97" role="lGtFl">
                            <node concept="3u3nmq" id="9c" role="cd27D">
                              <property role="3u3nmv" value="5816870305080501533" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="93" role="3uHU7B">
                          <node concept="37vLTw" id="9d" role="3fr31v">
                            <ref role="3cqZAo" node="7L" resolve="result" />
                            <node concept="cd27G" id="9f" role="lGtFl">
                              <node concept="3u3nmq" id="9g" role="cd27D">
                                <property role="3u3nmv" value="5816870305080501533" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9e" role="lGtFl">
                            <node concept="3u3nmq" id="9h" role="cd27D">
                              <property role="3u3nmv" value="5816870305080501533" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="94" role="lGtFl">
                          <node concept="3u3nmq" id="9i" role="cd27D">
                            <property role="3u3nmv" value="5816870305080501533" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8$" role="lGtFl">
                        <node concept="3u3nmq" id="9j" role="cd27D">
                          <property role="3u3nmv" value="5816870305080501533" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7I" role="3cqZAp">
                      <node concept="cd27G" id="9k" role="lGtFl">
                        <node concept="3u3nmq" id="9l" role="cd27D">
                          <property role="3u3nmv" value="5816870305080501533" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7J" role="3cqZAp">
                      <node concept="37vLTw" id="9m" role="3clFbG">
                        <ref role="3cqZAo" node="7L" resolve="result" />
                        <node concept="cd27G" id="9o" role="lGtFl">
                          <node concept="3u3nmq" id="9p" role="cd27D">
                            <property role="3u3nmv" value="5816870305080501533" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9n" role="lGtFl">
                        <node concept="3u3nmq" id="9q" role="cd27D">
                          <property role="3u3nmv" value="5816870305080501533" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7K" role="lGtFl">
                      <node concept="3u3nmq" id="9r" role="cd27D">
                        <property role="3u3nmv" value="5816870305080501533" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7k" role="lGtFl">
                    <node concept="3u3nmq" id="9s" role="cd27D">
                      <property role="3u3nmv" value="5816870305080501533" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="79" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="9t" role="lGtFl">
                    <node concept="3u3nmq" id="9u" role="cd27D">
                      <property role="3u3nmv" value="5816870305080501533" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7a" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="9v" role="lGtFl">
                    <node concept="3u3nmq" id="9w" role="cd27D">
                      <property role="3u3nmv" value="5816870305080501533" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7b" role="lGtFl">
                  <node concept="3u3nmq" id="9x" role="cd27D">
                    <property role="3u3nmv" value="5816870305080501533" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="76" role="lGtFl">
                <node concept="3u3nmq" id="9y" role="cd27D">
                  <property role="3u3nmv" value="5816870305080501533" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="74" role="lGtFl">
              <node concept="3u3nmq" id="9z" role="cd27D">
                <property role="3u3nmv" value="5816870305080501533" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="72" role="lGtFl">
            <node concept="3u3nmq" id="9$" role="cd27D">
              <property role="3u3nmv" value="5816870305080501533" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="70" role="lGtFl">
          <node concept="3u3nmq" id="9_" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9A" role="lGtFl">
          <node concept="3u3nmq" id="9B" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6O" role="lGtFl">
        <node concept="3u3nmq" id="9C" role="cd27D">
          <property role="3u3nmv" value="5816870305080501533" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6b" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="9D" role="3clF45">
        <node concept="cd27G" id="9L" role="lGtFl">
          <node concept="3u3nmq" id="9M" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9E" role="1B3o_S">
        <node concept="cd27G" id="9N" role="lGtFl">
          <node concept="3u3nmq" id="9O" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9F" role="3clF47">
        <node concept="3clFbF" id="9P" role="3cqZAp">
          <node concept="3fqX7Q" id="9R" role="3clFbG">
            <node concept="2OqwBi" id="9T" role="3fr31v">
              <node concept="1eOMI4" id="9V" role="2Oq$k0">
                <node concept="1PxgMI" id="9Y" role="1eOMHV">
                  <node concept="chp4Y" id="a0" role="3oSUPX">
                    <ref role="cht4Q" to="zibw:52TFb$IPN3O" resolve="TestConstraintsInheritance_Container" />
                    <node concept="cd27G" id="a3" role="lGtFl">
                      <node concept="3u3nmq" id="a4" role="cd27D">
                        <property role="3u3nmv" value="5816870305080505455" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="a1" role="1m5AlR">
                    <ref role="3cqZAo" node="9H" resolve="parentNode" />
                    <node concept="cd27G" id="a5" role="lGtFl">
                      <node concept="3u3nmq" id="a6" role="cd27D">
                        <property role="3u3nmv" value="5816870305080503386" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="a2" role="lGtFl">
                    <node concept="3u3nmq" id="a7" role="cd27D">
                      <property role="3u3nmv" value="5816870305080504427" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9Z" role="lGtFl">
                  <node concept="3u3nmq" id="a8" role="cd27D">
                    <property role="3u3nmv" value="5816870305080502689" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="9W" role="2OqNvi">
                <ref role="3TsBF5" to="zibw:52TFb$IPN4E" resolve="triggerD1" />
                <node concept="cd27G" id="a9" role="lGtFl">
                  <node concept="3u3nmq" id="aa" role="cd27D">
                    <property role="3u3nmv" value="5816870305080508398" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9X" role="lGtFl">
                <node concept="3u3nmq" id="ab" role="cd27D">
                  <property role="3u3nmv" value="5816870305080506508" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9U" role="lGtFl">
              <node concept="3u3nmq" id="ac" role="cd27D">
                <property role="3u3nmv" value="5816870305080501991" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9S" role="lGtFl">
            <node concept="3u3nmq" id="ad" role="cd27D">
              <property role="3u3nmv" value="5816870305080501993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9Q" role="lGtFl">
          <node concept="3u3nmq" id="ae" role="cd27D">
            <property role="3u3nmv" value="5816870305080501535" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9G" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="af" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ah" role="lGtFl">
            <node concept="3u3nmq" id="ai" role="cd27D">
              <property role="3u3nmv" value="5816870305080501533" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ag" role="lGtFl">
          <node concept="3u3nmq" id="aj" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9H" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="ak" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="am" role="lGtFl">
            <node concept="3u3nmq" id="an" role="cd27D">
              <property role="3u3nmv" value="5816870305080501533" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="al" role="lGtFl">
          <node concept="3u3nmq" id="ao" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9I" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="ap" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="ar" role="lGtFl">
            <node concept="3u3nmq" id="as" role="cd27D">
              <property role="3u3nmv" value="5816870305080501533" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aq" role="lGtFl">
          <node concept="3u3nmq" id="at" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9J" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="au" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="aw" role="lGtFl">
            <node concept="3u3nmq" id="ax" role="cd27D">
              <property role="3u3nmv" value="5816870305080501533" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="av" role="lGtFl">
          <node concept="3u3nmq" id="ay" role="cd27D">
            <property role="3u3nmv" value="5816870305080501533" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9K" role="lGtFl">
        <node concept="3u3nmq" id="az" role="cd27D">
          <property role="3u3nmv" value="5816870305080501533" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6c" role="lGtFl">
      <node concept="3u3nmq" id="a$" role="cd27D">
        <property role="3u3nmv" value="5816870305080501533" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a_">
    <property role="3GE5qa" value="inheritence" />
    <property role="TrG5h" value="TestConstraintsInheritance_Derived2_Constrained_Constraints" />
    <node concept="3Tm1VV" id="aA" role="1B3o_S">
      <node concept="cd27G" id="aH" role="lGtFl">
        <node concept="3u3nmq" id="aI" role="cd27D">
          <property role="3u3nmv" value="5816870305080509279" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="aB" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="aJ" role="lGtFl">
        <node concept="3u3nmq" id="aK" role="cd27D">
          <property role="3u3nmv" value="5816870305080509279" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="aC" role="jymVt">
      <node concept="3cqZAl" id="aL" role="3clF45">
        <node concept="cd27G" id="aP" role="lGtFl">
          <node concept="3u3nmq" id="aQ" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aM" role="3clF47">
        <node concept="XkiVB" id="aR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="aT" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="aV" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
              <node concept="cd27G" id="b0" role="lGtFl">
                <node concept="3u3nmq" id="b1" role="cd27D">
                  <property role="3u3nmv" value="5816870305080509279" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="aW" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
              <node concept="cd27G" id="b2" role="lGtFl">
                <node concept="3u3nmq" id="b3" role="cd27D">
                  <property role="3u3nmv" value="5816870305080509279" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="aX" role="37wK5m">
              <property role="1adDun" value="0x50b9acb92ed73112L" />
              <node concept="cd27G" id="b4" role="lGtFl">
                <node concept="3u3nmq" id="b5" role="cd27D">
                  <property role="3u3nmv" value="5816870305080509279" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="aY" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInheritance_Derived2_Constrained" />
              <node concept="cd27G" id="b6" role="lGtFl">
                <node concept="3u3nmq" id="b7" role="cd27D">
                  <property role="3u3nmv" value="5816870305080509279" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aZ" role="lGtFl">
              <node concept="3u3nmq" id="b8" role="cd27D">
                <property role="3u3nmv" value="5816870305080509279" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aU" role="lGtFl">
            <node concept="3u3nmq" id="b9" role="cd27D">
              <property role="3u3nmv" value="5816870305080509279" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aS" role="lGtFl">
          <node concept="3u3nmq" id="ba" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aN" role="1B3o_S">
        <node concept="cd27G" id="bb" role="lGtFl">
          <node concept="3u3nmq" id="bc" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aO" role="lGtFl">
        <node concept="3u3nmq" id="bd" role="cd27D">
          <property role="3u3nmv" value="5816870305080509279" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aD" role="jymVt">
      <node concept="cd27G" id="be" role="lGtFl">
        <node concept="3u3nmq" id="bf" role="cd27D">
          <property role="3u3nmv" value="5816870305080509279" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="bg" role="1B3o_S">
        <node concept="cd27G" id="bl" role="lGtFl">
          <node concept="3u3nmq" id="bm" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="bn" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="bq" role="lGtFl">
            <node concept="3u3nmq" id="br" role="cd27D">
              <property role="3u3nmv" value="5816870305080509279" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="bo" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="bs" role="lGtFl">
            <node concept="3u3nmq" id="bt" role="cd27D">
              <property role="3u3nmv" value="5816870305080509279" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bp" role="lGtFl">
          <node concept="3u3nmq" id="bu" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bi" role="3clF47">
        <node concept="3clFbF" id="bv" role="3cqZAp">
          <node concept="2ShNRf" id="bx" role="3clFbG">
            <node concept="YeOm9" id="bz" role="2ShVmc">
              <node concept="1Y3b0j" id="b_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="bB" role="1B3o_S">
                  <node concept="cd27G" id="bG" role="lGtFl">
                    <node concept="3u3nmq" id="bH" role="cd27D">
                      <property role="3u3nmv" value="5816870305080509279" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="bC" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="bI" role="1B3o_S">
                    <node concept="cd27G" id="bP" role="lGtFl">
                      <node concept="3u3nmq" id="bQ" role="cd27D">
                        <property role="3u3nmv" value="5816870305080509279" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="bJ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="bR" role="lGtFl">
                      <node concept="3u3nmq" id="bS" role="cd27D">
                        <property role="3u3nmv" value="5816870305080509279" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="bK" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="bT" role="lGtFl">
                      <node concept="3u3nmq" id="bU" role="cd27D">
                        <property role="3u3nmv" value="5816870305080509279" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="bL" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="bV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="bY" role="lGtFl">
                        <node concept="3u3nmq" id="bZ" role="cd27D">
                          <property role="3u3nmv" value="5816870305080509279" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="c0" role="lGtFl">
                        <node concept="3u3nmq" id="c1" role="cd27D">
                          <property role="3u3nmv" value="5816870305080509279" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bX" role="lGtFl">
                      <node concept="3u3nmq" id="c2" role="cd27D">
                        <property role="3u3nmv" value="5816870305080509279" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="bM" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="c3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="c6" role="lGtFl">
                        <node concept="3u3nmq" id="c7" role="cd27D">
                          <property role="3u3nmv" value="5816870305080509279" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="c4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="c8" role="lGtFl">
                        <node concept="3u3nmq" id="c9" role="cd27D">
                          <property role="3u3nmv" value="5816870305080509279" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="c5" role="lGtFl">
                      <node concept="3u3nmq" id="ca" role="cd27D">
                        <property role="3u3nmv" value="5816870305080509279" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="bN" role="3clF47">
                    <node concept="3cpWs8" id="cb" role="3cqZAp">
                      <node concept="3cpWsn" id="ch" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="cj" role="1tU5fm">
                          <node concept="cd27G" id="cm" role="lGtFl">
                            <node concept="3u3nmq" id="cn" role="cd27D">
                              <property role="3u3nmv" value="5816870305080509279" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="ck" role="33vP2m">
                          <ref role="37wK5l" node="aF" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="co" role="37wK5m">
                            <node concept="37vLTw" id="ct" role="2Oq$k0">
                              <ref role="3cqZAo" node="bL" resolve="context" />
                              <node concept="cd27G" id="cw" role="lGtFl">
                                <node concept="3u3nmq" id="cx" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="cy" role="lGtFl">
                                <node concept="3u3nmq" id="cz" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cv" role="lGtFl">
                              <node concept="3u3nmq" id="c$" role="cd27D">
                                <property role="3u3nmv" value="5816870305080509279" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cp" role="37wK5m">
                            <node concept="37vLTw" id="c_" role="2Oq$k0">
                              <ref role="3cqZAo" node="bL" resolve="context" />
                              <node concept="cd27G" id="cC" role="lGtFl">
                                <node concept="3u3nmq" id="cD" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="cE" role="lGtFl">
                                <node concept="3u3nmq" id="cF" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cB" role="lGtFl">
                              <node concept="3u3nmq" id="cG" role="cd27D">
                                <property role="3u3nmv" value="5816870305080509279" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cq" role="37wK5m">
                            <node concept="37vLTw" id="cH" role="2Oq$k0">
                              <ref role="3cqZAo" node="bL" resolve="context" />
                              <node concept="cd27G" id="cK" role="lGtFl">
                                <node concept="3u3nmq" id="cL" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="cM" role="lGtFl">
                                <node concept="3u3nmq" id="cN" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cJ" role="lGtFl">
                              <node concept="3u3nmq" id="cO" role="cd27D">
                                <property role="3u3nmv" value="5816870305080509279" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cr" role="37wK5m">
                            <node concept="37vLTw" id="cP" role="2Oq$k0">
                              <ref role="3cqZAo" node="bL" resolve="context" />
                              <node concept="cd27G" id="cS" role="lGtFl">
                                <node concept="3u3nmq" id="cT" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="cU" role="lGtFl">
                                <node concept="3u3nmq" id="cV" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cR" role="lGtFl">
                              <node concept="3u3nmq" id="cW" role="cd27D">
                                <property role="3u3nmv" value="5816870305080509279" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cs" role="lGtFl">
                            <node concept="3u3nmq" id="cX" role="cd27D">
                              <property role="3u3nmv" value="5816870305080509279" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cl" role="lGtFl">
                          <node concept="3u3nmq" id="cY" role="cd27D">
                            <property role="3u3nmv" value="5816870305080509279" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ci" role="lGtFl">
                        <node concept="3u3nmq" id="cZ" role="cd27D">
                          <property role="3u3nmv" value="5816870305080509279" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cc" role="3cqZAp">
                      <node concept="cd27G" id="d0" role="lGtFl">
                        <node concept="3u3nmq" id="d1" role="cd27D">
                          <property role="3u3nmv" value="5816870305080509279" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="cd" role="3cqZAp">
                      <node concept="3clFbS" id="d2" role="3clFbx">
                        <node concept="3clFbF" id="d5" role="3cqZAp">
                          <node concept="2OqwBi" id="d7" role="3clFbG">
                            <node concept="37vLTw" id="d9" role="2Oq$k0">
                              <ref role="3cqZAo" node="bM" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="dc" role="lGtFl">
                                <node concept="3u3nmq" id="dd" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="da" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="de" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="dg" role="1dyrYi">
                                  <node concept="1pGfFk" id="di" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="dk" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <node concept="cd27G" id="dn" role="lGtFl">
                                        <node concept="3u3nmq" id="do" role="cd27D">
                                          <property role="3u3nmv" value="5816870305080509279" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="dl" role="37wK5m">
                                      <property role="Xl_RC" value="5816870305080509283" />
                                      <node concept="cd27G" id="dp" role="lGtFl">
                                        <node concept="3u3nmq" id="dq" role="cd27D">
                                          <property role="3u3nmv" value="5816870305080509279" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="dm" role="lGtFl">
                                      <node concept="3u3nmq" id="dr" role="cd27D">
                                        <property role="3u3nmv" value="5816870305080509279" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="dj" role="lGtFl">
                                    <node concept="3u3nmq" id="ds" role="cd27D">
                                      <property role="3u3nmv" value="5816870305080509279" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="dh" role="lGtFl">
                                  <node concept="3u3nmq" id="dt" role="cd27D">
                                    <property role="3u3nmv" value="5816870305080509279" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="df" role="lGtFl">
                                <node concept="3u3nmq" id="du" role="cd27D">
                                  <property role="3u3nmv" value="5816870305080509279" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="db" role="lGtFl">
                              <node concept="3u3nmq" id="dv" role="cd27D">
                                <property role="3u3nmv" value="5816870305080509279" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="d8" role="lGtFl">
                            <node concept="3u3nmq" id="dw" role="cd27D">
                              <property role="3u3nmv" value="5816870305080509279" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="d6" role="lGtFl">
                          <node concept="3u3nmq" id="dx" role="cd27D">
                            <property role="3u3nmv" value="5816870305080509279" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="d3" role="3clFbw">
                        <node concept="3y3z36" id="dy" role="3uHU7w">
                          <node concept="10Nm6u" id="d_" role="3uHU7w">
                            <node concept="cd27G" id="dC" role="lGtFl">
                              <node concept="3u3nmq" id="dD" role="cd27D">
                                <property role="3u3nmv" value="5816870305080509279" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="dA" role="3uHU7B">
                            <ref role="3cqZAo" node="bM" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="dE" role="lGtFl">
                              <node concept="3u3nmq" id="dF" role="cd27D">
                                <property role="3u3nmv" value="5816870305080509279" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dB" role="lGtFl">
                            <node concept="3u3nmq" id="dG" role="cd27D">
                              <property role="3u3nmv" value="5816870305080509279" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="dz" role="3uHU7B">
                          <node concept="37vLTw" id="dH" role="3fr31v">
                            <ref role="3cqZAo" node="ch" resolve="result" />
                            <node concept="cd27G" id="dJ" role="lGtFl">
                              <node concept="3u3nmq" id="dK" role="cd27D">
                                <property role="3u3nmv" value="5816870305080509279" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dI" role="lGtFl">
                            <node concept="3u3nmq" id="dL" role="cd27D">
                              <property role="3u3nmv" value="5816870305080509279" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="d$" role="lGtFl">
                          <node concept="3u3nmq" id="dM" role="cd27D">
                            <property role="3u3nmv" value="5816870305080509279" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="d4" role="lGtFl">
                        <node concept="3u3nmq" id="dN" role="cd27D">
                          <property role="3u3nmv" value="5816870305080509279" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ce" role="3cqZAp">
                      <node concept="cd27G" id="dO" role="lGtFl">
                        <node concept="3u3nmq" id="dP" role="cd27D">
                          <property role="3u3nmv" value="5816870305080509279" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="cf" role="3cqZAp">
                      <node concept="37vLTw" id="dQ" role="3clFbG">
                        <ref role="3cqZAo" node="ch" resolve="result" />
                        <node concept="cd27G" id="dS" role="lGtFl">
                          <node concept="3u3nmq" id="dT" role="cd27D">
                            <property role="3u3nmv" value="5816870305080509279" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dR" role="lGtFl">
                        <node concept="3u3nmq" id="dU" role="cd27D">
                          <property role="3u3nmv" value="5816870305080509279" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cg" role="lGtFl">
                      <node concept="3u3nmq" id="dV" role="cd27D">
                        <property role="3u3nmv" value="5816870305080509279" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bO" role="lGtFl">
                    <node concept="3u3nmq" id="dW" role="cd27D">
                      <property role="3u3nmv" value="5816870305080509279" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bD" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="dX" role="lGtFl">
                    <node concept="3u3nmq" id="dY" role="cd27D">
                      <property role="3u3nmv" value="5816870305080509279" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bE" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="dZ" role="lGtFl">
                    <node concept="3u3nmq" id="e0" role="cd27D">
                      <property role="3u3nmv" value="5816870305080509279" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bF" role="lGtFl">
                  <node concept="3u3nmq" id="e1" role="cd27D">
                    <property role="3u3nmv" value="5816870305080509279" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bA" role="lGtFl">
                <node concept="3u3nmq" id="e2" role="cd27D">
                  <property role="3u3nmv" value="5816870305080509279" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b$" role="lGtFl">
              <node concept="3u3nmq" id="e3" role="cd27D">
                <property role="3u3nmv" value="5816870305080509279" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="by" role="lGtFl">
            <node concept="3u3nmq" id="e4" role="cd27D">
              <property role="3u3nmv" value="5816870305080509279" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bw" role="lGtFl">
          <node concept="3u3nmq" id="e5" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="e6" role="lGtFl">
          <node concept="3u3nmq" id="e7" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bk" role="lGtFl">
        <node concept="3u3nmq" id="e8" role="cd27D">
          <property role="3u3nmv" value="5816870305080509279" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="aF" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="e9" role="3clF45">
        <node concept="cd27G" id="eh" role="lGtFl">
          <node concept="3u3nmq" id="ei" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ea" role="1B3o_S">
        <node concept="cd27G" id="ej" role="lGtFl">
          <node concept="3u3nmq" id="ek" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eb" role="3clF47">
        <node concept="3clFbF" id="el" role="3cqZAp">
          <node concept="3fqX7Q" id="en" role="3clFbG">
            <node concept="2OqwBi" id="ep" role="3fr31v">
              <node concept="1eOMI4" id="er" role="2Oq$k0">
                <node concept="1PxgMI" id="eu" role="1eOMHV">
                  <node concept="chp4Y" id="ew" role="3oSUPX">
                    <ref role="cht4Q" to="zibw:52TFb$IPN3O" resolve="TestConstraintsInheritance_Container" />
                    <node concept="cd27G" id="ez" role="lGtFl">
                      <node concept="3u3nmq" id="e$" role="cd27D">
                        <property role="3u3nmv" value="5816870305080515271" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ex" role="1m5AlR">
                    <ref role="3cqZAo" node="ed" resolve="parentNode" />
                    <node concept="cd27G" id="e_" role="lGtFl">
                      <node concept="3u3nmq" id="eA" role="cd27D">
                        <property role="3u3nmv" value="5816870305080511135" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ey" role="lGtFl">
                    <node concept="3u3nmq" id="eB" role="cd27D">
                      <property role="3u3nmv" value="5816870305080514243" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ev" role="lGtFl">
                  <node concept="3u3nmq" id="eC" role="cd27D">
                    <property role="3u3nmv" value="5816870305080510438" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="es" role="2OqNvi">
                <ref role="3TsBF5" to="zibw:52TFb$IPN4H" resolve="triggerD2" />
                <node concept="cd27G" id="eD" role="lGtFl">
                  <node concept="3u3nmq" id="eE" role="cd27D">
                    <property role="3u3nmv" value="5816870305080517866" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="et" role="lGtFl">
                <node concept="3u3nmq" id="eF" role="cd27D">
                  <property role="3u3nmv" value="5816870305080516324" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eq" role="lGtFl">
              <node concept="3u3nmq" id="eG" role="cd27D">
                <property role="3u3nmv" value="5816870305080509740" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eo" role="lGtFl">
            <node concept="3u3nmq" id="eH" role="cd27D">
              <property role="3u3nmv" value="5816870305080509742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="em" role="lGtFl">
          <node concept="3u3nmq" id="eI" role="cd27D">
            <property role="3u3nmv" value="5816870305080509284" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ec" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="eJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="eL" role="lGtFl">
            <node concept="3u3nmq" id="eM" role="cd27D">
              <property role="3u3nmv" value="5816870305080509279" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eK" role="lGtFl">
          <node concept="3u3nmq" id="eN" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ed" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="eO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="eQ" role="lGtFl">
            <node concept="3u3nmq" id="eR" role="cd27D">
              <property role="3u3nmv" value="5816870305080509279" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eP" role="lGtFl">
          <node concept="3u3nmq" id="eS" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ee" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="eT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="eV" role="lGtFl">
            <node concept="3u3nmq" id="eW" role="cd27D">
              <property role="3u3nmv" value="5816870305080509279" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eU" role="lGtFl">
          <node concept="3u3nmq" id="eX" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ef" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="eY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="f0" role="lGtFl">
            <node concept="3u3nmq" id="f1" role="cd27D">
              <property role="3u3nmv" value="5816870305080509279" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eZ" role="lGtFl">
          <node concept="3u3nmq" id="f2" role="cd27D">
            <property role="3u3nmv" value="5816870305080509279" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eg" role="lGtFl">
        <node concept="3u3nmq" id="f3" role="cd27D">
          <property role="3u3nmv" value="5816870305080509279" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="aG" role="lGtFl">
      <node concept="3u3nmq" id="f4" role="cd27D">
        <property role="3u3nmv" value="5816870305080509279" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f5">
    <property role="3GE5qa" value="invocation" />
    <property role="TrG5h" value="TestConstraintsInvocation_CanBeAncestorFail_Constraints" />
    <node concept="3Tm1VV" id="f6" role="1B3o_S">
      <node concept="cd27G" id="fd" role="lGtFl">
        <node concept="3u3nmq" id="fe" role="cd27D">
          <property role="3u3nmv" value="730305212589402675" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="f7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="ff" role="lGtFl">
        <node concept="3u3nmq" id="fg" role="cd27D">
          <property role="3u3nmv" value="730305212589402675" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="f8" role="jymVt">
      <node concept="3cqZAl" id="fh" role="3clF45">
        <node concept="cd27G" id="fl" role="lGtFl">
          <node concept="3u3nmq" id="fm" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fi" role="3clF47">
        <node concept="XkiVB" id="fn" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="fp" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="fr" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
              <node concept="cd27G" id="fw" role="lGtFl">
                <node concept="3u3nmq" id="fx" role="cd27D">
                  <property role="3u3nmv" value="730305212589402675" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="fs" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
              <node concept="cd27G" id="fy" role="lGtFl">
                <node concept="3u3nmq" id="fz" role="cd27D">
                  <property role="3u3nmv" value="730305212589402675" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="ft" role="37wK5m">
              <property role="1adDun" value="0x7438d976714223ebL" />
              <node concept="cd27G" id="f$" role="lGtFl">
                <node concept="3u3nmq" id="f_" role="cd27D">
                  <property role="3u3nmv" value="730305212589402675" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="fu" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInvocation_CanBeAncestorFail" />
              <node concept="cd27G" id="fA" role="lGtFl">
                <node concept="3u3nmq" id="fB" role="cd27D">
                  <property role="3u3nmv" value="730305212589402675" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fv" role="lGtFl">
              <node concept="3u3nmq" id="fC" role="cd27D">
                <property role="3u3nmv" value="730305212589402675" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fq" role="lGtFl">
            <node concept="3u3nmq" id="fD" role="cd27D">
              <property role="3u3nmv" value="730305212589402675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fo" role="lGtFl">
          <node concept="3u3nmq" id="fE" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fj" role="1B3o_S">
        <node concept="cd27G" id="fF" role="lGtFl">
          <node concept="3u3nmq" id="fG" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fk" role="lGtFl">
        <node concept="3u3nmq" id="fH" role="cd27D">
          <property role="3u3nmv" value="730305212589402675" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="f9" role="jymVt">
      <node concept="cd27G" id="fI" role="lGtFl">
        <node concept="3u3nmq" id="fJ" role="cd27D">
          <property role="3u3nmv" value="730305212589402675" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="fK" role="1B3o_S">
        <node concept="cd27G" id="fP" role="lGtFl">
          <node concept="3u3nmq" id="fQ" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="fR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <node concept="cd27G" id="fU" role="lGtFl">
            <node concept="3u3nmq" id="fV" role="cd27D">
              <property role="3u3nmv" value="730305212589402675" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="fS" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="fW" role="lGtFl">
            <node concept="3u3nmq" id="fX" role="cd27D">
              <property role="3u3nmv" value="730305212589402675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fT" role="lGtFl">
          <node concept="3u3nmq" id="fY" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fM" role="3clF47">
        <node concept="3clFbF" id="fZ" role="3cqZAp">
          <node concept="2ShNRf" id="g1" role="3clFbG">
            <node concept="YeOm9" id="g3" role="2ShVmc">
              <node concept="1Y3b0j" id="g5" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="g7" role="1B3o_S">
                  <node concept="cd27G" id="gc" role="lGtFl">
                    <node concept="3u3nmq" id="gd" role="cd27D">
                      <property role="3u3nmv" value="730305212589402675" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="g8" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="ge" role="1B3o_S">
                    <node concept="cd27G" id="gl" role="lGtFl">
                      <node concept="3u3nmq" id="gm" role="cd27D">
                        <property role="3u3nmv" value="730305212589402675" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="gf" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="gn" role="lGtFl">
                      <node concept="3u3nmq" id="go" role="cd27D">
                        <property role="3u3nmv" value="730305212589402675" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="gg" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="gp" role="lGtFl">
                      <node concept="3u3nmq" id="gq" role="cd27D">
                        <property role="3u3nmv" value="730305212589402675" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="gh" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="gr" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <node concept="cd27G" id="gu" role="lGtFl">
                        <node concept="3u3nmq" id="gv" role="cd27D">
                          <property role="3u3nmv" value="730305212589402675" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gs" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="gw" role="lGtFl">
                        <node concept="3u3nmq" id="gx" role="cd27D">
                          <property role="3u3nmv" value="730305212589402675" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gt" role="lGtFl">
                      <node concept="3u3nmq" id="gy" role="cd27D">
                        <property role="3u3nmv" value="730305212589402675" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="gi" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="gz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="gA" role="lGtFl">
                        <node concept="3u3nmq" id="gB" role="cd27D">
                          <property role="3u3nmv" value="730305212589402675" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="g$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="gC" role="lGtFl">
                        <node concept="3u3nmq" id="gD" role="cd27D">
                          <property role="3u3nmv" value="730305212589402675" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="g_" role="lGtFl">
                      <node concept="3u3nmq" id="gE" role="cd27D">
                        <property role="3u3nmv" value="730305212589402675" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="gj" role="3clF47">
                    <node concept="3cpWs8" id="gF" role="3cqZAp">
                      <node concept="3cpWsn" id="gL" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="gN" role="1tU5fm">
                          <node concept="cd27G" id="gQ" role="lGtFl">
                            <node concept="3u3nmq" id="gR" role="cd27D">
                              <property role="3u3nmv" value="730305212589402675" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="gO" role="33vP2m">
                          <ref role="37wK5l" node="fb" resolve="staticCanBeAnAncestor" />
                          <node concept="2OqwBi" id="gS" role="37wK5m">
                            <node concept="37vLTw" id="gY" role="2Oq$k0">
                              <ref role="3cqZAo" node="gh" resolve="context" />
                              <node concept="cd27G" id="h1" role="lGtFl">
                                <node concept="3u3nmq" id="h2" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="gZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="h3" role="lGtFl">
                                <node concept="3u3nmq" id="h4" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="h0" role="lGtFl">
                              <node concept="3u3nmq" id="h5" role="cd27D">
                                <property role="3u3nmv" value="730305212589402675" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gT" role="37wK5m">
                            <node concept="37vLTw" id="h6" role="2Oq$k0">
                              <ref role="3cqZAo" node="gh" resolve="context" />
                              <node concept="cd27G" id="h9" role="lGtFl">
                                <node concept="3u3nmq" id="ha" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="h7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="hb" role="lGtFl">
                                <node concept="3u3nmq" id="hc" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="h8" role="lGtFl">
                              <node concept="3u3nmq" id="hd" role="cd27D">
                                <property role="3u3nmv" value="730305212589402675" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gU" role="37wK5m">
                            <node concept="37vLTw" id="he" role="2Oq$k0">
                              <ref role="3cqZAo" node="gh" resolve="context" />
                              <node concept="cd27G" id="hh" role="lGtFl">
                                <node concept="3u3nmq" id="hi" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="hf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="hj" role="lGtFl">
                                <node concept="3u3nmq" id="hk" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hg" role="lGtFl">
                              <node concept="3u3nmq" id="hl" role="cd27D">
                                <property role="3u3nmv" value="730305212589402675" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gV" role="37wK5m">
                            <node concept="37vLTw" id="hm" role="2Oq$k0">
                              <ref role="3cqZAo" node="gh" resolve="context" />
                              <node concept="cd27G" id="hp" role="lGtFl">
                                <node concept="3u3nmq" id="hq" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="hn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="hr" role="lGtFl">
                                <node concept="3u3nmq" id="hs" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ho" role="lGtFl">
                              <node concept="3u3nmq" id="ht" role="cd27D">
                                <property role="3u3nmv" value="730305212589402675" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gW" role="37wK5m">
                            <node concept="37vLTw" id="hu" role="2Oq$k0">
                              <ref role="3cqZAo" node="gh" resolve="context" />
                              <node concept="cd27G" id="hx" role="lGtFl">
                                <node concept="3u3nmq" id="hy" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="hv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="hz" role="lGtFl">
                                <node concept="3u3nmq" id="h$" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hw" role="lGtFl">
                              <node concept="3u3nmq" id="h_" role="cd27D">
                                <property role="3u3nmv" value="730305212589402675" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gX" role="lGtFl">
                            <node concept="3u3nmq" id="hA" role="cd27D">
                              <property role="3u3nmv" value="730305212589402675" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gP" role="lGtFl">
                          <node concept="3u3nmq" id="hB" role="cd27D">
                            <property role="3u3nmv" value="730305212589402675" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gM" role="lGtFl">
                        <node concept="3u3nmq" id="hC" role="cd27D">
                          <property role="3u3nmv" value="730305212589402675" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gG" role="3cqZAp">
                      <node concept="cd27G" id="hD" role="lGtFl">
                        <node concept="3u3nmq" id="hE" role="cd27D">
                          <property role="3u3nmv" value="730305212589402675" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="gH" role="3cqZAp">
                      <node concept="3clFbS" id="hF" role="3clFbx">
                        <node concept="3clFbF" id="hI" role="3cqZAp">
                          <node concept="2OqwBi" id="hK" role="3clFbG">
                            <node concept="37vLTw" id="hM" role="2Oq$k0">
                              <ref role="3cqZAo" node="gi" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="hP" role="lGtFl">
                                <node concept="3u3nmq" id="hQ" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="hN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="hR" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="hT" role="1dyrYi">
                                  <node concept="1pGfFk" id="hV" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="hX" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <node concept="cd27G" id="i0" role="lGtFl">
                                        <node concept="3u3nmq" id="i1" role="cd27D">
                                          <property role="3u3nmv" value="730305212589402675" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="hY" role="37wK5m">
                                      <property role="Xl_RC" value="730305212589402676" />
                                      <node concept="cd27G" id="i2" role="lGtFl">
                                        <node concept="3u3nmq" id="i3" role="cd27D">
                                          <property role="3u3nmv" value="730305212589402675" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="hZ" role="lGtFl">
                                      <node concept="3u3nmq" id="i4" role="cd27D">
                                        <property role="3u3nmv" value="730305212589402675" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="hW" role="lGtFl">
                                    <node concept="3u3nmq" id="i5" role="cd27D">
                                      <property role="3u3nmv" value="730305212589402675" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="hU" role="lGtFl">
                                  <node concept="3u3nmq" id="i6" role="cd27D">
                                    <property role="3u3nmv" value="730305212589402675" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="hS" role="lGtFl">
                                <node concept="3u3nmq" id="i7" role="cd27D">
                                  <property role="3u3nmv" value="730305212589402675" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hO" role="lGtFl">
                              <node concept="3u3nmq" id="i8" role="cd27D">
                                <property role="3u3nmv" value="730305212589402675" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hL" role="lGtFl">
                            <node concept="3u3nmq" id="i9" role="cd27D">
                              <property role="3u3nmv" value="730305212589402675" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hJ" role="lGtFl">
                          <node concept="3u3nmq" id="ia" role="cd27D">
                            <property role="3u3nmv" value="730305212589402675" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="hG" role="3clFbw">
                        <node concept="3y3z36" id="ib" role="3uHU7w">
                          <node concept="10Nm6u" id="ie" role="3uHU7w">
                            <node concept="cd27G" id="ih" role="lGtFl">
                              <node concept="3u3nmq" id="ii" role="cd27D">
                                <property role="3u3nmv" value="730305212589402675" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="if" role="3uHU7B">
                            <ref role="3cqZAo" node="gi" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="ij" role="lGtFl">
                              <node concept="3u3nmq" id="ik" role="cd27D">
                                <property role="3u3nmv" value="730305212589402675" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ig" role="lGtFl">
                            <node concept="3u3nmq" id="il" role="cd27D">
                              <property role="3u3nmv" value="730305212589402675" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ic" role="3uHU7B">
                          <node concept="37vLTw" id="im" role="3fr31v">
                            <ref role="3cqZAo" node="gL" resolve="result" />
                            <node concept="cd27G" id="io" role="lGtFl">
                              <node concept="3u3nmq" id="ip" role="cd27D">
                                <property role="3u3nmv" value="730305212589402675" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="in" role="lGtFl">
                            <node concept="3u3nmq" id="iq" role="cd27D">
                              <property role="3u3nmv" value="730305212589402675" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="id" role="lGtFl">
                          <node concept="3u3nmq" id="ir" role="cd27D">
                            <property role="3u3nmv" value="730305212589402675" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hH" role="lGtFl">
                        <node concept="3u3nmq" id="is" role="cd27D">
                          <property role="3u3nmv" value="730305212589402675" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gI" role="3cqZAp">
                      <node concept="cd27G" id="it" role="lGtFl">
                        <node concept="3u3nmq" id="iu" role="cd27D">
                          <property role="3u3nmv" value="730305212589402675" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="gJ" role="3cqZAp">
                      <node concept="37vLTw" id="iv" role="3clFbG">
                        <ref role="3cqZAo" node="gL" resolve="result" />
                        <node concept="cd27G" id="ix" role="lGtFl">
                          <node concept="3u3nmq" id="iy" role="cd27D">
                            <property role="3u3nmv" value="730305212589402675" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iw" role="lGtFl">
                        <node concept="3u3nmq" id="iz" role="cd27D">
                          <property role="3u3nmv" value="730305212589402675" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gK" role="lGtFl">
                      <node concept="3u3nmq" id="i$" role="cd27D">
                        <property role="3u3nmv" value="730305212589402675" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gk" role="lGtFl">
                    <node concept="3u3nmq" id="i_" role="cd27D">
                      <property role="3u3nmv" value="730305212589402675" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="g9" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <node concept="cd27G" id="iA" role="lGtFl">
                    <node concept="3u3nmq" id="iB" role="cd27D">
                      <property role="3u3nmv" value="730305212589402675" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ga" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="iC" role="lGtFl">
                    <node concept="3u3nmq" id="iD" role="cd27D">
                      <property role="3u3nmv" value="730305212589402675" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gb" role="lGtFl">
                  <node concept="3u3nmq" id="iE" role="cd27D">
                    <property role="3u3nmv" value="730305212589402675" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g6" role="lGtFl">
                <node concept="3u3nmq" id="iF" role="cd27D">
                  <property role="3u3nmv" value="730305212589402675" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g4" role="lGtFl">
              <node concept="3u3nmq" id="iG" role="cd27D">
                <property role="3u3nmv" value="730305212589402675" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g2" role="lGtFl">
            <node concept="3u3nmq" id="iH" role="cd27D">
              <property role="3u3nmv" value="730305212589402675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="g0" role="lGtFl">
          <node concept="3u3nmq" id="iI" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="iJ" role="lGtFl">
          <node concept="3u3nmq" id="iK" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fO" role="lGtFl">
        <node concept="3u3nmq" id="iL" role="cd27D">
          <property role="3u3nmv" value="730305212589402675" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="fb" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <node concept="37vLTG" id="iM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="iV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="iX" role="lGtFl">
            <node concept="3u3nmq" id="iY" role="cd27D">
              <property role="3u3nmv" value="730305212589402675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iW" role="lGtFl">
          <node concept="3u3nmq" id="iZ" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iN" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="j0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="j2" role="lGtFl">
            <node concept="3u3nmq" id="j3" role="cd27D">
              <property role="3u3nmv" value="730305212589402675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j1" role="lGtFl">
          <node concept="3u3nmq" id="j4" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iO" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="j5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="j7" role="lGtFl">
            <node concept="3u3nmq" id="j8" role="cd27D">
              <property role="3u3nmv" value="730305212589402675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j6" role="lGtFl">
          <node concept="3u3nmq" id="j9" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iP" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="ja" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="jc" role="lGtFl">
            <node concept="3u3nmq" id="jd" role="cd27D">
              <property role="3u3nmv" value="730305212589402675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jb" role="lGtFl">
          <node concept="3u3nmq" id="je" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iQ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="jf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="jh" role="lGtFl">
            <node concept="3u3nmq" id="ji" role="cd27D">
              <property role="3u3nmv" value="730305212589402675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jg" role="lGtFl">
          <node concept="3u3nmq" id="jj" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iR" role="3clF45">
        <node concept="cd27G" id="jk" role="lGtFl">
          <node concept="3u3nmq" id="jl" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iS" role="1B3o_S">
        <node concept="cd27G" id="jm" role="lGtFl">
          <node concept="3u3nmq" id="jn" role="cd27D">
            <property role="3u3nmv" value="730305212589402675" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iT" role="3clF47">
        <node concept="3clFbF" id="jo" role="3cqZAp">
          <node concept="3fqX7Q" id="jq" role="3clFbG">
            <node concept="2OqwBi" id="js" role="3fr31v">
              <node concept="37vLTw" id="ju" role="2Oq$k0">
                <ref role="3cqZAo" node="iO" resolve="childConcept" />
                <node concept="cd27G" id="jx" role="lGtFl">
                  <node concept="3u3nmq" id="jy" role="cd27D">
                    <property role="3u3nmv" value="730305212589597327" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jv" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="35c_gC" id="jz" role="37wK5m">
                  <ref role="35c_gD" to="zibw:Cy$byQ19ex" resolve="TestConstraintsInvocation_Child" />
                  <node concept="cd27G" id="j_" role="lGtFl">
                    <node concept="3u3nmq" id="jA" role="cd27D">
                      <property role="3u3nmv" value="730305212589597329" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j$" role="lGtFl">
                  <node concept="3u3nmq" id="jB" role="cd27D">
                    <property role="3u3nmv" value="730305212589597328" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jw" role="lGtFl">
                <node concept="3u3nmq" id="jC" role="cd27D">
                  <property role="3u3nmv" value="730305212589597326" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jt" role="lGtFl">
              <node concept="3u3nmq" id="jD" role="cd27D">
                <property role="3u3nmv" value="730305212589597324" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jr" role="lGtFl">
            <node concept="3u3nmq" id="jE" role="cd27D">
              <property role="3u3nmv" value="730305212589592073" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jp" role="lGtFl">
          <node concept="3u3nmq" id="jF" role="cd27D">
            <property role="3u3nmv" value="730305212589402677" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iU" role="lGtFl">
        <node concept="3u3nmq" id="jG" role="cd27D">
          <property role="3u3nmv" value="730305212589402675" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="fc" role="lGtFl">
      <node concept="3u3nmq" id="jH" role="cd27D">
        <property role="3u3nmv" value="730305212589402675" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jI">
    <property role="3GE5qa" value="invocation" />
    <property role="TrG5h" value="TestConstraintsInvocation_CanBeChildFail_Constraints" />
    <node concept="3Tm1VV" id="jJ" role="1B3o_S">
      <node concept="cd27G" id="jQ" role="lGtFl">
        <node concept="3u3nmq" id="jR" role="cd27D">
          <property role="3u3nmv" value="730305212589427420" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="jK" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="jS" role="lGtFl">
        <node concept="3u3nmq" id="jT" role="cd27D">
          <property role="3u3nmv" value="730305212589427420" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="jL" role="jymVt">
      <node concept="3cqZAl" id="jU" role="3clF45">
        <node concept="cd27G" id="jY" role="lGtFl">
          <node concept="3u3nmq" id="jZ" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jV" role="3clF47">
        <node concept="XkiVB" id="k0" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="k2" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="k4" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
              <node concept="cd27G" id="k9" role="lGtFl">
                <node concept="3u3nmq" id="ka" role="cd27D">
                  <property role="3u3nmv" value="730305212589427420" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="k5" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
              <node concept="cd27G" id="kb" role="lGtFl">
                <node concept="3u3nmq" id="kc" role="cd27D">
                  <property role="3u3nmv" value="730305212589427420" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="k6" role="37wK5m">
              <property role="1adDun" value="0x7438d976714223eaL" />
              <node concept="cd27G" id="kd" role="lGtFl">
                <node concept="3u3nmq" id="ke" role="cd27D">
                  <property role="3u3nmv" value="730305212589427420" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="k7" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInvocation_CanBeChildFail" />
              <node concept="cd27G" id="kf" role="lGtFl">
                <node concept="3u3nmq" id="kg" role="cd27D">
                  <property role="3u3nmv" value="730305212589427420" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k8" role="lGtFl">
              <node concept="3u3nmq" id="kh" role="cd27D">
                <property role="3u3nmv" value="730305212589427420" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k3" role="lGtFl">
            <node concept="3u3nmq" id="ki" role="cd27D">
              <property role="3u3nmv" value="730305212589427420" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k1" role="lGtFl">
          <node concept="3u3nmq" id="kj" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jW" role="1B3o_S">
        <node concept="cd27G" id="kk" role="lGtFl">
          <node concept="3u3nmq" id="kl" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jX" role="lGtFl">
        <node concept="3u3nmq" id="km" role="cd27D">
          <property role="3u3nmv" value="730305212589427420" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jM" role="jymVt">
      <node concept="cd27G" id="kn" role="lGtFl">
        <node concept="3u3nmq" id="ko" role="cd27D">
          <property role="3u3nmv" value="730305212589427420" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="kp" role="1B3o_S">
        <node concept="cd27G" id="ku" role="lGtFl">
          <node concept="3u3nmq" id="kv" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="kw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="kz" role="lGtFl">
            <node concept="3u3nmq" id="k$" role="cd27D">
              <property role="3u3nmv" value="730305212589427420" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="kx" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="k_" role="lGtFl">
            <node concept="3u3nmq" id="kA" role="cd27D">
              <property role="3u3nmv" value="730305212589427420" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ky" role="lGtFl">
          <node concept="3u3nmq" id="kB" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kr" role="3clF47">
        <node concept="3clFbF" id="kC" role="3cqZAp">
          <node concept="2ShNRf" id="kE" role="3clFbG">
            <node concept="YeOm9" id="kG" role="2ShVmc">
              <node concept="1Y3b0j" id="kI" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="kK" role="1B3o_S">
                  <node concept="cd27G" id="kP" role="lGtFl">
                    <node concept="3u3nmq" id="kQ" role="cd27D">
                      <property role="3u3nmv" value="730305212589427420" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="kL" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="kR" role="1B3o_S">
                    <node concept="cd27G" id="kY" role="lGtFl">
                      <node concept="3u3nmq" id="kZ" role="cd27D">
                        <property role="3u3nmv" value="730305212589427420" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="kS" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="l0" role="lGtFl">
                      <node concept="3u3nmq" id="l1" role="cd27D">
                        <property role="3u3nmv" value="730305212589427420" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="kT" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="l2" role="lGtFl">
                      <node concept="3u3nmq" id="l3" role="cd27D">
                        <property role="3u3nmv" value="730305212589427420" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="kU" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="l4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="l7" role="lGtFl">
                        <node concept="3u3nmq" id="l8" role="cd27D">
                          <property role="3u3nmv" value="730305212589427420" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="l5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="l9" role="lGtFl">
                        <node concept="3u3nmq" id="la" role="cd27D">
                          <property role="3u3nmv" value="730305212589427420" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="l6" role="lGtFl">
                      <node concept="3u3nmq" id="lb" role="cd27D">
                        <property role="3u3nmv" value="730305212589427420" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="kV" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="lc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="lf" role="lGtFl">
                        <node concept="3u3nmq" id="lg" role="cd27D">
                          <property role="3u3nmv" value="730305212589427420" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ld" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="lh" role="lGtFl">
                        <node concept="3u3nmq" id="li" role="cd27D">
                          <property role="3u3nmv" value="730305212589427420" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="le" role="lGtFl">
                      <node concept="3u3nmq" id="lj" role="cd27D">
                        <property role="3u3nmv" value="730305212589427420" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="kW" role="3clF47">
                    <node concept="3cpWs8" id="lk" role="3cqZAp">
                      <node concept="3cpWsn" id="lq" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="ls" role="1tU5fm">
                          <node concept="cd27G" id="lv" role="lGtFl">
                            <node concept="3u3nmq" id="lw" role="cd27D">
                              <property role="3u3nmv" value="730305212589427420" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="lt" role="33vP2m">
                          <ref role="37wK5l" node="jO" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="lx" role="37wK5m">
                            <node concept="37vLTw" id="lA" role="2Oq$k0">
                              <ref role="3cqZAo" node="kU" resolve="context" />
                              <node concept="cd27G" id="lD" role="lGtFl">
                                <node concept="3u3nmq" id="lE" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="lF" role="lGtFl">
                                <node concept="3u3nmq" id="lG" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lC" role="lGtFl">
                              <node concept="3u3nmq" id="lH" role="cd27D">
                                <property role="3u3nmv" value="730305212589427420" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ly" role="37wK5m">
                            <node concept="37vLTw" id="lI" role="2Oq$k0">
                              <ref role="3cqZAo" node="kU" resolve="context" />
                              <node concept="cd27G" id="lL" role="lGtFl">
                                <node concept="3u3nmq" id="lM" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="lN" role="lGtFl">
                                <node concept="3u3nmq" id="lO" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lK" role="lGtFl">
                              <node concept="3u3nmq" id="lP" role="cd27D">
                                <property role="3u3nmv" value="730305212589427420" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lz" role="37wK5m">
                            <node concept="37vLTw" id="lQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="kU" resolve="context" />
                              <node concept="cd27G" id="lT" role="lGtFl">
                                <node concept="3u3nmq" id="lU" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="lV" role="lGtFl">
                                <node concept="3u3nmq" id="lW" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lS" role="lGtFl">
                              <node concept="3u3nmq" id="lX" role="cd27D">
                                <property role="3u3nmv" value="730305212589427420" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="l$" role="37wK5m">
                            <node concept="37vLTw" id="lY" role="2Oq$k0">
                              <ref role="3cqZAo" node="kU" resolve="context" />
                              <node concept="cd27G" id="m1" role="lGtFl">
                                <node concept="3u3nmq" id="m2" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="lZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="m3" role="lGtFl">
                                <node concept="3u3nmq" id="m4" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="m0" role="lGtFl">
                              <node concept="3u3nmq" id="m5" role="cd27D">
                                <property role="3u3nmv" value="730305212589427420" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="l_" role="lGtFl">
                            <node concept="3u3nmq" id="m6" role="cd27D">
                              <property role="3u3nmv" value="730305212589427420" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lu" role="lGtFl">
                          <node concept="3u3nmq" id="m7" role="cd27D">
                            <property role="3u3nmv" value="730305212589427420" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lr" role="lGtFl">
                        <node concept="3u3nmq" id="m8" role="cd27D">
                          <property role="3u3nmv" value="730305212589427420" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ll" role="3cqZAp">
                      <node concept="cd27G" id="m9" role="lGtFl">
                        <node concept="3u3nmq" id="ma" role="cd27D">
                          <property role="3u3nmv" value="730305212589427420" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="lm" role="3cqZAp">
                      <node concept="3clFbS" id="mb" role="3clFbx">
                        <node concept="3clFbF" id="me" role="3cqZAp">
                          <node concept="2OqwBi" id="mg" role="3clFbG">
                            <node concept="37vLTw" id="mi" role="2Oq$k0">
                              <ref role="3cqZAo" node="kV" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="ml" role="lGtFl">
                                <node concept="3u3nmq" id="mm" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="mj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="mn" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="mp" role="1dyrYi">
                                  <node concept="1pGfFk" id="mr" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="mt" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <node concept="cd27G" id="mw" role="lGtFl">
                                        <node concept="3u3nmq" id="mx" role="cd27D">
                                          <property role="3u3nmv" value="730305212589427420" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="mu" role="37wK5m">
                                      <property role="Xl_RC" value="730305212589427430" />
                                      <node concept="cd27G" id="my" role="lGtFl">
                                        <node concept="3u3nmq" id="mz" role="cd27D">
                                          <property role="3u3nmv" value="730305212589427420" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="mv" role="lGtFl">
                                      <node concept="3u3nmq" id="m$" role="cd27D">
                                        <property role="3u3nmv" value="730305212589427420" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ms" role="lGtFl">
                                    <node concept="3u3nmq" id="m_" role="cd27D">
                                      <property role="3u3nmv" value="730305212589427420" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="mq" role="lGtFl">
                                  <node concept="3u3nmq" id="mA" role="cd27D">
                                    <property role="3u3nmv" value="730305212589427420" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="mo" role="lGtFl">
                                <node concept="3u3nmq" id="mB" role="cd27D">
                                  <property role="3u3nmv" value="730305212589427420" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="mk" role="lGtFl">
                              <node concept="3u3nmq" id="mC" role="cd27D">
                                <property role="3u3nmv" value="730305212589427420" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mh" role="lGtFl">
                            <node concept="3u3nmq" id="mD" role="cd27D">
                              <property role="3u3nmv" value="730305212589427420" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mf" role="lGtFl">
                          <node concept="3u3nmq" id="mE" role="cd27D">
                            <property role="3u3nmv" value="730305212589427420" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="mc" role="3clFbw">
                        <node concept="3y3z36" id="mF" role="3uHU7w">
                          <node concept="10Nm6u" id="mI" role="3uHU7w">
                            <node concept="cd27G" id="mL" role="lGtFl">
                              <node concept="3u3nmq" id="mM" role="cd27D">
                                <property role="3u3nmv" value="730305212589427420" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="mJ" role="3uHU7B">
                            <ref role="3cqZAo" node="kV" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="mN" role="lGtFl">
                              <node concept="3u3nmq" id="mO" role="cd27D">
                                <property role="3u3nmv" value="730305212589427420" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mK" role="lGtFl">
                            <node concept="3u3nmq" id="mP" role="cd27D">
                              <property role="3u3nmv" value="730305212589427420" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="mG" role="3uHU7B">
                          <node concept="37vLTw" id="mQ" role="3fr31v">
                            <ref role="3cqZAo" node="lq" resolve="result" />
                            <node concept="cd27G" id="mS" role="lGtFl">
                              <node concept="3u3nmq" id="mT" role="cd27D">
                                <property role="3u3nmv" value="730305212589427420" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mR" role="lGtFl">
                            <node concept="3u3nmq" id="mU" role="cd27D">
                              <property role="3u3nmv" value="730305212589427420" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mH" role="lGtFl">
                          <node concept="3u3nmq" id="mV" role="cd27D">
                            <property role="3u3nmv" value="730305212589427420" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="md" role="lGtFl">
                        <node concept="3u3nmq" id="mW" role="cd27D">
                          <property role="3u3nmv" value="730305212589427420" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ln" role="3cqZAp">
                      <node concept="cd27G" id="mX" role="lGtFl">
                        <node concept="3u3nmq" id="mY" role="cd27D">
                          <property role="3u3nmv" value="730305212589427420" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="lo" role="3cqZAp">
                      <node concept="37vLTw" id="mZ" role="3clFbG">
                        <ref role="3cqZAo" node="lq" resolve="result" />
                        <node concept="cd27G" id="n1" role="lGtFl">
                          <node concept="3u3nmq" id="n2" role="cd27D">
                            <property role="3u3nmv" value="730305212589427420" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="n0" role="lGtFl">
                        <node concept="3u3nmq" id="n3" role="cd27D">
                          <property role="3u3nmv" value="730305212589427420" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lp" role="lGtFl">
                      <node concept="3u3nmq" id="n4" role="cd27D">
                        <property role="3u3nmv" value="730305212589427420" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kX" role="lGtFl">
                    <node concept="3u3nmq" id="n5" role="cd27D">
                      <property role="3u3nmv" value="730305212589427420" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kM" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="n6" role="lGtFl">
                    <node concept="3u3nmq" id="n7" role="cd27D">
                      <property role="3u3nmv" value="730305212589427420" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kN" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="n8" role="lGtFl">
                    <node concept="3u3nmq" id="n9" role="cd27D">
                      <property role="3u3nmv" value="730305212589427420" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kO" role="lGtFl">
                  <node concept="3u3nmq" id="na" role="cd27D">
                    <property role="3u3nmv" value="730305212589427420" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kJ" role="lGtFl">
                <node concept="3u3nmq" id="nb" role="cd27D">
                  <property role="3u3nmv" value="730305212589427420" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kH" role="lGtFl">
              <node concept="3u3nmq" id="nc" role="cd27D">
                <property role="3u3nmv" value="730305212589427420" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kF" role="lGtFl">
            <node concept="3u3nmq" id="nd" role="cd27D">
              <property role="3u3nmv" value="730305212589427420" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kD" role="lGtFl">
          <node concept="3u3nmq" id="ne" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ks" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="nf" role="lGtFl">
          <node concept="3u3nmq" id="ng" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kt" role="lGtFl">
        <node concept="3u3nmq" id="nh" role="cd27D">
          <property role="3u3nmv" value="730305212589427420" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="jO" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="ni" role="3clF45">
        <node concept="cd27G" id="nq" role="lGtFl">
          <node concept="3u3nmq" id="nr" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nj" role="1B3o_S">
        <node concept="cd27G" id="ns" role="lGtFl">
          <node concept="3u3nmq" id="nt" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="nk" role="3clF47">
        <node concept="3clFbF" id="nu" role="3cqZAp">
          <node concept="3clFbT" id="nw" role="3clFbG">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="ny" role="lGtFl">
              <node concept="3u3nmq" id="nz" role="cd27D">
                <property role="3u3nmv" value="730305212589427887" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nx" role="lGtFl">
            <node concept="3u3nmq" id="n$" role="cd27D">
              <property role="3u3nmv" value="730305212589427888" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nv" role="lGtFl">
          <node concept="3u3nmq" id="n_" role="cd27D">
            <property role="3u3nmv" value="730305212589427431" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nl" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="nA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="nC" role="lGtFl">
            <node concept="3u3nmq" id="nD" role="cd27D">
              <property role="3u3nmv" value="730305212589427420" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nB" role="lGtFl">
          <node concept="3u3nmq" id="nE" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nm" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="nF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="nH" role="lGtFl">
            <node concept="3u3nmq" id="nI" role="cd27D">
              <property role="3u3nmv" value="730305212589427420" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nG" role="lGtFl">
          <node concept="3u3nmq" id="nJ" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nn" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="nK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="nM" role="lGtFl">
            <node concept="3u3nmq" id="nN" role="cd27D">
              <property role="3u3nmv" value="730305212589427420" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nL" role="lGtFl">
          <node concept="3u3nmq" id="nO" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="no" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="nP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="nR" role="lGtFl">
            <node concept="3u3nmq" id="nS" role="cd27D">
              <property role="3u3nmv" value="730305212589427420" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nQ" role="lGtFl">
          <node concept="3u3nmq" id="nT" role="cd27D">
            <property role="3u3nmv" value="730305212589427420" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="np" role="lGtFl">
        <node concept="3u3nmq" id="nU" role="cd27D">
          <property role="3u3nmv" value="730305212589427420" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="jP" role="lGtFl">
      <node concept="3u3nmq" id="nV" role="cd27D">
        <property role="3u3nmv" value="730305212589427420" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nW">
    <property role="3GE5qa" value="invocation" />
    <property role="TrG5h" value="TestConstraintsInvocation_CanBeParentFail_Constraints" />
    <node concept="3Tm1VV" id="nX" role="1B3o_S">
      <node concept="cd27G" id="o4" role="lGtFl">
        <node concept="3u3nmq" id="o5" role="cd27D">
          <property role="3u3nmv" value="730305212589401485" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="nY" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="o6" role="lGtFl">
        <node concept="3u3nmq" id="o7" role="cd27D">
          <property role="3u3nmv" value="730305212589401485" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="nZ" role="jymVt">
      <node concept="3cqZAl" id="o8" role="3clF45">
        <node concept="cd27G" id="oc" role="lGtFl">
          <node concept="3u3nmq" id="od" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="o9" role="3clF47">
        <node concept="XkiVB" id="oe" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="og" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="oi" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
              <node concept="cd27G" id="on" role="lGtFl">
                <node concept="3u3nmq" id="oo" role="cd27D">
                  <property role="3u3nmv" value="730305212589401485" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="oj" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
              <node concept="cd27G" id="op" role="lGtFl">
                <node concept="3u3nmq" id="oq" role="cd27D">
                  <property role="3u3nmv" value="730305212589401485" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="ok" role="37wK5m">
              <property role="1adDun" value="0x7438d976714223ecL" />
              <node concept="cd27G" id="or" role="lGtFl">
                <node concept="3u3nmq" id="os" role="cd27D">
                  <property role="3u3nmv" value="730305212589401485" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="ol" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.TestConstraintsInvocation_CanBeParentFail" />
              <node concept="cd27G" id="ot" role="lGtFl">
                <node concept="3u3nmq" id="ou" role="cd27D">
                  <property role="3u3nmv" value="730305212589401485" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="om" role="lGtFl">
              <node concept="3u3nmq" id="ov" role="cd27D">
                <property role="3u3nmv" value="730305212589401485" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oh" role="lGtFl">
            <node concept="3u3nmq" id="ow" role="cd27D">
              <property role="3u3nmv" value="730305212589401485" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="of" role="lGtFl">
          <node concept="3u3nmq" id="ox" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oa" role="1B3o_S">
        <node concept="cd27G" id="oy" role="lGtFl">
          <node concept="3u3nmq" id="oz" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ob" role="lGtFl">
        <node concept="3u3nmq" id="o$" role="cd27D">
          <property role="3u3nmv" value="730305212589401485" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o0" role="jymVt">
      <node concept="cd27G" id="o_" role="lGtFl">
        <node concept="3u3nmq" id="oA" role="cd27D">
          <property role="3u3nmv" value="730305212589401485" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="o1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="oB" role="1B3o_S">
        <node concept="cd27G" id="oG" role="lGtFl">
          <node concept="3u3nmq" id="oH" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="oI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="oL" role="lGtFl">
            <node concept="3u3nmq" id="oM" role="cd27D">
              <property role="3u3nmv" value="730305212589401485" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="oJ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="oN" role="lGtFl">
            <node concept="3u3nmq" id="oO" role="cd27D">
              <property role="3u3nmv" value="730305212589401485" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oK" role="lGtFl">
          <node concept="3u3nmq" id="oP" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="oD" role="3clF47">
        <node concept="3clFbF" id="oQ" role="3cqZAp">
          <node concept="2ShNRf" id="oS" role="3clFbG">
            <node concept="YeOm9" id="oU" role="2ShVmc">
              <node concept="1Y3b0j" id="oW" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="oY" role="1B3o_S">
                  <node concept="cd27G" id="p3" role="lGtFl">
                    <node concept="3u3nmq" id="p4" role="cd27D">
                      <property role="3u3nmv" value="730305212589401485" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="oZ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="p5" role="1B3o_S">
                    <node concept="cd27G" id="pc" role="lGtFl">
                      <node concept="3u3nmq" id="pd" role="cd27D">
                        <property role="3u3nmv" value="730305212589401485" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="p6" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="pe" role="lGtFl">
                      <node concept="3u3nmq" id="pf" role="cd27D">
                        <property role="3u3nmv" value="730305212589401485" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="p7" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="pg" role="lGtFl">
                      <node concept="3u3nmq" id="ph" role="cd27D">
                        <property role="3u3nmv" value="730305212589401485" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="p8" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="pi" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="pl" role="lGtFl">
                        <node concept="3u3nmq" id="pm" role="cd27D">
                          <property role="3u3nmv" value="730305212589401485" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="pn" role="lGtFl">
                        <node concept="3u3nmq" id="po" role="cd27D">
                          <property role="3u3nmv" value="730305212589401485" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pk" role="lGtFl">
                      <node concept="3u3nmq" id="pp" role="cd27D">
                        <property role="3u3nmv" value="730305212589401485" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="p9" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="pq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="pt" role="lGtFl">
                        <node concept="3u3nmq" id="pu" role="cd27D">
                          <property role="3u3nmv" value="730305212589401485" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="pv" role="lGtFl">
                        <node concept="3u3nmq" id="pw" role="cd27D">
                          <property role="3u3nmv" value="730305212589401485" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ps" role="lGtFl">
                      <node concept="3u3nmq" id="px" role="cd27D">
                        <property role="3u3nmv" value="730305212589401485" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="pa" role="3clF47">
                    <node concept="3cpWs8" id="py" role="3cqZAp">
                      <node concept="3cpWsn" id="pC" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="pE" role="1tU5fm">
                          <node concept="cd27G" id="pH" role="lGtFl">
                            <node concept="3u3nmq" id="pI" role="cd27D">
                              <property role="3u3nmv" value="730305212589401485" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="pF" role="33vP2m">
                          <ref role="37wK5l" node="o2" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="pJ" role="37wK5m">
                            <node concept="37vLTw" id="pO" role="2Oq$k0">
                              <ref role="3cqZAo" node="p8" resolve="context" />
                              <node concept="cd27G" id="pR" role="lGtFl">
                                <node concept="3u3nmq" id="pS" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="pP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="pT" role="lGtFl">
                                <node concept="3u3nmq" id="pU" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="pQ" role="lGtFl">
                              <node concept="3u3nmq" id="pV" role="cd27D">
                                <property role="3u3nmv" value="730305212589401485" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pK" role="37wK5m">
                            <node concept="37vLTw" id="pW" role="2Oq$k0">
                              <ref role="3cqZAo" node="p8" resolve="context" />
                              <node concept="cd27G" id="pZ" role="lGtFl">
                                <node concept="3u3nmq" id="q0" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="pX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="q1" role="lGtFl">
                                <node concept="3u3nmq" id="q2" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="pY" role="lGtFl">
                              <node concept="3u3nmq" id="q3" role="cd27D">
                                <property role="3u3nmv" value="730305212589401485" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pL" role="37wK5m">
                            <node concept="37vLTw" id="q4" role="2Oq$k0">
                              <ref role="3cqZAo" node="p8" resolve="context" />
                              <node concept="cd27G" id="q7" role="lGtFl">
                                <node concept="3u3nmq" id="q8" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="q5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="q9" role="lGtFl">
                                <node concept="3u3nmq" id="qa" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="q6" role="lGtFl">
                              <node concept="3u3nmq" id="qb" role="cd27D">
                                <property role="3u3nmv" value="730305212589401485" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pM" role="37wK5m">
                            <node concept="37vLTw" id="qc" role="2Oq$k0">
                              <ref role="3cqZAo" node="p8" resolve="context" />
                              <node concept="cd27G" id="qf" role="lGtFl">
                                <node concept="3u3nmq" id="qg" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="qd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="qh" role="lGtFl">
                                <node concept="3u3nmq" id="qi" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qe" role="lGtFl">
                              <node concept="3u3nmq" id="qj" role="cd27D">
                                <property role="3u3nmv" value="730305212589401485" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="pN" role="lGtFl">
                            <node concept="3u3nmq" id="qk" role="cd27D">
                              <property role="3u3nmv" value="730305212589401485" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pG" role="lGtFl">
                          <node concept="3u3nmq" id="ql" role="cd27D">
                            <property role="3u3nmv" value="730305212589401485" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pD" role="lGtFl">
                        <node concept="3u3nmq" id="qm" role="cd27D">
                          <property role="3u3nmv" value="730305212589401485" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pz" role="3cqZAp">
                      <node concept="cd27G" id="qn" role="lGtFl">
                        <node concept="3u3nmq" id="qo" role="cd27D">
                          <property role="3u3nmv" value="730305212589401485" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="p$" role="3cqZAp">
                      <node concept="3clFbS" id="qp" role="3clFbx">
                        <node concept="3clFbF" id="qs" role="3cqZAp">
                          <node concept="2OqwBi" id="qu" role="3clFbG">
                            <node concept="37vLTw" id="qw" role="2Oq$k0">
                              <ref role="3cqZAo" node="p9" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="qz" role="lGtFl">
                                <node concept="3u3nmq" id="q$" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="qx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="q_" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="qB" role="1dyrYi">
                                  <node concept="1pGfFk" id="qD" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="qF" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                      <node concept="cd27G" id="qI" role="lGtFl">
                                        <node concept="3u3nmq" id="qJ" role="cd27D">
                                          <property role="3u3nmv" value="730305212589401485" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="qG" role="37wK5m">
                                      <property role="Xl_RC" value="730305212589401486" />
                                      <node concept="cd27G" id="qK" role="lGtFl">
                                        <node concept="3u3nmq" id="qL" role="cd27D">
                                          <property role="3u3nmv" value="730305212589401485" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="qH" role="lGtFl">
                                      <node concept="3u3nmq" id="qM" role="cd27D">
                                        <property role="3u3nmv" value="730305212589401485" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="qE" role="lGtFl">
                                    <node concept="3u3nmq" id="qN" role="cd27D">
                                      <property role="3u3nmv" value="730305212589401485" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="qC" role="lGtFl">
                                  <node concept="3u3nmq" id="qO" role="cd27D">
                                    <property role="3u3nmv" value="730305212589401485" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="qA" role="lGtFl">
                                <node concept="3u3nmq" id="qP" role="cd27D">
                                  <property role="3u3nmv" value="730305212589401485" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qy" role="lGtFl">
                              <node concept="3u3nmq" id="qQ" role="cd27D">
                                <property role="3u3nmv" value="730305212589401485" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qv" role="lGtFl">
                            <node concept="3u3nmq" id="qR" role="cd27D">
                              <property role="3u3nmv" value="730305212589401485" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qt" role="lGtFl">
                          <node concept="3u3nmq" id="qS" role="cd27D">
                            <property role="3u3nmv" value="730305212589401485" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="qq" role="3clFbw">
                        <node concept="3y3z36" id="qT" role="3uHU7w">
                          <node concept="10Nm6u" id="qW" role="3uHU7w">
                            <node concept="cd27G" id="qZ" role="lGtFl">
                              <node concept="3u3nmq" id="r0" role="cd27D">
                                <property role="3u3nmv" value="730305212589401485" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="qX" role="3uHU7B">
                            <ref role="3cqZAo" node="p9" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="r1" role="lGtFl">
                              <node concept="3u3nmq" id="r2" role="cd27D">
                                <property role="3u3nmv" value="730305212589401485" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qY" role="lGtFl">
                            <node concept="3u3nmq" id="r3" role="cd27D">
                              <property role="3u3nmv" value="730305212589401485" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="qU" role="3uHU7B">
                          <node concept="37vLTw" id="r4" role="3fr31v">
                            <ref role="3cqZAo" node="pC" resolve="result" />
                            <node concept="cd27G" id="r6" role="lGtFl">
                              <node concept="3u3nmq" id="r7" role="cd27D">
                                <property role="3u3nmv" value="730305212589401485" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="r5" role="lGtFl">
                            <node concept="3u3nmq" id="r8" role="cd27D">
                              <property role="3u3nmv" value="730305212589401485" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qV" role="lGtFl">
                          <node concept="3u3nmq" id="r9" role="cd27D">
                            <property role="3u3nmv" value="730305212589401485" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qr" role="lGtFl">
                        <node concept="3u3nmq" id="ra" role="cd27D">
                          <property role="3u3nmv" value="730305212589401485" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="p_" role="3cqZAp">
                      <node concept="cd27G" id="rb" role="lGtFl">
                        <node concept="3u3nmq" id="rc" role="cd27D">
                          <property role="3u3nmv" value="730305212589401485" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="pA" role="3cqZAp">
                      <node concept="37vLTw" id="rd" role="3clFbG">
                        <ref role="3cqZAo" node="pC" resolve="result" />
                        <node concept="cd27G" id="rf" role="lGtFl">
                          <node concept="3u3nmq" id="rg" role="cd27D">
                            <property role="3u3nmv" value="730305212589401485" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="re" role="lGtFl">
                        <node concept="3u3nmq" id="rh" role="cd27D">
                          <property role="3u3nmv" value="730305212589401485" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pB" role="lGtFl">
                      <node concept="3u3nmq" id="ri" role="cd27D">
                        <property role="3u3nmv" value="730305212589401485" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pb" role="lGtFl">
                    <node concept="3u3nmq" id="rj" role="cd27D">
                      <property role="3u3nmv" value="730305212589401485" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="p0" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="rk" role="lGtFl">
                    <node concept="3u3nmq" id="rl" role="cd27D">
                      <property role="3u3nmv" value="730305212589401485" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="p1" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="rm" role="lGtFl">
                    <node concept="3u3nmq" id="rn" role="cd27D">
                      <property role="3u3nmv" value="730305212589401485" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="p2" role="lGtFl">
                  <node concept="3u3nmq" id="ro" role="cd27D">
                    <property role="3u3nmv" value="730305212589401485" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oX" role="lGtFl">
                <node concept="3u3nmq" id="rp" role="cd27D">
                  <property role="3u3nmv" value="730305212589401485" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oV" role="lGtFl">
              <node concept="3u3nmq" id="rq" role="cd27D">
                <property role="3u3nmv" value="730305212589401485" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oT" role="lGtFl">
            <node concept="3u3nmq" id="rr" role="cd27D">
              <property role="3u3nmv" value="730305212589401485" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oR" role="lGtFl">
          <node concept="3u3nmq" id="rs" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="rt" role="lGtFl">
          <node concept="3u3nmq" id="ru" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="oF" role="lGtFl">
        <node concept="3u3nmq" id="rv" role="cd27D">
          <property role="3u3nmv" value="730305212589401485" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="o2" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="rw" role="3clF45">
        <node concept="cd27G" id="rC" role="lGtFl">
          <node concept="3u3nmq" id="rD" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rx" role="1B3o_S">
        <node concept="cd27G" id="rE" role="lGtFl">
          <node concept="3u3nmq" id="rF" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ry" role="3clF47">
        <node concept="3clFbF" id="rG" role="3cqZAp">
          <node concept="3fqX7Q" id="rI" role="3clFbG">
            <node concept="2OqwBi" id="rK" role="3fr31v">
              <node concept="37vLTw" id="rM" role="2Oq$k0">
                <ref role="3cqZAo" node="r_" resolve="childConcept" />
                <node concept="cd27G" id="rP" role="lGtFl">
                  <node concept="3u3nmq" id="rQ" role="cd27D">
                    <property role="3u3nmv" value="730305212589599292" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rN" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="35c_gC" id="rR" role="37wK5m">
                  <ref role="35c_gD" to="zibw:Cy$byQ19ex" resolve="TestConstraintsInvocation_Child" />
                  <node concept="cd27G" id="rT" role="lGtFl">
                    <node concept="3u3nmq" id="rU" role="cd27D">
                      <property role="3u3nmv" value="730305212589603291" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rS" role="lGtFl">
                  <node concept="3u3nmq" id="rV" role="cd27D">
                    <property role="3u3nmv" value="730305212589602788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rO" role="lGtFl">
                <node concept="3u3nmq" id="rW" role="cd27D">
                  <property role="3u3nmv" value="730305212589600628" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rL" role="lGtFl">
              <node concept="3u3nmq" id="rX" role="cd27D">
                <property role="3u3nmv" value="730305212589589269" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rJ" role="lGtFl">
            <node concept="3u3nmq" id="rY" role="cd27D">
              <property role="3u3nmv" value="730305212589581883" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rH" role="lGtFl">
          <node concept="3u3nmq" id="rZ" role="cd27D">
            <property role="3u3nmv" value="730305212589401487" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="s0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="s2" role="lGtFl">
            <node concept="3u3nmq" id="s3" role="cd27D">
              <property role="3u3nmv" value="730305212589401485" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s1" role="lGtFl">
          <node concept="3u3nmq" id="s4" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="r$" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="s5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="s7" role="lGtFl">
            <node concept="3u3nmq" id="s8" role="cd27D">
              <property role="3u3nmv" value="730305212589401485" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s6" role="lGtFl">
          <node concept="3u3nmq" id="s9" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="r_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="sa" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="sc" role="lGtFl">
            <node concept="3u3nmq" id="sd" role="cd27D">
              <property role="3u3nmv" value="730305212589401485" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sb" role="lGtFl">
          <node concept="3u3nmq" id="se" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rA" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="sf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="sh" role="lGtFl">
            <node concept="3u3nmq" id="si" role="cd27D">
              <property role="3u3nmv" value="730305212589401485" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sg" role="lGtFl">
          <node concept="3u3nmq" id="sj" role="cd27D">
            <property role="3u3nmv" value="730305212589401485" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rB" role="lGtFl">
        <node concept="3u3nmq" id="sk" role="cd27D">
          <property role="3u3nmv" value="730305212589401485" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="o3" role="lGtFl">
      <node concept="3u3nmq" id="sl" role="cd27D">
        <property role="3u3nmv" value="730305212589401485" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sm">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_BaseReference_Handler_Constraints" />
    <node concept="3Tm1VV" id="sn" role="1B3o_S">
      <node concept="cd27G" id="st" role="lGtFl">
        <node concept="3u3nmq" id="su" role="cd27D">
          <property role="3u3nmv" value="2614955748379648780" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="so" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="sv" role="lGtFl">
        <node concept="3u3nmq" id="sw" role="cd27D">
          <property role="3u3nmv" value="2614955748379648780" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="sp" role="jymVt">
      <node concept="3cqZAl" id="sx" role="3clF45">
        <node concept="cd27G" id="s_" role="lGtFl">
          <node concept="3u3nmq" id="sA" role="cd27D">
            <property role="3u3nmv" value="2614955748379648780" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sy" role="3clF47">
        <node concept="XkiVB" id="sB" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="sD" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="sF" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
              <node concept="cd27G" id="sK" role="lGtFl">
                <node concept="3u3nmq" id="sL" role="cd27D">
                  <property role="3u3nmv" value="2614955748379648780" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="sG" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
              <node concept="cd27G" id="sM" role="lGtFl">
                <node concept="3u3nmq" id="sN" role="cd27D">
                  <property role="3u3nmv" value="2614955748379648780" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="sH" role="37wK5m">
              <property role="1adDun" value="0x244a30660588e212L" />
              <node concept="cd27G" id="sO" role="lGtFl">
                <node concept="3u3nmq" id="sP" role="cd27D">
                  <property role="3u3nmv" value="2614955748379648780" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="sI" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_BaseReference_Handler" />
              <node concept="cd27G" id="sQ" role="lGtFl">
                <node concept="3u3nmq" id="sR" role="cd27D">
                  <property role="3u3nmv" value="2614955748379648780" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sJ" role="lGtFl">
              <node concept="3u3nmq" id="sS" role="cd27D">
                <property role="3u3nmv" value="2614955748379648780" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sE" role="lGtFl">
            <node concept="3u3nmq" id="sT" role="cd27D">
              <property role="3u3nmv" value="2614955748379648780" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sC" role="lGtFl">
          <node concept="3u3nmq" id="sU" role="cd27D">
            <property role="3u3nmv" value="2614955748379648780" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sz" role="1B3o_S">
        <node concept="cd27G" id="sV" role="lGtFl">
          <node concept="3u3nmq" id="sW" role="cd27D">
            <property role="3u3nmv" value="2614955748379648780" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="s$" role="lGtFl">
        <node concept="3u3nmq" id="sX" role="cd27D">
          <property role="3u3nmv" value="2614955748379648780" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sq" role="jymVt">
      <node concept="cd27G" id="sY" role="lGtFl">
        <node concept="3u3nmq" id="sZ" role="cd27D">
          <property role="3u3nmv" value="2614955748379648780" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="sr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="t0" role="1B3o_S">
        <node concept="cd27G" id="t5" role="lGtFl">
          <node concept="3u3nmq" id="t6" role="cd27D">
            <property role="3u3nmv" value="2614955748379648780" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="t1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="t7" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="ta" role="lGtFl">
            <node concept="3u3nmq" id="tb" role="cd27D">
              <property role="3u3nmv" value="2614955748379648780" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="t8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="tc" role="lGtFl">
            <node concept="3u3nmq" id="td" role="cd27D">
              <property role="3u3nmv" value="2614955748379648780" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="t9" role="lGtFl">
          <node concept="3u3nmq" id="te" role="cd27D">
            <property role="3u3nmv" value="2614955748379648780" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="t2" role="3clF47">
        <node concept="3cpWs8" id="tf" role="3cqZAp">
          <node concept="3cpWsn" id="tk" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="tm" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="tp" role="lGtFl">
                <node concept="3u3nmq" id="tq" role="cd27D">
                  <property role="3u3nmv" value="2614955748379648780" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="tn" role="33vP2m">
              <node concept="YeOm9" id="tr" role="2ShVmc">
                <node concept="1Y3b0j" id="tt" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="tv" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="tA" role="37wK5m">
                      <property role="1adDun" value="0x2b80057037584c14L" />
                      <node concept="cd27G" id="tG" role="lGtFl">
                        <node concept="3u3nmq" id="tH" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="tB" role="37wK5m">
                      <property role="1adDun" value="0x86fb871266fb9d11L" />
                      <node concept="cd27G" id="tI" role="lGtFl">
                        <node concept="3u3nmq" id="tJ" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="tC" role="37wK5m">
                      <property role="1adDun" value="0x244a30660588e212L" />
                      <node concept="cd27G" id="tK" role="lGtFl">
                        <node concept="3u3nmq" id="tL" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="tD" role="37wK5m">
                      <property role="1adDun" value="0x244a30660588e2f1L" />
                      <node concept="cd27G" id="tM" role="lGtFl">
                        <node concept="3u3nmq" id="tN" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="tE" role="37wK5m">
                      <property role="Xl_RC" value="target" />
                      <node concept="cd27G" id="tO" role="lGtFl">
                        <node concept="3u3nmq" id="tP" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tF" role="lGtFl">
                      <node concept="3u3nmq" id="tQ" role="cd27D">
                        <property role="3u3nmv" value="2614955748379648780" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="tw" role="1B3o_S">
                    <node concept="cd27G" id="tR" role="lGtFl">
                      <node concept="3u3nmq" id="tS" role="cd27D">
                        <property role="3u3nmv" value="2614955748379648780" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="tx" role="37wK5m">
                    <node concept="cd27G" id="tT" role="lGtFl">
                      <node concept="3u3nmq" id="tU" role="cd27D">
                        <property role="3u3nmv" value="2614955748379648780" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="ty" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="tV" role="1B3o_S">
                      <node concept="cd27G" id="u0" role="lGtFl">
                        <node concept="3u3nmq" id="u1" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="tW" role="3clF45">
                      <node concept="cd27G" id="u2" role="lGtFl">
                        <node concept="3u3nmq" id="u3" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="tX" role="3clF47">
                      <node concept="3clFbF" id="u4" role="3cqZAp">
                        <node concept="3clFbT" id="u6" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="u8" role="lGtFl">
                            <node concept="3u3nmq" id="u9" role="cd27D">
                              <property role="3u3nmv" value="2614955748379648780" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="u7" role="lGtFl">
                          <node concept="3u3nmq" id="ua" role="cd27D">
                            <property role="3u3nmv" value="2614955748379648780" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="u5" role="lGtFl">
                        <node concept="3u3nmq" id="ub" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="uc" role="lGtFl">
                        <node concept="3u3nmq" id="ud" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tZ" role="lGtFl">
                      <node concept="3u3nmq" id="ue" role="cd27D">
                        <property role="3u3nmv" value="2614955748379648780" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="tz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="uf" role="1B3o_S">
                      <node concept="cd27G" id="un" role="lGtFl">
                        <node concept="3u3nmq" id="uo" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="ug" role="3clF45">
                      <node concept="cd27G" id="up" role="lGtFl">
                        <node concept="3u3nmq" id="uq" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="uh" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="ur" role="1tU5fm">
                        <node concept="cd27G" id="ut" role="lGtFl">
                          <node concept="3u3nmq" id="uu" role="cd27D">
                            <property role="3u3nmv" value="2614955748379648780" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="us" role="lGtFl">
                        <node concept="3u3nmq" id="uv" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="ui" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="uw" role="1tU5fm">
                        <node concept="cd27G" id="uy" role="lGtFl">
                          <node concept="3u3nmq" id="uz" role="cd27D">
                            <property role="3u3nmv" value="2614955748379648780" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ux" role="lGtFl">
                        <node concept="3u3nmq" id="u$" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="uj" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="u_" role="1tU5fm">
                        <node concept="cd27G" id="uB" role="lGtFl">
                          <node concept="3u3nmq" id="uC" role="cd27D">
                            <property role="3u3nmv" value="2614955748379648780" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uA" role="lGtFl">
                        <node concept="3u3nmq" id="uD" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="uk" role="3clF47">
                      <node concept="3cpWs6" id="uE" role="3cqZAp">
                        <node concept="3clFbT" id="uG" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="uI" role="lGtFl">
                            <node concept="3u3nmq" id="uJ" role="cd27D">
                              <property role="3u3nmv" value="2614955748379648780" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="uH" role="lGtFl">
                          <node concept="3u3nmq" id="uK" role="cd27D">
                            <property role="3u3nmv" value="2614955748379648780" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uF" role="lGtFl">
                        <node concept="3u3nmq" id="uL" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ul" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="uM" role="lGtFl">
                        <node concept="3u3nmq" id="uN" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="um" role="lGtFl">
                      <node concept="3u3nmq" id="uO" role="cd27D">
                        <property role="3u3nmv" value="2614955748379648780" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="t$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="uP" role="1B3o_S">
                      <node concept="cd27G" id="uX" role="lGtFl">
                        <node concept="3u3nmq" id="uY" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cqZAl" id="uQ" role="3clF45">
                      <node concept="cd27G" id="uZ" role="lGtFl">
                        <node concept="3u3nmq" id="v0" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="uR" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="v1" role="1tU5fm">
                        <node concept="cd27G" id="v3" role="lGtFl">
                          <node concept="3u3nmq" id="v4" role="cd27D">
                            <property role="3u3nmv" value="2614955748379648780" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="v2" role="lGtFl">
                        <node concept="3u3nmq" id="v5" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="uS" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="v6" role="1tU5fm">
                        <node concept="cd27G" id="v8" role="lGtFl">
                          <node concept="3u3nmq" id="v9" role="cd27D">
                            <property role="3u3nmv" value="2614955748379648780" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="v7" role="lGtFl">
                        <node concept="3u3nmq" id="va" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="uT" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="vb" role="1tU5fm">
                        <node concept="cd27G" id="vd" role="lGtFl">
                          <node concept="3u3nmq" id="ve" role="cd27D">
                            <property role="3u3nmv" value="2614955748379648780" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vc" role="lGtFl">
                        <node concept="3u3nmq" id="vf" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="uU" role="3clF47">
                      <node concept="3clFbF" id="vg" role="3cqZAp">
                        <node concept="37vLTI" id="vi" role="3clFbG">
                          <node concept="10M0yZ" id="vk" role="37vLTx">
                            <ref role="3cqZAo" node="_U" resolve="BASE_REF_HANDLER" />
                            <ref role="1PxDUh" node="_T" resolve="TestRefConstraints_Constants" />
                            <node concept="cd27G" id="vn" role="lGtFl">
                              <node concept="3u3nmq" id="vo" role="cd27D">
                                <property role="3u3nmv" value="2614955748379965924" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vl" role="37vLTJ">
                            <node concept="37vLTw" id="vp" role="2Oq$k0">
                              <ref role="3cqZAo" node="uT" resolve="newReferentNode" />
                              <node concept="cd27G" id="vs" role="lGtFl">
                                <node concept="3u3nmq" id="vt" role="cd27D">
                                  <property role="3u3nmv" value="2614955748379649017" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="vq" role="2OqNvi">
                              <ref role="3TsBF5" to="zibw:2hac6o5p1LV" resolve="debug" />
                              <node concept="cd27G" id="vu" role="lGtFl">
                                <node concept="3u3nmq" id="vv" role="cd27D">
                                  <property role="3u3nmv" value="2614955748379651385" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="vr" role="lGtFl">
                              <node concept="3u3nmq" id="vw" role="cd27D">
                                <property role="3u3nmv" value="2614955748379650121" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vm" role="lGtFl">
                            <node concept="3u3nmq" id="vx" role="cd27D">
                              <property role="3u3nmv" value="2614955748379654156" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vj" role="lGtFl">
                          <node concept="3u3nmq" id="vy" role="cd27D">
                            <property role="3u3nmv" value="2614955748379649018" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vh" role="lGtFl">
                        <node concept="3u3nmq" id="vz" role="cd27D">
                          <property role="3u3nmv" value="2614955748379649006" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="uV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="v$" role="lGtFl">
                        <node concept="3u3nmq" id="v_" role="cd27D">
                          <property role="3u3nmv" value="2614955748379648780" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uW" role="lGtFl">
                      <node concept="3u3nmq" id="vA" role="cd27D">
                        <property role="3u3nmv" value="2614955748379648780" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="t_" role="lGtFl">
                    <node concept="3u3nmq" id="vB" role="cd27D">
                      <property role="3u3nmv" value="2614955748379648780" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tu" role="lGtFl">
                  <node concept="3u3nmq" id="vC" role="cd27D">
                    <property role="3u3nmv" value="2614955748379648780" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ts" role="lGtFl">
                <node concept="3u3nmq" id="vD" role="cd27D">
                  <property role="3u3nmv" value="2614955748379648780" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="to" role="lGtFl">
              <node concept="3u3nmq" id="vE" role="cd27D">
                <property role="3u3nmv" value="2614955748379648780" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tl" role="lGtFl">
            <node concept="3u3nmq" id="vF" role="cd27D">
              <property role="3u3nmv" value="2614955748379648780" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tg" role="3cqZAp">
          <node concept="3cpWsn" id="vG" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="vI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="vL" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="vO" role="lGtFl">
                  <node concept="3u3nmq" id="vP" role="cd27D">
                    <property role="3u3nmv" value="2614955748379648780" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="vM" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="vQ" role="lGtFl">
                  <node concept="3u3nmq" id="vR" role="cd27D">
                    <property role="3u3nmv" value="2614955748379648780" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vN" role="lGtFl">
                <node concept="3u3nmq" id="vS" role="cd27D">
                  <property role="3u3nmv" value="2614955748379648780" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="vJ" role="33vP2m">
              <node concept="1pGfFk" id="vT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="vV" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="vY" role="lGtFl">
                    <node concept="3u3nmq" id="vZ" role="cd27D">
                      <property role="3u3nmv" value="2614955748379648780" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="vW" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="w0" role="lGtFl">
                    <node concept="3u3nmq" id="w1" role="cd27D">
                      <property role="3u3nmv" value="2614955748379648780" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vX" role="lGtFl">
                  <node concept="3u3nmq" id="w2" role="cd27D">
                    <property role="3u3nmv" value="2614955748379648780" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vU" role="lGtFl">
                <node concept="3u3nmq" id="w3" role="cd27D">
                  <property role="3u3nmv" value="2614955748379648780" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vK" role="lGtFl">
              <node concept="3u3nmq" id="w4" role="cd27D">
                <property role="3u3nmv" value="2614955748379648780" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vH" role="lGtFl">
            <node concept="3u3nmq" id="w5" role="cd27D">
              <property role="3u3nmv" value="2614955748379648780" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="th" role="3cqZAp">
          <node concept="2OqwBi" id="w6" role="3clFbG">
            <node concept="37vLTw" id="w8" role="2Oq$k0">
              <ref role="3cqZAo" node="vG" resolve="references" />
              <node concept="cd27G" id="wb" role="lGtFl">
                <node concept="3u3nmq" id="wc" role="cd27D">
                  <property role="3u3nmv" value="2614955748379648780" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="wd" role="37wK5m">
                <node concept="37vLTw" id="wg" role="2Oq$k0">
                  <ref role="3cqZAo" node="tk" resolve="d0" />
                  <node concept="cd27G" id="wj" role="lGtFl">
                    <node concept="3u3nmq" id="wk" role="cd27D">
                      <property role="3u3nmv" value="2614955748379648780" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wh" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="wl" role="lGtFl">
                    <node concept="3u3nmq" id="wm" role="cd27D">
                      <property role="3u3nmv" value="2614955748379648780" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wi" role="lGtFl">
                  <node concept="3u3nmq" id="wn" role="cd27D">
                    <property role="3u3nmv" value="2614955748379648780" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="we" role="37wK5m">
                <ref role="3cqZAo" node="tk" resolve="d0" />
                <node concept="cd27G" id="wo" role="lGtFl">
                  <node concept="3u3nmq" id="wp" role="cd27D">
                    <property role="3u3nmv" value="2614955748379648780" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wf" role="lGtFl">
                <node concept="3u3nmq" id="wq" role="cd27D">
                  <property role="3u3nmv" value="2614955748379648780" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wa" role="lGtFl">
              <node concept="3u3nmq" id="wr" role="cd27D">
                <property role="3u3nmv" value="2614955748379648780" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="w7" role="lGtFl">
            <node concept="3u3nmq" id="ws" role="cd27D">
              <property role="3u3nmv" value="2614955748379648780" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ti" role="3cqZAp">
          <node concept="37vLTw" id="wt" role="3clFbG">
            <ref role="3cqZAo" node="vG" resolve="references" />
            <node concept="cd27G" id="wv" role="lGtFl">
              <node concept="3u3nmq" id="ww" role="cd27D">
                <property role="3u3nmv" value="2614955748379648780" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wu" role="lGtFl">
            <node concept="3u3nmq" id="wx" role="cd27D">
              <property role="3u3nmv" value="2614955748379648780" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tj" role="lGtFl">
          <node concept="3u3nmq" id="wy" role="cd27D">
            <property role="3u3nmv" value="2614955748379648780" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="t3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="wz" role="lGtFl">
          <node concept="3u3nmq" id="w$" role="cd27D">
            <property role="3u3nmv" value="2614955748379648780" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="t4" role="lGtFl">
        <node concept="3u3nmq" id="w_" role="cd27D">
          <property role="3u3nmv" value="2614955748379648780" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ss" role="lGtFl">
      <node concept="3u3nmq" id="wA" role="cd27D">
        <property role="3u3nmv" value="2614955748379648780" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wB">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_BaseReference_Scoping_Constraints" />
    <node concept="3Tm1VV" id="wC" role="1B3o_S">
      <node concept="cd27G" id="wI" role="lGtFl">
        <node concept="3u3nmq" id="wJ" role="cd27D">
          <property role="3u3nmv" value="2614955748379901164" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="wD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="wK" role="lGtFl">
        <node concept="3u3nmq" id="wL" role="cd27D">
          <property role="3u3nmv" value="2614955748379901164" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="wE" role="jymVt">
      <node concept="3cqZAl" id="wM" role="3clF45">
        <node concept="cd27G" id="wQ" role="lGtFl">
          <node concept="3u3nmq" id="wR" role="cd27D">
            <property role="3u3nmv" value="2614955748379901164" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wN" role="3clF47">
        <node concept="XkiVB" id="wS" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="wU" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="wW" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
              <node concept="cd27G" id="x1" role="lGtFl">
                <node concept="3u3nmq" id="x2" role="cd27D">
                  <property role="3u3nmv" value="2614955748379901164" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="wX" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
              <node concept="cd27G" id="x3" role="lGtFl">
                <node concept="3u3nmq" id="x4" role="cd27D">
                  <property role="3u3nmv" value="2614955748379901164" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="wY" role="37wK5m">
              <property role="1adDun" value="0x244a306605641c73L" />
              <node concept="cd27G" id="x5" role="lGtFl">
                <node concept="3u3nmq" id="x6" role="cd27D">
                  <property role="3u3nmv" value="2614955748379901164" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="wZ" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_BaseReference_Scoping" />
              <node concept="cd27G" id="x7" role="lGtFl">
                <node concept="3u3nmq" id="x8" role="cd27D">
                  <property role="3u3nmv" value="2614955748379901164" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x0" role="lGtFl">
              <node concept="3u3nmq" id="x9" role="cd27D">
                <property role="3u3nmv" value="2614955748379901164" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wV" role="lGtFl">
            <node concept="3u3nmq" id="xa" role="cd27D">
              <property role="3u3nmv" value="2614955748379901164" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wT" role="lGtFl">
          <node concept="3u3nmq" id="xb" role="cd27D">
            <property role="3u3nmv" value="2614955748379901164" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wO" role="1B3o_S">
        <node concept="cd27G" id="xc" role="lGtFl">
          <node concept="3u3nmq" id="xd" role="cd27D">
            <property role="3u3nmv" value="2614955748379901164" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wP" role="lGtFl">
        <node concept="3u3nmq" id="xe" role="cd27D">
          <property role="3u3nmv" value="2614955748379901164" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wF" role="jymVt">
      <node concept="cd27G" id="xf" role="lGtFl">
        <node concept="3u3nmq" id="xg" role="cd27D">
          <property role="3u3nmv" value="2614955748379901164" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="wG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="xh" role="1B3o_S">
        <node concept="cd27G" id="xm" role="lGtFl">
          <node concept="3u3nmq" id="xn" role="cd27D">
            <property role="3u3nmv" value="2614955748379901164" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xi" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="xo" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="xr" role="lGtFl">
            <node concept="3u3nmq" id="xs" role="cd27D">
              <property role="3u3nmv" value="2614955748379901164" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="xp" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="xt" role="lGtFl">
            <node concept="3u3nmq" id="xu" role="cd27D">
              <property role="3u3nmv" value="2614955748379901164" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xq" role="lGtFl">
          <node concept="3u3nmq" id="xv" role="cd27D">
            <property role="3u3nmv" value="2614955748379901164" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xj" role="3clF47">
        <node concept="3cpWs8" id="xw" role="3cqZAp">
          <node concept="3cpWsn" id="x_" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="xB" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="xE" role="lGtFl">
                <node concept="3u3nmq" id="xF" role="cd27D">
                  <property role="3u3nmv" value="2614955748379901164" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="xC" role="33vP2m">
              <node concept="YeOm9" id="xG" role="2ShVmc">
                <node concept="1Y3b0j" id="xI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="xK" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="xQ" role="37wK5m">
                      <property role="1adDun" value="0x2b80057037584c14L" />
                      <node concept="cd27G" id="xW" role="lGtFl">
                        <node concept="3u3nmq" id="xX" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="xR" role="37wK5m">
                      <property role="1adDun" value="0x86fb871266fb9d11L" />
                      <node concept="cd27G" id="xY" role="lGtFl">
                        <node concept="3u3nmq" id="xZ" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="xS" role="37wK5m">
                      <property role="1adDun" value="0x244a306605641c73L" />
                      <node concept="cd27G" id="y0" role="lGtFl">
                        <node concept="3u3nmq" id="y1" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="xT" role="37wK5m">
                      <property role="1adDun" value="0x244a306605641d21L" />
                      <node concept="cd27G" id="y2" role="lGtFl">
                        <node concept="3u3nmq" id="y3" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="xU" role="37wK5m">
                      <property role="Xl_RC" value="target" />
                      <node concept="cd27G" id="y4" role="lGtFl">
                        <node concept="3u3nmq" id="y5" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xV" role="lGtFl">
                      <node concept="3u3nmq" id="y6" role="cd27D">
                        <property role="3u3nmv" value="2614955748379901164" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="xL" role="1B3o_S">
                    <node concept="cd27G" id="y7" role="lGtFl">
                      <node concept="3u3nmq" id="y8" role="cd27D">
                        <property role="3u3nmv" value="2614955748379901164" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="xM" role="37wK5m">
                    <node concept="cd27G" id="y9" role="lGtFl">
                      <node concept="3u3nmq" id="ya" role="cd27D">
                        <property role="3u3nmv" value="2614955748379901164" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="xN" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="yb" role="1B3o_S">
                      <node concept="cd27G" id="yg" role="lGtFl">
                        <node concept="3u3nmq" id="yh" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="yc" role="3clF45">
                      <node concept="cd27G" id="yi" role="lGtFl">
                        <node concept="3u3nmq" id="yj" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="yd" role="3clF47">
                      <node concept="3clFbF" id="yk" role="3cqZAp">
                        <node concept="3clFbT" id="ym" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="yo" role="lGtFl">
                            <node concept="3u3nmq" id="yp" role="cd27D">
                              <property role="3u3nmv" value="2614955748379901164" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yn" role="lGtFl">
                          <node concept="3u3nmq" id="yq" role="cd27D">
                            <property role="3u3nmv" value="2614955748379901164" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yl" role="lGtFl">
                        <node concept="3u3nmq" id="yr" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ye" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="ys" role="lGtFl">
                        <node concept="3u3nmq" id="yt" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yf" role="lGtFl">
                      <node concept="3u3nmq" id="yu" role="cd27D">
                        <property role="3u3nmv" value="2614955748379901164" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="xO" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="yv" role="1B3o_S">
                      <node concept="cd27G" id="y_" role="lGtFl">
                        <node concept="3u3nmq" id="yA" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="yw" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="yB" role="lGtFl">
                        <node concept="3u3nmq" id="yC" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="yD" role="lGtFl">
                        <node concept="3u3nmq" id="yE" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="yy" role="3clF47">
                      <node concept="3cpWs6" id="yF" role="3cqZAp">
                        <node concept="2ShNRf" id="yH" role="3cqZAk">
                          <node concept="YeOm9" id="yJ" role="2ShVmc">
                            <node concept="1Y3b0j" id="yL" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="yN" role="1B3o_S">
                                <node concept="cd27G" id="yR" role="lGtFl">
                                  <node concept="3u3nmq" id="yS" role="cd27D">
                                    <property role="3u3nmv" value="2614955748379901164" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="yO" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="yT" role="1B3o_S">
                                  <node concept="cd27G" id="yY" role="lGtFl">
                                    <node concept="3u3nmq" id="yZ" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379901164" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="yU" role="3clF47">
                                  <node concept="3cpWs6" id="z0" role="3cqZAp">
                                    <node concept="1dyn4i" id="z2" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="z4" role="1dyrYi">
                                        <node concept="1pGfFk" id="z6" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="z8" role="37wK5m">
                                            <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                            <node concept="cd27G" id="zb" role="lGtFl">
                                              <node concept="3u3nmq" id="zc" role="cd27D">
                                                <property role="3u3nmv" value="2614955748379901164" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="z9" role="37wK5m">
                                            <property role="Xl_RC" value="2614955748379901169" />
                                            <node concept="cd27G" id="zd" role="lGtFl">
                                              <node concept="3u3nmq" id="ze" role="cd27D">
                                                <property role="3u3nmv" value="2614955748379901164" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="za" role="lGtFl">
                                            <node concept="3u3nmq" id="zf" role="cd27D">
                                              <property role="3u3nmv" value="2614955748379901164" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="z7" role="lGtFl">
                                          <node concept="3u3nmq" id="zg" role="cd27D">
                                            <property role="3u3nmv" value="2614955748379901164" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="z5" role="lGtFl">
                                        <node concept="3u3nmq" id="zh" role="cd27D">
                                          <property role="3u3nmv" value="2614955748379901164" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="z3" role="lGtFl">
                                      <node concept="3u3nmq" id="zi" role="cd27D">
                                        <property role="3u3nmv" value="2614955748379901164" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="z1" role="lGtFl">
                                    <node concept="3u3nmq" id="zj" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379901164" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="yV" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="zk" role="lGtFl">
                                    <node concept="3u3nmq" id="zl" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379901164" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="yW" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="zm" role="lGtFl">
                                    <node concept="3u3nmq" id="zn" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379901164" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="yX" role="lGtFl">
                                  <node concept="3u3nmq" id="zo" role="cd27D">
                                    <property role="3u3nmv" value="2614955748379901164" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="yP" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="zp" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="zw" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="zy" role="lGtFl">
                                      <node concept="3u3nmq" id="zz" role="cd27D">
                                        <property role="3u3nmv" value="2614955748379901164" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="zx" role="lGtFl">
                                    <node concept="3u3nmq" id="z$" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379901164" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="zq" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="z_" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="zB" role="lGtFl">
                                      <node concept="3u3nmq" id="zC" role="cd27D">
                                        <property role="3u3nmv" value="2614955748379901164" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="zA" role="lGtFl">
                                    <node concept="3u3nmq" id="zD" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379901164" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="zr" role="1B3o_S">
                                  <node concept="cd27G" id="zE" role="lGtFl">
                                    <node concept="3u3nmq" id="zF" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379901164" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="zs" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="zG" role="lGtFl">
                                    <node concept="3u3nmq" id="zH" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379901164" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="zt" role="3clF47">
                                  <node concept="3clFbF" id="zI" role="3cqZAp">
                                    <node concept="2YIFZM" id="zK" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="zM" role="37wK5m">
                                        <node concept="2OqwBi" id="zO" role="2Oq$k0">
                                          <node concept="2OqwBi" id="zR" role="2Oq$k0">
                                            <node concept="1DoJHT" id="zU" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="zX" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="zY" role="1EMhIo">
                                                <ref role="3cqZAo" node="zq" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="zZ" role="lGtFl">
                                                <node concept="3u3nmq" id="$0" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748379901360" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="zV" role="2OqNvi">
                                              <node concept="1xMEDy" id="$1" role="1xVPHs">
                                                <node concept="chp4Y" id="$4" role="ri$Ld">
                                                  <ref role="cht4Q" to="zibw:2hac6o5p1Nv" resolve="TestRefConstraints_Container" />
                                                  <node concept="cd27G" id="$6" role="lGtFl">
                                                    <node concept="3u3nmq" id="$7" role="cd27D">
                                                      <property role="3u3nmv" value="2614955748379903120" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="$5" role="lGtFl">
                                                  <node concept="3u3nmq" id="$8" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748379902710" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="$2" role="1xVPHs">
                                                <node concept="cd27G" id="$9" role="lGtFl">
                                                  <node concept="3u3nmq" id="$a" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748379903888" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="$3" role="lGtFl">
                                                <node concept="3u3nmq" id="$b" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748379902708" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="zW" role="lGtFl">
                                              <node concept="3u3nmq" id="$c" role="cd27D">
                                                <property role="3u3nmv" value="2614955748379901970" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="zS" role="2OqNvi">
                                            <ref role="3TtcxE" to="zibw:2hac6o5p1Nz" resolve="targets" />
                                            <node concept="cd27G" id="$d" role="lGtFl">
                                              <node concept="3u3nmq" id="$e" role="cd27D">
                                                <property role="3u3nmv" value="2614955748379905728" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="zT" role="lGtFl">
                                            <node concept="3u3nmq" id="$f" role="cd27D">
                                              <property role="3u3nmv" value="2614955748379904701" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="zP" role="2OqNvi">
                                          <node concept="1bVj0M" id="$g" role="23t8la">
                                            <node concept="3clFbS" id="$i" role="1bW5cS">
                                              <node concept="3clFbF" id="$l" role="3cqZAp">
                                                <node concept="2OqwBi" id="$n" role="3clFbG">
                                                  <node concept="37vLTw" id="$p" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="$j" resolve="it" />
                                                    <node concept="cd27G" id="$s" role="lGtFl">
                                                      <node concept="3u3nmq" id="$t" role="cd27D">
                                                        <property role="3u3nmv" value="2614955748379927713" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="$q" role="2OqNvi">
                                                    <ref role="3TsBF5" to="zibw:2hac6o5p1M0" resolve="inScope" />
                                                    <node concept="cd27G" id="$u" role="lGtFl">
                                                      <node concept="3u3nmq" id="$v" role="cd27D">
                                                        <property role="3u3nmv" value="2614955748379930196" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="$r" role="lGtFl">
                                                    <node concept="3u3nmq" id="$w" role="cd27D">
                                                      <property role="3u3nmv" value="2614955748379928769" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="$o" role="lGtFl">
                                                  <node concept="3u3nmq" id="$x" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748379927714" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="$m" role="lGtFl">
                                                <node concept="3u3nmq" id="$y" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748379926990" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="$j" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="$z" role="1tU5fm">
                                                <node concept="cd27G" id="$_" role="lGtFl">
                                                  <node concept="3u3nmq" id="$A" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748379926992" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="$$" role="lGtFl">
                                                <node concept="3u3nmq" id="$B" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748379926991" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="$k" role="lGtFl">
                                              <node concept="3u3nmq" id="$C" role="cd27D">
                                                <property role="3u3nmv" value="2614955748379926989" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="$h" role="lGtFl">
                                            <node concept="3u3nmq" id="$D" role="cd27D">
                                              <property role="3u3nmv" value="2614955748379926987" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="zQ" role="lGtFl">
                                          <node concept="3u3nmq" id="$E" role="cd27D">
                                            <property role="3u3nmv" value="2614955748379918017" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="zN" role="lGtFl">
                                        <node concept="3u3nmq" id="$F" role="cd27D">
                                          <property role="3u3nmv" value="2614955748379931662" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="zL" role="lGtFl">
                                      <node concept="3u3nmq" id="$G" role="cd27D">
                                        <property role="3u3nmv" value="2614955748379901361" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="zJ" role="lGtFl">
                                    <node concept="3u3nmq" id="$H" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379901164" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="zu" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="$I" role="lGtFl">
                                    <node concept="3u3nmq" id="$J" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379901164" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="zv" role="lGtFl">
                                  <node concept="3u3nmq" id="$K" role="cd27D">
                                    <property role="3u3nmv" value="2614955748379901164" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="yQ" role="lGtFl">
                                <node concept="3u3nmq" id="$L" role="cd27D">
                                  <property role="3u3nmv" value="2614955748379901164" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yM" role="lGtFl">
                              <node concept="3u3nmq" id="$M" role="cd27D">
                                <property role="3u3nmv" value="2614955748379901164" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="yK" role="lGtFl">
                            <node concept="3u3nmq" id="$N" role="cd27D">
                              <property role="3u3nmv" value="2614955748379901164" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yI" role="lGtFl">
                          <node concept="3u3nmq" id="$O" role="cd27D">
                            <property role="3u3nmv" value="2614955748379901164" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yG" role="lGtFl">
                        <node concept="3u3nmq" id="$P" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yz" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="$Q" role="lGtFl">
                        <node concept="3u3nmq" id="$R" role="cd27D">
                          <property role="3u3nmv" value="2614955748379901164" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="y$" role="lGtFl">
                      <node concept="3u3nmq" id="$S" role="cd27D">
                        <property role="3u3nmv" value="2614955748379901164" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xP" role="lGtFl">
                    <node concept="3u3nmq" id="$T" role="cd27D">
                      <property role="3u3nmv" value="2614955748379901164" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xJ" role="lGtFl">
                  <node concept="3u3nmq" id="$U" role="cd27D">
                    <property role="3u3nmv" value="2614955748379901164" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xH" role="lGtFl">
                <node concept="3u3nmq" id="$V" role="cd27D">
                  <property role="3u3nmv" value="2614955748379901164" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xD" role="lGtFl">
              <node concept="3u3nmq" id="$W" role="cd27D">
                <property role="3u3nmv" value="2614955748379901164" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xA" role="lGtFl">
            <node concept="3u3nmq" id="$X" role="cd27D">
              <property role="3u3nmv" value="2614955748379901164" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="xx" role="3cqZAp">
          <node concept="3cpWsn" id="$Y" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="_0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="_3" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="_6" role="lGtFl">
                  <node concept="3u3nmq" id="_7" role="cd27D">
                    <property role="3u3nmv" value="2614955748379901164" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="_4" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="_8" role="lGtFl">
                  <node concept="3u3nmq" id="_9" role="cd27D">
                    <property role="3u3nmv" value="2614955748379901164" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_5" role="lGtFl">
                <node concept="3u3nmq" id="_a" role="cd27D">
                  <property role="3u3nmv" value="2614955748379901164" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="_1" role="33vP2m">
              <node concept="1pGfFk" id="_b" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="_d" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="_g" role="lGtFl">
                    <node concept="3u3nmq" id="_h" role="cd27D">
                      <property role="3u3nmv" value="2614955748379901164" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="_e" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="_i" role="lGtFl">
                    <node concept="3u3nmq" id="_j" role="cd27D">
                      <property role="3u3nmv" value="2614955748379901164" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_f" role="lGtFl">
                  <node concept="3u3nmq" id="_k" role="cd27D">
                    <property role="3u3nmv" value="2614955748379901164" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_c" role="lGtFl">
                <node concept="3u3nmq" id="_l" role="cd27D">
                  <property role="3u3nmv" value="2614955748379901164" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_2" role="lGtFl">
              <node concept="3u3nmq" id="_m" role="cd27D">
                <property role="3u3nmv" value="2614955748379901164" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$Z" role="lGtFl">
            <node concept="3u3nmq" id="_n" role="cd27D">
              <property role="3u3nmv" value="2614955748379901164" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xy" role="3cqZAp">
          <node concept="2OqwBi" id="_o" role="3clFbG">
            <node concept="37vLTw" id="_q" role="2Oq$k0">
              <ref role="3cqZAo" node="$Y" resolve="references" />
              <node concept="cd27G" id="_t" role="lGtFl">
                <node concept="3u3nmq" id="_u" role="cd27D">
                  <property role="3u3nmv" value="2614955748379901164" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_r" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="_v" role="37wK5m">
                <node concept="37vLTw" id="_y" role="2Oq$k0">
                  <ref role="3cqZAo" node="x_" resolve="d0" />
                  <node concept="cd27G" id="__" role="lGtFl">
                    <node concept="3u3nmq" id="_A" role="cd27D">
                      <property role="3u3nmv" value="2614955748379901164" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_z" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="_B" role="lGtFl">
                    <node concept="3u3nmq" id="_C" role="cd27D">
                      <property role="3u3nmv" value="2614955748379901164" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_$" role="lGtFl">
                  <node concept="3u3nmq" id="_D" role="cd27D">
                    <property role="3u3nmv" value="2614955748379901164" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="_w" role="37wK5m">
                <ref role="3cqZAo" node="x_" resolve="d0" />
                <node concept="cd27G" id="_E" role="lGtFl">
                  <node concept="3u3nmq" id="_F" role="cd27D">
                    <property role="3u3nmv" value="2614955748379901164" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_x" role="lGtFl">
                <node concept="3u3nmq" id="_G" role="cd27D">
                  <property role="3u3nmv" value="2614955748379901164" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_s" role="lGtFl">
              <node concept="3u3nmq" id="_H" role="cd27D">
                <property role="3u3nmv" value="2614955748379901164" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_p" role="lGtFl">
            <node concept="3u3nmq" id="_I" role="cd27D">
              <property role="3u3nmv" value="2614955748379901164" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xz" role="3cqZAp">
          <node concept="37vLTw" id="_J" role="3clFbG">
            <ref role="3cqZAo" node="$Y" resolve="references" />
            <node concept="cd27G" id="_L" role="lGtFl">
              <node concept="3u3nmq" id="_M" role="cd27D">
                <property role="3u3nmv" value="2614955748379901164" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_K" role="lGtFl">
            <node concept="3u3nmq" id="_N" role="cd27D">
              <property role="3u3nmv" value="2614955748379901164" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="x$" role="lGtFl">
          <node concept="3u3nmq" id="_O" role="cd27D">
            <property role="3u3nmv" value="2614955748379901164" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="_P" role="lGtFl">
          <node concept="3u3nmq" id="_Q" role="cd27D">
            <property role="3u3nmv" value="2614955748379901164" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xl" role="lGtFl">
        <node concept="3u3nmq" id="_R" role="cd27D">
          <property role="3u3nmv" value="2614955748379901164" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="wH" role="lGtFl">
      <node concept="3u3nmq" id="_S" role="cd27D">
        <property role="3u3nmv" value="2614955748379901164" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_T">
    <property role="TrG5h" value="TestRefConstraints_Constants" />
    <property role="1EXbeo" value="true" />
    <property role="3GE5qa" value="ref-constraints" />
    <node concept="Wx3nA" id="_U" role="jymVt">
      <property role="TrG5h" value="BASE_REF_HANDLER" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="_Z" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        <node concept="cd27G" id="A3" role="lGtFl">
          <node concept="3u3nmq" id="A4" role="cd27D">
            <property role="3u3nmv" value="2614955748379965801" />
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="A0" role="33vP2m">
        <property role="Xl_RC" value="BaseReference_Handler set" />
        <node concept="cd27G" id="A5" role="lGtFl">
          <node concept="3u3nmq" id="A6" role="cd27D">
            <property role="3u3nmv" value="2614955748379965802" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="A1" role="1B3o_S">
        <node concept="cd27G" id="A7" role="lGtFl">
          <node concept="3u3nmq" id="A8" role="cd27D">
            <property role="3u3nmv" value="2614955748379965800" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="A2" role="lGtFl">
        <node concept="3u3nmq" id="A9" role="cd27D">
          <property role="3u3nmv" value="2614955748379965798" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="_V" role="jymVt">
      <property role="TrG5h" value="SUB_REF_HANDLER_SUPER_SCOPING" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="Aa" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        <node concept="cd27G" id="Ae" role="lGtFl">
          <node concept="3u3nmq" id="Af" role="cd27D">
            <property role="3u3nmv" value="2614955748379965836" />
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="Ab" role="33vP2m">
        <property role="Xl_RC" value="SubReference_HandlerSuperScoping set" />
        <node concept="cd27G" id="Ag" role="lGtFl">
          <node concept="3u3nmq" id="Ah" role="cd27D">
            <property role="3u3nmv" value="2614955748379965837" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ac" role="1B3o_S">
        <node concept="cd27G" id="Ai" role="lGtFl">
          <node concept="3u3nmq" id="Aj" role="cd27D">
            <property role="3u3nmv" value="2614955748379965835" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ad" role="lGtFl">
        <node concept="3u3nmq" id="Ak" role="cd27D">
          <property role="3u3nmv" value="2614955748379965833" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="_W" role="jymVt">
      <property role="TrG5h" value="SUB_REF_HANDLER_SUPER_HANDLER" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="Al" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        <node concept="cd27G" id="Ap" role="lGtFl">
          <node concept="3u3nmq" id="Aq" role="cd27D">
            <property role="3u3nmv" value="2614955748379965871" />
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="Am" role="33vP2m">
        <property role="Xl_RC" value="SubReference_HandlerSuperHandler set" />
        <node concept="cd27G" id="Ar" role="lGtFl">
          <node concept="3u3nmq" id="As" role="cd27D">
            <property role="3u3nmv" value="2614955748379965872" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="An" role="1B3o_S">
        <node concept="cd27G" id="At" role="lGtFl">
          <node concept="3u3nmq" id="Au" role="cd27D">
            <property role="3u3nmv" value="2614955748379965870" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ao" role="lGtFl">
        <node concept="3u3nmq" id="Av" role="cd27D">
          <property role="3u3nmv" value="2614955748379965868" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="_X" role="1B3o_S">
      <node concept="cd27G" id="Aw" role="lGtFl">
        <node concept="3u3nmq" id="Ax" role="cd27D">
          <property role="3u3nmv" value="2614955748379963976" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="_Y" role="lGtFl">
      <node concept="3u3nmq" id="Ay" role="cd27D">
        <property role="3u3nmv" value="2614955748379963975" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Az">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_SubReference_HandlerSuperHandler_Constraints" />
    <node concept="3Tm1VV" id="A$" role="1B3o_S">
      <node concept="cd27G" id="AE" role="lGtFl">
        <node concept="3u3nmq" id="AF" role="cd27D">
          <property role="3u3nmv" value="2614955748380020915" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="A_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="AG" role="lGtFl">
        <node concept="3u3nmq" id="AH" role="cd27D">
          <property role="3u3nmv" value="2614955748380020915" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="AA" role="jymVt">
      <node concept="3cqZAl" id="AI" role="3clF45">
        <node concept="cd27G" id="AM" role="lGtFl">
          <node concept="3u3nmq" id="AN" role="cd27D">
            <property role="3u3nmv" value="2614955748380020915" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="AJ" role="3clF47">
        <node concept="XkiVB" id="AO" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="AQ" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="AS" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
              <node concept="cd27G" id="AX" role="lGtFl">
                <node concept="3u3nmq" id="AY" role="cd27D">
                  <property role="3u3nmv" value="2614955748380020915" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="AT" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
              <node concept="cd27G" id="AZ" role="lGtFl">
                <node concept="3u3nmq" id="B0" role="cd27D">
                  <property role="3u3nmv" value="2614955748380020915" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="AU" role="37wK5m">
              <property role="1adDun" value="0x244a3066058dc091L" />
              <node concept="cd27G" id="B1" role="lGtFl">
                <node concept="3u3nmq" id="B2" role="cd27D">
                  <property role="3u3nmv" value="2614955748380020915" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="AV" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_SubReference_HandlerSuperHandler" />
              <node concept="cd27G" id="B3" role="lGtFl">
                <node concept="3u3nmq" id="B4" role="cd27D">
                  <property role="3u3nmv" value="2614955748380020915" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AW" role="lGtFl">
              <node concept="3u3nmq" id="B5" role="cd27D">
                <property role="3u3nmv" value="2614955748380020915" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AR" role="lGtFl">
            <node concept="3u3nmq" id="B6" role="cd27D">
              <property role="3u3nmv" value="2614955748380020915" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AP" role="lGtFl">
          <node concept="3u3nmq" id="B7" role="cd27D">
            <property role="3u3nmv" value="2614955748380020915" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AK" role="1B3o_S">
        <node concept="cd27G" id="B8" role="lGtFl">
          <node concept="3u3nmq" id="B9" role="cd27D">
            <property role="3u3nmv" value="2614955748380020915" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="AL" role="lGtFl">
        <node concept="3u3nmq" id="Ba" role="cd27D">
          <property role="3u3nmv" value="2614955748380020915" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="AB" role="jymVt">
      <node concept="cd27G" id="Bb" role="lGtFl">
        <node concept="3u3nmq" id="Bc" role="cd27D">
          <property role="3u3nmv" value="2614955748380020915" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="AC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Bd" role="1B3o_S">
        <node concept="cd27G" id="Bi" role="lGtFl">
          <node concept="3u3nmq" id="Bj" role="cd27D">
            <property role="3u3nmv" value="2614955748380020915" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Be" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Bk" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="Bn" role="lGtFl">
            <node concept="3u3nmq" id="Bo" role="cd27D">
              <property role="3u3nmv" value="2614955748380020915" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Bl" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="Bp" role="lGtFl">
            <node concept="3u3nmq" id="Bq" role="cd27D">
              <property role="3u3nmv" value="2614955748380020915" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bm" role="lGtFl">
          <node concept="3u3nmq" id="Br" role="cd27D">
            <property role="3u3nmv" value="2614955748380020915" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Bf" role="3clF47">
        <node concept="3cpWs8" id="Bs" role="3cqZAp">
          <node concept="3cpWsn" id="Bx" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="Bz" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="BA" role="lGtFl">
                <node concept="3u3nmq" id="BB" role="cd27D">
                  <property role="3u3nmv" value="2614955748380020915" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="B$" role="33vP2m">
              <node concept="YeOm9" id="BC" role="2ShVmc">
                <node concept="1Y3b0j" id="BE" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="BG" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="BN" role="37wK5m">
                      <property role="1adDun" value="0x2b80057037584c14L" />
                      <node concept="cd27G" id="BT" role="lGtFl">
                        <node concept="3u3nmq" id="BU" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="BO" role="37wK5m">
                      <property role="1adDun" value="0x86fb871266fb9d11L" />
                      <node concept="cd27G" id="BV" role="lGtFl">
                        <node concept="3u3nmq" id="BW" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="BP" role="37wK5m">
                      <property role="1adDun" value="0x244a30660588e212L" />
                      <node concept="cd27G" id="BX" role="lGtFl">
                        <node concept="3u3nmq" id="BY" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="BQ" role="37wK5m">
                      <property role="1adDun" value="0x244a30660588e2f1L" />
                      <node concept="cd27G" id="BZ" role="lGtFl">
                        <node concept="3u3nmq" id="C0" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="BR" role="37wK5m">
                      <property role="Xl_RC" value="target" />
                      <node concept="cd27G" id="C1" role="lGtFl">
                        <node concept="3u3nmq" id="C2" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="BS" role="lGtFl">
                      <node concept="3u3nmq" id="C3" role="cd27D">
                        <property role="3u3nmv" value="2614955748380020915" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="BH" role="1B3o_S">
                    <node concept="cd27G" id="C4" role="lGtFl">
                      <node concept="3u3nmq" id="C5" role="cd27D">
                        <property role="3u3nmv" value="2614955748380020915" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="BI" role="37wK5m">
                    <node concept="cd27G" id="C6" role="lGtFl">
                      <node concept="3u3nmq" id="C7" role="cd27D">
                        <property role="3u3nmv" value="2614955748380020915" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="BJ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="C8" role="1B3o_S">
                      <node concept="cd27G" id="Cd" role="lGtFl">
                        <node concept="3u3nmq" id="Ce" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="C9" role="3clF45">
                      <node concept="cd27G" id="Cf" role="lGtFl">
                        <node concept="3u3nmq" id="Cg" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Ca" role="3clF47">
                      <node concept="3clFbF" id="Ch" role="3cqZAp">
                        <node concept="3clFbT" id="Cj" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="Cl" role="lGtFl">
                            <node concept="3u3nmq" id="Cm" role="cd27D">
                              <property role="3u3nmv" value="2614955748380020915" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ck" role="lGtFl">
                          <node concept="3u3nmq" id="Cn" role="cd27D">
                            <property role="3u3nmv" value="2614955748380020915" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ci" role="lGtFl">
                        <node concept="3u3nmq" id="Co" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Cb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Cp" role="lGtFl">
                        <node concept="3u3nmq" id="Cq" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Cc" role="lGtFl">
                      <node concept="3u3nmq" id="Cr" role="cd27D">
                        <property role="3u3nmv" value="2614955748380020915" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="BK" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Cs" role="1B3o_S">
                      <node concept="cd27G" id="C$" role="lGtFl">
                        <node concept="3u3nmq" id="C_" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="Ct" role="3clF45">
                      <node concept="cd27G" id="CA" role="lGtFl">
                        <node concept="3u3nmq" id="CB" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="Cu" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="CC" role="1tU5fm">
                        <node concept="cd27G" id="CE" role="lGtFl">
                          <node concept="3u3nmq" id="CF" role="cd27D">
                            <property role="3u3nmv" value="2614955748380020915" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="CD" role="lGtFl">
                        <node concept="3u3nmq" id="CG" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="Cv" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="CH" role="1tU5fm">
                        <node concept="cd27G" id="CJ" role="lGtFl">
                          <node concept="3u3nmq" id="CK" role="cd27D">
                            <property role="3u3nmv" value="2614955748380020915" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="CI" role="lGtFl">
                        <node concept="3u3nmq" id="CL" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="Cw" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="CM" role="1tU5fm">
                        <node concept="cd27G" id="CO" role="lGtFl">
                          <node concept="3u3nmq" id="CP" role="cd27D">
                            <property role="3u3nmv" value="2614955748380020915" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="CN" role="lGtFl">
                        <node concept="3u3nmq" id="CQ" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Cx" role="3clF47">
                      <node concept="3cpWs6" id="CR" role="3cqZAp">
                        <node concept="3clFbT" id="CT" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="CV" role="lGtFl">
                            <node concept="3u3nmq" id="CW" role="cd27D">
                              <property role="3u3nmv" value="2614955748380020915" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="CU" role="lGtFl">
                          <node concept="3u3nmq" id="CX" role="cd27D">
                            <property role="3u3nmv" value="2614955748380020915" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="CS" role="lGtFl">
                        <node concept="3u3nmq" id="CY" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Cy" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="CZ" role="lGtFl">
                        <node concept="3u3nmq" id="D0" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Cz" role="lGtFl">
                      <node concept="3u3nmq" id="D1" role="cd27D">
                        <property role="3u3nmv" value="2614955748380020915" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="BL" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="D2" role="1B3o_S">
                      <node concept="cd27G" id="Da" role="lGtFl">
                        <node concept="3u3nmq" id="Db" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cqZAl" id="D3" role="3clF45">
                      <node concept="cd27G" id="Dc" role="lGtFl">
                        <node concept="3u3nmq" id="Dd" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="D4" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="De" role="1tU5fm">
                        <node concept="cd27G" id="Dg" role="lGtFl">
                          <node concept="3u3nmq" id="Dh" role="cd27D">
                            <property role="3u3nmv" value="2614955748380020915" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Df" role="lGtFl">
                        <node concept="3u3nmq" id="Di" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="D5" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="Dj" role="1tU5fm">
                        <node concept="cd27G" id="Dl" role="lGtFl">
                          <node concept="3u3nmq" id="Dm" role="cd27D">
                            <property role="3u3nmv" value="2614955748380020915" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Dk" role="lGtFl">
                        <node concept="3u3nmq" id="Dn" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="D6" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="Do" role="1tU5fm">
                        <node concept="cd27G" id="Dq" role="lGtFl">
                          <node concept="3u3nmq" id="Dr" role="cd27D">
                            <property role="3u3nmv" value="2614955748380020915" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Dp" role="lGtFl">
                        <node concept="3u3nmq" id="Ds" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="D7" role="3clF47">
                      <node concept="3clFbF" id="Dt" role="3cqZAp">
                        <node concept="37vLTI" id="Dv" role="3clFbG">
                          <node concept="2OqwBi" id="Dx" role="37vLTJ">
                            <node concept="37vLTw" id="D$" role="2Oq$k0">
                              <ref role="3cqZAo" node="D6" resolve="newReferentNode" />
                              <node concept="cd27G" id="DB" role="lGtFl">
                                <node concept="3u3nmq" id="DC" role="cd27D">
                                  <property role="3u3nmv" value="2614955748380021123" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="D_" role="2OqNvi">
                              <ref role="3TsBF5" to="zibw:2hac6o5p1LV" resolve="debug" />
                              <node concept="cd27G" id="DD" role="lGtFl">
                                <node concept="3u3nmq" id="DE" role="cd27D">
                                  <property role="3u3nmv" value="2614955748380024262" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="DA" role="lGtFl">
                              <node concept="3u3nmq" id="DF" role="cd27D">
                                <property role="3u3nmv" value="2614955748380022227" />
                              </node>
                            </node>
                          </node>
                          <node concept="10M0yZ" id="Dy" role="37vLTx">
                            <ref role="3cqZAo" node="_W" resolve="SUB_REF_HANDLER_SUPER_HANDLER" />
                            <ref role="1PxDUh" node="_T" resolve="TestRefConstraints_Constants" />
                            <node concept="cd27G" id="DG" role="lGtFl">
                              <node concept="3u3nmq" id="DH" role="cd27D">
                                <property role="3u3nmv" value="2614955748380029252" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Dz" role="lGtFl">
                            <node concept="3u3nmq" id="DI" role="cd27D">
                              <property role="3u3nmv" value="2614955748380027911" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Dw" role="lGtFl">
                          <node concept="3u3nmq" id="DJ" role="cd27D">
                            <property role="3u3nmv" value="2614955748380021124" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Du" role="lGtFl">
                        <node concept="3u3nmq" id="DK" role="cd27D">
                          <property role="3u3nmv" value="2614955748380021112" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="D8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="DL" role="lGtFl">
                        <node concept="3u3nmq" id="DM" role="cd27D">
                          <property role="3u3nmv" value="2614955748380020915" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="D9" role="lGtFl">
                      <node concept="3u3nmq" id="DN" role="cd27D">
                        <property role="3u3nmv" value="2614955748380020915" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="BM" role="lGtFl">
                    <node concept="3u3nmq" id="DO" role="cd27D">
                      <property role="3u3nmv" value="2614955748380020915" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="BF" role="lGtFl">
                  <node concept="3u3nmq" id="DP" role="cd27D">
                    <property role="3u3nmv" value="2614955748380020915" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BD" role="lGtFl">
                <node concept="3u3nmq" id="DQ" role="cd27D">
                  <property role="3u3nmv" value="2614955748380020915" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="B_" role="lGtFl">
              <node concept="3u3nmq" id="DR" role="cd27D">
                <property role="3u3nmv" value="2614955748380020915" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="By" role="lGtFl">
            <node concept="3u3nmq" id="DS" role="cd27D">
              <property role="3u3nmv" value="2614955748380020915" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Bt" role="3cqZAp">
          <node concept="3cpWsn" id="DT" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="DV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="DY" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="E1" role="lGtFl">
                  <node concept="3u3nmq" id="E2" role="cd27D">
                    <property role="3u3nmv" value="2614955748380020915" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="DZ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="E3" role="lGtFl">
                  <node concept="3u3nmq" id="E4" role="cd27D">
                    <property role="3u3nmv" value="2614955748380020915" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="E0" role="lGtFl">
                <node concept="3u3nmq" id="E5" role="cd27D">
                  <property role="3u3nmv" value="2614955748380020915" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="DW" role="33vP2m">
              <node concept="1pGfFk" id="E6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="E8" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="Eb" role="lGtFl">
                    <node concept="3u3nmq" id="Ec" role="cd27D">
                      <property role="3u3nmv" value="2614955748380020915" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="E9" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="Ed" role="lGtFl">
                    <node concept="3u3nmq" id="Ee" role="cd27D">
                      <property role="3u3nmv" value="2614955748380020915" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ea" role="lGtFl">
                  <node concept="3u3nmq" id="Ef" role="cd27D">
                    <property role="3u3nmv" value="2614955748380020915" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="E7" role="lGtFl">
                <node concept="3u3nmq" id="Eg" role="cd27D">
                  <property role="3u3nmv" value="2614955748380020915" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="DX" role="lGtFl">
              <node concept="3u3nmq" id="Eh" role="cd27D">
                <property role="3u3nmv" value="2614955748380020915" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DU" role="lGtFl">
            <node concept="3u3nmq" id="Ei" role="cd27D">
              <property role="3u3nmv" value="2614955748380020915" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bu" role="3cqZAp">
          <node concept="2OqwBi" id="Ej" role="3clFbG">
            <node concept="37vLTw" id="El" role="2Oq$k0">
              <ref role="3cqZAo" node="DT" resolve="references" />
              <node concept="cd27G" id="Eo" role="lGtFl">
                <node concept="3u3nmq" id="Ep" role="cd27D">
                  <property role="3u3nmv" value="2614955748380020915" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Em" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="Eq" role="37wK5m">
                <node concept="37vLTw" id="Et" role="2Oq$k0">
                  <ref role="3cqZAo" node="Bx" resolve="d0" />
                  <node concept="cd27G" id="Ew" role="lGtFl">
                    <node concept="3u3nmq" id="Ex" role="cd27D">
                      <property role="3u3nmv" value="2614955748380020915" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Eu" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="Ey" role="lGtFl">
                    <node concept="3u3nmq" id="Ez" role="cd27D">
                      <property role="3u3nmv" value="2614955748380020915" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ev" role="lGtFl">
                  <node concept="3u3nmq" id="E$" role="cd27D">
                    <property role="3u3nmv" value="2614955748380020915" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Er" role="37wK5m">
                <ref role="3cqZAo" node="Bx" resolve="d0" />
                <node concept="cd27G" id="E_" role="lGtFl">
                  <node concept="3u3nmq" id="EA" role="cd27D">
                    <property role="3u3nmv" value="2614955748380020915" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Es" role="lGtFl">
                <node concept="3u3nmq" id="EB" role="cd27D">
                  <property role="3u3nmv" value="2614955748380020915" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="En" role="lGtFl">
              <node concept="3u3nmq" id="EC" role="cd27D">
                <property role="3u3nmv" value="2614955748380020915" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ek" role="lGtFl">
            <node concept="3u3nmq" id="ED" role="cd27D">
              <property role="3u3nmv" value="2614955748380020915" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bv" role="3cqZAp">
          <node concept="37vLTw" id="EE" role="3clFbG">
            <ref role="3cqZAo" node="DT" resolve="references" />
            <node concept="cd27G" id="EG" role="lGtFl">
              <node concept="3u3nmq" id="EH" role="cd27D">
                <property role="3u3nmv" value="2614955748380020915" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EF" role="lGtFl">
            <node concept="3u3nmq" id="EI" role="cd27D">
              <property role="3u3nmv" value="2614955748380020915" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bw" role="lGtFl">
          <node concept="3u3nmq" id="EJ" role="cd27D">
            <property role="3u3nmv" value="2614955748380020915" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Bg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="EK" role="lGtFl">
          <node concept="3u3nmq" id="EL" role="cd27D">
            <property role="3u3nmv" value="2614955748380020915" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Bh" role="lGtFl">
        <node concept="3u3nmq" id="EM" role="cd27D">
          <property role="3u3nmv" value="2614955748380020915" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="AD" role="lGtFl">
      <node concept="3u3nmq" id="EN" role="cd27D">
        <property role="3u3nmv" value="2614955748380020915" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="EO">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_SubReference_HandlerSuperScoping_Constraints" />
    <node concept="3Tm1VV" id="EP" role="1B3o_S">
      <node concept="cd27G" id="EV" role="lGtFl">
        <node concept="3u3nmq" id="EW" role="cd27D">
          <property role="3u3nmv" value="2614955748379655528" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="EQ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="EX" role="lGtFl">
        <node concept="3u3nmq" id="EY" role="cd27D">
          <property role="3u3nmv" value="2614955748379655528" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ER" role="jymVt">
      <node concept="3cqZAl" id="EZ" role="3clF45">
        <node concept="cd27G" id="F3" role="lGtFl">
          <node concept="3u3nmq" id="F4" role="cd27D">
            <property role="3u3nmv" value="2614955748379655528" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="F0" role="3clF47">
        <node concept="XkiVB" id="F5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="F7" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="F9" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
              <node concept="cd27G" id="Fe" role="lGtFl">
                <node concept="3u3nmq" id="Ff" role="cd27D">
                  <property role="3u3nmv" value="2614955748379655528" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Fa" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
              <node concept="cd27G" id="Fg" role="lGtFl">
                <node concept="3u3nmq" id="Fh" role="cd27D">
                  <property role="3u3nmv" value="2614955748379655528" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Fb" role="37wK5m">
              <property role="1adDun" value="0x244a306605641c7fL" />
              <node concept="cd27G" id="Fi" role="lGtFl">
                <node concept="3u3nmq" id="Fj" role="cd27D">
                  <property role="3u3nmv" value="2614955748379655528" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="Fc" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_SubReference_HandlerSuperScoping" />
              <node concept="cd27G" id="Fk" role="lGtFl">
                <node concept="3u3nmq" id="Fl" role="cd27D">
                  <property role="3u3nmv" value="2614955748379655528" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fd" role="lGtFl">
              <node concept="3u3nmq" id="Fm" role="cd27D">
                <property role="3u3nmv" value="2614955748379655528" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="F8" role="lGtFl">
            <node concept="3u3nmq" id="Fn" role="cd27D">
              <property role="3u3nmv" value="2614955748379655528" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="F6" role="lGtFl">
          <node concept="3u3nmq" id="Fo" role="cd27D">
            <property role="3u3nmv" value="2614955748379655528" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="F1" role="1B3o_S">
        <node concept="cd27G" id="Fp" role="lGtFl">
          <node concept="3u3nmq" id="Fq" role="cd27D">
            <property role="3u3nmv" value="2614955748379655528" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="F2" role="lGtFl">
        <node concept="3u3nmq" id="Fr" role="cd27D">
          <property role="3u3nmv" value="2614955748379655528" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ES" role="jymVt">
      <node concept="cd27G" id="Fs" role="lGtFl">
        <node concept="3u3nmq" id="Ft" role="cd27D">
          <property role="3u3nmv" value="2614955748379655528" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ET" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Fu" role="1B3o_S">
        <node concept="cd27G" id="Fz" role="lGtFl">
          <node concept="3u3nmq" id="F$" role="cd27D">
            <property role="3u3nmv" value="2614955748379655528" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Fv" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="F_" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="FC" role="lGtFl">
            <node concept="3u3nmq" id="FD" role="cd27D">
              <property role="3u3nmv" value="2614955748379655528" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="FA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="FE" role="lGtFl">
            <node concept="3u3nmq" id="FF" role="cd27D">
              <property role="3u3nmv" value="2614955748379655528" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FB" role="lGtFl">
          <node concept="3u3nmq" id="FG" role="cd27D">
            <property role="3u3nmv" value="2614955748379655528" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Fw" role="3clF47">
        <node concept="3cpWs8" id="FH" role="3cqZAp">
          <node concept="3cpWsn" id="FM" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="FO" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="FR" role="lGtFl">
                <node concept="3u3nmq" id="FS" role="cd27D">
                  <property role="3u3nmv" value="2614955748379655528" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="FP" role="33vP2m">
              <node concept="YeOm9" id="FT" role="2ShVmc">
                <node concept="1Y3b0j" id="FV" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="FX" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="G4" role="37wK5m">
                      <property role="1adDun" value="0x2b80057037584c14L" />
                      <node concept="cd27G" id="Ga" role="lGtFl">
                        <node concept="3u3nmq" id="Gb" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="G5" role="37wK5m">
                      <property role="1adDun" value="0x86fb871266fb9d11L" />
                      <node concept="cd27G" id="Gc" role="lGtFl">
                        <node concept="3u3nmq" id="Gd" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="G6" role="37wK5m">
                      <property role="1adDun" value="0x244a306605641c73L" />
                      <node concept="cd27G" id="Ge" role="lGtFl">
                        <node concept="3u3nmq" id="Gf" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="G7" role="37wK5m">
                      <property role="1adDun" value="0x244a306605641d21L" />
                      <node concept="cd27G" id="Gg" role="lGtFl">
                        <node concept="3u3nmq" id="Gh" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="G8" role="37wK5m">
                      <property role="Xl_RC" value="target" />
                      <node concept="cd27G" id="Gi" role="lGtFl">
                        <node concept="3u3nmq" id="Gj" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="G9" role="lGtFl">
                      <node concept="3u3nmq" id="Gk" role="cd27D">
                        <property role="3u3nmv" value="2614955748379655528" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="FY" role="1B3o_S">
                    <node concept="cd27G" id="Gl" role="lGtFl">
                      <node concept="3u3nmq" id="Gm" role="cd27D">
                        <property role="3u3nmv" value="2614955748379655528" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="FZ" role="37wK5m">
                    <node concept="cd27G" id="Gn" role="lGtFl">
                      <node concept="3u3nmq" id="Go" role="cd27D">
                        <property role="3u3nmv" value="2614955748379655528" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="G0" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Gp" role="1B3o_S">
                      <node concept="cd27G" id="Gu" role="lGtFl">
                        <node concept="3u3nmq" id="Gv" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="Gq" role="3clF45">
                      <node concept="cd27G" id="Gw" role="lGtFl">
                        <node concept="3u3nmq" id="Gx" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Gr" role="3clF47">
                      <node concept="3clFbF" id="Gy" role="3cqZAp">
                        <node concept="3clFbT" id="G$" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="GA" role="lGtFl">
                            <node concept="3u3nmq" id="GB" role="cd27D">
                              <property role="3u3nmv" value="2614955748379655528" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="G_" role="lGtFl">
                          <node concept="3u3nmq" id="GC" role="cd27D">
                            <property role="3u3nmv" value="2614955748379655528" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Gz" role="lGtFl">
                        <node concept="3u3nmq" id="GD" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Gs" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="GE" role="lGtFl">
                        <node concept="3u3nmq" id="GF" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Gt" role="lGtFl">
                      <node concept="3u3nmq" id="GG" role="cd27D">
                        <property role="3u3nmv" value="2614955748379655528" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="G1" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="GH" role="1B3o_S">
                      <node concept="cd27G" id="GP" role="lGtFl">
                        <node concept="3u3nmq" id="GQ" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="GI" role="3clF45">
                      <node concept="cd27G" id="GR" role="lGtFl">
                        <node concept="3u3nmq" id="GS" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="GJ" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="GT" role="1tU5fm">
                        <node concept="cd27G" id="GV" role="lGtFl">
                          <node concept="3u3nmq" id="GW" role="cd27D">
                            <property role="3u3nmv" value="2614955748379655528" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="GU" role="lGtFl">
                        <node concept="3u3nmq" id="GX" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="GK" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="GY" role="1tU5fm">
                        <node concept="cd27G" id="H0" role="lGtFl">
                          <node concept="3u3nmq" id="H1" role="cd27D">
                            <property role="3u3nmv" value="2614955748379655528" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="GZ" role="lGtFl">
                        <node concept="3u3nmq" id="H2" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="GL" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="H3" role="1tU5fm">
                        <node concept="cd27G" id="H5" role="lGtFl">
                          <node concept="3u3nmq" id="H6" role="cd27D">
                            <property role="3u3nmv" value="2614955748379655528" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="H4" role="lGtFl">
                        <node concept="3u3nmq" id="H7" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="GM" role="3clF47">
                      <node concept="3cpWs6" id="H8" role="3cqZAp">
                        <node concept="3clFbT" id="Ha" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="Hc" role="lGtFl">
                            <node concept="3u3nmq" id="Hd" role="cd27D">
                              <property role="3u3nmv" value="2614955748379655528" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Hb" role="lGtFl">
                          <node concept="3u3nmq" id="He" role="cd27D">
                            <property role="3u3nmv" value="2614955748379655528" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="H9" role="lGtFl">
                        <node concept="3u3nmq" id="Hf" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="GN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Hg" role="lGtFl">
                        <node concept="3u3nmq" id="Hh" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="GO" role="lGtFl">
                      <node concept="3u3nmq" id="Hi" role="cd27D">
                        <property role="3u3nmv" value="2614955748379655528" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="G2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Hj" role="1B3o_S">
                      <node concept="cd27G" id="Hr" role="lGtFl">
                        <node concept="3u3nmq" id="Hs" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cqZAl" id="Hk" role="3clF45">
                      <node concept="cd27G" id="Ht" role="lGtFl">
                        <node concept="3u3nmq" id="Hu" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="Hl" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="Hv" role="1tU5fm">
                        <node concept="cd27G" id="Hx" role="lGtFl">
                          <node concept="3u3nmq" id="Hy" role="cd27D">
                            <property role="3u3nmv" value="2614955748379655528" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Hw" role="lGtFl">
                        <node concept="3u3nmq" id="Hz" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="Hm" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="H$" role="1tU5fm">
                        <node concept="cd27G" id="HA" role="lGtFl">
                          <node concept="3u3nmq" id="HB" role="cd27D">
                            <property role="3u3nmv" value="2614955748379655528" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="H_" role="lGtFl">
                        <node concept="3u3nmq" id="HC" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="Hn" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="HD" role="1tU5fm">
                        <node concept="cd27G" id="HF" role="lGtFl">
                          <node concept="3u3nmq" id="HG" role="cd27D">
                            <property role="3u3nmv" value="2614955748379655528" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="HE" role="lGtFl">
                        <node concept="3u3nmq" id="HH" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Ho" role="3clF47">
                      <node concept="3clFbF" id="HI" role="3cqZAp">
                        <node concept="37vLTI" id="HK" role="3clFbG">
                          <node concept="2OqwBi" id="HM" role="37vLTJ">
                            <node concept="37vLTw" id="HP" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hn" resolve="newReferentNode" />
                              <node concept="cd27G" id="HS" role="lGtFl">
                                <node concept="3u3nmq" id="HT" role="cd27D">
                                  <property role="3u3nmv" value="2614955748379655767" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="HQ" role="2OqNvi">
                              <ref role="3TsBF5" to="zibw:2hac6o5p1LV" resolve="debug" />
                              <node concept="cd27G" id="HU" role="lGtFl">
                                <node concept="3u3nmq" id="HV" role="cd27D">
                                  <property role="3u3nmv" value="2614955748379657528" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="HR" role="lGtFl">
                              <node concept="3u3nmq" id="HW" role="cd27D">
                                <property role="3u3nmv" value="2614955748379656264" />
                              </node>
                            </node>
                          </node>
                          <node concept="10M0yZ" id="HN" role="37vLTx">
                            <ref role="3cqZAo" node="_V" resolve="SUB_REF_HANDLER_SUPER_SCOPING" />
                            <ref role="1PxDUh" node="_T" resolve="TestRefConstraints_Constants" />
                            <node concept="cd27G" id="HX" role="lGtFl">
                              <node concept="3u3nmq" id="HY" role="cd27D">
                                <property role="3u3nmv" value="2614955748379967076" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="HO" role="lGtFl">
                            <node concept="3u3nmq" id="HZ" role="cd27D">
                              <property role="3u3nmv" value="2614955748379659545" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="HL" role="lGtFl">
                          <node concept="3u3nmq" id="I0" role="cd27D">
                            <property role="3u3nmv" value="2614955748379655768" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="HJ" role="lGtFl">
                        <node concept="3u3nmq" id="I1" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655756" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Hp" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="I2" role="lGtFl">
                        <node concept="3u3nmq" id="I3" role="cd27D">
                          <property role="3u3nmv" value="2614955748379655528" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Hq" role="lGtFl">
                      <node concept="3u3nmq" id="I4" role="cd27D">
                        <property role="3u3nmv" value="2614955748379655528" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="G3" role="lGtFl">
                    <node concept="3u3nmq" id="I5" role="cd27D">
                      <property role="3u3nmv" value="2614955748379655528" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="FW" role="lGtFl">
                  <node concept="3u3nmq" id="I6" role="cd27D">
                    <property role="3u3nmv" value="2614955748379655528" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FU" role="lGtFl">
                <node concept="3u3nmq" id="I7" role="cd27D">
                  <property role="3u3nmv" value="2614955748379655528" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FQ" role="lGtFl">
              <node concept="3u3nmq" id="I8" role="cd27D">
                <property role="3u3nmv" value="2614955748379655528" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FN" role="lGtFl">
            <node concept="3u3nmq" id="I9" role="cd27D">
              <property role="3u3nmv" value="2614955748379655528" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="FI" role="3cqZAp">
          <node concept="3cpWsn" id="Ia" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Ic" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="If" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="Ii" role="lGtFl">
                  <node concept="3u3nmq" id="Ij" role="cd27D">
                    <property role="3u3nmv" value="2614955748379655528" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="Ig" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="Ik" role="lGtFl">
                  <node concept="3u3nmq" id="Il" role="cd27D">
                    <property role="3u3nmv" value="2614955748379655528" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ih" role="lGtFl">
                <node concept="3u3nmq" id="Im" role="cd27D">
                  <property role="3u3nmv" value="2614955748379655528" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Id" role="33vP2m">
              <node concept="1pGfFk" id="In" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Ip" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="Is" role="lGtFl">
                    <node concept="3u3nmq" id="It" role="cd27D">
                      <property role="3u3nmv" value="2614955748379655528" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Iq" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="Iu" role="lGtFl">
                    <node concept="3u3nmq" id="Iv" role="cd27D">
                      <property role="3u3nmv" value="2614955748379655528" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ir" role="lGtFl">
                  <node concept="3u3nmq" id="Iw" role="cd27D">
                    <property role="3u3nmv" value="2614955748379655528" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Io" role="lGtFl">
                <node concept="3u3nmq" id="Ix" role="cd27D">
                  <property role="3u3nmv" value="2614955748379655528" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ie" role="lGtFl">
              <node concept="3u3nmq" id="Iy" role="cd27D">
                <property role="3u3nmv" value="2614955748379655528" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ib" role="lGtFl">
            <node concept="3u3nmq" id="Iz" role="cd27D">
              <property role="3u3nmv" value="2614955748379655528" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FJ" role="3cqZAp">
          <node concept="2OqwBi" id="I$" role="3clFbG">
            <node concept="37vLTw" id="IA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ia" resolve="references" />
              <node concept="cd27G" id="ID" role="lGtFl">
                <node concept="3u3nmq" id="IE" role="cd27D">
                  <property role="3u3nmv" value="2614955748379655528" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="IF" role="37wK5m">
                <node concept="37vLTw" id="II" role="2Oq$k0">
                  <ref role="3cqZAo" node="FM" resolve="d0" />
                  <node concept="cd27G" id="IL" role="lGtFl">
                    <node concept="3u3nmq" id="IM" role="cd27D">
                      <property role="3u3nmv" value="2614955748379655528" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IJ" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="IN" role="lGtFl">
                    <node concept="3u3nmq" id="IO" role="cd27D">
                      <property role="3u3nmv" value="2614955748379655528" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="IK" role="lGtFl">
                  <node concept="3u3nmq" id="IP" role="cd27D">
                    <property role="3u3nmv" value="2614955748379655528" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="IG" role="37wK5m">
                <ref role="3cqZAo" node="FM" resolve="d0" />
                <node concept="cd27G" id="IQ" role="lGtFl">
                  <node concept="3u3nmq" id="IR" role="cd27D">
                    <property role="3u3nmv" value="2614955748379655528" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="IH" role="lGtFl">
                <node concept="3u3nmq" id="IS" role="cd27D">
                  <property role="3u3nmv" value="2614955748379655528" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IC" role="lGtFl">
              <node concept="3u3nmq" id="IT" role="cd27D">
                <property role="3u3nmv" value="2614955748379655528" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="I_" role="lGtFl">
            <node concept="3u3nmq" id="IU" role="cd27D">
              <property role="3u3nmv" value="2614955748379655528" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FK" role="3cqZAp">
          <node concept="37vLTw" id="IV" role="3clFbG">
            <ref role="3cqZAo" node="Ia" resolve="references" />
            <node concept="cd27G" id="IX" role="lGtFl">
              <node concept="3u3nmq" id="IY" role="cd27D">
                <property role="3u3nmv" value="2614955748379655528" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IW" role="lGtFl">
            <node concept="3u3nmq" id="IZ" role="cd27D">
              <property role="3u3nmv" value="2614955748379655528" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FL" role="lGtFl">
          <node concept="3u3nmq" id="J0" role="cd27D">
            <property role="3u3nmv" value="2614955748379655528" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Fx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="J1" role="lGtFl">
          <node concept="3u3nmq" id="J2" role="cd27D">
            <property role="3u3nmv" value="2614955748379655528" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Fy" role="lGtFl">
        <node concept="3u3nmq" id="J3" role="cd27D">
          <property role="3u3nmv" value="2614955748379655528" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="EU" role="lGtFl">
      <node concept="3u3nmq" id="J4" role="cd27D">
        <property role="3u3nmv" value="2614955748379655528" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="J5">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_SubReference_ScopingSuperHandler_Constraints" />
    <node concept="3Tm1VV" id="J6" role="1B3o_S">
      <node concept="cd27G" id="Jc" role="lGtFl">
        <node concept="3u3nmq" id="Jd" role="cd27D">
          <property role="3u3nmv" value="2614955748380029701" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="J7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Je" role="lGtFl">
        <node concept="3u3nmq" id="Jf" role="cd27D">
          <property role="3u3nmv" value="2614955748380029701" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="J8" role="jymVt">
      <node concept="3cqZAl" id="Jg" role="3clF45">
        <node concept="cd27G" id="Jk" role="lGtFl">
          <node concept="3u3nmq" id="Jl" role="cd27D">
            <property role="3u3nmv" value="2614955748380029701" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Jh" role="3clF47">
        <node concept="XkiVB" id="Jm" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Jo" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="Jq" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
              <node concept="cd27G" id="Jv" role="lGtFl">
                <node concept="3u3nmq" id="Jw" role="cd27D">
                  <property role="3u3nmv" value="2614955748380029701" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Jr" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
              <node concept="cd27G" id="Jx" role="lGtFl">
                <node concept="3u3nmq" id="Jy" role="cd27D">
                  <property role="3u3nmv" value="2614955748380029701" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Js" role="37wK5m">
              <property role="1adDun" value="0x244a3066058dc08eL" />
              <node concept="cd27G" id="Jz" role="lGtFl">
                <node concept="3u3nmq" id="J$" role="cd27D">
                  <property role="3u3nmv" value="2614955748380029701" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="Jt" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_SubReference_ScopingSuperHandler" />
              <node concept="cd27G" id="J_" role="lGtFl">
                <node concept="3u3nmq" id="JA" role="cd27D">
                  <property role="3u3nmv" value="2614955748380029701" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ju" role="lGtFl">
              <node concept="3u3nmq" id="JB" role="cd27D">
                <property role="3u3nmv" value="2614955748380029701" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jp" role="lGtFl">
            <node concept="3u3nmq" id="JC" role="cd27D">
              <property role="3u3nmv" value="2614955748380029701" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Jn" role="lGtFl">
          <node concept="3u3nmq" id="JD" role="cd27D">
            <property role="3u3nmv" value="2614955748380029701" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ji" role="1B3o_S">
        <node concept="cd27G" id="JE" role="lGtFl">
          <node concept="3u3nmq" id="JF" role="cd27D">
            <property role="3u3nmv" value="2614955748380029701" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Jj" role="lGtFl">
        <node concept="3u3nmq" id="JG" role="cd27D">
          <property role="3u3nmv" value="2614955748380029701" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="J9" role="jymVt">
      <node concept="cd27G" id="JH" role="lGtFl">
        <node concept="3u3nmq" id="JI" role="cd27D">
          <property role="3u3nmv" value="2614955748380029701" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ja" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="JJ" role="1B3o_S">
        <node concept="cd27G" id="JO" role="lGtFl">
          <node concept="3u3nmq" id="JP" role="cd27D">
            <property role="3u3nmv" value="2614955748380029701" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="JK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="JQ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="JT" role="lGtFl">
            <node concept="3u3nmq" id="JU" role="cd27D">
              <property role="3u3nmv" value="2614955748380029701" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="JR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="JV" role="lGtFl">
            <node concept="3u3nmq" id="JW" role="cd27D">
              <property role="3u3nmv" value="2614955748380029701" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JS" role="lGtFl">
          <node concept="3u3nmq" id="JX" role="cd27D">
            <property role="3u3nmv" value="2614955748380029701" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="JL" role="3clF47">
        <node concept="3cpWs8" id="JY" role="3cqZAp">
          <node concept="3cpWsn" id="K3" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="K5" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="K8" role="lGtFl">
                <node concept="3u3nmq" id="K9" role="cd27D">
                  <property role="3u3nmv" value="2614955748380029701" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="K6" role="33vP2m">
              <node concept="YeOm9" id="Ka" role="2ShVmc">
                <node concept="1Y3b0j" id="Kc" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="Ke" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="Kk" role="37wK5m">
                      <property role="1adDun" value="0x2b80057037584c14L" />
                      <node concept="cd27G" id="Kq" role="lGtFl">
                        <node concept="3u3nmq" id="Kr" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Kl" role="37wK5m">
                      <property role="1adDun" value="0x86fb871266fb9d11L" />
                      <node concept="cd27G" id="Ks" role="lGtFl">
                        <node concept="3u3nmq" id="Kt" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Km" role="37wK5m">
                      <property role="1adDun" value="0x244a30660588e212L" />
                      <node concept="cd27G" id="Ku" role="lGtFl">
                        <node concept="3u3nmq" id="Kv" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Kn" role="37wK5m">
                      <property role="1adDun" value="0x244a30660588e2f1L" />
                      <node concept="cd27G" id="Kw" role="lGtFl">
                        <node concept="3u3nmq" id="Kx" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="Ko" role="37wK5m">
                      <property role="Xl_RC" value="target" />
                      <node concept="cd27G" id="Ky" role="lGtFl">
                        <node concept="3u3nmq" id="Kz" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Kp" role="lGtFl">
                      <node concept="3u3nmq" id="K$" role="cd27D">
                        <property role="3u3nmv" value="2614955748380029701" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Kf" role="1B3o_S">
                    <node concept="cd27G" id="K_" role="lGtFl">
                      <node concept="3u3nmq" id="KA" role="cd27D">
                        <property role="3u3nmv" value="2614955748380029701" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="Kg" role="37wK5m">
                    <node concept="cd27G" id="KB" role="lGtFl">
                      <node concept="3u3nmq" id="KC" role="cd27D">
                        <property role="3u3nmv" value="2614955748380029701" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Kh" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="KD" role="1B3o_S">
                      <node concept="cd27G" id="KI" role="lGtFl">
                        <node concept="3u3nmq" id="KJ" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="KE" role="3clF45">
                      <node concept="cd27G" id="KK" role="lGtFl">
                        <node concept="3u3nmq" id="KL" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="KF" role="3clF47">
                      <node concept="3clFbF" id="KM" role="3cqZAp">
                        <node concept="3clFbT" id="KO" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="KQ" role="lGtFl">
                            <node concept="3u3nmq" id="KR" role="cd27D">
                              <property role="3u3nmv" value="2614955748380029701" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="KP" role="lGtFl">
                          <node concept="3u3nmq" id="KS" role="cd27D">
                            <property role="3u3nmv" value="2614955748380029701" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="KN" role="lGtFl">
                        <node concept="3u3nmq" id="KT" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="KG" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="KU" role="lGtFl">
                        <node concept="3u3nmq" id="KV" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="KH" role="lGtFl">
                      <node concept="3u3nmq" id="KW" role="cd27D">
                        <property role="3u3nmv" value="2614955748380029701" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Ki" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="KX" role="1B3o_S">
                      <node concept="cd27G" id="L3" role="lGtFl">
                        <node concept="3u3nmq" id="L4" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="KY" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="L5" role="lGtFl">
                        <node concept="3u3nmq" id="L6" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="KZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="L7" role="lGtFl">
                        <node concept="3u3nmq" id="L8" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="L0" role="3clF47">
                      <node concept="3cpWs6" id="L9" role="3cqZAp">
                        <node concept="2ShNRf" id="Lb" role="3cqZAk">
                          <node concept="YeOm9" id="Ld" role="2ShVmc">
                            <node concept="1Y3b0j" id="Lf" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="Lh" role="1B3o_S">
                                <node concept="cd27G" id="Ll" role="lGtFl">
                                  <node concept="3u3nmq" id="Lm" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380029701" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Li" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="Ln" role="1B3o_S">
                                  <node concept="cd27G" id="Ls" role="lGtFl">
                                    <node concept="3u3nmq" id="Lt" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380029701" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Lo" role="3clF47">
                                  <node concept="3cpWs6" id="Lu" role="3cqZAp">
                                    <node concept="1dyn4i" id="Lw" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="Ly" role="1dyrYi">
                                        <node concept="1pGfFk" id="L$" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="LA" role="37wK5m">
                                            <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                            <node concept="cd27G" id="LD" role="lGtFl">
                                              <node concept="3u3nmq" id="LE" role="cd27D">
                                                <property role="3u3nmv" value="2614955748380029701" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="LB" role="37wK5m">
                                            <property role="Xl_RC" value="2614955748380029706" />
                                            <node concept="cd27G" id="LF" role="lGtFl">
                                              <node concept="3u3nmq" id="LG" role="cd27D">
                                                <property role="3u3nmv" value="2614955748380029701" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="LC" role="lGtFl">
                                            <node concept="3u3nmq" id="LH" role="cd27D">
                                              <property role="3u3nmv" value="2614955748380029701" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="L_" role="lGtFl">
                                          <node concept="3u3nmq" id="LI" role="cd27D">
                                            <property role="3u3nmv" value="2614955748380029701" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Lz" role="lGtFl">
                                        <node concept="3u3nmq" id="LJ" role="cd27D">
                                          <property role="3u3nmv" value="2614955748380029701" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Lx" role="lGtFl">
                                      <node concept="3u3nmq" id="LK" role="cd27D">
                                        <property role="3u3nmv" value="2614955748380029701" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Lv" role="lGtFl">
                                    <node concept="3u3nmq" id="LL" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380029701" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Lp" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="LM" role="lGtFl">
                                    <node concept="3u3nmq" id="LN" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380029701" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Lq" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="LO" role="lGtFl">
                                    <node concept="3u3nmq" id="LP" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380029701" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Lr" role="lGtFl">
                                  <node concept="3u3nmq" id="LQ" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380029701" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Lj" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="LR" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="LY" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="M0" role="lGtFl">
                                      <node concept="3u3nmq" id="M1" role="cd27D">
                                        <property role="3u3nmv" value="2614955748380029701" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="LZ" role="lGtFl">
                                    <node concept="3u3nmq" id="M2" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380029701" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="LS" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="M3" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="M5" role="lGtFl">
                                      <node concept="3u3nmq" id="M6" role="cd27D">
                                        <property role="3u3nmv" value="2614955748380029701" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="M4" role="lGtFl">
                                    <node concept="3u3nmq" id="M7" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380029701" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="LT" role="1B3o_S">
                                  <node concept="cd27G" id="M8" role="lGtFl">
                                    <node concept="3u3nmq" id="M9" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380029701" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="LU" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="Ma" role="lGtFl">
                                    <node concept="3u3nmq" id="Mb" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380029701" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="LV" role="3clF47">
                                  <node concept="3clFbF" id="Mc" role="3cqZAp">
                                    <node concept="2YIFZM" id="Me" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="Mg" role="37wK5m">
                                        <node concept="2OqwBi" id="Mi" role="2Oq$k0">
                                          <node concept="2OqwBi" id="Ml" role="2Oq$k0">
                                            <node concept="1DoJHT" id="Mo" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="Mr" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="Ms" role="1EMhIo">
                                                <ref role="3cqZAo" node="LS" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="Mt" role="lGtFl">
                                                <node concept="3u3nmq" id="Mu" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748380030517" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="Mp" role="2OqNvi">
                                              <node concept="1xMEDy" id="Mv" role="1xVPHs">
                                                <node concept="chp4Y" id="My" role="ri$Ld">
                                                  <ref role="cht4Q" to="zibw:2hac6o5p1Nv" resolve="TestRefConstraints_Container" />
                                                  <node concept="cd27G" id="M$" role="lGtFl">
                                                    <node concept="3u3nmq" id="M_" role="cd27D">
                                                      <property role="3u3nmv" value="2614955748380032822" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="Mz" role="lGtFl">
                                                  <node concept="3u3nmq" id="MA" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748380032295" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="Mw" role="1xVPHs">
                                                <node concept="cd27G" id="MB" role="lGtFl">
                                                  <node concept="3u3nmq" id="MC" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748380091099" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Mx" role="lGtFl">
                                                <node concept="3u3nmq" id="MD" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748380032293" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Mq" role="lGtFl">
                                              <node concept="3u3nmq" id="ME" role="cd27D">
                                                <property role="3u3nmv" value="2614955748380031343" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="Mm" role="2OqNvi">
                                            <ref role="3TtcxE" to="zibw:2hac6o5p1Nz" resolve="targets" />
                                            <node concept="cd27G" id="MF" role="lGtFl">
                                              <node concept="3u3nmq" id="MG" role="cd27D">
                                                <property role="3u3nmv" value="2614955748380035227" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Mn" role="lGtFl">
                                            <node concept="3u3nmq" id="MH" role="cd27D">
                                              <property role="3u3nmv" value="2614955748380033992" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="Mj" role="2OqNvi">
                                          <node concept="1bVj0M" id="MI" role="23t8la">
                                            <node concept="3clFbS" id="MK" role="1bW5cS">
                                              <node concept="3clFbF" id="MN" role="3cqZAp">
                                                <node concept="2OqwBi" id="MP" role="3clFbG">
                                                  <node concept="37vLTw" id="MR" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="ML" resolve="it" />
                                                    <node concept="cd27G" id="MU" role="lGtFl">
                                                      <node concept="3u3nmq" id="MV" role="cd27D">
                                                        <property role="3u3nmv" value="2614955748380061614" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="MS" role="2OqNvi">
                                                    <ref role="3TsBF5" to="zibw:2hac6o5p1M0" resolve="inScope" />
                                                    <node concept="cd27G" id="MW" role="lGtFl">
                                                      <node concept="3u3nmq" id="MX" role="cd27D">
                                                        <property role="3u3nmv" value="2614955748380072120" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="MT" role="lGtFl">
                                                    <node concept="3u3nmq" id="MY" role="cd27D">
                                                      <property role="3u3nmv" value="2614955748380062643" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="MQ" role="lGtFl">
                                                  <node concept="3u3nmq" id="MZ" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748380061615" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="MO" role="lGtFl">
                                                <node concept="3u3nmq" id="N0" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748380060763" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="ML" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="N1" role="1tU5fm">
                                                <node concept="cd27G" id="N3" role="lGtFl">
                                                  <node concept="3u3nmq" id="N4" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748380060765" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="N2" role="lGtFl">
                                                <node concept="3u3nmq" id="N5" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748380060764" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="MM" role="lGtFl">
                                              <node concept="3u3nmq" id="N6" role="cd27D">
                                                <property role="3u3nmv" value="2614955748380060762" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="MJ" role="lGtFl">
                                            <node concept="3u3nmq" id="N7" role="cd27D">
                                              <property role="3u3nmv" value="2614955748380060760" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Mk" role="lGtFl">
                                          <node concept="3u3nmq" id="N8" role="cd27D">
                                            <property role="3u3nmv" value="2614955748380046066" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Mh" role="lGtFl">
                                        <node concept="3u3nmq" id="N9" role="cd27D">
                                          <property role="3u3nmv" value="2614955748380030212" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Mf" role="lGtFl">
                                      <node concept="3u3nmq" id="Na" role="cd27D">
                                        <property role="3u3nmv" value="2614955748380029898" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Md" role="lGtFl">
                                    <node concept="3u3nmq" id="Nb" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380029701" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="LW" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="Nc" role="lGtFl">
                                    <node concept="3u3nmq" id="Nd" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380029701" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="LX" role="lGtFl">
                                  <node concept="3u3nmq" id="Ne" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380029701" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Lk" role="lGtFl">
                                <node concept="3u3nmq" id="Nf" role="cd27D">
                                  <property role="3u3nmv" value="2614955748380029701" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Lg" role="lGtFl">
                              <node concept="3u3nmq" id="Ng" role="cd27D">
                                <property role="3u3nmv" value="2614955748380029701" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Le" role="lGtFl">
                            <node concept="3u3nmq" id="Nh" role="cd27D">
                              <property role="3u3nmv" value="2614955748380029701" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Lc" role="lGtFl">
                          <node concept="3u3nmq" id="Ni" role="cd27D">
                            <property role="3u3nmv" value="2614955748380029701" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="La" role="lGtFl">
                        <node concept="3u3nmq" id="Nj" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="L1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Nk" role="lGtFl">
                        <node concept="3u3nmq" id="Nl" role="cd27D">
                          <property role="3u3nmv" value="2614955748380029701" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="L2" role="lGtFl">
                      <node concept="3u3nmq" id="Nm" role="cd27D">
                        <property role="3u3nmv" value="2614955748380029701" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Kj" role="lGtFl">
                    <node concept="3u3nmq" id="Nn" role="cd27D">
                      <property role="3u3nmv" value="2614955748380029701" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Kd" role="lGtFl">
                  <node concept="3u3nmq" id="No" role="cd27D">
                    <property role="3u3nmv" value="2614955748380029701" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Kb" role="lGtFl">
                <node concept="3u3nmq" id="Np" role="cd27D">
                  <property role="3u3nmv" value="2614955748380029701" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="K7" role="lGtFl">
              <node concept="3u3nmq" id="Nq" role="cd27D">
                <property role="3u3nmv" value="2614955748380029701" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="K4" role="lGtFl">
            <node concept="3u3nmq" id="Nr" role="cd27D">
              <property role="3u3nmv" value="2614955748380029701" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="JZ" role="3cqZAp">
          <node concept="3cpWsn" id="Ns" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Nu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Nx" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="N$" role="lGtFl">
                  <node concept="3u3nmq" id="N_" role="cd27D">
                    <property role="3u3nmv" value="2614955748380029701" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="Ny" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="NA" role="lGtFl">
                  <node concept="3u3nmq" id="NB" role="cd27D">
                    <property role="3u3nmv" value="2614955748380029701" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Nz" role="lGtFl">
                <node concept="3u3nmq" id="NC" role="cd27D">
                  <property role="3u3nmv" value="2614955748380029701" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Nv" role="33vP2m">
              <node concept="1pGfFk" id="ND" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="NF" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="NI" role="lGtFl">
                    <node concept="3u3nmq" id="NJ" role="cd27D">
                      <property role="3u3nmv" value="2614955748380029701" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="NG" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="NK" role="lGtFl">
                    <node concept="3u3nmq" id="NL" role="cd27D">
                      <property role="3u3nmv" value="2614955748380029701" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="NH" role="lGtFl">
                  <node concept="3u3nmq" id="NM" role="cd27D">
                    <property role="3u3nmv" value="2614955748380029701" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="NE" role="lGtFl">
                <node concept="3u3nmq" id="NN" role="cd27D">
                  <property role="3u3nmv" value="2614955748380029701" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Nw" role="lGtFl">
              <node concept="3u3nmq" id="NO" role="cd27D">
                <property role="3u3nmv" value="2614955748380029701" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Nt" role="lGtFl">
            <node concept="3u3nmq" id="NP" role="cd27D">
              <property role="3u3nmv" value="2614955748380029701" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K0" role="3cqZAp">
          <node concept="2OqwBi" id="NQ" role="3clFbG">
            <node concept="37vLTw" id="NS" role="2Oq$k0">
              <ref role="3cqZAo" node="Ns" resolve="references" />
              <node concept="cd27G" id="NV" role="lGtFl">
                <node concept="3u3nmq" id="NW" role="cd27D">
                  <property role="3u3nmv" value="2614955748380029701" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="NX" role="37wK5m">
                <node concept="37vLTw" id="O0" role="2Oq$k0">
                  <ref role="3cqZAo" node="K3" resolve="d0" />
                  <node concept="cd27G" id="O3" role="lGtFl">
                    <node concept="3u3nmq" id="O4" role="cd27D">
                      <property role="3u3nmv" value="2614955748380029701" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="O1" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="O5" role="lGtFl">
                    <node concept="3u3nmq" id="O6" role="cd27D">
                      <property role="3u3nmv" value="2614955748380029701" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="O2" role="lGtFl">
                  <node concept="3u3nmq" id="O7" role="cd27D">
                    <property role="3u3nmv" value="2614955748380029701" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="NY" role="37wK5m">
                <ref role="3cqZAo" node="K3" resolve="d0" />
                <node concept="cd27G" id="O8" role="lGtFl">
                  <node concept="3u3nmq" id="O9" role="cd27D">
                    <property role="3u3nmv" value="2614955748380029701" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="NZ" role="lGtFl">
                <node concept="3u3nmq" id="Oa" role="cd27D">
                  <property role="3u3nmv" value="2614955748380029701" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="NU" role="lGtFl">
              <node concept="3u3nmq" id="Ob" role="cd27D">
                <property role="3u3nmv" value="2614955748380029701" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="NR" role="lGtFl">
            <node concept="3u3nmq" id="Oc" role="cd27D">
              <property role="3u3nmv" value="2614955748380029701" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K1" role="3cqZAp">
          <node concept="37vLTw" id="Od" role="3clFbG">
            <ref role="3cqZAo" node="Ns" resolve="references" />
            <node concept="cd27G" id="Of" role="lGtFl">
              <node concept="3u3nmq" id="Og" role="cd27D">
                <property role="3u3nmv" value="2614955748380029701" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Oe" role="lGtFl">
            <node concept="3u3nmq" id="Oh" role="cd27D">
              <property role="3u3nmv" value="2614955748380029701" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="K2" role="lGtFl">
          <node concept="3u3nmq" id="Oi" role="cd27D">
            <property role="3u3nmv" value="2614955748380029701" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="JM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Oj" role="lGtFl">
          <node concept="3u3nmq" id="Ok" role="cd27D">
            <property role="3u3nmv" value="2614955748380029701" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="JN" role="lGtFl">
        <node concept="3u3nmq" id="Ol" role="cd27D">
          <property role="3u3nmv" value="2614955748380029701" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Jb" role="lGtFl">
      <node concept="3u3nmq" id="Om" role="cd27D">
        <property role="3u3nmv" value="2614955748380029701" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="On">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_SubReference_ScopingSuperScoping_Constraints" />
    <node concept="3Tm1VV" id="Oo" role="1B3o_S">
      <node concept="cd27G" id="Ou" role="lGtFl">
        <node concept="3u3nmq" id="Ov" role="cd27D">
          <property role="3u3nmv" value="2614955748379661723" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Op" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Ow" role="lGtFl">
        <node concept="3u3nmq" id="Ox" role="cd27D">
          <property role="3u3nmv" value="2614955748379661723" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Oq" role="jymVt">
      <node concept="3cqZAl" id="Oy" role="3clF45">
        <node concept="cd27G" id="OA" role="lGtFl">
          <node concept="3u3nmq" id="OB" role="cd27D">
            <property role="3u3nmv" value="2614955748379661723" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Oz" role="3clF47">
        <node concept="XkiVB" id="OC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="OE" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="OG" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
              <node concept="cd27G" id="OL" role="lGtFl">
                <node concept="3u3nmq" id="OM" role="cd27D">
                  <property role="3u3nmv" value="2614955748379661723" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="OH" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
              <node concept="cd27G" id="ON" role="lGtFl">
                <node concept="3u3nmq" id="OO" role="cd27D">
                  <property role="3u3nmv" value="2614955748379661723" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="OI" role="37wK5m">
              <property role="1adDun" value="0x244a306605641c7eL" />
              <node concept="cd27G" id="OP" role="lGtFl">
                <node concept="3u3nmq" id="OQ" role="cd27D">
                  <property role="3u3nmv" value="2614955748379661723" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="OJ" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_SubReference_ScopingSuperScoping" />
              <node concept="cd27G" id="OR" role="lGtFl">
                <node concept="3u3nmq" id="OS" role="cd27D">
                  <property role="3u3nmv" value="2614955748379661723" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="OK" role="lGtFl">
              <node concept="3u3nmq" id="OT" role="cd27D">
                <property role="3u3nmv" value="2614955748379661723" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OF" role="lGtFl">
            <node concept="3u3nmq" id="OU" role="cd27D">
              <property role="3u3nmv" value="2614955748379661723" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="OD" role="lGtFl">
          <node concept="3u3nmq" id="OV" role="cd27D">
            <property role="3u3nmv" value="2614955748379661723" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="O$" role="1B3o_S">
        <node concept="cd27G" id="OW" role="lGtFl">
          <node concept="3u3nmq" id="OX" role="cd27D">
            <property role="3u3nmv" value="2614955748379661723" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="O_" role="lGtFl">
        <node concept="3u3nmq" id="OY" role="cd27D">
          <property role="3u3nmv" value="2614955748379661723" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Or" role="jymVt">
      <node concept="cd27G" id="OZ" role="lGtFl">
        <node concept="3u3nmq" id="P0" role="cd27D">
          <property role="3u3nmv" value="2614955748379661723" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Os" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="P1" role="1B3o_S">
        <node concept="cd27G" id="P6" role="lGtFl">
          <node concept="3u3nmq" id="P7" role="cd27D">
            <property role="3u3nmv" value="2614955748379661723" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="P2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="P8" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="Pb" role="lGtFl">
            <node concept="3u3nmq" id="Pc" role="cd27D">
              <property role="3u3nmv" value="2614955748379661723" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="P9" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="Pd" role="lGtFl">
            <node concept="3u3nmq" id="Pe" role="cd27D">
              <property role="3u3nmv" value="2614955748379661723" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Pa" role="lGtFl">
          <node concept="3u3nmq" id="Pf" role="cd27D">
            <property role="3u3nmv" value="2614955748379661723" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="P3" role="3clF47">
        <node concept="3cpWs8" id="Pg" role="3cqZAp">
          <node concept="3cpWsn" id="Pl" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="Pn" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="Pq" role="lGtFl">
                <node concept="3u3nmq" id="Pr" role="cd27D">
                  <property role="3u3nmv" value="2614955748379661723" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Po" role="33vP2m">
              <node concept="YeOm9" id="Ps" role="2ShVmc">
                <node concept="1Y3b0j" id="Pu" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="Pw" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="PA" role="37wK5m">
                      <property role="1adDun" value="0x2b80057037584c14L" />
                      <node concept="cd27G" id="PG" role="lGtFl">
                        <node concept="3u3nmq" id="PH" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="PB" role="37wK5m">
                      <property role="1adDun" value="0x86fb871266fb9d11L" />
                      <node concept="cd27G" id="PI" role="lGtFl">
                        <node concept="3u3nmq" id="PJ" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="PC" role="37wK5m">
                      <property role="1adDun" value="0x244a306605641c73L" />
                      <node concept="cd27G" id="PK" role="lGtFl">
                        <node concept="3u3nmq" id="PL" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="PD" role="37wK5m">
                      <property role="1adDun" value="0x244a306605641d21L" />
                      <node concept="cd27G" id="PM" role="lGtFl">
                        <node concept="3u3nmq" id="PN" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="PE" role="37wK5m">
                      <property role="Xl_RC" value="target" />
                      <node concept="cd27G" id="PO" role="lGtFl">
                        <node concept="3u3nmq" id="PP" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="PF" role="lGtFl">
                      <node concept="3u3nmq" id="PQ" role="cd27D">
                        <property role="3u3nmv" value="2614955748379661723" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Px" role="1B3o_S">
                    <node concept="cd27G" id="PR" role="lGtFl">
                      <node concept="3u3nmq" id="PS" role="cd27D">
                        <property role="3u3nmv" value="2614955748379661723" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="Py" role="37wK5m">
                    <node concept="cd27G" id="PT" role="lGtFl">
                      <node concept="3u3nmq" id="PU" role="cd27D">
                        <property role="3u3nmv" value="2614955748379661723" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Pz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="PV" role="1B3o_S">
                      <node concept="cd27G" id="Q0" role="lGtFl">
                        <node concept="3u3nmq" id="Q1" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="PW" role="3clF45">
                      <node concept="cd27G" id="Q2" role="lGtFl">
                        <node concept="3u3nmq" id="Q3" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="PX" role="3clF47">
                      <node concept="3clFbF" id="Q4" role="3cqZAp">
                        <node concept="3clFbT" id="Q6" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="Q8" role="lGtFl">
                            <node concept="3u3nmq" id="Q9" role="cd27D">
                              <property role="3u3nmv" value="2614955748379661723" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Q7" role="lGtFl">
                          <node concept="3u3nmq" id="Qa" role="cd27D">
                            <property role="3u3nmv" value="2614955748379661723" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Q5" role="lGtFl">
                        <node concept="3u3nmq" id="Qb" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="PY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Qc" role="lGtFl">
                        <node concept="3u3nmq" id="Qd" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="PZ" role="lGtFl">
                      <node concept="3u3nmq" id="Qe" role="cd27D">
                        <property role="3u3nmv" value="2614955748379661723" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="P$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Qf" role="1B3o_S">
                      <node concept="cd27G" id="Ql" role="lGtFl">
                        <node concept="3u3nmq" id="Qm" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="Qg" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="Qn" role="lGtFl">
                        <node concept="3u3nmq" id="Qo" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Qh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Qp" role="lGtFl">
                        <node concept="3u3nmq" id="Qq" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Qi" role="3clF47">
                      <node concept="3cpWs6" id="Qr" role="3cqZAp">
                        <node concept="2ShNRf" id="Qt" role="3cqZAk">
                          <node concept="YeOm9" id="Qv" role="2ShVmc">
                            <node concept="1Y3b0j" id="Qx" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="Qz" role="1B3o_S">
                                <node concept="cd27G" id="QB" role="lGtFl">
                                  <node concept="3u3nmq" id="QC" role="cd27D">
                                    <property role="3u3nmv" value="2614955748379661723" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Q$" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="QD" role="1B3o_S">
                                  <node concept="cd27G" id="QI" role="lGtFl">
                                    <node concept="3u3nmq" id="QJ" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379661723" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="QE" role="3clF47">
                                  <node concept="3cpWs6" id="QK" role="3cqZAp">
                                    <node concept="1dyn4i" id="QM" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="QO" role="1dyrYi">
                                        <node concept="1pGfFk" id="QQ" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="QS" role="37wK5m">
                                            <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                            <node concept="cd27G" id="QV" role="lGtFl">
                                              <node concept="3u3nmq" id="QW" role="cd27D">
                                                <property role="3u3nmv" value="2614955748379661723" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="QT" role="37wK5m">
                                            <property role="Xl_RC" value="2614955748379662111" />
                                            <node concept="cd27G" id="QX" role="lGtFl">
                                              <node concept="3u3nmq" id="QY" role="cd27D">
                                                <property role="3u3nmv" value="2614955748379661723" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="QU" role="lGtFl">
                                            <node concept="3u3nmq" id="QZ" role="cd27D">
                                              <property role="3u3nmv" value="2614955748379661723" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="QR" role="lGtFl">
                                          <node concept="3u3nmq" id="R0" role="cd27D">
                                            <property role="3u3nmv" value="2614955748379661723" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="QP" role="lGtFl">
                                        <node concept="3u3nmq" id="R1" role="cd27D">
                                          <property role="3u3nmv" value="2614955748379661723" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="QN" role="lGtFl">
                                      <node concept="3u3nmq" id="R2" role="cd27D">
                                        <property role="3u3nmv" value="2614955748379661723" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="QL" role="lGtFl">
                                    <node concept="3u3nmq" id="R3" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379661723" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="QF" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="R4" role="lGtFl">
                                    <node concept="3u3nmq" id="R5" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379661723" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="QG" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="R6" role="lGtFl">
                                    <node concept="3u3nmq" id="R7" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379661723" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="QH" role="lGtFl">
                                  <node concept="3u3nmq" id="R8" role="cd27D">
                                    <property role="3u3nmv" value="2614955748379661723" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Q_" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="R9" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="Rg" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="Ri" role="lGtFl">
                                      <node concept="3u3nmq" id="Rj" role="cd27D">
                                        <property role="3u3nmv" value="2614955748379661723" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Rh" role="lGtFl">
                                    <node concept="3u3nmq" id="Rk" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379661723" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="Ra" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="Rl" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="Rn" role="lGtFl">
                                      <node concept="3u3nmq" id="Ro" role="cd27D">
                                        <property role="3u3nmv" value="2614955748379661723" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Rm" role="lGtFl">
                                    <node concept="3u3nmq" id="Rp" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379661723" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="Rb" role="1B3o_S">
                                  <node concept="cd27G" id="Rq" role="lGtFl">
                                    <node concept="3u3nmq" id="Rr" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379661723" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Rc" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="Rs" role="lGtFl">
                                    <node concept="3u3nmq" id="Rt" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379661723" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Rd" role="3clF47">
                                  <node concept="3clFbF" id="Ru" role="3cqZAp">
                                    <node concept="2YIFZM" id="Rw" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="Ry" role="37wK5m">
                                        <node concept="2OqwBi" id="R$" role="2Oq$k0">
                                          <node concept="2OqwBi" id="RB" role="2Oq$k0">
                                            <node concept="1DoJHT" id="RE" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="RH" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="RI" role="1EMhIo">
                                                <ref role="3cqZAo" node="Ra" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="RJ" role="lGtFl">
                                                <node concept="3u3nmq" id="RK" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748379662302" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="RF" role="2OqNvi">
                                              <node concept="1xMEDy" id="RL" role="1xVPHs">
                                                <node concept="chp4Y" id="RO" role="ri$Ld">
                                                  <ref role="cht4Q" to="zibw:2hac6o5p1Nv" resolve="TestRefConstraints_Container" />
                                                  <node concept="cd27G" id="RQ" role="lGtFl">
                                                    <node concept="3u3nmq" id="RR" role="cd27D">
                                                      <property role="3u3nmv" value="2614955748379664062" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="RP" role="lGtFl">
                                                  <node concept="3u3nmq" id="RS" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748379663652" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="RM" role="1xVPHs">
                                                <node concept="cd27G" id="RT" role="lGtFl">
                                                  <node concept="3u3nmq" id="RU" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748379664830" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="RN" role="lGtFl">
                                                <node concept="3u3nmq" id="RV" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748379663650" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="RG" role="lGtFl">
                                              <node concept="3u3nmq" id="RW" role="cd27D">
                                                <property role="3u3nmv" value="2614955748379662912" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="RC" role="2OqNvi">
                                            <ref role="3TtcxE" to="zibw:2hac6o5p1Nz" resolve="targets" />
                                            <node concept="cd27G" id="RX" role="lGtFl">
                                              <node concept="3u3nmq" id="RY" role="cd27D">
                                                <property role="3u3nmv" value="2614955748379666785" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="RD" role="lGtFl">
                                            <node concept="3u3nmq" id="RZ" role="cd27D">
                                              <property role="3u3nmv" value="2614955748379665758" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="R_" role="2OqNvi">
                                          <node concept="1bVj0M" id="S0" role="23t8la">
                                            <node concept="3clFbS" id="S2" role="1bW5cS">
                                              <node concept="3clFbF" id="S5" role="3cqZAp">
                                                <node concept="1Wc70l" id="S7" role="3clFbG">
                                                  <node concept="2OqwBi" id="S9" role="3uHU7w">
                                                    <node concept="37vLTw" id="Sc" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="S3" resolve="it" />
                                                      <node concept="cd27G" id="Sf" role="lGtFl">
                                                        <node concept="3u3nmq" id="Sg" role="cd27D">
                                                          <property role="3u3nmv" value="2614955748379757736" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="Sd" role="2OqNvi">
                                                      <ref role="3TsBF5" to="zibw:2hac6o5yv1l" resolve="inScopeAdvanced" />
                                                      <node concept="cd27G" id="Sh" role="lGtFl">
                                                        <node concept="3u3nmq" id="Si" role="cd27D">
                                                          <property role="3u3nmv" value="2614955748379768583" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="Se" role="lGtFl">
                                                      <node concept="3u3nmq" id="Sj" role="cd27D">
                                                        <property role="3u3nmv" value="2614955748379758715" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="Sa" role="3uHU7B">
                                                    <node concept="37vLTw" id="Sk" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="S3" resolve="it" />
                                                      <node concept="cd27G" id="Sn" role="lGtFl">
                                                        <node concept="3u3nmq" id="So" role="cd27D">
                                                          <property role="3u3nmv" value="2614955748379694847" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="Sl" role="2OqNvi">
                                                      <ref role="3TsBF5" to="zibw:2hac6o5p1M0" resolve="inScope" />
                                                      <node concept="cd27G" id="Sp" role="lGtFl">
                                                        <node concept="3u3nmq" id="Sq" role="cd27D">
                                                          <property role="3u3nmv" value="2614955748379705646" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="Sm" role="lGtFl">
                                                      <node concept="3u3nmq" id="Sr" role="cd27D">
                                                        <property role="3u3nmv" value="2614955748379696176" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="Sb" role="lGtFl">
                                                    <node concept="3u3nmq" id="Ss" role="cd27D">
                                                      <property role="3u3nmv" value="2614955748379716926" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="S8" role="lGtFl">
                                                  <node concept="3u3nmq" id="St" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748379694848" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="S6" role="lGtFl">
                                                <node concept="3u3nmq" id="Su" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748379694124" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="S3" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="Sv" role="1tU5fm">
                                                <node concept="cd27G" id="Sx" role="lGtFl">
                                                  <node concept="3u3nmq" id="Sy" role="cd27D">
                                                    <property role="3u3nmv" value="2614955748379694126" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Sw" role="lGtFl">
                                                <node concept="3u3nmq" id="Sz" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748379694125" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="S4" role="lGtFl">
                                              <node concept="3u3nmq" id="S$" role="cd27D">
                                                <property role="3u3nmv" value="2614955748379694123" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="S1" role="lGtFl">
                                            <node concept="3u3nmq" id="S_" role="cd27D">
                                              <property role="3u3nmv" value="2614955748379694121" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="RA" role="lGtFl">
                                          <node concept="3u3nmq" id="SA" role="cd27D">
                                            <property role="3u3nmv" value="2614955748379679414" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Rz" role="lGtFl">
                                        <node concept="3u3nmq" id="SB" role="cd27D">
                                          <property role="3u3nmv" value="2614955748379783882" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Rx" role="lGtFl">
                                      <node concept="3u3nmq" id="SC" role="cd27D">
                                        <property role="3u3nmv" value="2614955748379783568" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Rv" role="lGtFl">
                                    <node concept="3u3nmq" id="SD" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379661723" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Re" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="SE" role="lGtFl">
                                    <node concept="3u3nmq" id="SF" role="cd27D">
                                      <property role="3u3nmv" value="2614955748379661723" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Rf" role="lGtFl">
                                  <node concept="3u3nmq" id="SG" role="cd27D">
                                    <property role="3u3nmv" value="2614955748379661723" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="QA" role="lGtFl">
                                <node concept="3u3nmq" id="SH" role="cd27D">
                                  <property role="3u3nmv" value="2614955748379661723" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Qy" role="lGtFl">
                              <node concept="3u3nmq" id="SI" role="cd27D">
                                <property role="3u3nmv" value="2614955748379661723" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Qw" role="lGtFl">
                            <node concept="3u3nmq" id="SJ" role="cd27D">
                              <property role="3u3nmv" value="2614955748379661723" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Qu" role="lGtFl">
                          <node concept="3u3nmq" id="SK" role="cd27D">
                            <property role="3u3nmv" value="2614955748379661723" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Qs" role="lGtFl">
                        <node concept="3u3nmq" id="SL" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Qj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="SM" role="lGtFl">
                        <node concept="3u3nmq" id="SN" role="cd27D">
                          <property role="3u3nmv" value="2614955748379661723" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Qk" role="lGtFl">
                      <node concept="3u3nmq" id="SO" role="cd27D">
                        <property role="3u3nmv" value="2614955748379661723" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="P_" role="lGtFl">
                    <node concept="3u3nmq" id="SP" role="cd27D">
                      <property role="3u3nmv" value="2614955748379661723" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Pv" role="lGtFl">
                  <node concept="3u3nmq" id="SQ" role="cd27D">
                    <property role="3u3nmv" value="2614955748379661723" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Pt" role="lGtFl">
                <node concept="3u3nmq" id="SR" role="cd27D">
                  <property role="3u3nmv" value="2614955748379661723" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Pp" role="lGtFl">
              <node concept="3u3nmq" id="SS" role="cd27D">
                <property role="3u3nmv" value="2614955748379661723" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Pm" role="lGtFl">
            <node concept="3u3nmq" id="ST" role="cd27D">
              <property role="3u3nmv" value="2614955748379661723" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ph" role="3cqZAp">
          <node concept="3cpWsn" id="SU" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="SW" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="SZ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="T2" role="lGtFl">
                  <node concept="3u3nmq" id="T3" role="cd27D">
                    <property role="3u3nmv" value="2614955748379661723" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="T0" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="T4" role="lGtFl">
                  <node concept="3u3nmq" id="T5" role="cd27D">
                    <property role="3u3nmv" value="2614955748379661723" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="T1" role="lGtFl">
                <node concept="3u3nmq" id="T6" role="cd27D">
                  <property role="3u3nmv" value="2614955748379661723" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="SX" role="33vP2m">
              <node concept="1pGfFk" id="T7" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="T9" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="Tc" role="lGtFl">
                    <node concept="3u3nmq" id="Td" role="cd27D">
                      <property role="3u3nmv" value="2614955748379661723" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ta" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="Te" role="lGtFl">
                    <node concept="3u3nmq" id="Tf" role="cd27D">
                      <property role="3u3nmv" value="2614955748379661723" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Tb" role="lGtFl">
                  <node concept="3u3nmq" id="Tg" role="cd27D">
                    <property role="3u3nmv" value="2614955748379661723" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="T8" role="lGtFl">
                <node concept="3u3nmq" id="Th" role="cd27D">
                  <property role="3u3nmv" value="2614955748379661723" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="SY" role="lGtFl">
              <node concept="3u3nmq" id="Ti" role="cd27D">
                <property role="3u3nmv" value="2614955748379661723" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="SV" role="lGtFl">
            <node concept="3u3nmq" id="Tj" role="cd27D">
              <property role="3u3nmv" value="2614955748379661723" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pi" role="3cqZAp">
          <node concept="2OqwBi" id="Tk" role="3clFbG">
            <node concept="37vLTw" id="Tm" role="2Oq$k0">
              <ref role="3cqZAo" node="SU" resolve="references" />
              <node concept="cd27G" id="Tp" role="lGtFl">
                <node concept="3u3nmq" id="Tq" role="cd27D">
                  <property role="3u3nmv" value="2614955748379661723" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Tn" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="Tr" role="37wK5m">
                <node concept="37vLTw" id="Tu" role="2Oq$k0">
                  <ref role="3cqZAo" node="Pl" resolve="d0" />
                  <node concept="cd27G" id="Tx" role="lGtFl">
                    <node concept="3u3nmq" id="Ty" role="cd27D">
                      <property role="3u3nmv" value="2614955748379661723" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Tv" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="Tz" role="lGtFl">
                    <node concept="3u3nmq" id="T$" role="cd27D">
                      <property role="3u3nmv" value="2614955748379661723" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Tw" role="lGtFl">
                  <node concept="3u3nmq" id="T_" role="cd27D">
                    <property role="3u3nmv" value="2614955748379661723" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Ts" role="37wK5m">
                <ref role="3cqZAo" node="Pl" resolve="d0" />
                <node concept="cd27G" id="TA" role="lGtFl">
                  <node concept="3u3nmq" id="TB" role="cd27D">
                    <property role="3u3nmv" value="2614955748379661723" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Tt" role="lGtFl">
                <node concept="3u3nmq" id="TC" role="cd27D">
                  <property role="3u3nmv" value="2614955748379661723" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="To" role="lGtFl">
              <node concept="3u3nmq" id="TD" role="cd27D">
                <property role="3u3nmv" value="2614955748379661723" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Tl" role="lGtFl">
            <node concept="3u3nmq" id="TE" role="cd27D">
              <property role="3u3nmv" value="2614955748379661723" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pj" role="3cqZAp">
          <node concept="37vLTw" id="TF" role="3clFbG">
            <ref role="3cqZAo" node="SU" resolve="references" />
            <node concept="cd27G" id="TH" role="lGtFl">
              <node concept="3u3nmq" id="TI" role="cd27D">
                <property role="3u3nmv" value="2614955748379661723" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TG" role="lGtFl">
            <node concept="3u3nmq" id="TJ" role="cd27D">
              <property role="3u3nmv" value="2614955748379661723" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Pk" role="lGtFl">
          <node concept="3u3nmq" id="TK" role="cd27D">
            <property role="3u3nmv" value="2614955748379661723" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="P4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="TL" role="lGtFl">
          <node concept="3u3nmq" id="TM" role="cd27D">
            <property role="3u3nmv" value="2614955748379661723" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="P5" role="lGtFl">
        <node concept="3u3nmq" id="TN" role="cd27D">
          <property role="3u3nmv" value="2614955748379661723" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Ot" role="lGtFl">
      <node concept="3u3nmq" id="TO" role="cd27D">
        <property role="3u3nmv" value="2614955748379661723" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="TP">
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_Target_Constraints" />
    <node concept="3Tm1VV" id="TQ" role="1B3o_S">
      <node concept="cd27G" id="TW" role="lGtFl">
        <node concept="3u3nmq" id="TX" role="cd27D">
          <property role="3u3nmv" value="2614955748380194136" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="TR" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="TY" role="lGtFl">
        <node concept="3u3nmq" id="TZ" role="cd27D">
          <property role="3u3nmv" value="2614955748380194136" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="TS" role="jymVt">
      <node concept="3cqZAl" id="U0" role="3clF45">
        <node concept="cd27G" id="U4" role="lGtFl">
          <node concept="3u3nmq" id="U5" role="cd27D">
            <property role="3u3nmv" value="2614955748380194136" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="U1" role="3clF47">
        <node concept="XkiVB" id="U6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="U8" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="Ua" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
              <node concept="cd27G" id="Uf" role="lGtFl">
                <node concept="3u3nmq" id="Ug" role="cd27D">
                  <property role="3u3nmv" value="2614955748380194136" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Ub" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
              <node concept="cd27G" id="Uh" role="lGtFl">
                <node concept="3u3nmq" id="Ui" role="cd27D">
                  <property role="3u3nmv" value="2614955748380194136" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Uc" role="37wK5m">
              <property role="1adDun" value="0x244a306605641c74L" />
              <node concept="cd27G" id="Uj" role="lGtFl">
                <node concept="3u3nmq" id="Uk" role="cd27D">
                  <property role="3u3nmv" value="2614955748380194136" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="Ud" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.TestRefConstraints_Target" />
              <node concept="cd27G" id="Ul" role="lGtFl">
                <node concept="3u3nmq" id="Um" role="cd27D">
                  <property role="3u3nmv" value="2614955748380194136" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ue" role="lGtFl">
              <node concept="3u3nmq" id="Un" role="cd27D">
                <property role="3u3nmv" value="2614955748380194136" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="U9" role="lGtFl">
            <node concept="3u3nmq" id="Uo" role="cd27D">
              <property role="3u3nmv" value="2614955748380194136" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="U7" role="lGtFl">
          <node concept="3u3nmq" id="Up" role="cd27D">
            <property role="3u3nmv" value="2614955748380194136" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="U2" role="1B3o_S">
        <node concept="cd27G" id="Uq" role="lGtFl">
          <node concept="3u3nmq" id="Ur" role="cd27D">
            <property role="3u3nmv" value="2614955748380194136" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="U3" role="lGtFl">
        <node concept="3u3nmq" id="Us" role="cd27D">
          <property role="3u3nmv" value="2614955748380194136" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="TT" role="jymVt">
      <node concept="cd27G" id="Ut" role="lGtFl">
        <node concept="3u3nmq" id="Uu" role="cd27D">
          <property role="3u3nmv" value="2614955748380194136" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="TU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="Uv" role="1B3o_S">
        <node concept="cd27G" id="U$" role="lGtFl">
          <node concept="3u3nmq" id="U_" role="cd27D">
            <property role="3u3nmv" value="2614955748380194136" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Uw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="UA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <node concept="cd27G" id="UD" role="lGtFl">
            <node concept="3u3nmq" id="UE" role="cd27D">
              <property role="3u3nmv" value="2614955748380194136" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="UB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <node concept="cd27G" id="UF" role="lGtFl">
            <node concept="3u3nmq" id="UG" role="cd27D">
              <property role="3u3nmv" value="2614955748380194136" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UC" role="lGtFl">
          <node concept="3u3nmq" id="UH" role="cd27D">
            <property role="3u3nmv" value="2614955748380194136" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ux" role="3clF47">
        <node concept="3clFbF" id="UI" role="3cqZAp">
          <node concept="2ShNRf" id="UK" role="3clFbG">
            <node concept="YeOm9" id="UM" role="2ShVmc">
              <node concept="1Y3b0j" id="UO" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="UQ" role="1B3o_S">
                  <node concept="cd27G" id="UV" role="lGtFl">
                    <node concept="3u3nmq" id="UW" role="cd27D">
                      <property role="3u3nmv" value="2614955748380194136" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="UR" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="UX" role="1B3o_S">
                    <node concept="cd27G" id="V4" role="lGtFl">
                      <node concept="3u3nmq" id="V5" role="cd27D">
                        <property role="3u3nmv" value="2614955748380194136" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="UY" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <node concept="cd27G" id="V6" role="lGtFl">
                      <node concept="3u3nmq" id="V7" role="cd27D">
                        <property role="3u3nmv" value="2614955748380194136" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="UZ" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <node concept="cd27G" id="V8" role="lGtFl">
                      <node concept="3u3nmq" id="V9" role="cd27D">
                        <property role="3u3nmv" value="2614955748380194136" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="V0" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Va" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <node concept="cd27G" id="Vd" role="lGtFl">
                        <node concept="3u3nmq" id="Ve" role="cd27D">
                          <property role="3u3nmv" value="2614955748380194136" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Vb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="Vf" role="lGtFl">
                        <node concept="3u3nmq" id="Vg" role="cd27D">
                          <property role="3u3nmv" value="2614955748380194136" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Vc" role="lGtFl">
                      <node concept="3u3nmq" id="Vh" role="cd27D">
                        <property role="3u3nmv" value="2614955748380194136" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="V1" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Vi" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="Vl" role="lGtFl">
                        <node concept="3u3nmq" id="Vm" role="cd27D">
                          <property role="3u3nmv" value="2614955748380194136" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Vj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Vn" role="lGtFl">
                        <node concept="3u3nmq" id="Vo" role="cd27D">
                          <property role="3u3nmv" value="2614955748380194136" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Vk" role="lGtFl">
                      <node concept="3u3nmq" id="Vp" role="cd27D">
                        <property role="3u3nmv" value="2614955748380194136" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="V2" role="3clF47">
                    <node concept="3cpWs6" id="Vq" role="3cqZAp">
                      <node concept="2ShNRf" id="Vs" role="3cqZAk">
                        <node concept="YeOm9" id="Vu" role="2ShVmc">
                          <node concept="1Y3b0j" id="Vw" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <node concept="3Tm1VV" id="Vy" role="1B3o_S">
                              <node concept="cd27G" id="VA" role="lGtFl">
                                <node concept="3u3nmq" id="VB" role="cd27D">
                                  <property role="3u3nmv" value="2614955748380194136" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="Vz" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <node concept="3Tm1VV" id="VC" role="1B3o_S">
                                <node concept="cd27G" id="VH" role="lGtFl">
                                  <node concept="3u3nmq" id="VI" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380194136" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="VD" role="3clF47">
                                <node concept="3cpWs6" id="VJ" role="3cqZAp">
                                  <node concept="1dyn4i" id="VL" role="3cqZAk">
                                    <property role="1zomUR" value="true" />
                                    <property role="1dyqJU" value="breakingNode" />
                                    <node concept="2ShNRf" id="VN" role="1dyrYi">
                                      <node concept="1pGfFk" id="VP" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <node concept="Xl_RD" id="VR" role="37wK5m">
                                          <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                          <node concept="cd27G" id="VU" role="lGtFl">
                                            <node concept="3u3nmq" id="VV" role="cd27D">
                                              <property role="3u3nmv" value="2614955748380194136" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="VS" role="37wK5m">
                                          <property role="Xl_RC" value="2614955748380194141" />
                                          <node concept="cd27G" id="VW" role="lGtFl">
                                            <node concept="3u3nmq" id="VX" role="cd27D">
                                              <property role="3u3nmv" value="2614955748380194136" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="VT" role="lGtFl">
                                          <node concept="3u3nmq" id="VY" role="cd27D">
                                            <property role="3u3nmv" value="2614955748380194136" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="VQ" role="lGtFl">
                                        <node concept="3u3nmq" id="VZ" role="cd27D">
                                          <property role="3u3nmv" value="2614955748380194136" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="VO" role="lGtFl">
                                      <node concept="3u3nmq" id="W0" role="cd27D">
                                        <property role="3u3nmv" value="2614955748380194136" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="VM" role="lGtFl">
                                    <node concept="3u3nmq" id="W1" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380194136" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="VK" role="lGtFl">
                                  <node concept="3u3nmq" id="W2" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380194136" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="VE" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <node concept="cd27G" id="W3" role="lGtFl">
                                  <node concept="3u3nmq" id="W4" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380194136" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="VF" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <node concept="cd27G" id="W5" role="lGtFl">
                                  <node concept="3u3nmq" id="W6" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380194136" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="VG" role="lGtFl">
                                <node concept="3u3nmq" id="W7" role="cd27D">
                                  <property role="3u3nmv" value="2614955748380194136" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="V$" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createScope" />
                              <property role="DiZV1" value="false" />
                              <node concept="37vLTG" id="W8" role="3clF46">
                                <property role="TrG5h" value="operationContext" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="Wf" role="1tU5fm">
                                  <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                  <node concept="cd27G" id="Wh" role="lGtFl">
                                    <node concept="3u3nmq" id="Wi" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380194136" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Wg" role="lGtFl">
                                  <node concept="3u3nmq" id="Wj" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380194136" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTG" id="W9" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="Wk" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <node concept="cd27G" id="Wm" role="lGtFl">
                                    <node concept="3u3nmq" id="Wn" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380194136" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Wl" role="lGtFl">
                                  <node concept="3u3nmq" id="Wo" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380194136" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="Wa" role="1B3o_S">
                                <node concept="cd27G" id="Wp" role="lGtFl">
                                  <node concept="3u3nmq" id="Wq" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380194136" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="Wb" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <node concept="cd27G" id="Wr" role="lGtFl">
                                  <node concept="3u3nmq" id="Ws" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380194136" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="Wc" role="3clF47">
                                <node concept="3clFbF" id="Wt" role="3cqZAp">
                                  <node concept="2YIFZM" id="Wv" role="3clFbG">
                                    <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                    <node concept="2OqwBi" id="Wx" role="37wK5m">
                                      <node concept="2OqwBi" id="Wz" role="2Oq$k0">
                                        <node concept="1DoJHT" id="WA" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="WD" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="WE" role="1EMhIo">
                                            <ref role="3cqZAo" node="W9" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="WF" role="lGtFl">
                                            <node concept="3u3nmq" id="WG" role="cd27D">
                                              <property role="3u3nmv" value="2614955748380194332" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="WB" role="2OqNvi">
                                          <node concept="1xMEDy" id="WH" role="1xVPHs">
                                            <node concept="chp4Y" id="WK" role="ri$Ld">
                                              <ref role="cht4Q" to="zibw:2hac6o5p1Nv" resolve="TestRefConstraints_Container" />
                                              <node concept="cd27G" id="WM" role="lGtFl">
                                                <node concept="3u3nmq" id="WN" role="cd27D">
                                                  <property role="3u3nmv" value="2614955748380217312" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="WL" role="lGtFl">
                                              <node concept="3u3nmq" id="WO" role="cd27D">
                                                <property role="3u3nmv" value="2614955748380216902" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="WI" role="1xVPHs">
                                            <node concept="cd27G" id="WP" role="lGtFl">
                                              <node concept="3u3nmq" id="WQ" role="cd27D">
                                                <property role="3u3nmv" value="2614955748380218195" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="WJ" role="lGtFl">
                                            <node concept="3u3nmq" id="WR" role="cd27D">
                                              <property role="3u3nmv" value="2614955748380216900" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="WC" role="lGtFl">
                                          <node concept="3u3nmq" id="WS" role="cd27D">
                                            <property role="3u3nmv" value="2614955748380194942" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="W$" role="2OqNvi">
                                        <ref role="3TtcxE" to="zibw:2hac6o5p1Nz" resolve="targets" />
                                        <node concept="cd27G" id="WT" role="lGtFl">
                                          <node concept="3u3nmq" id="WU" role="cd27D">
                                            <property role="3u3nmv" value="2614955748380220035" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="W_" role="lGtFl">
                                        <node concept="3u3nmq" id="WV" role="cd27D">
                                          <property role="3u3nmv" value="2614955748380219008" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Wy" role="lGtFl">
                                      <node concept="3u3nmq" id="WW" role="cd27D">
                                        <property role="3u3nmv" value="2614955748380224096" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Ww" role="lGtFl">
                                    <node concept="3u3nmq" id="WX" role="cd27D">
                                      <property role="3u3nmv" value="2614955748380194333" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Wu" role="lGtFl">
                                  <node concept="3u3nmq" id="WY" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380194136" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="Wd" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <node concept="cd27G" id="WZ" role="lGtFl">
                                  <node concept="3u3nmq" id="X0" role="cd27D">
                                    <property role="3u3nmv" value="2614955748380194136" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="We" role="lGtFl">
                                <node concept="3u3nmq" id="X1" role="cd27D">
                                  <property role="3u3nmv" value="2614955748380194136" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="V_" role="lGtFl">
                              <node concept="3u3nmq" id="X2" role="cd27D">
                                <property role="3u3nmv" value="2614955748380194136" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Vx" role="lGtFl">
                            <node concept="3u3nmq" id="X3" role="cd27D">
                              <property role="3u3nmv" value="2614955748380194136" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Vv" role="lGtFl">
                          <node concept="3u3nmq" id="X4" role="cd27D">
                            <property role="3u3nmv" value="2614955748380194136" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Vt" role="lGtFl">
                        <node concept="3u3nmq" id="X5" role="cd27D">
                          <property role="3u3nmv" value="2614955748380194136" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Vr" role="lGtFl">
                      <node concept="3u3nmq" id="X6" role="cd27D">
                        <property role="3u3nmv" value="2614955748380194136" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="V3" role="lGtFl">
                    <node concept="3u3nmq" id="X7" role="cd27D">
                      <property role="3u3nmv" value="2614955748380194136" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="US" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <node concept="cd27G" id="X8" role="lGtFl">
                    <node concept="3u3nmq" id="X9" role="cd27D">
                      <property role="3u3nmv" value="2614955748380194136" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="UT" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <node concept="cd27G" id="Xa" role="lGtFl">
                    <node concept="3u3nmq" id="Xb" role="cd27D">
                      <property role="3u3nmv" value="2614955748380194136" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="UU" role="lGtFl">
                  <node concept="3u3nmq" id="Xc" role="cd27D">
                    <property role="3u3nmv" value="2614955748380194136" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="UP" role="lGtFl">
                <node concept="3u3nmq" id="Xd" role="cd27D">
                  <property role="3u3nmv" value="2614955748380194136" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UN" role="lGtFl">
              <node concept="3u3nmq" id="Xe" role="cd27D">
                <property role="3u3nmv" value="2614955748380194136" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UL" role="lGtFl">
            <node concept="3u3nmq" id="Xf" role="cd27D">
              <property role="3u3nmv" value="2614955748380194136" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UJ" role="lGtFl">
          <node concept="3u3nmq" id="Xg" role="cd27D">
            <property role="3u3nmv" value="2614955748380194136" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Uy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Xh" role="lGtFl">
          <node concept="3u3nmq" id="Xi" role="cd27D">
            <property role="3u3nmv" value="2614955748380194136" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Uz" role="lGtFl">
        <node concept="3u3nmq" id="Xj" role="cd27D">
          <property role="3u3nmv" value="2614955748380194136" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="TV" role="lGtFl">
      <node concept="3u3nmq" id="Xk" role="cd27D">
        <property role="3u3nmv" value="2614955748380194136" />
      </node>
    </node>
  </node>
</model>

