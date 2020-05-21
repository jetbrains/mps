<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f3dc94a(checkpoints/jetbrains.mps.lang.editor.editorTest.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="1uql" ref="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="68nn" ref="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
            <node concept="3clFbS" id="s" role="1pnPq1">
              <node concept="3cpWs6" id="u" role="3cqZAp">
                <node concept="1nCR9W" id="v" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.editorTest.constraints.VariableDeclarationReference_Constraints" />
                  <node concept="3uibUv" id="w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="t" role="1pnPq6">
              <ref role="3gnhBz" to="68nn:2h4QH4RYDHs" resolve="VariableDeclarationReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="1nCR9W" id="$" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.editorTest.constraints.NotEditableVarableReference_Constraints" />
                  <node concept="3uibUv" id="_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="68nn:4jBMNo5V404" resolve="NotEditableVarableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="1nCR9W" id="D" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.editorTest.constraints.Container_Constraints" />
                  <node concept="3uibUv" id="E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="68nn:6KrovOGOuVY" resolve="Container" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="F" role="1pnPq1">
              <node concept="3cpWs6" id="H" role="3cqZAp">
                <node concept="1nCR9W" id="I" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.editorTest.constraints.DelTestChildWithUsualReference_Constraints" />
                  <node concept="3uibUv" id="J" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="G" role="1pnPq6">
              <ref role="3gnhBz" to="68nn:7DEfJmqPDQG" resolve="DelTestChildWithUsualReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="K" role="1pnPq1">
              <node concept="3cpWs6" id="M" role="3cqZAp">
                <node concept="1nCR9W" id="N" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.editorTest.constraints.DelTestChildWithSmartReference_Constraints" />
                  <node concept="3uibUv" id="O" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="L" role="1pnPq6">
              <ref role="3gnhBz" to="68nn:7DEfJmqPDQH" resolve="DelTestChildWithSmartReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="P" role="1pnPq1">
              <node concept="3cpWs6" id="R" role="3cqZAp">
                <node concept="1nCR9W" id="S" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.editorTest.constraints.SubstTestAbstractChild_WithDefaultConcreteConcept_Constraints" />
                  <node concept="3uibUv" id="T" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Q" role="1pnPq6">
              <ref role="3gnhBz" to="68nn:367vPD06cFP" resolve="SubstTestAbstractChild_WithDefaultConcreteConcept" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="U" role="1pnPq1">
              <node concept="3cpWs6" id="W" role="3cqZAp">
                <node concept="1nCR9W" id="X" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.editorTest.constraints.SmartCompletionParent_Constraints" />
                  <node concept="3uibUv" id="Y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="V" role="1pnPq6">
              <ref role="3gnhBz" to="68nn:64$ALJKxQM6" resolve="SmartCompletionParent" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="Z" role="1pnPq1">
              <node concept="3cpWs6" id="11" role="3cqZAp">
                <node concept="1nCR9W" id="12" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.editorTest.constraints.SmartCompletionSmartRef_Constraints" />
                  <node concept="3uibUv" id="13" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10" role="1pnPq6">
              <ref role="3gnhBz" to="68nn:64$ALJKxQNM" resolve="SmartCompletionSmartRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="14" role="1pnPq1">
              <node concept="3cpWs6" id="16" role="3cqZAp">
                <node concept="1nCR9W" id="17" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.editorTest.constraints.SmartCompletionSimpleRef_Constraints" />
                  <node concept="3uibUv" id="18" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="15" role="1pnPq6">
              <ref role="3gnhBz" to="68nn:3AsrwZReiVq" resolve="SmartCompletionSimpleRef" />
            </node>
          </node>
          <node concept="3clFbS" id="r" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="19" role="3cqZAk">
            <node concept="1pGfFk" id="1a" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1b" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1c">
    <property role="3GE5qa" value="selection" />
    <property role="TrG5h" value="Container_Constraints" />
    <uo k="s:originTrace" v="n:7789927720474629546" />
    <node concept="3Tm1VV" id="1d" role="1B3o_S">
      <uo k="s:originTrace" v="n:7789927720474629546" />
    </node>
    <node concept="3uibUv" id="1e" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7789927720474629546" />
    </node>
    <node concept="3clFbW" id="1f" role="jymVt">
      <uo k="s:originTrace" v="n:7789927720474629546" />
      <node concept="3cqZAl" id="1i" role="3clF45">
        <uo k="s:originTrace" v="n:7789927720474629546" />
      </node>
      <node concept="3clFbS" id="1j" role="3clF47">
        <uo k="s:originTrace" v="n:7789927720474629546" />
        <node concept="XkiVB" id="1l" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7789927720474629546" />
          <node concept="1BaE9c" id="1m" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Container$tb" />
            <uo k="s:originTrace" v="n:7789927720474629546" />
            <node concept="2YIFZM" id="1n" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7789927720474629546" />
              <node concept="1adDum" id="1o" role="37wK5m">
                <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                <uo k="s:originTrace" v="n:7789927720474629546" />
              </node>
              <node concept="1adDum" id="1p" role="37wK5m">
                <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                <uo k="s:originTrace" v="n:7789927720474629546" />
              </node>
              <node concept="1adDum" id="1q" role="37wK5m">
                <property role="1adDun" value="0x6c1b61fd2cd1eefeL" />
                <uo k="s:originTrace" v="n:7789927720474629546" />
              </node>
              <node concept="Xl_RD" id="1r" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.Container" />
                <uo k="s:originTrace" v="n:7789927720474629546" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1k" role="1B3o_S">
        <uo k="s:originTrace" v="n:7789927720474629546" />
      </node>
    </node>
    <node concept="2tJIrI" id="1g" role="jymVt">
      <uo k="s:originTrace" v="n:7789927720474629546" />
    </node>
    <node concept="3clFb_" id="1h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7789927720474629546" />
      <node concept="2AHcQZ" id="1s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7789927720474629546" />
      </node>
      <node concept="3uibUv" id="1t" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:7789927720474629546" />
      </node>
      <node concept="3Tm1VV" id="1u" role="1B3o_S">
        <uo k="s:originTrace" v="n:7789927720474629546" />
      </node>
      <node concept="3clFbS" id="1v" role="3clF47">
        <uo k="s:originTrace" v="n:7789927720474629546" />
        <node concept="3clFbF" id="1w" role="3cqZAp">
          <uo k="s:originTrace" v="n:7789927720474629546" />
          <node concept="1BaE9c" id="1x" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SelectableContainer$ix" />
            <uo k="s:originTrace" v="n:7789927720474629546" />
            <node concept="2YIFZM" id="1y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7789927720474629546" />
              <node concept="1adDum" id="1z" role="37wK5m">
                <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                <uo k="s:originTrace" v="n:7789927720474629546" />
              </node>
              <node concept="1adDum" id="1$" role="37wK5m">
                <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                <uo k="s:originTrace" v="n:7789927720474629546" />
              </node>
              <node concept="1adDum" id="1_" role="37wK5m">
                <property role="1adDun" value="0x6c1b61fd2cd1eefdL" />
                <uo k="s:originTrace" v="n:7789927720474629546" />
              </node>
              <node concept="Xl_RD" id="1A" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.SelectableContainer" />
                <uo k="s:originTrace" v="n:7789927720474629546" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1B">
    <property role="3GE5qa" value="delete" />
    <property role="TrG5h" value="DelTestChildWithSmartReference_Constraints" />
    <uo k="s:originTrace" v="n:2876890010454177077" />
    <node concept="3Tm1VV" id="1C" role="1B3o_S">
      <uo k="s:originTrace" v="n:2876890010454177077" />
    </node>
    <node concept="3uibUv" id="1D" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2876890010454177077" />
    </node>
    <node concept="3clFbW" id="1E" role="jymVt">
      <uo k="s:originTrace" v="n:2876890010454177077" />
      <node concept="3cqZAl" id="1H" role="3clF45">
        <uo k="s:originTrace" v="n:2876890010454177077" />
      </node>
      <node concept="3clFbS" id="1I" role="3clF47">
        <uo k="s:originTrace" v="n:2876890010454177077" />
        <node concept="XkiVB" id="1K" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2876890010454177077" />
          <node concept="1BaE9c" id="1L" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DelTestChildWithSmartReference$j_" />
            <uo k="s:originTrace" v="n:2876890010454177077" />
            <node concept="2YIFZM" id="1M" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2876890010454177077" />
              <node concept="1adDum" id="1N" role="37wK5m">
                <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                <uo k="s:originTrace" v="n:2876890010454177077" />
              </node>
              <node concept="1adDum" id="1O" role="37wK5m">
                <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                <uo k="s:originTrace" v="n:2876890010454177077" />
              </node>
              <node concept="1adDum" id="1P" role="37wK5m">
                <property role="1adDun" value="0x7a6a3ef59ad69dadL" />
                <uo k="s:originTrace" v="n:2876890010454177077" />
              </node>
              <node concept="Xl_RD" id="1Q" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.DelTestChildWithSmartReference" />
                <uo k="s:originTrace" v="n:2876890010454177077" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1J" role="1B3o_S">
        <uo k="s:originTrace" v="n:2876890010454177077" />
      </node>
    </node>
    <node concept="2tJIrI" id="1F" role="jymVt">
      <uo k="s:originTrace" v="n:2876890010454177077" />
    </node>
    <node concept="3clFb_" id="1G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2876890010454177077" />
      <node concept="3Tmbuc" id="1R" role="1B3o_S">
        <uo k="s:originTrace" v="n:2876890010454177077" />
      </node>
      <node concept="3uibUv" id="1S" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2876890010454177077" />
        <node concept="3uibUv" id="1V" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2876890010454177077" />
        </node>
        <node concept="3uibUv" id="1W" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2876890010454177077" />
        </node>
      </node>
      <node concept="3clFbS" id="1T" role="3clF47">
        <uo k="s:originTrace" v="n:2876890010454177077" />
        <node concept="3cpWs8" id="1X" role="3cqZAp">
          <uo k="s:originTrace" v="n:2876890010454177077" />
          <node concept="3cpWsn" id="21" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2876890010454177077" />
            <node concept="3uibUv" id="22" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2876890010454177077" />
            </node>
            <node concept="2ShNRf" id="23" role="33vP2m">
              <uo k="s:originTrace" v="n:2876890010454177077" />
              <node concept="YeOm9" id="24" role="2ShVmc">
                <uo k="s:originTrace" v="n:2876890010454177077" />
                <node concept="1Y3b0j" id="25" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2876890010454177077" />
                  <node concept="1BaE9c" id="26" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="reference$7yyu" />
                    <uo k="s:originTrace" v="n:2876890010454177077" />
                    <node concept="2YIFZM" id="2b" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2876890010454177077" />
                      <node concept="1adDum" id="2c" role="37wK5m">
                        <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                        <uo k="s:originTrace" v="n:2876890010454177077" />
                      </node>
                      <node concept="1adDum" id="2d" role="37wK5m">
                        <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                        <uo k="s:originTrace" v="n:2876890010454177077" />
                      </node>
                      <node concept="1adDum" id="2e" role="37wK5m">
                        <property role="1adDun" value="0x7a6a3ef59ad69dadL" />
                        <uo k="s:originTrace" v="n:2876890010454177077" />
                      </node>
                      <node concept="1adDum" id="2f" role="37wK5m">
                        <property role="1adDun" value="0x7a6a3ef59ad69e4aL" />
                        <uo k="s:originTrace" v="n:2876890010454177077" />
                      </node>
                      <node concept="Xl_RD" id="2g" role="37wK5m">
                        <property role="Xl_RC" value="reference" />
                        <uo k="s:originTrace" v="n:2876890010454177077" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="27" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2876890010454177077" />
                  </node>
                  <node concept="Xjq3P" id="28" role="37wK5m">
                    <uo k="s:originTrace" v="n:2876890010454177077" />
                  </node>
                  <node concept="3clFb_" id="29" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2876890010454177077" />
                    <node concept="3Tm1VV" id="2h" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2876890010454177077" />
                    </node>
                    <node concept="10P_77" id="2i" role="3clF45">
                      <uo k="s:originTrace" v="n:2876890010454177077" />
                    </node>
                    <node concept="3clFbS" id="2j" role="3clF47">
                      <uo k="s:originTrace" v="n:2876890010454177077" />
                      <node concept="3clFbF" id="2l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2876890010454177077" />
                        <node concept="3clFbT" id="2m" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2k" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2876890010454177077" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2a" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2876890010454177077" />
                    <node concept="3Tm1VV" id="2n" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2876890010454177077" />
                    </node>
                    <node concept="3uibUv" id="2o" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2876890010454177077" />
                    </node>
                    <node concept="2AHcQZ" id="2p" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2876890010454177077" />
                    </node>
                    <node concept="3clFbS" id="2q" role="3clF47">
                      <uo k="s:originTrace" v="n:2876890010454177077" />
                      <node concept="3cpWs6" id="2s" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2876890010454177077" />
                        <node concept="2ShNRf" id="2t" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2876890010454177077" />
                          <node concept="YeOm9" id="2u" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2876890010454177077" />
                            <node concept="1Y3b0j" id="2v" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2876890010454177077" />
                              <node concept="3Tm1VV" id="2w" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2876890010454177077" />
                              </node>
                              <node concept="3clFb_" id="2x" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2876890010454177077" />
                                <node concept="3Tm1VV" id="2z" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2876890010454177077" />
                                </node>
                                <node concept="3clFbS" id="2$" role="3clF47">
                                  <uo k="s:originTrace" v="n:2876890010454177077" />
                                  <node concept="3cpWs6" id="2B" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2876890010454177077" />
                                    <node concept="1dyn4i" id="2C" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:2876890010454177077" />
                                      <node concept="2ShNRf" id="2D" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:2876890010454177077" />
                                        <node concept="1pGfFk" id="2E" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:2876890010454177077" />
                                          <node concept="Xl_RD" id="2F" role="37wK5m">
                                            <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                            <uo k="s:originTrace" v="n:2876890010454177077" />
                                          </node>
                                          <node concept="Xl_RD" id="2G" role="37wK5m">
                                            <property role="Xl_RC" value="2876890010455304545" />
                                            <uo k="s:originTrace" v="n:2876890010454177077" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="2_" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2876890010454177077" />
                                </node>
                                <node concept="2AHcQZ" id="2A" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2876890010454177077" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="2y" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:2876890010454177077" />
                                <node concept="37vLTG" id="2H" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2876890010454177077" />
                                  <node concept="3uibUv" id="2M" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2876890010454177077" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="2I" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2876890010454177077" />
                                </node>
                                <node concept="3uibUv" id="2J" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2876890010454177077" />
                                </node>
                                <node concept="3clFbS" id="2K" role="3clF47">
                                  <uo k="s:originTrace" v="n:2876890010454177077" />
                                  <node concept="3cpWs8" id="2N" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2876890010455304545" />
                                    <node concept="3cpWsn" id="2P" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:2876890010455304545" />
                                      <node concept="3uibUv" id="2Q" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:2876890010455304545" />
                                      </node>
                                      <node concept="2YIFZM" id="2R" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:2876890010455304545" />
                                        <node concept="2OqwBi" id="2S" role="37wK5m">
                                          <uo k="s:originTrace" v="n:2876890010455304545" />
                                          <node concept="37vLTw" id="2W" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2H" resolve="_context" />
                                            <uo k="s:originTrace" v="n:2876890010455304545" />
                                          </node>
                                          <node concept="liA8E" id="2X" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:2876890010455304545" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2T" role="37wK5m">
                                          <uo k="s:originTrace" v="n:2876890010455304545" />
                                          <node concept="liA8E" id="2Y" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:2876890010455304545" />
                                          </node>
                                          <node concept="37vLTw" id="2Z" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2H" resolve="_context" />
                                            <uo k="s:originTrace" v="n:2876890010455304545" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2U" role="37wK5m">
                                          <uo k="s:originTrace" v="n:2876890010455304545" />
                                          <node concept="37vLTw" id="30" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2H" resolve="_context" />
                                            <uo k="s:originTrace" v="n:2876890010455304545" />
                                          </node>
                                          <node concept="liA8E" id="31" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:2876890010455304545" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="2V" role="37wK5m">
                                          <ref role="35c_gD" to="68nn:7DEfJmqPDQI" resolve="DelTestNodeToReference" />
                                          <uo k="s:originTrace" v="n:2876890010455304545" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="2O" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2876890010455304545" />
                                    <node concept="3K4zz7" id="32" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2876890010455304545" />
                                      <node concept="2ShNRf" id="33" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:2876890010455304545" />
                                        <node concept="1pGfFk" id="36" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:2876890010455304545" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="34" role="3K4GZi">
                                        <ref role="3cqZAo" node="2P" resolve="scope" />
                                        <uo k="s:originTrace" v="n:2876890010455304545" />
                                      </node>
                                      <node concept="3clFbC" id="35" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:2876890010455304545" />
                                        <node concept="10Nm6u" id="37" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:2876890010455304545" />
                                        </node>
                                        <node concept="37vLTw" id="38" role="3uHU7B">
                                          <ref role="3cqZAo" node="2P" resolve="scope" />
                                          <uo k="s:originTrace" v="n:2876890010455304545" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2L" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2876890010454177077" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2r" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2876890010454177077" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2876890010454177077" />
          <node concept="3cpWsn" id="39" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2876890010454177077" />
            <node concept="3uibUv" id="3a" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2876890010454177077" />
              <node concept="3uibUv" id="3c" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2876890010454177077" />
              </node>
              <node concept="3uibUv" id="3d" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2876890010454177077" />
              </node>
            </node>
            <node concept="2ShNRf" id="3b" role="33vP2m">
              <uo k="s:originTrace" v="n:2876890010454177077" />
              <node concept="1pGfFk" id="3e" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2876890010454177077" />
                <node concept="3uibUv" id="3f" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2876890010454177077" />
                </node>
                <node concept="3uibUv" id="3g" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2876890010454177077" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2876890010454177077" />
          <node concept="2OqwBi" id="3h" role="3clFbG">
            <uo k="s:originTrace" v="n:2876890010454177077" />
            <node concept="37vLTw" id="3i" role="2Oq$k0">
              <ref role="3cqZAo" node="39" resolve="references" />
              <uo k="s:originTrace" v="n:2876890010454177077" />
            </node>
            <node concept="liA8E" id="3j" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2876890010454177077" />
              <node concept="2OqwBi" id="3k" role="37wK5m">
                <uo k="s:originTrace" v="n:2876890010454177077" />
                <node concept="37vLTw" id="3m" role="2Oq$k0">
                  <ref role="3cqZAo" node="21" resolve="d0" />
                  <uo k="s:originTrace" v="n:2876890010454177077" />
                </node>
                <node concept="liA8E" id="3n" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2876890010454177077" />
                </node>
              </node>
              <node concept="37vLTw" id="3l" role="37wK5m">
                <ref role="3cqZAo" node="21" resolve="d0" />
                <uo k="s:originTrace" v="n:2876890010454177077" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20" role="3cqZAp">
          <uo k="s:originTrace" v="n:2876890010454177077" />
          <node concept="37vLTw" id="3o" role="3clFbG">
            <ref role="3cqZAo" node="39" resolve="references" />
            <uo k="s:originTrace" v="n:2876890010454177077" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2876890010454177077" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3p">
    <property role="3GE5qa" value="delete" />
    <property role="TrG5h" value="DelTestChildWithUsualReference_Constraints" />
    <uo k="s:originTrace" v="n:2876890010454176877" />
    <node concept="3Tm1VV" id="3q" role="1B3o_S">
      <uo k="s:originTrace" v="n:2876890010454176877" />
    </node>
    <node concept="3uibUv" id="3r" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2876890010454176877" />
    </node>
    <node concept="3clFbW" id="3s" role="jymVt">
      <uo k="s:originTrace" v="n:2876890010454176877" />
      <node concept="3cqZAl" id="3v" role="3clF45">
        <uo k="s:originTrace" v="n:2876890010454176877" />
      </node>
      <node concept="3clFbS" id="3w" role="3clF47">
        <uo k="s:originTrace" v="n:2876890010454176877" />
        <node concept="XkiVB" id="3y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2876890010454176877" />
          <node concept="1BaE9c" id="3z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DelTestChildWithUsualReference$j6" />
            <uo k="s:originTrace" v="n:2876890010454176877" />
            <node concept="2YIFZM" id="3$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2876890010454176877" />
              <node concept="1adDum" id="3_" role="37wK5m">
                <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                <uo k="s:originTrace" v="n:2876890010454176877" />
              </node>
              <node concept="1adDum" id="3A" role="37wK5m">
                <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                <uo k="s:originTrace" v="n:2876890010454176877" />
              </node>
              <node concept="1adDum" id="3B" role="37wK5m">
                <property role="1adDun" value="0x7a6a3ef59ad69dacL" />
                <uo k="s:originTrace" v="n:2876890010454176877" />
              </node>
              <node concept="Xl_RD" id="3C" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.DelTestChildWithUsualReference" />
                <uo k="s:originTrace" v="n:2876890010454176877" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3x" role="1B3o_S">
        <uo k="s:originTrace" v="n:2876890010454176877" />
      </node>
    </node>
    <node concept="2tJIrI" id="3t" role="jymVt">
      <uo k="s:originTrace" v="n:2876890010454176877" />
    </node>
    <node concept="3clFb_" id="3u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2876890010454176877" />
      <node concept="3Tmbuc" id="3D" role="1B3o_S">
        <uo k="s:originTrace" v="n:2876890010454176877" />
      </node>
      <node concept="3uibUv" id="3E" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2876890010454176877" />
        <node concept="3uibUv" id="3H" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2876890010454176877" />
        </node>
        <node concept="3uibUv" id="3I" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2876890010454176877" />
        </node>
      </node>
      <node concept="3clFbS" id="3F" role="3clF47">
        <uo k="s:originTrace" v="n:2876890010454176877" />
        <node concept="3cpWs8" id="3J" role="3cqZAp">
          <uo k="s:originTrace" v="n:2876890010454176877" />
          <node concept="3cpWsn" id="3N" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2876890010454176877" />
            <node concept="3uibUv" id="3O" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2876890010454176877" />
            </node>
            <node concept="2ShNRf" id="3P" role="33vP2m">
              <uo k="s:originTrace" v="n:2876890010454176877" />
              <node concept="YeOm9" id="3Q" role="2ShVmc">
                <uo k="s:originTrace" v="n:2876890010454176877" />
                <node concept="1Y3b0j" id="3R" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2876890010454176877" />
                  <node concept="1BaE9c" id="3S" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="reference$7sfW" />
                    <uo k="s:originTrace" v="n:2876890010454176877" />
                    <node concept="2YIFZM" id="3X" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2876890010454176877" />
                      <node concept="1adDum" id="3Y" role="37wK5m">
                        <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                        <uo k="s:originTrace" v="n:2876890010454176877" />
                      </node>
                      <node concept="1adDum" id="3Z" role="37wK5m">
                        <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                        <uo k="s:originTrace" v="n:2876890010454176877" />
                      </node>
                      <node concept="1adDum" id="40" role="37wK5m">
                        <property role="1adDun" value="0x7a6a3ef59ad69dacL" />
                        <uo k="s:originTrace" v="n:2876890010454176877" />
                      </node>
                      <node concept="1adDum" id="41" role="37wK5m">
                        <property role="1adDun" value="0x7a6a3ef59ad69e14L" />
                        <uo k="s:originTrace" v="n:2876890010454176877" />
                      </node>
                      <node concept="Xl_RD" id="42" role="37wK5m">
                        <property role="Xl_RC" value="reference" />
                        <uo k="s:originTrace" v="n:2876890010454176877" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3T" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2876890010454176877" />
                  </node>
                  <node concept="Xjq3P" id="3U" role="37wK5m">
                    <uo k="s:originTrace" v="n:2876890010454176877" />
                  </node>
                  <node concept="3clFb_" id="3V" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2876890010454176877" />
                    <node concept="3Tm1VV" id="43" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2876890010454176877" />
                    </node>
                    <node concept="10P_77" id="44" role="3clF45">
                      <uo k="s:originTrace" v="n:2876890010454176877" />
                    </node>
                    <node concept="3clFbS" id="45" role="3clF47">
                      <uo k="s:originTrace" v="n:2876890010454176877" />
                      <node concept="3clFbF" id="47" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2876890010454176877" />
                        <node concept="3clFbT" id="48" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2876890010454176877" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="46" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2876890010454176877" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3W" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2876890010454176877" />
                    <node concept="3Tm1VV" id="49" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2876890010454176877" />
                    </node>
                    <node concept="3uibUv" id="4a" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2876890010454176877" />
                    </node>
                    <node concept="2AHcQZ" id="4b" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2876890010454176877" />
                    </node>
                    <node concept="3clFbS" id="4c" role="3clF47">
                      <uo k="s:originTrace" v="n:2876890010454176877" />
                      <node concept="3cpWs6" id="4e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2876890010454176877" />
                        <node concept="2ShNRf" id="4f" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2876890010454176877" />
                          <node concept="YeOm9" id="4g" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2876890010454176877" />
                            <node concept="1Y3b0j" id="4h" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2876890010454176877" />
                              <node concept="3Tm1VV" id="4i" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2876890010454176877" />
                              </node>
                              <node concept="3clFb_" id="4j" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2876890010454176877" />
                                <node concept="3Tm1VV" id="4l" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2876890010454176877" />
                                </node>
                                <node concept="3clFbS" id="4m" role="3clF47">
                                  <uo k="s:originTrace" v="n:2876890010454176877" />
                                  <node concept="3cpWs6" id="4p" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2876890010454176877" />
                                    <node concept="1dyn4i" id="4q" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:2876890010454176877" />
                                      <node concept="2ShNRf" id="4r" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:2876890010454176877" />
                                        <node concept="1pGfFk" id="4s" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:2876890010454176877" />
                                          <node concept="Xl_RD" id="4t" role="37wK5m">
                                            <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                            <uo k="s:originTrace" v="n:2876890010454176877" />
                                          </node>
                                          <node concept="Xl_RD" id="4u" role="37wK5m">
                                            <property role="Xl_RC" value="2876890010454177074" />
                                            <uo k="s:originTrace" v="n:2876890010454176877" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="4n" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2876890010454176877" />
                                </node>
                                <node concept="2AHcQZ" id="4o" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2876890010454176877" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="4k" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:2876890010454176877" />
                                <node concept="37vLTG" id="4v" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2876890010454176877" />
                                  <node concept="3uibUv" id="4$" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2876890010454176877" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="4w" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2876890010454176877" />
                                </node>
                                <node concept="3uibUv" id="4x" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2876890010454176877" />
                                </node>
                                <node concept="3clFbS" id="4y" role="3clF47">
                                  <uo k="s:originTrace" v="n:2876890010454176877" />
                                  <node concept="3cpWs8" id="4_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2876890010454177074" />
                                    <node concept="3cpWsn" id="4B" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:2876890010454177074" />
                                      <node concept="3uibUv" id="4C" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:2876890010454177074" />
                                      </node>
                                      <node concept="2YIFZM" id="4D" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:2876890010454177074" />
                                        <node concept="2OqwBi" id="4E" role="37wK5m">
                                          <uo k="s:originTrace" v="n:2876890010454177074" />
                                          <node concept="37vLTw" id="4I" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4v" resolve="_context" />
                                            <uo k="s:originTrace" v="n:2876890010454177074" />
                                          </node>
                                          <node concept="liA8E" id="4J" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:2876890010454177074" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4F" role="37wK5m">
                                          <uo k="s:originTrace" v="n:2876890010454177074" />
                                          <node concept="liA8E" id="4K" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:2876890010454177074" />
                                          </node>
                                          <node concept="37vLTw" id="4L" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4v" resolve="_context" />
                                            <uo k="s:originTrace" v="n:2876890010454177074" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4G" role="37wK5m">
                                          <uo k="s:originTrace" v="n:2876890010454177074" />
                                          <node concept="37vLTw" id="4M" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4v" resolve="_context" />
                                            <uo k="s:originTrace" v="n:2876890010454177074" />
                                          </node>
                                          <node concept="liA8E" id="4N" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:2876890010454177074" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="4H" role="37wK5m">
                                          <ref role="35c_gD" to="68nn:7DEfJmqPDQI" resolve="DelTestNodeToReference" />
                                          <uo k="s:originTrace" v="n:2876890010454177074" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="4A" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2876890010454177074" />
                                    <node concept="3K4zz7" id="4O" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2876890010454177074" />
                                      <node concept="2ShNRf" id="4P" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:2876890010454177074" />
                                        <node concept="1pGfFk" id="4S" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:2876890010454177074" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4Q" role="3K4GZi">
                                        <ref role="3cqZAo" node="4B" resolve="scope" />
                                        <uo k="s:originTrace" v="n:2876890010454177074" />
                                      </node>
                                      <node concept="3clFbC" id="4R" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:2876890010454177074" />
                                        <node concept="10Nm6u" id="4T" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:2876890010454177074" />
                                        </node>
                                        <node concept="37vLTw" id="4U" role="3uHU7B">
                                          <ref role="3cqZAo" node="4B" resolve="scope" />
                                          <uo k="s:originTrace" v="n:2876890010454177074" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4z" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2876890010454176877" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4d" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2876890010454176877" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3K" role="3cqZAp">
          <uo k="s:originTrace" v="n:2876890010454176877" />
          <node concept="3cpWsn" id="4V" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2876890010454176877" />
            <node concept="3uibUv" id="4W" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2876890010454176877" />
              <node concept="3uibUv" id="4Y" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2876890010454176877" />
              </node>
              <node concept="3uibUv" id="4Z" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2876890010454176877" />
              </node>
            </node>
            <node concept="2ShNRf" id="4X" role="33vP2m">
              <uo k="s:originTrace" v="n:2876890010454176877" />
              <node concept="1pGfFk" id="50" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2876890010454176877" />
                <node concept="3uibUv" id="51" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2876890010454176877" />
                </node>
                <node concept="3uibUv" id="52" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2876890010454176877" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L" role="3cqZAp">
          <uo k="s:originTrace" v="n:2876890010454176877" />
          <node concept="2OqwBi" id="53" role="3clFbG">
            <uo k="s:originTrace" v="n:2876890010454176877" />
            <node concept="37vLTw" id="54" role="2Oq$k0">
              <ref role="3cqZAo" node="4V" resolve="references" />
              <uo k="s:originTrace" v="n:2876890010454176877" />
            </node>
            <node concept="liA8E" id="55" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2876890010454176877" />
              <node concept="2OqwBi" id="56" role="37wK5m">
                <uo k="s:originTrace" v="n:2876890010454176877" />
                <node concept="37vLTw" id="58" role="2Oq$k0">
                  <ref role="3cqZAo" node="3N" resolve="d0" />
                  <uo k="s:originTrace" v="n:2876890010454176877" />
                </node>
                <node concept="liA8E" id="59" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2876890010454176877" />
                </node>
              </node>
              <node concept="37vLTw" id="57" role="37wK5m">
                <ref role="3cqZAo" node="3N" resolve="d0" />
                <uo k="s:originTrace" v="n:2876890010454176877" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3M" role="3cqZAp">
          <uo k="s:originTrace" v="n:2876890010454176877" />
          <node concept="37vLTw" id="5a" role="3clFbG">
            <ref role="3cqZAo" node="4V" resolve="references" />
            <uo k="s:originTrace" v="n:2876890010454176877" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2876890010454176877" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5b">
    <node concept="39e2AJ" id="5c" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="5d" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5e" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5f">
    <property role="TrG5h" value="NotEditableVarableReference_Constraints" />
    <uo k="s:originTrace" v="n:4965160547087600886" />
    <node concept="3Tm1VV" id="5g" role="1B3o_S">
      <uo k="s:originTrace" v="n:4965160547087600886" />
    </node>
    <node concept="3uibUv" id="5h" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4965160547087600886" />
    </node>
    <node concept="3clFbW" id="5i" role="jymVt">
      <uo k="s:originTrace" v="n:4965160547087600886" />
      <node concept="3cqZAl" id="5l" role="3clF45">
        <uo k="s:originTrace" v="n:4965160547087600886" />
      </node>
      <node concept="3clFbS" id="5m" role="3clF47">
        <uo k="s:originTrace" v="n:4965160547087600886" />
        <node concept="XkiVB" id="5o" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4965160547087600886" />
          <node concept="1BaE9c" id="5p" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NotEditableVarableReference$fC" />
            <uo k="s:originTrace" v="n:4965160547087600886" />
            <node concept="2YIFZM" id="5q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4965160547087600886" />
              <node concept="1adDum" id="5r" role="37wK5m">
                <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                <uo k="s:originTrace" v="n:4965160547087600886" />
              </node>
              <node concept="1adDum" id="5s" role="37wK5m">
                <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                <uo k="s:originTrace" v="n:4965160547087600886" />
              </node>
              <node concept="1adDum" id="5t" role="37wK5m">
                <property role="1adDun" value="0x44e7cb3605ec4004L" />
                <uo k="s:originTrace" v="n:4965160547087600886" />
              </node>
              <node concept="Xl_RD" id="5u" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.NotEditableVarableReference" />
                <uo k="s:originTrace" v="n:4965160547087600886" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5n" role="1B3o_S">
        <uo k="s:originTrace" v="n:4965160547087600886" />
      </node>
    </node>
    <node concept="2tJIrI" id="5j" role="jymVt">
      <uo k="s:originTrace" v="n:4965160547087600886" />
    </node>
    <node concept="3clFb_" id="5k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4965160547087600886" />
      <node concept="3Tmbuc" id="5v" role="1B3o_S">
        <uo k="s:originTrace" v="n:4965160547087600886" />
      </node>
      <node concept="3uibUv" id="5w" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4965160547087600886" />
        <node concept="3uibUv" id="5z" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4965160547087600886" />
        </node>
        <node concept="3uibUv" id="5$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4965160547087600886" />
        </node>
      </node>
      <node concept="3clFbS" id="5x" role="3clF47">
        <uo k="s:originTrace" v="n:4965160547087600886" />
        <node concept="3cpWs8" id="5_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4965160547087600886" />
          <node concept="3cpWsn" id="5D" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4965160547087600886" />
            <node concept="3uibUv" id="5E" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4965160547087600886" />
            </node>
            <node concept="2ShNRf" id="5F" role="33vP2m">
              <uo k="s:originTrace" v="n:4965160547087600886" />
              <node concept="YeOm9" id="5G" role="2ShVmc">
                <uo k="s:originTrace" v="n:4965160547087600886" />
                <node concept="1Y3b0j" id="5H" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4965160547087600886" />
                  <node concept="1BaE9c" id="5I" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variableDeclaration$qYc0" />
                    <uo k="s:originTrace" v="n:4965160547087600886" />
                    <node concept="2YIFZM" id="5N" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4965160547087600886" />
                      <node concept="1adDum" id="5O" role="37wK5m">
                        <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                        <uo k="s:originTrace" v="n:4965160547087600886" />
                      </node>
                      <node concept="1adDum" id="5P" role="37wK5m">
                        <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                        <uo k="s:originTrace" v="n:4965160547087600886" />
                      </node>
                      <node concept="1adDum" id="5Q" role="37wK5m">
                        <property role="1adDun" value="0x44e7cb3605ec4004L" />
                        <uo k="s:originTrace" v="n:4965160547087600886" />
                      </node>
                      <node concept="1adDum" id="5R" role="37wK5m">
                        <property role="1adDun" value="0x44e7cb3605ec4005L" />
                        <uo k="s:originTrace" v="n:4965160547087600886" />
                      </node>
                      <node concept="Xl_RD" id="5S" role="37wK5m">
                        <property role="Xl_RC" value="variableDeclaration" />
                        <uo k="s:originTrace" v="n:4965160547087600886" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5J" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4965160547087600886" />
                  </node>
                  <node concept="Xjq3P" id="5K" role="37wK5m">
                    <uo k="s:originTrace" v="n:4965160547087600886" />
                  </node>
                  <node concept="3clFb_" id="5L" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4965160547087600886" />
                    <node concept="3Tm1VV" id="5T" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4965160547087600886" />
                    </node>
                    <node concept="10P_77" id="5U" role="3clF45">
                      <uo k="s:originTrace" v="n:4965160547087600886" />
                    </node>
                    <node concept="3clFbS" id="5V" role="3clF47">
                      <uo k="s:originTrace" v="n:4965160547087600886" />
                      <node concept="3clFbF" id="5X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4965160547087600886" />
                        <node concept="3clFbT" id="5Y" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5W" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4965160547087600886" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5M" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4965160547087600886" />
                    <node concept="3Tm1VV" id="5Z" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4965160547087600886" />
                    </node>
                    <node concept="3uibUv" id="60" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4965160547087600886" />
                    </node>
                    <node concept="2AHcQZ" id="61" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4965160547087600886" />
                    </node>
                    <node concept="3clFbS" id="62" role="3clF47">
                      <uo k="s:originTrace" v="n:4965160547087600886" />
                      <node concept="3cpWs6" id="64" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4965160547087600886" />
                        <node concept="2ShNRf" id="65" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4965160547087600886" />
                          <node concept="YeOm9" id="66" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4965160547087600886" />
                            <node concept="1Y3b0j" id="67" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4965160547087600886" />
                              <node concept="3Tm1VV" id="68" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4965160547087600886" />
                              </node>
                              <node concept="3clFb_" id="69" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4965160547087600886" />
                                <node concept="3Tm1VV" id="6b" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4965160547087600886" />
                                </node>
                                <node concept="3clFbS" id="6c" role="3clF47">
                                  <uo k="s:originTrace" v="n:4965160547087600886" />
                                  <node concept="3cpWs6" id="6f" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4965160547087600886" />
                                    <node concept="1dyn4i" id="6g" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:4965160547087600886" />
                                      <node concept="2ShNRf" id="6h" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:4965160547087600886" />
                                        <node concept="1pGfFk" id="6i" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:4965160547087600886" />
                                          <node concept="Xl_RD" id="6j" role="37wK5m">
                                            <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                            <uo k="s:originTrace" v="n:4965160547087600886" />
                                          </node>
                                          <node concept="Xl_RD" id="6k" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582842927" />
                                            <uo k="s:originTrace" v="n:4965160547087600886" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="6d" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4965160547087600886" />
                                </node>
                                <node concept="2AHcQZ" id="6e" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4965160547087600886" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="6a" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:4965160547087600886" />
                                <node concept="37vLTG" id="6l" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4965160547087600886" />
                                  <node concept="3uibUv" id="6q" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4965160547087600886" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="6m" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4965160547087600886" />
                                </node>
                                <node concept="3uibUv" id="6n" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4965160547087600886" />
                                </node>
                                <node concept="3clFbS" id="6o" role="3clF47">
                                  <uo k="s:originTrace" v="n:4965160547087600886" />
                                  <node concept="3cpWs8" id="6r" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582842929" />
                                    <node concept="3cpWsn" id="6u" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582842930" />
                                      <node concept="2I9FWS" id="6v" role="1tU5fm">
                                        <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                        <uo k="s:originTrace" v="n:6836281137582842931" />
                                      </node>
                                      <node concept="2ShNRf" id="6w" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582842932" />
                                        <node concept="2T8Vx0" id="6x" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582842933" />
                                          <node concept="2I9FWS" id="6y" role="2T96Bj">
                                            <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                            <uo k="s:originTrace" v="n:6836281137582842934" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="6s" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582842935" />
                                    <node concept="3clFbS" id="6z" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582842936" />
                                      <node concept="2Gpval" id="6A" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582842937" />
                                        <node concept="2GrKxI" id="6B" role="2Gsz3X">
                                          <property role="TrG5h" value="child" />
                                          <uo k="s:originTrace" v="n:6836281137582842938" />
                                        </node>
                                        <node concept="3clFbS" id="6C" role="2LFqv$">
                                          <uo k="s:originTrace" v="n:6836281137582842939" />
                                          <node concept="3clFbJ" id="6E" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582842940" />
                                            <node concept="2OqwBi" id="6F" role="3clFbw">
                                              <uo k="s:originTrace" v="n:6836281137582842941" />
                                              <node concept="2GrUjf" id="6H" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="6B" resolve="child" />
                                                <uo k="s:originTrace" v="n:6836281137582842942" />
                                              </node>
                                              <node concept="1mIQ4w" id="6I" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582842943" />
                                                <node concept="chp4Y" id="6J" role="cj9EA">
                                                  <ref role="cht4Q" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                                  <uo k="s:originTrace" v="n:6836281137582842944" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="6G" role="3clFbx">
                                              <uo k="s:originTrace" v="n:6836281137582842945" />
                                              <node concept="3clFbF" id="6K" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582842946" />
                                                <node concept="2OqwBi" id="6L" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582842947" />
                                                  <node concept="37vLTw" id="6M" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6u" resolve="result" />
                                                    <uo k="s:originTrace" v="n:6836281137582842948" />
                                                  </node>
                                                  <node concept="TSZUe" id="6N" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582842949" />
                                                    <node concept="1PxgMI" id="6O" role="25WWJ7">
                                                      <uo k="s:originTrace" v="n:6836281137582842950" />
                                                      <node concept="2GrUjf" id="6P" role="1m5AlR">
                                                        <ref role="2Gs0qQ" node="6B" resolve="child" />
                                                        <uo k="s:originTrace" v="n:6836281137582842951" />
                                                      </node>
                                                      <node concept="chp4Y" id="6Q" role="3oSUPX">
                                                        <ref role="cht4Q" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                                        <uo k="s:originTrace" v="n:6836281137582842952" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="6D" role="2GsD0m">
                                          <uo k="s:originTrace" v="n:6836281137582842953" />
                                          <node concept="37vLTw" id="6R" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6$" resolve="block" />
                                            <uo k="s:originTrace" v="n:6836281137582842954" />
                                          </node>
                                          <node concept="32TBzR" id="6S" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582842955" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="6$" role="1Duv9x">
                                      <property role="TrG5h" value="block" />
                                      <uo k="s:originTrace" v="n:6836281137582842956" />
                                      <node concept="3Tqbb2" id="6T" role="1tU5fm">
                                        <ref role="ehGHo" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
                                        <uo k="s:originTrace" v="n:6836281137582842957" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6_" role="1DdaDG">
                                      <uo k="s:originTrace" v="n:6836281137582842958" />
                                      <node concept="1DoJHT" id="6U" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6836281137582842966" />
                                        <node concept="3uibUv" id="6W" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="6X" role="1EMhIo">
                                          <ref role="3cqZAo" node="6l" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="z$bX8" id="6V" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582842960" />
                                        <node concept="1xMEDy" id="6Y" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:6836281137582842961" />
                                          <node concept="chp4Y" id="70" role="ri$Ld">
                                            <ref role="cht4Q" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
                                            <uo k="s:originTrace" v="n:6836281137582842962" />
                                          </node>
                                        </node>
                                        <node concept="1xIGOp" id="6Z" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:6836281137582842963" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="6t" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582842964" />
                                    <node concept="2YIFZM" id="71" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582842979" />
                                      <node concept="37vLTw" id="72" role="37wK5m">
                                        <ref role="3cqZAo" node="6u" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582842980" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6p" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4965160547087600886" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="63" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4965160547087600886" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5A" role="3cqZAp">
          <uo k="s:originTrace" v="n:4965160547087600886" />
          <node concept="3cpWsn" id="73" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4965160547087600886" />
            <node concept="3uibUv" id="74" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4965160547087600886" />
              <node concept="3uibUv" id="76" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4965160547087600886" />
              </node>
              <node concept="3uibUv" id="77" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4965160547087600886" />
              </node>
            </node>
            <node concept="2ShNRf" id="75" role="33vP2m">
              <uo k="s:originTrace" v="n:4965160547087600886" />
              <node concept="1pGfFk" id="78" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4965160547087600886" />
                <node concept="3uibUv" id="79" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4965160547087600886" />
                </node>
                <node concept="3uibUv" id="7a" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4965160547087600886" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5B" role="3cqZAp">
          <uo k="s:originTrace" v="n:4965160547087600886" />
          <node concept="2OqwBi" id="7b" role="3clFbG">
            <uo k="s:originTrace" v="n:4965160547087600886" />
            <node concept="37vLTw" id="7c" role="2Oq$k0">
              <ref role="3cqZAo" node="73" resolve="references" />
              <uo k="s:originTrace" v="n:4965160547087600886" />
            </node>
            <node concept="liA8E" id="7d" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4965160547087600886" />
              <node concept="2OqwBi" id="7e" role="37wK5m">
                <uo k="s:originTrace" v="n:4965160547087600886" />
                <node concept="37vLTw" id="7g" role="2Oq$k0">
                  <ref role="3cqZAo" node="5D" resolve="d0" />
                  <uo k="s:originTrace" v="n:4965160547087600886" />
                </node>
                <node concept="liA8E" id="7h" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4965160547087600886" />
                </node>
              </node>
              <node concept="37vLTw" id="7f" role="37wK5m">
                <ref role="3cqZAo" node="5D" resolve="d0" />
                <uo k="s:originTrace" v="n:4965160547087600886" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5C" role="3cqZAp">
          <uo k="s:originTrace" v="n:4965160547087600886" />
          <node concept="37vLTw" id="7i" role="3clFbG">
            <ref role="3cqZAo" node="73" resolve="references" />
            <uo k="s:originTrace" v="n:4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4965160547087600886" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j">
    <property role="3GE5qa" value="completion.smart" />
    <property role="TrG5h" value="SmartCompletionParent_Constraints" />
    <uo k="s:originTrace" v="n:6999890265143364697" />
    <node concept="3Tm1VV" id="7k" role="1B3o_S">
      <uo k="s:originTrace" v="n:6999890265143364697" />
    </node>
    <node concept="3uibUv" id="7l" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6999890265143364697" />
    </node>
    <node concept="3clFbW" id="7m" role="jymVt">
      <uo k="s:originTrace" v="n:6999890265143364697" />
      <node concept="3cqZAl" id="7o" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143364697" />
      </node>
      <node concept="3clFbS" id="7p" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143364697" />
        <node concept="XkiVB" id="7r" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6999890265143364697" />
          <node concept="1BaE9c" id="7s" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SmartCompletionParent$8p" />
            <uo k="s:originTrace" v="n:6999890265143364697" />
            <node concept="2YIFZM" id="7t" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6999890265143364697" />
              <node concept="1adDum" id="7u" role="37wK5m">
                <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                <uo k="s:originTrace" v="n:6999890265143364697" />
              </node>
              <node concept="1adDum" id="7v" role="37wK5m">
                <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                <uo k="s:originTrace" v="n:6999890265143364697" />
              </node>
              <node concept="1adDum" id="7w" role="37wK5m">
                <property role="1adDun" value="0x61249b1bf0876c86L" />
                <uo k="s:originTrace" v="n:6999890265143364697" />
              </node>
              <node concept="Xl_RD" id="7x" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.SmartCompletionParent" />
                <uo k="s:originTrace" v="n:6999890265143364697" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7q" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143364697" />
      </node>
    </node>
    <node concept="2tJIrI" id="7n" role="jymVt">
      <uo k="s:originTrace" v="n:6999890265143364697" />
    </node>
  </node>
  <node concept="312cEu" id="7y">
    <property role="3GE5qa" value="completion.smart" />
    <property role="TrG5h" value="SmartCompletionSimpleRef_Constraints" />
    <uo k="s:originTrace" v="n:4151313971380533695" />
    <node concept="3Tm1VV" id="7z" role="1B3o_S">
      <uo k="s:originTrace" v="n:4151313971380533695" />
    </node>
    <node concept="3uibUv" id="7$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4151313971380533695" />
    </node>
    <node concept="3clFbW" id="7_" role="jymVt">
      <uo k="s:originTrace" v="n:4151313971380533695" />
      <node concept="3cqZAl" id="7C" role="3clF45">
        <uo k="s:originTrace" v="n:4151313971380533695" />
      </node>
      <node concept="3clFbS" id="7D" role="3clF47">
        <uo k="s:originTrace" v="n:4151313971380533695" />
        <node concept="XkiVB" id="7F" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4151313971380533695" />
          <node concept="1BaE9c" id="7G" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SmartCompletionSimpleRef$IM" />
            <uo k="s:originTrace" v="n:4151313971380533695" />
            <node concept="2YIFZM" id="7H" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4151313971380533695" />
              <node concept="1adDum" id="7I" role="37wK5m">
                <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                <uo k="s:originTrace" v="n:4151313971380533695" />
              </node>
              <node concept="1adDum" id="7J" role="37wK5m">
                <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                <uo k="s:originTrace" v="n:4151313971380533695" />
              </node>
              <node concept="1adDum" id="7K" role="37wK5m">
                <property role="1adDun" value="0x399c6e0ff7392edaL" />
                <uo k="s:originTrace" v="n:4151313971380533695" />
              </node>
              <node concept="Xl_RD" id="7L" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.SmartCompletionSimpleRef" />
                <uo k="s:originTrace" v="n:4151313971380533695" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7E" role="1B3o_S">
        <uo k="s:originTrace" v="n:4151313971380533695" />
      </node>
    </node>
    <node concept="2tJIrI" id="7A" role="jymVt">
      <uo k="s:originTrace" v="n:4151313971380533695" />
    </node>
    <node concept="3clFb_" id="7B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4151313971380533695" />
      <node concept="3Tmbuc" id="7M" role="1B3o_S">
        <uo k="s:originTrace" v="n:4151313971380533695" />
      </node>
      <node concept="3uibUv" id="7N" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4151313971380533695" />
        <node concept="3uibUv" id="7Q" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4151313971380533695" />
        </node>
        <node concept="3uibUv" id="7R" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4151313971380533695" />
        </node>
      </node>
      <node concept="3clFbS" id="7O" role="3clF47">
        <uo k="s:originTrace" v="n:4151313971380533695" />
        <node concept="3cpWs8" id="7S" role="3cqZAp">
          <uo k="s:originTrace" v="n:4151313971380533695" />
          <node concept="3cpWsn" id="7W" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4151313971380533695" />
            <node concept="3uibUv" id="7X" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4151313971380533695" />
            </node>
            <node concept="2ShNRf" id="7Y" role="33vP2m">
              <uo k="s:originTrace" v="n:4151313971380533695" />
              <node concept="YeOm9" id="7Z" role="2ShVmc">
                <uo k="s:originTrace" v="n:4151313971380533695" />
                <node concept="1Y3b0j" id="80" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4151313971380533695" />
                  <node concept="1BaE9c" id="81" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="reference$kc70" />
                    <uo k="s:originTrace" v="n:4151313971380533695" />
                    <node concept="2YIFZM" id="86" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4151313971380533695" />
                      <node concept="1adDum" id="87" role="37wK5m">
                        <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                        <uo k="s:originTrace" v="n:4151313971380533695" />
                      </node>
                      <node concept="1adDum" id="88" role="37wK5m">
                        <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                        <uo k="s:originTrace" v="n:4151313971380533695" />
                      </node>
                      <node concept="1adDum" id="89" role="37wK5m">
                        <property role="1adDun" value="0x399c6e0ff7392edaL" />
                        <uo k="s:originTrace" v="n:4151313971380533695" />
                      </node>
                      <node concept="1adDum" id="8a" role="37wK5m">
                        <property role="1adDun" value="0x399c6e0ff7392edbL" />
                        <uo k="s:originTrace" v="n:4151313971380533695" />
                      </node>
                      <node concept="Xl_RD" id="8b" role="37wK5m">
                        <property role="Xl_RC" value="reference" />
                        <uo k="s:originTrace" v="n:4151313971380533695" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="82" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4151313971380533695" />
                  </node>
                  <node concept="Xjq3P" id="83" role="37wK5m">
                    <uo k="s:originTrace" v="n:4151313971380533695" />
                  </node>
                  <node concept="3clFb_" id="84" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4151313971380533695" />
                    <node concept="3Tm1VV" id="8c" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4151313971380533695" />
                    </node>
                    <node concept="10P_77" id="8d" role="3clF45">
                      <uo k="s:originTrace" v="n:4151313971380533695" />
                    </node>
                    <node concept="3clFbS" id="8e" role="3clF47">
                      <uo k="s:originTrace" v="n:4151313971380533695" />
                      <node concept="3clFbF" id="8g" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4151313971380533695" />
                        <node concept="3clFbT" id="8h" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8f" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4151313971380533695" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="85" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4151313971380533695" />
                    <node concept="3Tm1VV" id="8i" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4151313971380533695" />
                    </node>
                    <node concept="3uibUv" id="8j" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4151313971380533695" />
                    </node>
                    <node concept="2AHcQZ" id="8k" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4151313971380533695" />
                    </node>
                    <node concept="3clFbS" id="8l" role="3clF47">
                      <uo k="s:originTrace" v="n:4151313971380533695" />
                      <node concept="3cpWs6" id="8n" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4151313971380533695" />
                        <node concept="2ShNRf" id="8o" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4151313971380533695" />
                          <node concept="YeOm9" id="8p" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4151313971380533695" />
                            <node concept="1Y3b0j" id="8q" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4151313971380533695" />
                              <node concept="3Tm1VV" id="8r" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4151313971380533695" />
                              </node>
                              <node concept="3clFb_" id="8s" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4151313971380533695" />
                                <node concept="3Tm1VV" id="8u" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4151313971380533695" />
                                </node>
                                <node concept="3clFbS" id="8v" role="3clF47">
                                  <uo k="s:originTrace" v="n:4151313971380533695" />
                                  <node concept="3cpWs6" id="8y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4151313971380533695" />
                                    <node concept="1dyn4i" id="8z" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:4151313971380533695" />
                                      <node concept="2ShNRf" id="8$" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:4151313971380533695" />
                                        <node concept="1pGfFk" id="8_" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:4151313971380533695" />
                                          <node concept="Xl_RD" id="8A" role="37wK5m">
                                            <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                            <uo k="s:originTrace" v="n:4151313971380533695" />
                                          </node>
                                          <node concept="Xl_RD" id="8B" role="37wK5m">
                                            <property role="Xl_RC" value="4151313971380533700" />
                                            <uo k="s:originTrace" v="n:4151313971380533695" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="8w" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4151313971380533695" />
                                </node>
                                <node concept="2AHcQZ" id="8x" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4151313971380533695" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="8t" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:4151313971380533695" />
                                <node concept="37vLTG" id="8C" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4151313971380533695" />
                                  <node concept="3uibUv" id="8H" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4151313971380533695" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="8D" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4151313971380533695" />
                                </node>
                                <node concept="3uibUv" id="8E" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4151313971380533695" />
                                </node>
                                <node concept="3clFbS" id="8F" role="3clF47">
                                  <uo k="s:originTrace" v="n:4151313971380533695" />
                                  <node concept="3cpWs8" id="8I" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4151313971380533700" />
                                    <node concept="3cpWsn" id="8K" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:4151313971380533700" />
                                      <node concept="3uibUv" id="8L" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:4151313971380533700" />
                                      </node>
                                      <node concept="2YIFZM" id="8M" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:4151313971380533700" />
                                        <node concept="2OqwBi" id="8N" role="37wK5m">
                                          <uo k="s:originTrace" v="n:4151313971380533700" />
                                          <node concept="37vLTw" id="8R" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8C" resolve="_context" />
                                            <uo k="s:originTrace" v="n:4151313971380533700" />
                                          </node>
                                          <node concept="liA8E" id="8S" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:4151313971380533700" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="8O" role="37wK5m">
                                          <uo k="s:originTrace" v="n:4151313971380533700" />
                                          <node concept="liA8E" id="8T" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:4151313971380533700" />
                                          </node>
                                          <node concept="37vLTw" id="8U" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8C" resolve="_context" />
                                            <uo k="s:originTrace" v="n:4151313971380533700" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="8P" role="37wK5m">
                                          <uo k="s:originTrace" v="n:4151313971380533700" />
                                          <node concept="37vLTw" id="8V" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8C" resolve="_context" />
                                            <uo k="s:originTrace" v="n:4151313971380533700" />
                                          </node>
                                          <node concept="liA8E" id="8W" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:4151313971380533700" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="8Q" role="37wK5m">
                                          <ref role="35c_gD" to="68nn:64$ALJKxQMb" resolve="SmartCompletionChildToRef" />
                                          <uo k="s:originTrace" v="n:4151313971380533700" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="8J" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4151313971380533700" />
                                    <node concept="3K4zz7" id="8X" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4151313971380533700" />
                                      <node concept="2ShNRf" id="8Y" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:4151313971380533700" />
                                        <node concept="1pGfFk" id="91" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:4151313971380533700" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="8Z" role="3K4GZi">
                                        <ref role="3cqZAo" node="8K" resolve="scope" />
                                        <uo k="s:originTrace" v="n:4151313971380533700" />
                                      </node>
                                      <node concept="3clFbC" id="90" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:4151313971380533700" />
                                        <node concept="10Nm6u" id="92" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:4151313971380533700" />
                                        </node>
                                        <node concept="37vLTw" id="93" role="3uHU7B">
                                          <ref role="3cqZAo" node="8K" resolve="scope" />
                                          <uo k="s:originTrace" v="n:4151313971380533700" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8G" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4151313971380533695" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8m" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4151313971380533695" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7T" role="3cqZAp">
          <uo k="s:originTrace" v="n:4151313971380533695" />
          <node concept="3cpWsn" id="94" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4151313971380533695" />
            <node concept="3uibUv" id="95" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4151313971380533695" />
              <node concept="3uibUv" id="97" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4151313971380533695" />
              </node>
              <node concept="3uibUv" id="98" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4151313971380533695" />
              </node>
            </node>
            <node concept="2ShNRf" id="96" role="33vP2m">
              <uo k="s:originTrace" v="n:4151313971380533695" />
              <node concept="1pGfFk" id="99" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4151313971380533695" />
                <node concept="3uibUv" id="9a" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4151313971380533695" />
                </node>
                <node concept="3uibUv" id="9b" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4151313971380533695" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7U" role="3cqZAp">
          <uo k="s:originTrace" v="n:4151313971380533695" />
          <node concept="2OqwBi" id="9c" role="3clFbG">
            <uo k="s:originTrace" v="n:4151313971380533695" />
            <node concept="37vLTw" id="9d" role="2Oq$k0">
              <ref role="3cqZAo" node="94" resolve="references" />
              <uo k="s:originTrace" v="n:4151313971380533695" />
            </node>
            <node concept="liA8E" id="9e" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4151313971380533695" />
              <node concept="2OqwBi" id="9f" role="37wK5m">
                <uo k="s:originTrace" v="n:4151313971380533695" />
                <node concept="37vLTw" id="9h" role="2Oq$k0">
                  <ref role="3cqZAo" node="7W" resolve="d0" />
                  <uo k="s:originTrace" v="n:4151313971380533695" />
                </node>
                <node concept="liA8E" id="9i" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4151313971380533695" />
                </node>
              </node>
              <node concept="37vLTw" id="9g" role="37wK5m">
                <ref role="3cqZAo" node="7W" resolve="d0" />
                <uo k="s:originTrace" v="n:4151313971380533695" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7V" role="3cqZAp">
          <uo k="s:originTrace" v="n:4151313971380533695" />
          <node concept="37vLTw" id="9j" role="3clFbG">
            <ref role="3cqZAo" node="94" resolve="references" />
            <uo k="s:originTrace" v="n:4151313971380533695" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4151313971380533695" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9k">
    <property role="3GE5qa" value="completion.smart" />
    <property role="TrG5h" value="SmartCompletionSmartRef_Constraints" />
    <uo k="s:originTrace" v="n:6999890265143364727" />
    <node concept="3Tm1VV" id="9l" role="1B3o_S">
      <uo k="s:originTrace" v="n:6999890265143364727" />
    </node>
    <node concept="3uibUv" id="9m" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6999890265143364727" />
    </node>
    <node concept="3clFbW" id="9n" role="jymVt">
      <uo k="s:originTrace" v="n:6999890265143364727" />
      <node concept="3cqZAl" id="9q" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143364727" />
      </node>
      <node concept="3clFbS" id="9r" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143364727" />
        <node concept="XkiVB" id="9t" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6999890265143364727" />
          <node concept="1BaE9c" id="9u" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SmartCompletionSmartRef$BV" />
            <uo k="s:originTrace" v="n:6999890265143364727" />
            <node concept="2YIFZM" id="9v" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6999890265143364727" />
              <node concept="1adDum" id="9w" role="37wK5m">
                <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                <uo k="s:originTrace" v="n:6999890265143364727" />
              </node>
              <node concept="1adDum" id="9x" role="37wK5m">
                <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                <uo k="s:originTrace" v="n:6999890265143364727" />
              </node>
              <node concept="1adDum" id="9y" role="37wK5m">
                <property role="1adDun" value="0x61249b1bf0876cf2L" />
                <uo k="s:originTrace" v="n:6999890265143364727" />
              </node>
              <node concept="Xl_RD" id="9z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.SmartCompletionSmartRef" />
                <uo k="s:originTrace" v="n:6999890265143364727" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9s" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143364727" />
      </node>
    </node>
    <node concept="2tJIrI" id="9o" role="jymVt">
      <uo k="s:originTrace" v="n:6999890265143364727" />
    </node>
    <node concept="3clFb_" id="9p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6999890265143364727" />
      <node concept="3Tmbuc" id="9$" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143364727" />
      </node>
      <node concept="3uibUv" id="9_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6999890265143364727" />
        <node concept="3uibUv" id="9C" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6999890265143364727" />
        </node>
        <node concept="3uibUv" id="9D" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6999890265143364727" />
        </node>
      </node>
      <node concept="3clFbS" id="9A" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143364727" />
        <node concept="3cpWs8" id="9E" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143364727" />
          <node concept="3cpWsn" id="9I" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6999890265143364727" />
            <node concept="3uibUv" id="9J" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6999890265143364727" />
            </node>
            <node concept="2ShNRf" id="9K" role="33vP2m">
              <uo k="s:originTrace" v="n:6999890265143364727" />
              <node concept="YeOm9" id="9L" role="2ShVmc">
                <uo k="s:originTrace" v="n:6999890265143364727" />
                <node concept="1Y3b0j" id="9M" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6999890265143364727" />
                  <node concept="1BaE9c" id="9N" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="reference$dlju" />
                    <uo k="s:originTrace" v="n:6999890265143364727" />
                    <node concept="2YIFZM" id="9S" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6999890265143364727" />
                      <node concept="1adDum" id="9T" role="37wK5m">
                        <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                        <uo k="s:originTrace" v="n:6999890265143364727" />
                      </node>
                      <node concept="1adDum" id="9U" role="37wK5m">
                        <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                        <uo k="s:originTrace" v="n:6999890265143364727" />
                      </node>
                      <node concept="1adDum" id="9V" role="37wK5m">
                        <property role="1adDun" value="0x61249b1bf0876cf2L" />
                        <uo k="s:originTrace" v="n:6999890265143364727" />
                      </node>
                      <node concept="1adDum" id="9W" role="37wK5m">
                        <property role="1adDun" value="0x61249b1bf0876cf5L" />
                        <uo k="s:originTrace" v="n:6999890265143364727" />
                      </node>
                      <node concept="Xl_RD" id="9X" role="37wK5m">
                        <property role="Xl_RC" value="reference" />
                        <uo k="s:originTrace" v="n:6999890265143364727" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9O" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6999890265143364727" />
                  </node>
                  <node concept="Xjq3P" id="9P" role="37wK5m">
                    <uo k="s:originTrace" v="n:6999890265143364727" />
                  </node>
                  <node concept="3clFb_" id="9Q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6999890265143364727" />
                    <node concept="3Tm1VV" id="9Y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6999890265143364727" />
                    </node>
                    <node concept="10P_77" id="9Z" role="3clF45">
                      <uo k="s:originTrace" v="n:6999890265143364727" />
                    </node>
                    <node concept="3clFbS" id="a0" role="3clF47">
                      <uo k="s:originTrace" v="n:6999890265143364727" />
                      <node concept="3clFbF" id="a2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6999890265143364727" />
                        <node concept="3clFbT" id="a3" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="a1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6999890265143364727" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="9R" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6999890265143364727" />
                    <node concept="3Tm1VV" id="a4" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6999890265143364727" />
                    </node>
                    <node concept="3uibUv" id="a5" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6999890265143364727" />
                    </node>
                    <node concept="2AHcQZ" id="a6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6999890265143364727" />
                    </node>
                    <node concept="3clFbS" id="a7" role="3clF47">
                      <uo k="s:originTrace" v="n:6999890265143364727" />
                      <node concept="3cpWs6" id="a9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6999890265143364727" />
                        <node concept="2ShNRf" id="aa" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6999890265143364727" />
                          <node concept="YeOm9" id="ab" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6999890265143364727" />
                            <node concept="1Y3b0j" id="ac" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6999890265143364727" />
                              <node concept="3Tm1VV" id="ad" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6999890265143364727" />
                              </node>
                              <node concept="3clFb_" id="ae" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6999890265143364727" />
                                <node concept="3Tm1VV" id="ag" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6999890265143364727" />
                                </node>
                                <node concept="3clFbS" id="ah" role="3clF47">
                                  <uo k="s:originTrace" v="n:6999890265143364727" />
                                  <node concept="3cpWs6" id="ak" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6999890265143364727" />
                                    <node concept="1dyn4i" id="al" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:6999890265143364727" />
                                      <node concept="2ShNRf" id="am" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:6999890265143364727" />
                                        <node concept="1pGfFk" id="an" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:6999890265143364727" />
                                          <node concept="Xl_RD" id="ao" role="37wK5m">
                                            <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                            <uo k="s:originTrace" v="n:6999890265143364727" />
                                          </node>
                                          <node concept="Xl_RD" id="ap" role="37wK5m">
                                            <property role="Xl_RC" value="6999890265143364729" />
                                            <uo k="s:originTrace" v="n:6999890265143364727" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ai" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6999890265143364727" />
                                </node>
                                <node concept="2AHcQZ" id="aj" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6999890265143364727" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="af" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:6999890265143364727" />
                                <node concept="37vLTG" id="aq" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6999890265143364727" />
                                  <node concept="3uibUv" id="av" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6999890265143364727" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="ar" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6999890265143364727" />
                                </node>
                                <node concept="3uibUv" id="as" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6999890265143364727" />
                                </node>
                                <node concept="3clFbS" id="at" role="3clF47">
                                  <uo k="s:originTrace" v="n:6999890265143364727" />
                                  <node concept="3cpWs8" id="aw" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6999890265143364729" />
                                    <node concept="3cpWsn" id="ay" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:6999890265143364729" />
                                      <node concept="3uibUv" id="az" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:6999890265143364729" />
                                      </node>
                                      <node concept="2YIFZM" id="a$" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:6999890265143364729" />
                                        <node concept="2OqwBi" id="a_" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6999890265143364729" />
                                          <node concept="37vLTw" id="aD" role="2Oq$k0">
                                            <ref role="3cqZAo" node="aq" resolve="_context" />
                                            <uo k="s:originTrace" v="n:6999890265143364729" />
                                          </node>
                                          <node concept="liA8E" id="aE" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:6999890265143364729" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="aA" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6999890265143364729" />
                                          <node concept="liA8E" id="aF" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:6999890265143364729" />
                                          </node>
                                          <node concept="37vLTw" id="aG" role="2Oq$k0">
                                            <ref role="3cqZAo" node="aq" resolve="_context" />
                                            <uo k="s:originTrace" v="n:6999890265143364729" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="aB" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6999890265143364729" />
                                          <node concept="37vLTw" id="aH" role="2Oq$k0">
                                            <ref role="3cqZAo" node="aq" resolve="_context" />
                                            <uo k="s:originTrace" v="n:6999890265143364729" />
                                          </node>
                                          <node concept="liA8E" id="aI" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:6999890265143364729" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="aC" role="37wK5m">
                                          <ref role="35c_gD" to="68nn:64$ALJKxQMb" resolve="SmartCompletionChildToRef" />
                                          <uo k="s:originTrace" v="n:6999890265143364729" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="ax" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6999890265143364729" />
                                    <node concept="3K4zz7" id="aJ" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6999890265143364729" />
                                      <node concept="2ShNRf" id="aK" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:6999890265143364729" />
                                        <node concept="1pGfFk" id="aN" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:6999890265143364729" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="aL" role="3K4GZi">
                                        <ref role="3cqZAo" node="ay" resolve="scope" />
                                        <uo k="s:originTrace" v="n:6999890265143364729" />
                                      </node>
                                      <node concept="3clFbC" id="aM" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:6999890265143364729" />
                                        <node concept="10Nm6u" id="aO" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:6999890265143364729" />
                                        </node>
                                        <node concept="37vLTw" id="aP" role="3uHU7B">
                                          <ref role="3cqZAo" node="ay" resolve="scope" />
                                          <uo k="s:originTrace" v="n:6999890265143364729" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="au" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6999890265143364727" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="a8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6999890265143364727" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9F" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143364727" />
          <node concept="3cpWsn" id="aQ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6999890265143364727" />
            <node concept="3uibUv" id="aR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6999890265143364727" />
              <node concept="3uibUv" id="aT" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6999890265143364727" />
              </node>
              <node concept="3uibUv" id="aU" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6999890265143364727" />
              </node>
            </node>
            <node concept="2ShNRf" id="aS" role="33vP2m">
              <uo k="s:originTrace" v="n:6999890265143364727" />
              <node concept="1pGfFk" id="aV" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6999890265143364727" />
                <node concept="3uibUv" id="aW" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6999890265143364727" />
                </node>
                <node concept="3uibUv" id="aX" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6999890265143364727" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9G" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143364727" />
          <node concept="2OqwBi" id="aY" role="3clFbG">
            <uo k="s:originTrace" v="n:6999890265143364727" />
            <node concept="37vLTw" id="aZ" role="2Oq$k0">
              <ref role="3cqZAo" node="aQ" resolve="references" />
              <uo k="s:originTrace" v="n:6999890265143364727" />
            </node>
            <node concept="liA8E" id="b0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6999890265143364727" />
              <node concept="2OqwBi" id="b1" role="37wK5m">
                <uo k="s:originTrace" v="n:6999890265143364727" />
                <node concept="37vLTw" id="b3" role="2Oq$k0">
                  <ref role="3cqZAo" node="9I" resolve="d0" />
                  <uo k="s:originTrace" v="n:6999890265143364727" />
                </node>
                <node concept="liA8E" id="b4" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6999890265143364727" />
                </node>
              </node>
              <node concept="37vLTw" id="b2" role="37wK5m">
                <ref role="3cqZAo" node="9I" resolve="d0" />
                <uo k="s:originTrace" v="n:6999890265143364727" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9H" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143364727" />
          <node concept="37vLTw" id="b5" role="3clFbG">
            <ref role="3cqZAo" node="aQ" resolve="references" />
            <uo k="s:originTrace" v="n:6999890265143364727" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6999890265143364727" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b6">
    <property role="3GE5qa" value="substitute" />
    <property role="TrG5h" value="SubstTestAbstractChild_WithDefaultConcreteConcept_Constraints" />
    <uo k="s:originTrace" v="n:3568961255313560025" />
    <node concept="3Tm1VV" id="b7" role="1B3o_S">
      <uo k="s:originTrace" v="n:3568961255313560025" />
    </node>
    <node concept="3uibUv" id="b8" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3568961255313560025" />
    </node>
    <node concept="3clFbW" id="b9" role="jymVt">
      <uo k="s:originTrace" v="n:3568961255313560025" />
      <node concept="3cqZAl" id="bc" role="3clF45">
        <uo k="s:originTrace" v="n:3568961255313560025" />
      </node>
      <node concept="3clFbS" id="bd" role="3clF47">
        <uo k="s:originTrace" v="n:3568961255313560025" />
        <node concept="XkiVB" id="bf" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3568961255313560025" />
          <node concept="1BaE9c" id="bg" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SubstTestAbstractChild_WithDefaultConcreteConcept$Ap" />
            <uo k="s:originTrace" v="n:3568961255313560025" />
            <node concept="2YIFZM" id="bh" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3568961255313560025" />
              <node concept="1adDum" id="bi" role="37wK5m">
                <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                <uo k="s:originTrace" v="n:3568961255313560025" />
              </node>
              <node concept="1adDum" id="bj" role="37wK5m">
                <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                <uo k="s:originTrace" v="n:3568961255313560025" />
              </node>
              <node concept="1adDum" id="bk" role="37wK5m">
                <property role="1adDun" value="0x31877f5a4018caf5L" />
                <uo k="s:originTrace" v="n:3568961255313560025" />
              </node>
              <node concept="Xl_RD" id="bl" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.SubstTestAbstractChild_WithDefaultConcreteConcept" />
                <uo k="s:originTrace" v="n:3568961255313560025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="be" role="1B3o_S">
        <uo k="s:originTrace" v="n:3568961255313560025" />
      </node>
    </node>
    <node concept="2tJIrI" id="ba" role="jymVt">
      <uo k="s:originTrace" v="n:3568961255313560025" />
    </node>
    <node concept="3clFb_" id="bb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3568961255313560025" />
      <node concept="2AHcQZ" id="bm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3568961255313560025" />
      </node>
      <node concept="3uibUv" id="bn" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:3568961255313560025" />
      </node>
      <node concept="3Tm1VV" id="bo" role="1B3o_S">
        <uo k="s:originTrace" v="n:3568961255313560025" />
      </node>
      <node concept="3clFbS" id="bp" role="3clF47">
        <uo k="s:originTrace" v="n:3568961255313560025" />
        <node concept="3clFbF" id="bq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3568961255313560025" />
          <node concept="1BaE9c" id="br" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SubstTestChild_DefaultConcreteConcept$1e" />
            <uo k="s:originTrace" v="n:3568961255313560025" />
            <node concept="2YIFZM" id="bs" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3568961255313560025" />
              <node concept="1adDum" id="bt" role="37wK5m">
                <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                <uo k="s:originTrace" v="n:3568961255313560025" />
              </node>
              <node concept="1adDum" id="bu" role="37wK5m">
                <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                <uo k="s:originTrace" v="n:3568961255313560025" />
              </node>
              <node concept="1adDum" id="bv" role="37wK5m">
                <property role="1adDun" value="0x31877f5a4018d19eL" />
                <uo k="s:originTrace" v="n:3568961255313560025" />
              </node>
              <node concept="Xl_RD" id="bw" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.SubstTestChild_DefaultConcreteConcept" />
                <uo k="s:originTrace" v="n:3568961255313560025" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bx">
    <property role="TrG5h" value="VariableDeclarationReference_Constraints" />
    <uo k="s:originTrace" v="n:7428162988805013921" />
    <node concept="3Tm1VV" id="by" role="1B3o_S">
      <uo k="s:originTrace" v="n:7428162988805013921" />
    </node>
    <node concept="3uibUv" id="bz" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7428162988805013921" />
    </node>
    <node concept="3clFbW" id="b$" role="jymVt">
      <uo k="s:originTrace" v="n:7428162988805013921" />
      <node concept="3cqZAl" id="bB" role="3clF45">
        <uo k="s:originTrace" v="n:7428162988805013921" />
      </node>
      <node concept="3clFbS" id="bC" role="3clF47">
        <uo k="s:originTrace" v="n:7428162988805013921" />
        <node concept="XkiVB" id="bE" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7428162988805013921" />
          <node concept="1BaE9c" id="bF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VariableDeclarationReference$8A" />
            <uo k="s:originTrace" v="n:7428162988805013921" />
            <node concept="2YIFZM" id="bG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7428162988805013921" />
              <node concept="1adDum" id="bH" role="37wK5m">
                <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                <uo k="s:originTrace" v="n:7428162988805013921" />
              </node>
              <node concept="1adDum" id="bI" role="37wK5m">
                <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                <uo k="s:originTrace" v="n:7428162988805013921" />
              </node>
              <node concept="1adDum" id="bJ" role="37wK5m">
                <property role="1adDun" value="0x2444dad137fa9b5cL" />
                <uo k="s:originTrace" v="n:7428162988805013921" />
              </node>
              <node concept="Xl_RD" id="bK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.VariableDeclarationReference" />
                <uo k="s:originTrace" v="n:7428162988805013921" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bD" role="1B3o_S">
        <uo k="s:originTrace" v="n:7428162988805013921" />
      </node>
    </node>
    <node concept="2tJIrI" id="b_" role="jymVt">
      <uo k="s:originTrace" v="n:7428162988805013921" />
    </node>
    <node concept="3clFb_" id="bA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7428162988805013921" />
      <node concept="3Tmbuc" id="bL" role="1B3o_S">
        <uo k="s:originTrace" v="n:7428162988805013921" />
      </node>
      <node concept="3uibUv" id="bM" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7428162988805013921" />
        <node concept="3uibUv" id="bP" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7428162988805013921" />
        </node>
        <node concept="3uibUv" id="bQ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7428162988805013921" />
        </node>
      </node>
      <node concept="3clFbS" id="bN" role="3clF47">
        <uo k="s:originTrace" v="n:7428162988805013921" />
        <node concept="3cpWs8" id="bR" role="3cqZAp">
          <uo k="s:originTrace" v="n:7428162988805013921" />
          <node concept="3cpWsn" id="bV" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7428162988805013921" />
            <node concept="3uibUv" id="bW" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7428162988805013921" />
            </node>
            <node concept="2ShNRf" id="bX" role="33vP2m">
              <uo k="s:originTrace" v="n:7428162988805013921" />
              <node concept="YeOm9" id="bY" role="2ShVmc">
                <uo k="s:originTrace" v="n:7428162988805013921" />
                <node concept="1Y3b0j" id="bZ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7428162988805013921" />
                  <node concept="1BaE9c" id="c0" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="var$5yd0" />
                    <uo k="s:originTrace" v="n:7428162988805013921" />
                    <node concept="2YIFZM" id="c5" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7428162988805013921" />
                      <node concept="1adDum" id="c6" role="37wK5m">
                        <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                        <uo k="s:originTrace" v="n:7428162988805013921" />
                      </node>
                      <node concept="1adDum" id="c7" role="37wK5m">
                        <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                        <uo k="s:originTrace" v="n:7428162988805013921" />
                      </node>
                      <node concept="1adDum" id="c8" role="37wK5m">
                        <property role="1adDun" value="0x2444dad137fa9b5cL" />
                        <uo k="s:originTrace" v="n:7428162988805013921" />
                      </node>
                      <node concept="1adDum" id="c9" role="37wK5m">
                        <property role="1adDun" value="0x2444dad137fa9b5dL" />
                        <uo k="s:originTrace" v="n:7428162988805013921" />
                      </node>
                      <node concept="Xl_RD" id="ca" role="37wK5m">
                        <property role="Xl_RC" value="var" />
                        <uo k="s:originTrace" v="n:7428162988805013921" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="c1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7428162988805013921" />
                  </node>
                  <node concept="Xjq3P" id="c2" role="37wK5m">
                    <uo k="s:originTrace" v="n:7428162988805013921" />
                  </node>
                  <node concept="3clFb_" id="c3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7428162988805013921" />
                    <node concept="3Tm1VV" id="cb" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7428162988805013921" />
                    </node>
                    <node concept="10P_77" id="cc" role="3clF45">
                      <uo k="s:originTrace" v="n:7428162988805013921" />
                    </node>
                    <node concept="3clFbS" id="cd" role="3clF47">
                      <uo k="s:originTrace" v="n:7428162988805013921" />
                      <node concept="3clFbF" id="cf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7428162988805013921" />
                        <node concept="3clFbT" id="cg" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ce" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7428162988805013921" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="c4" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7428162988805013921" />
                    <node concept="3Tm1VV" id="ch" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7428162988805013921" />
                    </node>
                    <node concept="3uibUv" id="ci" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7428162988805013921" />
                    </node>
                    <node concept="2AHcQZ" id="cj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7428162988805013921" />
                    </node>
                    <node concept="3clFbS" id="ck" role="3clF47">
                      <uo k="s:originTrace" v="n:7428162988805013921" />
                      <node concept="3cpWs6" id="cm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7428162988805013921" />
                        <node concept="2ShNRf" id="cn" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7428162988805013921" />
                          <node concept="YeOm9" id="co" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7428162988805013921" />
                            <node concept="1Y3b0j" id="cp" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7428162988805013921" />
                              <node concept="3Tm1VV" id="cq" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7428162988805013921" />
                              </node>
                              <node concept="3clFb_" id="cr" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7428162988805013921" />
                                <node concept="3Tm1VV" id="ct" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7428162988805013921" />
                                </node>
                                <node concept="3clFbS" id="cu" role="3clF47">
                                  <uo k="s:originTrace" v="n:7428162988805013921" />
                                  <node concept="3cpWs6" id="cx" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7428162988805013921" />
                                    <node concept="1dyn4i" id="cy" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:7428162988805013921" />
                                      <node concept="2ShNRf" id="cz" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:7428162988805013921" />
                                        <node concept="1pGfFk" id="c$" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:7428162988805013921" />
                                          <node concept="Xl_RD" id="c_" role="37wK5m">
                                            <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                            <uo k="s:originTrace" v="n:7428162988805013921" />
                                          </node>
                                          <node concept="Xl_RD" id="cA" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582842797" />
                                            <uo k="s:originTrace" v="n:7428162988805013921" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="cv" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7428162988805013921" />
                                </node>
                                <node concept="2AHcQZ" id="cw" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7428162988805013921" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="cs" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:7428162988805013921" />
                                <node concept="37vLTG" id="cB" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7428162988805013921" />
                                  <node concept="3uibUv" id="cG" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7428162988805013921" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="cC" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7428162988805013921" />
                                </node>
                                <node concept="3uibUv" id="cD" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7428162988805013921" />
                                </node>
                                <node concept="3clFbS" id="cE" role="3clF47">
                                  <uo k="s:originTrace" v="n:7428162988805013921" />
                                  <node concept="3cpWs8" id="cH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582842799" />
                                    <node concept="3cpWsn" id="cK" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582842800" />
                                      <node concept="2I9FWS" id="cL" role="1tU5fm">
                                        <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                        <uo k="s:originTrace" v="n:6836281137582842801" />
                                      </node>
                                      <node concept="2ShNRf" id="cM" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582842802" />
                                        <node concept="2T8Vx0" id="cN" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582842803" />
                                          <node concept="2I9FWS" id="cO" role="2T96Bj">
                                            <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                            <uo k="s:originTrace" v="n:6836281137582842804" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="cI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582842805" />
                                    <node concept="3clFbS" id="cP" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582842806" />
                                      <node concept="2Gpval" id="cS" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582842807" />
                                        <node concept="2GrKxI" id="cT" role="2Gsz3X">
                                          <property role="TrG5h" value="child" />
                                          <uo k="s:originTrace" v="n:6836281137582842808" />
                                        </node>
                                        <node concept="3clFbS" id="cU" role="2LFqv$">
                                          <uo k="s:originTrace" v="n:6836281137582842809" />
                                          <node concept="3clFbJ" id="cW" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582842810" />
                                            <node concept="2OqwBi" id="cX" role="3clFbw">
                                              <uo k="s:originTrace" v="n:6836281137582842811" />
                                              <node concept="2GrUjf" id="cZ" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="cT" resolve="child" />
                                                <uo k="s:originTrace" v="n:6836281137582842812" />
                                              </node>
                                              <node concept="1mIQ4w" id="d0" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582842813" />
                                                <node concept="chp4Y" id="d1" role="cj9EA">
                                                  <ref role="cht4Q" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                                  <uo k="s:originTrace" v="n:6836281137582842814" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="cY" role="3clFbx">
                                              <uo k="s:originTrace" v="n:6836281137582842815" />
                                              <node concept="3clFbF" id="d2" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582842816" />
                                                <node concept="2OqwBi" id="d3" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582842817" />
                                                  <node concept="37vLTw" id="d4" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="cK" resolve="result" />
                                                    <uo k="s:originTrace" v="n:6836281137582842818" />
                                                  </node>
                                                  <node concept="TSZUe" id="d5" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582842819" />
                                                    <node concept="1PxgMI" id="d6" role="25WWJ7">
                                                      <uo k="s:originTrace" v="n:6836281137582842820" />
                                                      <node concept="2GrUjf" id="d7" role="1m5AlR">
                                                        <ref role="2Gs0qQ" node="cT" resolve="child" />
                                                        <uo k="s:originTrace" v="n:6836281137582842821" />
                                                      </node>
                                                      <node concept="chp4Y" id="d8" role="3oSUPX">
                                                        <ref role="cht4Q" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                                        <uo k="s:originTrace" v="n:6836281137582842822" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="cV" role="2GsD0m">
                                          <uo k="s:originTrace" v="n:6836281137582842823" />
                                          <node concept="37vLTw" id="d9" role="2Oq$k0">
                                            <ref role="3cqZAo" node="cQ" resolve="block" />
                                            <uo k="s:originTrace" v="n:6836281137582842824" />
                                          </node>
                                          <node concept="32TBzR" id="da" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582842825" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="cQ" role="1Duv9x">
                                      <property role="TrG5h" value="block" />
                                      <uo k="s:originTrace" v="n:6836281137582842826" />
                                      <node concept="3Tqbb2" id="db" role="1tU5fm">
                                        <ref role="ehGHo" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
                                        <uo k="s:originTrace" v="n:6836281137582842827" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="cR" role="1DdaDG">
                                      <uo k="s:originTrace" v="n:6836281137582842828" />
                                      <node concept="1DoJHT" id="dc" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6836281137582842836" />
                                        <node concept="3uibUv" id="de" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="df" role="1EMhIo">
                                          <ref role="3cqZAo" node="cB" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="z$bX8" id="dd" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582842830" />
                                        <node concept="1xMEDy" id="dg" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:6836281137582842831" />
                                          <node concept="chp4Y" id="di" role="ri$Ld">
                                            <ref role="cht4Q" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
                                            <uo k="s:originTrace" v="n:6836281137582842832" />
                                          </node>
                                        </node>
                                        <node concept="1xIGOp" id="dh" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:6836281137582842833" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="cJ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582842834" />
                                    <node concept="2YIFZM" id="dj" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582842925" />
                                      <node concept="37vLTw" id="dk" role="37wK5m">
                                        <ref role="3cqZAo" node="cK" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582842926" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="cF" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7428162988805013921" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cl" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7428162988805013921" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7428162988805013921" />
          <node concept="3cpWsn" id="dl" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7428162988805013921" />
            <node concept="3uibUv" id="dm" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7428162988805013921" />
              <node concept="3uibUv" id="do" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7428162988805013921" />
              </node>
              <node concept="3uibUv" id="dp" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7428162988805013921" />
              </node>
            </node>
            <node concept="2ShNRf" id="dn" role="33vP2m">
              <uo k="s:originTrace" v="n:7428162988805013921" />
              <node concept="1pGfFk" id="dq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7428162988805013921" />
                <node concept="3uibUv" id="dr" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7428162988805013921" />
                </node>
                <node concept="3uibUv" id="ds" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7428162988805013921" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7428162988805013921" />
          <node concept="2OqwBi" id="dt" role="3clFbG">
            <uo k="s:originTrace" v="n:7428162988805013921" />
            <node concept="37vLTw" id="du" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="references" />
              <uo k="s:originTrace" v="n:7428162988805013921" />
            </node>
            <node concept="liA8E" id="dv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7428162988805013921" />
              <node concept="2OqwBi" id="dw" role="37wK5m">
                <uo k="s:originTrace" v="n:7428162988805013921" />
                <node concept="37vLTw" id="dy" role="2Oq$k0">
                  <ref role="3cqZAo" node="bV" resolve="d0" />
                  <uo k="s:originTrace" v="n:7428162988805013921" />
                </node>
                <node concept="liA8E" id="dz" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7428162988805013921" />
                </node>
              </node>
              <node concept="37vLTw" id="dx" role="37wK5m">
                <ref role="3cqZAo" node="bV" resolve="d0" />
                <uo k="s:originTrace" v="n:7428162988805013921" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7428162988805013921" />
          <node concept="37vLTw" id="d$" role="3clFbG">
            <ref role="3cqZAo" node="dl" resolve="references" />
            <uo k="s:originTrace" v="n:7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7428162988805013921" />
      </node>
    </node>
  </node>
</model>

