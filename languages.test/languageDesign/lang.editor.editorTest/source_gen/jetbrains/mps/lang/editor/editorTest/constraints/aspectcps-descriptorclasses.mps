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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
            <property role="1BaxDp" value="Container$do" />
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
            <property role="1BaxDp" value="SelectableContainer$2I" />
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
            <property role="1BaxDp" value="DelTestChildWithSmartReference$3M" />
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
                    <property role="1BaxDp" value="reference$sksJ" />
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
                        <node concept="2YIFZM" id="2t" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:2876890010455304545" />
                          <node concept="35c_gC" id="2u" role="37wK5m">
                            <ref role="35c_gD" to="68nn:7DEfJmqPDQI" resolve="DelTestNodeToReference" />
                            <uo k="s:originTrace" v="n:2876890010455304545" />
                          </node>
                          <node concept="2ShNRf" id="2v" role="37wK5m">
                            <uo k="s:originTrace" v="n:2876890010455304545" />
                            <node concept="1pGfFk" id="2w" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:2876890010455304545" />
                              <node concept="Xl_RD" id="2x" role="37wK5m">
                                <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                <uo k="s:originTrace" v="n:2876890010455304545" />
                              </node>
                              <node concept="Xl_RD" id="2y" role="37wK5m">
                                <property role="Xl_RC" value="2876890010455304545" />
                                <uo k="s:originTrace" v="n:2876890010455304545" />
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
          <node concept="3cpWsn" id="2z" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2876890010454177077" />
            <node concept="3uibUv" id="2$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2876890010454177077" />
              <node concept="3uibUv" id="2A" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2876890010454177077" />
              </node>
              <node concept="3uibUv" id="2B" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2876890010454177077" />
              </node>
            </node>
            <node concept="2ShNRf" id="2_" role="33vP2m">
              <uo k="s:originTrace" v="n:2876890010454177077" />
              <node concept="1pGfFk" id="2C" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2876890010454177077" />
                <node concept="3uibUv" id="2D" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2876890010454177077" />
                </node>
                <node concept="3uibUv" id="2E" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2876890010454177077" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2876890010454177077" />
          <node concept="2OqwBi" id="2F" role="3clFbG">
            <uo k="s:originTrace" v="n:2876890010454177077" />
            <node concept="37vLTw" id="2G" role="2Oq$k0">
              <ref role="3cqZAo" node="2z" resolve="references" />
              <uo k="s:originTrace" v="n:2876890010454177077" />
            </node>
            <node concept="liA8E" id="2H" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2876890010454177077" />
              <node concept="2OqwBi" id="2I" role="37wK5m">
                <uo k="s:originTrace" v="n:2876890010454177077" />
                <node concept="37vLTw" id="2K" role="2Oq$k0">
                  <ref role="3cqZAo" node="21" resolve="d0" />
                  <uo k="s:originTrace" v="n:2876890010454177077" />
                </node>
                <node concept="liA8E" id="2L" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2876890010454177077" />
                </node>
              </node>
              <node concept="37vLTw" id="2J" role="37wK5m">
                <ref role="3cqZAo" node="21" resolve="d0" />
                <uo k="s:originTrace" v="n:2876890010454177077" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20" role="3cqZAp">
          <uo k="s:originTrace" v="n:2876890010454177077" />
          <node concept="37vLTw" id="2M" role="3clFbG">
            <ref role="3cqZAo" node="2z" resolve="references" />
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
  <node concept="312cEu" id="2N">
    <property role="3GE5qa" value="delete" />
    <property role="TrG5h" value="DelTestChildWithUsualReference_Constraints" />
    <uo k="s:originTrace" v="n:2876890010454176877" />
    <node concept="3Tm1VV" id="2O" role="1B3o_S">
      <uo k="s:originTrace" v="n:2876890010454176877" />
    </node>
    <node concept="3uibUv" id="2P" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2876890010454176877" />
    </node>
    <node concept="3clFbW" id="2Q" role="jymVt">
      <uo k="s:originTrace" v="n:2876890010454176877" />
      <node concept="3cqZAl" id="2T" role="3clF45">
        <uo k="s:originTrace" v="n:2876890010454176877" />
      </node>
      <node concept="3clFbS" id="2U" role="3clF47">
        <uo k="s:originTrace" v="n:2876890010454176877" />
        <node concept="XkiVB" id="2W" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2876890010454176877" />
          <node concept="1BaE9c" id="2X" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DelTestChildWithUsualReference$3j" />
            <uo k="s:originTrace" v="n:2876890010454176877" />
            <node concept="2YIFZM" id="2Y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2876890010454176877" />
              <node concept="1adDum" id="2Z" role="37wK5m">
                <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                <uo k="s:originTrace" v="n:2876890010454176877" />
              </node>
              <node concept="1adDum" id="30" role="37wK5m">
                <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                <uo k="s:originTrace" v="n:2876890010454176877" />
              </node>
              <node concept="1adDum" id="31" role="37wK5m">
                <property role="1adDun" value="0x7a6a3ef59ad69dacL" />
                <uo k="s:originTrace" v="n:2876890010454176877" />
              </node>
              <node concept="Xl_RD" id="32" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.DelTestChildWithUsualReference" />
                <uo k="s:originTrace" v="n:2876890010454176877" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2V" role="1B3o_S">
        <uo k="s:originTrace" v="n:2876890010454176877" />
      </node>
    </node>
    <node concept="2tJIrI" id="2R" role="jymVt">
      <uo k="s:originTrace" v="n:2876890010454176877" />
    </node>
    <node concept="3clFb_" id="2S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2876890010454176877" />
      <node concept="3Tmbuc" id="33" role="1B3o_S">
        <uo k="s:originTrace" v="n:2876890010454176877" />
      </node>
      <node concept="3uibUv" id="34" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2876890010454176877" />
        <node concept="3uibUv" id="37" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2876890010454176877" />
        </node>
        <node concept="3uibUv" id="38" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2876890010454176877" />
        </node>
      </node>
      <node concept="3clFbS" id="35" role="3clF47">
        <uo k="s:originTrace" v="n:2876890010454176877" />
        <node concept="3cpWs8" id="39" role="3cqZAp">
          <uo k="s:originTrace" v="n:2876890010454176877" />
          <node concept="3cpWsn" id="3d" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2876890010454176877" />
            <node concept="3uibUv" id="3e" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2876890010454176877" />
            </node>
            <node concept="2ShNRf" id="3f" role="33vP2m">
              <uo k="s:originTrace" v="n:2876890010454176877" />
              <node concept="YeOm9" id="3g" role="2ShVmc">
                <uo k="s:originTrace" v="n:2876890010454176877" />
                <node concept="1Y3b0j" id="3h" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2876890010454176877" />
                  <node concept="1BaE9c" id="3i" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="reference$phuh" />
                    <uo k="s:originTrace" v="n:2876890010454176877" />
                    <node concept="2YIFZM" id="3n" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2876890010454176877" />
                      <node concept="1adDum" id="3o" role="37wK5m">
                        <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                        <uo k="s:originTrace" v="n:2876890010454176877" />
                      </node>
                      <node concept="1adDum" id="3p" role="37wK5m">
                        <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                        <uo k="s:originTrace" v="n:2876890010454176877" />
                      </node>
                      <node concept="1adDum" id="3q" role="37wK5m">
                        <property role="1adDun" value="0x7a6a3ef59ad69dacL" />
                        <uo k="s:originTrace" v="n:2876890010454176877" />
                      </node>
                      <node concept="1adDum" id="3r" role="37wK5m">
                        <property role="1adDun" value="0x7a6a3ef59ad69e14L" />
                        <uo k="s:originTrace" v="n:2876890010454176877" />
                      </node>
                      <node concept="Xl_RD" id="3s" role="37wK5m">
                        <property role="Xl_RC" value="reference" />
                        <uo k="s:originTrace" v="n:2876890010454176877" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3j" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2876890010454176877" />
                  </node>
                  <node concept="Xjq3P" id="3k" role="37wK5m">
                    <uo k="s:originTrace" v="n:2876890010454176877" />
                  </node>
                  <node concept="3clFb_" id="3l" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2876890010454176877" />
                    <node concept="3Tm1VV" id="3t" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2876890010454176877" />
                    </node>
                    <node concept="10P_77" id="3u" role="3clF45">
                      <uo k="s:originTrace" v="n:2876890010454176877" />
                    </node>
                    <node concept="3clFbS" id="3v" role="3clF47">
                      <uo k="s:originTrace" v="n:2876890010454176877" />
                      <node concept="3clFbF" id="3x" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2876890010454176877" />
                        <node concept="3clFbT" id="3y" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2876890010454176877" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3w" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2876890010454176877" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3m" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2876890010454176877" />
                    <node concept="3Tm1VV" id="3z" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2876890010454176877" />
                    </node>
                    <node concept="3uibUv" id="3$" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2876890010454176877" />
                    </node>
                    <node concept="2AHcQZ" id="3_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2876890010454176877" />
                    </node>
                    <node concept="3clFbS" id="3A" role="3clF47">
                      <uo k="s:originTrace" v="n:2876890010454176877" />
                      <node concept="3cpWs6" id="3C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2876890010454176877" />
                        <node concept="2YIFZM" id="3D" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:2876890010454177074" />
                          <node concept="35c_gC" id="3E" role="37wK5m">
                            <ref role="35c_gD" to="68nn:7DEfJmqPDQI" resolve="DelTestNodeToReference" />
                            <uo k="s:originTrace" v="n:2876890010454177074" />
                          </node>
                          <node concept="2ShNRf" id="3F" role="37wK5m">
                            <uo k="s:originTrace" v="n:2876890010454177074" />
                            <node concept="1pGfFk" id="3G" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:2876890010454177074" />
                              <node concept="Xl_RD" id="3H" role="37wK5m">
                                <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                <uo k="s:originTrace" v="n:2876890010454177074" />
                              </node>
                              <node concept="Xl_RD" id="3I" role="37wK5m">
                                <property role="Xl_RC" value="2876890010454177074" />
                                <uo k="s:originTrace" v="n:2876890010454177074" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3B" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2876890010454176877" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3a" role="3cqZAp">
          <uo k="s:originTrace" v="n:2876890010454176877" />
          <node concept="3cpWsn" id="3J" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2876890010454176877" />
            <node concept="3uibUv" id="3K" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2876890010454176877" />
              <node concept="3uibUv" id="3M" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2876890010454176877" />
              </node>
              <node concept="3uibUv" id="3N" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2876890010454176877" />
              </node>
            </node>
            <node concept="2ShNRf" id="3L" role="33vP2m">
              <uo k="s:originTrace" v="n:2876890010454176877" />
              <node concept="1pGfFk" id="3O" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2876890010454176877" />
                <node concept="3uibUv" id="3P" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2876890010454176877" />
                </node>
                <node concept="3uibUv" id="3Q" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2876890010454176877" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b" role="3cqZAp">
          <uo k="s:originTrace" v="n:2876890010454176877" />
          <node concept="2OqwBi" id="3R" role="3clFbG">
            <uo k="s:originTrace" v="n:2876890010454176877" />
            <node concept="37vLTw" id="3S" role="2Oq$k0">
              <ref role="3cqZAo" node="3J" resolve="references" />
              <uo k="s:originTrace" v="n:2876890010454176877" />
            </node>
            <node concept="liA8E" id="3T" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2876890010454176877" />
              <node concept="2OqwBi" id="3U" role="37wK5m">
                <uo k="s:originTrace" v="n:2876890010454176877" />
                <node concept="37vLTw" id="3W" role="2Oq$k0">
                  <ref role="3cqZAo" node="3d" resolve="d0" />
                  <uo k="s:originTrace" v="n:2876890010454176877" />
                </node>
                <node concept="liA8E" id="3X" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2876890010454176877" />
                </node>
              </node>
              <node concept="37vLTw" id="3V" role="37wK5m">
                <ref role="3cqZAo" node="3d" resolve="d0" />
                <uo k="s:originTrace" v="n:2876890010454176877" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c" role="3cqZAp">
          <uo k="s:originTrace" v="n:2876890010454176877" />
          <node concept="37vLTw" id="3Y" role="3clFbG">
            <ref role="3cqZAo" node="3J" resolve="references" />
            <uo k="s:originTrace" v="n:2876890010454176877" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="36" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2876890010454176877" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3Z">
    <node concept="39e2AJ" id="40" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="41" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="42" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="43">
    <property role="TrG5h" value="NotEditableVarableReference_Constraints" />
    <uo k="s:originTrace" v="n:4965160547087600886" />
    <node concept="3Tm1VV" id="44" role="1B3o_S">
      <uo k="s:originTrace" v="n:4965160547087600886" />
    </node>
    <node concept="3uibUv" id="45" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4965160547087600886" />
    </node>
    <node concept="3clFbW" id="46" role="jymVt">
      <uo k="s:originTrace" v="n:4965160547087600886" />
      <node concept="3cqZAl" id="49" role="3clF45">
        <uo k="s:originTrace" v="n:4965160547087600886" />
      </node>
      <node concept="3clFbS" id="4a" role="3clF47">
        <uo k="s:originTrace" v="n:4965160547087600886" />
        <node concept="XkiVB" id="4c" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4965160547087600886" />
          <node concept="1BaE9c" id="4d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NotEditableVarableReference$ZP" />
            <uo k="s:originTrace" v="n:4965160547087600886" />
            <node concept="2YIFZM" id="4e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4965160547087600886" />
              <node concept="1adDum" id="4f" role="37wK5m">
                <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                <uo k="s:originTrace" v="n:4965160547087600886" />
              </node>
              <node concept="1adDum" id="4g" role="37wK5m">
                <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                <uo k="s:originTrace" v="n:4965160547087600886" />
              </node>
              <node concept="1adDum" id="4h" role="37wK5m">
                <property role="1adDun" value="0x44e7cb3605ec4004L" />
                <uo k="s:originTrace" v="n:4965160547087600886" />
              </node>
              <node concept="Xl_RD" id="4i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.NotEditableVarableReference" />
                <uo k="s:originTrace" v="n:4965160547087600886" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4b" role="1B3o_S">
        <uo k="s:originTrace" v="n:4965160547087600886" />
      </node>
    </node>
    <node concept="2tJIrI" id="47" role="jymVt">
      <uo k="s:originTrace" v="n:4965160547087600886" />
    </node>
    <node concept="3clFb_" id="48" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4965160547087600886" />
      <node concept="3Tmbuc" id="4j" role="1B3o_S">
        <uo k="s:originTrace" v="n:4965160547087600886" />
      </node>
      <node concept="3uibUv" id="4k" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4965160547087600886" />
        <node concept="3uibUv" id="4n" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4965160547087600886" />
        </node>
        <node concept="3uibUv" id="4o" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4965160547087600886" />
        </node>
      </node>
      <node concept="3clFbS" id="4l" role="3clF47">
        <uo k="s:originTrace" v="n:4965160547087600886" />
        <node concept="3cpWs8" id="4p" role="3cqZAp">
          <uo k="s:originTrace" v="n:4965160547087600886" />
          <node concept="3cpWsn" id="4t" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4965160547087600886" />
            <node concept="3uibUv" id="4u" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4965160547087600886" />
            </node>
            <node concept="2ShNRf" id="4v" role="33vP2m">
              <uo k="s:originTrace" v="n:4965160547087600886" />
              <node concept="YeOm9" id="4w" role="2ShVmc">
                <uo k="s:originTrace" v="n:4965160547087600886" />
                <node concept="1Y3b0j" id="4x" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4965160547087600886" />
                  <node concept="1BaE9c" id="4y" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variableDeclaration$QH$d" />
                    <uo k="s:originTrace" v="n:4965160547087600886" />
                    <node concept="2YIFZM" id="4B" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4965160547087600886" />
                      <node concept="1adDum" id="4C" role="37wK5m">
                        <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                        <uo k="s:originTrace" v="n:4965160547087600886" />
                      </node>
                      <node concept="1adDum" id="4D" role="37wK5m">
                        <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                        <uo k="s:originTrace" v="n:4965160547087600886" />
                      </node>
                      <node concept="1adDum" id="4E" role="37wK5m">
                        <property role="1adDun" value="0x44e7cb3605ec4004L" />
                        <uo k="s:originTrace" v="n:4965160547087600886" />
                      </node>
                      <node concept="1adDum" id="4F" role="37wK5m">
                        <property role="1adDun" value="0x44e7cb3605ec4005L" />
                        <uo k="s:originTrace" v="n:4965160547087600886" />
                      </node>
                      <node concept="Xl_RD" id="4G" role="37wK5m">
                        <property role="Xl_RC" value="variableDeclaration" />
                        <uo k="s:originTrace" v="n:4965160547087600886" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4965160547087600886" />
                  </node>
                  <node concept="Xjq3P" id="4$" role="37wK5m">
                    <uo k="s:originTrace" v="n:4965160547087600886" />
                  </node>
                  <node concept="3clFb_" id="4_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4965160547087600886" />
                    <node concept="3Tm1VV" id="4H" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4965160547087600886" />
                    </node>
                    <node concept="10P_77" id="4I" role="3clF45">
                      <uo k="s:originTrace" v="n:4965160547087600886" />
                    </node>
                    <node concept="3clFbS" id="4J" role="3clF47">
                      <uo k="s:originTrace" v="n:4965160547087600886" />
                      <node concept="3clFbF" id="4L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4965160547087600886" />
                        <node concept="3clFbT" id="4M" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4K" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4965160547087600886" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4A" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4965160547087600886" />
                    <node concept="3Tm1VV" id="4N" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4965160547087600886" />
                    </node>
                    <node concept="3uibUv" id="4O" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4965160547087600886" />
                    </node>
                    <node concept="2AHcQZ" id="4P" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4965160547087600886" />
                    </node>
                    <node concept="3clFbS" id="4Q" role="3clF47">
                      <uo k="s:originTrace" v="n:4965160547087600886" />
                      <node concept="3cpWs6" id="4S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4965160547087600886" />
                        <node concept="2ShNRf" id="4T" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582842927" />
                          <node concept="YeOm9" id="4U" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582842927" />
                            <node concept="1Y3b0j" id="4V" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582842927" />
                              <node concept="3Tm1VV" id="4W" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582842927" />
                              </node>
                              <node concept="3clFb_" id="4X" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582842927" />
                                <node concept="3Tm1VV" id="4Z" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582842927" />
                                </node>
                                <node concept="3uibUv" id="50" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582842927" />
                                </node>
                                <node concept="3clFbS" id="51" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582842927" />
                                  <node concept="3cpWs6" id="53" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582842927" />
                                    <node concept="2ShNRf" id="54" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582842927" />
                                      <node concept="1pGfFk" id="55" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582842927" />
                                        <node concept="Xl_RD" id="56" role="37wK5m">
                                          <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582842927" />
                                        </node>
                                        <node concept="Xl_RD" id="57" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582842927" />
                                          <uo k="s:originTrace" v="n:6836281137582842927" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="52" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582842927" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="4Y" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582842927" />
                                <node concept="3Tm1VV" id="58" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582842927" />
                                </node>
                                <node concept="3uibUv" id="59" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582842927" />
                                </node>
                                <node concept="37vLTG" id="5a" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582842927" />
                                  <node concept="3uibUv" id="5d" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582842927" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5b" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582842927" />
                                  <node concept="3cpWs8" id="5e" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582842929" />
                                    <node concept="3cpWsn" id="5h" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582842930" />
                                      <node concept="2I9FWS" id="5i" role="1tU5fm">
                                        <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                        <uo k="s:originTrace" v="n:6836281137582842931" />
                                      </node>
                                      <node concept="2ShNRf" id="5j" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582842932" />
                                        <node concept="2T8Vx0" id="5k" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582842933" />
                                          <node concept="2I9FWS" id="5l" role="2T96Bj">
                                            <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                            <uo k="s:originTrace" v="n:6836281137582842934" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="5f" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582842935" />
                                    <node concept="3clFbS" id="5m" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582842936" />
                                      <node concept="2Gpval" id="5p" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582842937" />
                                        <node concept="2GrKxI" id="5q" role="2Gsz3X">
                                          <property role="TrG5h" value="child" />
                                          <uo k="s:originTrace" v="n:6836281137582842938" />
                                        </node>
                                        <node concept="3clFbS" id="5r" role="2LFqv$">
                                          <uo k="s:originTrace" v="n:6836281137582842939" />
                                          <node concept="3clFbJ" id="5t" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582842940" />
                                            <node concept="2OqwBi" id="5u" role="3clFbw">
                                              <uo k="s:originTrace" v="n:6836281137582842941" />
                                              <node concept="2GrUjf" id="5w" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="5q" resolve="child" />
                                                <uo k="s:originTrace" v="n:6836281137582842942" />
                                              </node>
                                              <node concept="1mIQ4w" id="5x" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582842943" />
                                                <node concept="chp4Y" id="5y" role="cj9EA">
                                                  <ref role="cht4Q" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                                  <uo k="s:originTrace" v="n:6836281137582842944" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="5v" role="3clFbx">
                                              <uo k="s:originTrace" v="n:6836281137582842945" />
                                              <node concept="3clFbF" id="5z" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582842946" />
                                                <node concept="2OqwBi" id="5$" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582842947" />
                                                  <node concept="37vLTw" id="5_" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5h" resolve="result" />
                                                    <uo k="s:originTrace" v="n:6836281137582842948" />
                                                  </node>
                                                  <node concept="TSZUe" id="5A" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582842949" />
                                                    <node concept="1PxgMI" id="5B" role="25WWJ7">
                                                      <uo k="s:originTrace" v="n:6836281137582842950" />
                                                      <node concept="2GrUjf" id="5C" role="1m5AlR">
                                                        <ref role="2Gs0qQ" node="5q" resolve="child" />
                                                        <uo k="s:originTrace" v="n:6836281137582842951" />
                                                      </node>
                                                      <node concept="chp4Y" id="5D" role="3oSUPX">
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
                                        <node concept="2OqwBi" id="5s" role="2GsD0m">
                                          <uo k="s:originTrace" v="n:6836281137582842953" />
                                          <node concept="37vLTw" id="5E" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5n" resolve="block" />
                                            <uo k="s:originTrace" v="n:6836281137582842954" />
                                          </node>
                                          <node concept="32TBzR" id="5F" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582842955" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="5n" role="1Duv9x">
                                      <property role="TrG5h" value="block" />
                                      <uo k="s:originTrace" v="n:6836281137582842956" />
                                      <node concept="3Tqbb2" id="5G" role="1tU5fm">
                                        <ref role="ehGHo" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
                                        <uo k="s:originTrace" v="n:6836281137582842957" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5o" role="1DdaDG">
                                      <uo k="s:originTrace" v="n:6836281137582842958" />
                                      <node concept="1DoJHT" id="5H" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6836281137582842966" />
                                        <node concept="3uibUv" id="5J" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="5K" role="1EMhIo">
                                          <ref role="3cqZAo" node="5a" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="z$bX8" id="5I" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582842960" />
                                        <node concept="1xMEDy" id="5L" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:6836281137582842961" />
                                          <node concept="chp4Y" id="5N" role="ri$Ld">
                                            <ref role="cht4Q" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
                                            <uo k="s:originTrace" v="n:6836281137582842962" />
                                          </node>
                                        </node>
                                        <node concept="1xIGOp" id="5M" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:6836281137582842963" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="5g" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582842964" />
                                    <node concept="2YIFZM" id="5O" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582842979" />
                                      <node concept="37vLTw" id="5P" role="37wK5m">
                                        <ref role="3cqZAo" node="5h" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582842980" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5c" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582842927" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4R" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4965160547087600886" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4965160547087600886" />
          <node concept="3cpWsn" id="5Q" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4965160547087600886" />
            <node concept="3uibUv" id="5R" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4965160547087600886" />
              <node concept="3uibUv" id="5T" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4965160547087600886" />
              </node>
              <node concept="3uibUv" id="5U" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4965160547087600886" />
              </node>
            </node>
            <node concept="2ShNRf" id="5S" role="33vP2m">
              <uo k="s:originTrace" v="n:4965160547087600886" />
              <node concept="1pGfFk" id="5V" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4965160547087600886" />
                <node concept="3uibUv" id="5W" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4965160547087600886" />
                </node>
                <node concept="3uibUv" id="5X" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4965160547087600886" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r" role="3cqZAp">
          <uo k="s:originTrace" v="n:4965160547087600886" />
          <node concept="2OqwBi" id="5Y" role="3clFbG">
            <uo k="s:originTrace" v="n:4965160547087600886" />
            <node concept="37vLTw" id="5Z" role="2Oq$k0">
              <ref role="3cqZAo" node="5Q" resolve="references" />
              <uo k="s:originTrace" v="n:4965160547087600886" />
            </node>
            <node concept="liA8E" id="60" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4965160547087600886" />
              <node concept="2OqwBi" id="61" role="37wK5m">
                <uo k="s:originTrace" v="n:4965160547087600886" />
                <node concept="37vLTw" id="63" role="2Oq$k0">
                  <ref role="3cqZAo" node="4t" resolve="d0" />
                  <uo k="s:originTrace" v="n:4965160547087600886" />
                </node>
                <node concept="liA8E" id="64" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4965160547087600886" />
                </node>
              </node>
              <node concept="37vLTw" id="62" role="37wK5m">
                <ref role="3cqZAo" node="4t" resolve="d0" />
                <uo k="s:originTrace" v="n:4965160547087600886" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4s" role="3cqZAp">
          <uo k="s:originTrace" v="n:4965160547087600886" />
          <node concept="37vLTw" id="65" role="3clFbG">
            <ref role="3cqZAo" node="5Q" resolve="references" />
            <uo k="s:originTrace" v="n:4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4965160547087600886" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="66">
    <property role="3GE5qa" value="completion.smart" />
    <property role="TrG5h" value="SmartCompletionParent_Constraints" />
    <uo k="s:originTrace" v="n:6999890265143364697" />
    <node concept="3Tm1VV" id="67" role="1B3o_S">
      <uo k="s:originTrace" v="n:6999890265143364697" />
    </node>
    <node concept="3uibUv" id="68" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6999890265143364697" />
    </node>
    <node concept="3clFbW" id="69" role="jymVt">
      <uo k="s:originTrace" v="n:6999890265143364697" />
      <node concept="3cqZAl" id="6b" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143364697" />
      </node>
      <node concept="3clFbS" id="6c" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143364697" />
        <node concept="XkiVB" id="6e" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6999890265143364697" />
          <node concept="1BaE9c" id="6f" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SmartCompletionParent$SA" />
            <uo k="s:originTrace" v="n:6999890265143364697" />
            <node concept="2YIFZM" id="6g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6999890265143364697" />
              <node concept="1adDum" id="6h" role="37wK5m">
                <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                <uo k="s:originTrace" v="n:6999890265143364697" />
              </node>
              <node concept="1adDum" id="6i" role="37wK5m">
                <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                <uo k="s:originTrace" v="n:6999890265143364697" />
              </node>
              <node concept="1adDum" id="6j" role="37wK5m">
                <property role="1adDun" value="0x61249b1bf0876c86L" />
                <uo k="s:originTrace" v="n:6999890265143364697" />
              </node>
              <node concept="Xl_RD" id="6k" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.SmartCompletionParent" />
                <uo k="s:originTrace" v="n:6999890265143364697" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6d" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143364697" />
      </node>
    </node>
    <node concept="2tJIrI" id="6a" role="jymVt">
      <uo k="s:originTrace" v="n:6999890265143364697" />
    </node>
  </node>
  <node concept="312cEu" id="6l">
    <property role="3GE5qa" value="completion.smart" />
    <property role="TrG5h" value="SmartCompletionSimpleRef_Constraints" />
    <uo k="s:originTrace" v="n:4151313971380533695" />
    <node concept="3Tm1VV" id="6m" role="1B3o_S">
      <uo k="s:originTrace" v="n:4151313971380533695" />
    </node>
    <node concept="3uibUv" id="6n" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4151313971380533695" />
    </node>
    <node concept="3clFbW" id="6o" role="jymVt">
      <uo k="s:originTrace" v="n:4151313971380533695" />
      <node concept="3cqZAl" id="6r" role="3clF45">
        <uo k="s:originTrace" v="n:4151313971380533695" />
      </node>
      <node concept="3clFbS" id="6s" role="3clF47">
        <uo k="s:originTrace" v="n:4151313971380533695" />
        <node concept="XkiVB" id="6u" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4151313971380533695" />
          <node concept="1BaE9c" id="6v" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SmartCompletionSimpleRef$uZ" />
            <uo k="s:originTrace" v="n:4151313971380533695" />
            <node concept="2YIFZM" id="6w" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4151313971380533695" />
              <node concept="1adDum" id="6x" role="37wK5m">
                <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                <uo k="s:originTrace" v="n:4151313971380533695" />
              </node>
              <node concept="1adDum" id="6y" role="37wK5m">
                <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                <uo k="s:originTrace" v="n:4151313971380533695" />
              </node>
              <node concept="1adDum" id="6z" role="37wK5m">
                <property role="1adDun" value="0x399c6e0ff7392edaL" />
                <uo k="s:originTrace" v="n:4151313971380533695" />
              </node>
              <node concept="Xl_RD" id="6$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.SmartCompletionSimpleRef" />
                <uo k="s:originTrace" v="n:4151313971380533695" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6t" role="1B3o_S">
        <uo k="s:originTrace" v="n:4151313971380533695" />
      </node>
    </node>
    <node concept="2tJIrI" id="6p" role="jymVt">
      <uo k="s:originTrace" v="n:4151313971380533695" />
    </node>
    <node concept="3clFb_" id="6q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4151313971380533695" />
      <node concept="3Tmbuc" id="6_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4151313971380533695" />
      </node>
      <node concept="3uibUv" id="6A" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4151313971380533695" />
        <node concept="3uibUv" id="6D" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4151313971380533695" />
        </node>
        <node concept="3uibUv" id="6E" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4151313971380533695" />
        </node>
      </node>
      <node concept="3clFbS" id="6B" role="3clF47">
        <uo k="s:originTrace" v="n:4151313971380533695" />
        <node concept="3cpWs8" id="6F" role="3cqZAp">
          <uo k="s:originTrace" v="n:4151313971380533695" />
          <node concept="3cpWsn" id="6J" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4151313971380533695" />
            <node concept="3uibUv" id="6K" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4151313971380533695" />
            </node>
            <node concept="2ShNRf" id="6L" role="33vP2m">
              <uo k="s:originTrace" v="n:4151313971380533695" />
              <node concept="YeOm9" id="6M" role="2ShVmc">
                <uo k="s:originTrace" v="n:4151313971380533695" />
                <node concept="1Y3b0j" id="6N" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4151313971380533695" />
                  <node concept="1BaE9c" id="6O" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="reference$$t9d" />
                    <uo k="s:originTrace" v="n:4151313971380533695" />
                    <node concept="2YIFZM" id="6T" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4151313971380533695" />
                      <node concept="1adDum" id="6U" role="37wK5m">
                        <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                        <uo k="s:originTrace" v="n:4151313971380533695" />
                      </node>
                      <node concept="1adDum" id="6V" role="37wK5m">
                        <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                        <uo k="s:originTrace" v="n:4151313971380533695" />
                      </node>
                      <node concept="1adDum" id="6W" role="37wK5m">
                        <property role="1adDun" value="0x399c6e0ff7392edaL" />
                        <uo k="s:originTrace" v="n:4151313971380533695" />
                      </node>
                      <node concept="1adDum" id="6X" role="37wK5m">
                        <property role="1adDun" value="0x399c6e0ff7392edbL" />
                        <uo k="s:originTrace" v="n:4151313971380533695" />
                      </node>
                      <node concept="Xl_RD" id="6Y" role="37wK5m">
                        <property role="Xl_RC" value="reference" />
                        <uo k="s:originTrace" v="n:4151313971380533695" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6P" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4151313971380533695" />
                  </node>
                  <node concept="Xjq3P" id="6Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:4151313971380533695" />
                  </node>
                  <node concept="3clFb_" id="6R" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4151313971380533695" />
                    <node concept="3Tm1VV" id="6Z" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4151313971380533695" />
                    </node>
                    <node concept="10P_77" id="70" role="3clF45">
                      <uo k="s:originTrace" v="n:4151313971380533695" />
                    </node>
                    <node concept="3clFbS" id="71" role="3clF47">
                      <uo k="s:originTrace" v="n:4151313971380533695" />
                      <node concept="3clFbF" id="73" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4151313971380533695" />
                        <node concept="3clFbT" id="74" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="72" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4151313971380533695" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6S" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4151313971380533695" />
                    <node concept="3Tm1VV" id="75" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4151313971380533695" />
                    </node>
                    <node concept="3uibUv" id="76" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4151313971380533695" />
                    </node>
                    <node concept="2AHcQZ" id="77" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4151313971380533695" />
                    </node>
                    <node concept="3clFbS" id="78" role="3clF47">
                      <uo k="s:originTrace" v="n:4151313971380533695" />
                      <node concept="3cpWs6" id="7a" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4151313971380533695" />
                        <node concept="2YIFZM" id="7b" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:4151313971380533700" />
                          <node concept="35c_gC" id="7c" role="37wK5m">
                            <ref role="35c_gD" to="68nn:64$ALJKxQMb" resolve="SmartCompletionChildToRef" />
                            <uo k="s:originTrace" v="n:4151313971380533700" />
                          </node>
                          <node concept="2ShNRf" id="7d" role="37wK5m">
                            <uo k="s:originTrace" v="n:4151313971380533700" />
                            <node concept="1pGfFk" id="7e" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:4151313971380533700" />
                              <node concept="Xl_RD" id="7f" role="37wK5m">
                                <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                <uo k="s:originTrace" v="n:4151313971380533700" />
                              </node>
                              <node concept="Xl_RD" id="7g" role="37wK5m">
                                <property role="Xl_RC" value="4151313971380533700" />
                                <uo k="s:originTrace" v="n:4151313971380533700" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="79" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4151313971380533695" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6G" role="3cqZAp">
          <uo k="s:originTrace" v="n:4151313971380533695" />
          <node concept="3cpWsn" id="7h" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4151313971380533695" />
            <node concept="3uibUv" id="7i" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4151313971380533695" />
              <node concept="3uibUv" id="7k" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4151313971380533695" />
              </node>
              <node concept="3uibUv" id="7l" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4151313971380533695" />
              </node>
            </node>
            <node concept="2ShNRf" id="7j" role="33vP2m">
              <uo k="s:originTrace" v="n:4151313971380533695" />
              <node concept="1pGfFk" id="7m" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4151313971380533695" />
                <node concept="3uibUv" id="7n" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4151313971380533695" />
                </node>
                <node concept="3uibUv" id="7o" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4151313971380533695" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6H" role="3cqZAp">
          <uo k="s:originTrace" v="n:4151313971380533695" />
          <node concept="2OqwBi" id="7p" role="3clFbG">
            <uo k="s:originTrace" v="n:4151313971380533695" />
            <node concept="37vLTw" id="7q" role="2Oq$k0">
              <ref role="3cqZAo" node="7h" resolve="references" />
              <uo k="s:originTrace" v="n:4151313971380533695" />
            </node>
            <node concept="liA8E" id="7r" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4151313971380533695" />
              <node concept="2OqwBi" id="7s" role="37wK5m">
                <uo k="s:originTrace" v="n:4151313971380533695" />
                <node concept="37vLTw" id="7u" role="2Oq$k0">
                  <ref role="3cqZAo" node="6J" resolve="d0" />
                  <uo k="s:originTrace" v="n:4151313971380533695" />
                </node>
                <node concept="liA8E" id="7v" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4151313971380533695" />
                </node>
              </node>
              <node concept="37vLTw" id="7t" role="37wK5m">
                <ref role="3cqZAo" node="6J" resolve="d0" />
                <uo k="s:originTrace" v="n:4151313971380533695" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6I" role="3cqZAp">
          <uo k="s:originTrace" v="n:4151313971380533695" />
          <node concept="37vLTw" id="7w" role="3clFbG">
            <ref role="3cqZAo" node="7h" resolve="references" />
            <uo k="s:originTrace" v="n:4151313971380533695" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4151313971380533695" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7x">
    <property role="3GE5qa" value="completion.smart" />
    <property role="TrG5h" value="SmartCompletionSmartRef_Constraints" />
    <uo k="s:originTrace" v="n:6999890265143364727" />
    <node concept="3Tm1VV" id="7y" role="1B3o_S">
      <uo k="s:originTrace" v="n:6999890265143364727" />
    </node>
    <node concept="3uibUv" id="7z" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6999890265143364727" />
    </node>
    <node concept="3clFbW" id="7$" role="jymVt">
      <uo k="s:originTrace" v="n:6999890265143364727" />
      <node concept="3cqZAl" id="7B" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143364727" />
      </node>
      <node concept="3clFbS" id="7C" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143364727" />
        <node concept="XkiVB" id="7E" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6999890265143364727" />
          <node concept="1BaE9c" id="7F" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SmartCompletionSmartRef$o8" />
            <uo k="s:originTrace" v="n:6999890265143364727" />
            <node concept="2YIFZM" id="7G" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6999890265143364727" />
              <node concept="1adDum" id="7H" role="37wK5m">
                <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                <uo k="s:originTrace" v="n:6999890265143364727" />
              </node>
              <node concept="1adDum" id="7I" role="37wK5m">
                <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                <uo k="s:originTrace" v="n:6999890265143364727" />
              </node>
              <node concept="1adDum" id="7J" role="37wK5m">
                <property role="1adDun" value="0x61249b1bf0876cf2L" />
                <uo k="s:originTrace" v="n:6999890265143364727" />
              </node>
              <node concept="Xl_RD" id="7K" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.SmartCompletionSmartRef" />
                <uo k="s:originTrace" v="n:6999890265143364727" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7D" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143364727" />
      </node>
    </node>
    <node concept="2tJIrI" id="7_" role="jymVt">
      <uo k="s:originTrace" v="n:6999890265143364727" />
    </node>
    <node concept="3clFb_" id="7A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6999890265143364727" />
      <node concept="3Tmbuc" id="7L" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143364727" />
      </node>
      <node concept="3uibUv" id="7M" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6999890265143364727" />
        <node concept="3uibUv" id="7P" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6999890265143364727" />
        </node>
        <node concept="3uibUv" id="7Q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6999890265143364727" />
        </node>
      </node>
      <node concept="3clFbS" id="7N" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143364727" />
        <node concept="3cpWs8" id="7R" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143364727" />
          <node concept="3cpWsn" id="7V" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6999890265143364727" />
            <node concept="3uibUv" id="7W" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6999890265143364727" />
            </node>
            <node concept="2ShNRf" id="7X" role="33vP2m">
              <uo k="s:originTrace" v="n:6999890265143364727" />
              <node concept="YeOm9" id="7Y" role="2ShVmc">
                <uo k="s:originTrace" v="n:6999890265143364727" />
                <node concept="1Y3b0j" id="7Z" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6999890265143364727" />
                  <node concept="1BaE9c" id="80" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="reference$fUbJ" />
                    <uo k="s:originTrace" v="n:6999890265143364727" />
                    <node concept="2YIFZM" id="85" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6999890265143364727" />
                      <node concept="1adDum" id="86" role="37wK5m">
                        <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                        <uo k="s:originTrace" v="n:6999890265143364727" />
                      </node>
                      <node concept="1adDum" id="87" role="37wK5m">
                        <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                        <uo k="s:originTrace" v="n:6999890265143364727" />
                      </node>
                      <node concept="1adDum" id="88" role="37wK5m">
                        <property role="1adDun" value="0x61249b1bf0876cf2L" />
                        <uo k="s:originTrace" v="n:6999890265143364727" />
                      </node>
                      <node concept="1adDum" id="89" role="37wK5m">
                        <property role="1adDun" value="0x61249b1bf0876cf5L" />
                        <uo k="s:originTrace" v="n:6999890265143364727" />
                      </node>
                      <node concept="Xl_RD" id="8a" role="37wK5m">
                        <property role="Xl_RC" value="reference" />
                        <uo k="s:originTrace" v="n:6999890265143364727" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="81" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6999890265143364727" />
                  </node>
                  <node concept="Xjq3P" id="82" role="37wK5m">
                    <uo k="s:originTrace" v="n:6999890265143364727" />
                  </node>
                  <node concept="3clFb_" id="83" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6999890265143364727" />
                    <node concept="3Tm1VV" id="8b" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6999890265143364727" />
                    </node>
                    <node concept="10P_77" id="8c" role="3clF45">
                      <uo k="s:originTrace" v="n:6999890265143364727" />
                    </node>
                    <node concept="3clFbS" id="8d" role="3clF47">
                      <uo k="s:originTrace" v="n:6999890265143364727" />
                      <node concept="3clFbF" id="8f" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6999890265143364727" />
                        <node concept="3clFbT" id="8g" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8e" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6999890265143364727" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="84" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6999890265143364727" />
                    <node concept="3Tm1VV" id="8h" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6999890265143364727" />
                    </node>
                    <node concept="3uibUv" id="8i" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6999890265143364727" />
                    </node>
                    <node concept="2AHcQZ" id="8j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6999890265143364727" />
                    </node>
                    <node concept="3clFbS" id="8k" role="3clF47">
                      <uo k="s:originTrace" v="n:6999890265143364727" />
                      <node concept="3cpWs6" id="8m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6999890265143364727" />
                        <node concept="2YIFZM" id="8n" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:6999890265143364729" />
                          <node concept="35c_gC" id="8o" role="37wK5m">
                            <ref role="35c_gD" to="68nn:64$ALJKxQMb" resolve="SmartCompletionChildToRef" />
                            <uo k="s:originTrace" v="n:6999890265143364729" />
                          </node>
                          <node concept="2ShNRf" id="8p" role="37wK5m">
                            <uo k="s:originTrace" v="n:6999890265143364729" />
                            <node concept="1pGfFk" id="8q" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:6999890265143364729" />
                              <node concept="Xl_RD" id="8r" role="37wK5m">
                                <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                <uo k="s:originTrace" v="n:6999890265143364729" />
                              </node>
                              <node concept="Xl_RD" id="8s" role="37wK5m">
                                <property role="Xl_RC" value="6999890265143364729" />
                                <uo k="s:originTrace" v="n:6999890265143364729" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8l" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6999890265143364727" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7S" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143364727" />
          <node concept="3cpWsn" id="8t" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6999890265143364727" />
            <node concept="3uibUv" id="8u" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6999890265143364727" />
              <node concept="3uibUv" id="8w" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6999890265143364727" />
              </node>
              <node concept="3uibUv" id="8x" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6999890265143364727" />
              </node>
            </node>
            <node concept="2ShNRf" id="8v" role="33vP2m">
              <uo k="s:originTrace" v="n:6999890265143364727" />
              <node concept="1pGfFk" id="8y" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6999890265143364727" />
                <node concept="3uibUv" id="8z" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6999890265143364727" />
                </node>
                <node concept="3uibUv" id="8$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6999890265143364727" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7T" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143364727" />
          <node concept="2OqwBi" id="8_" role="3clFbG">
            <uo k="s:originTrace" v="n:6999890265143364727" />
            <node concept="37vLTw" id="8A" role="2Oq$k0">
              <ref role="3cqZAo" node="8t" resolve="references" />
              <uo k="s:originTrace" v="n:6999890265143364727" />
            </node>
            <node concept="liA8E" id="8B" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6999890265143364727" />
              <node concept="2OqwBi" id="8C" role="37wK5m">
                <uo k="s:originTrace" v="n:6999890265143364727" />
                <node concept="37vLTw" id="8E" role="2Oq$k0">
                  <ref role="3cqZAo" node="7V" resolve="d0" />
                  <uo k="s:originTrace" v="n:6999890265143364727" />
                </node>
                <node concept="liA8E" id="8F" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6999890265143364727" />
                </node>
              </node>
              <node concept="37vLTw" id="8D" role="37wK5m">
                <ref role="3cqZAo" node="7V" resolve="d0" />
                <uo k="s:originTrace" v="n:6999890265143364727" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7U" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143364727" />
          <node concept="37vLTw" id="8G" role="3clFbG">
            <ref role="3cqZAo" node="8t" resolve="references" />
            <uo k="s:originTrace" v="n:6999890265143364727" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6999890265143364727" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8H">
    <property role="3GE5qa" value="substitute" />
    <property role="TrG5h" value="SubstTestAbstractChild_WithDefaultConcreteConcept_Constraints" />
    <uo k="s:originTrace" v="n:3568961255313560025" />
    <node concept="3Tm1VV" id="8I" role="1B3o_S">
      <uo k="s:originTrace" v="n:3568961255313560025" />
    </node>
    <node concept="3uibUv" id="8J" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3568961255313560025" />
    </node>
    <node concept="3clFbW" id="8K" role="jymVt">
      <uo k="s:originTrace" v="n:3568961255313560025" />
      <node concept="3cqZAl" id="8N" role="3clF45">
        <uo k="s:originTrace" v="n:3568961255313560025" />
      </node>
      <node concept="3clFbS" id="8O" role="3clF47">
        <uo k="s:originTrace" v="n:3568961255313560025" />
        <node concept="XkiVB" id="8Q" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3568961255313560025" />
          <node concept="1BaE9c" id="8R" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SubstTestAbstractChild_WithDefaultConcreteConcept$mA" />
            <uo k="s:originTrace" v="n:3568961255313560025" />
            <node concept="2YIFZM" id="8S" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3568961255313560025" />
              <node concept="1adDum" id="8T" role="37wK5m">
                <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                <uo k="s:originTrace" v="n:3568961255313560025" />
              </node>
              <node concept="1adDum" id="8U" role="37wK5m">
                <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                <uo k="s:originTrace" v="n:3568961255313560025" />
              </node>
              <node concept="1adDum" id="8V" role="37wK5m">
                <property role="1adDun" value="0x31877f5a4018caf5L" />
                <uo k="s:originTrace" v="n:3568961255313560025" />
              </node>
              <node concept="Xl_RD" id="8W" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.SubstTestAbstractChild_WithDefaultConcreteConcept" />
                <uo k="s:originTrace" v="n:3568961255313560025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8P" role="1B3o_S">
        <uo k="s:originTrace" v="n:3568961255313560025" />
      </node>
    </node>
    <node concept="2tJIrI" id="8L" role="jymVt">
      <uo k="s:originTrace" v="n:3568961255313560025" />
    </node>
    <node concept="3clFb_" id="8M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3568961255313560025" />
      <node concept="2AHcQZ" id="8X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3568961255313560025" />
      </node>
      <node concept="3uibUv" id="8Y" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:3568961255313560025" />
      </node>
      <node concept="3Tm1VV" id="8Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:3568961255313560025" />
      </node>
      <node concept="3clFbS" id="90" role="3clF47">
        <uo k="s:originTrace" v="n:3568961255313560025" />
        <node concept="3clFbF" id="91" role="3cqZAp">
          <uo k="s:originTrace" v="n:3568961255313560025" />
          <node concept="1BaE9c" id="92" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SubstTestChild_DefaultConcreteConcept$Lr" />
            <uo k="s:originTrace" v="n:3568961255313560025" />
            <node concept="2YIFZM" id="93" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3568961255313560025" />
              <node concept="1adDum" id="94" role="37wK5m">
                <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                <uo k="s:originTrace" v="n:3568961255313560025" />
              </node>
              <node concept="1adDum" id="95" role="37wK5m">
                <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                <uo k="s:originTrace" v="n:3568961255313560025" />
              </node>
              <node concept="1adDum" id="96" role="37wK5m">
                <property role="1adDun" value="0x31877f5a4018d19eL" />
                <uo k="s:originTrace" v="n:3568961255313560025" />
              </node>
              <node concept="Xl_RD" id="97" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.SubstTestChild_DefaultConcreteConcept" />
                <uo k="s:originTrace" v="n:3568961255313560025" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="98">
    <property role="TrG5h" value="VariableDeclarationReference_Constraints" />
    <uo k="s:originTrace" v="n:7428162988805013921" />
    <node concept="3Tm1VV" id="99" role="1B3o_S">
      <uo k="s:originTrace" v="n:7428162988805013921" />
    </node>
    <node concept="3uibUv" id="9a" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7428162988805013921" />
    </node>
    <node concept="3clFbW" id="9b" role="jymVt">
      <uo k="s:originTrace" v="n:7428162988805013921" />
      <node concept="3cqZAl" id="9e" role="3clF45">
        <uo k="s:originTrace" v="n:7428162988805013921" />
      </node>
      <node concept="3clFbS" id="9f" role="3clF47">
        <uo k="s:originTrace" v="n:7428162988805013921" />
        <node concept="XkiVB" id="9h" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7428162988805013921" />
          <node concept="1BaE9c" id="9i" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VariableDeclarationReference$SN" />
            <uo k="s:originTrace" v="n:7428162988805013921" />
            <node concept="2YIFZM" id="9j" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7428162988805013921" />
              <node concept="1adDum" id="9k" role="37wK5m">
                <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                <uo k="s:originTrace" v="n:7428162988805013921" />
              </node>
              <node concept="1adDum" id="9l" role="37wK5m">
                <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                <uo k="s:originTrace" v="n:7428162988805013921" />
              </node>
              <node concept="1adDum" id="9m" role="37wK5m">
                <property role="1adDun" value="0x2444dad137fa9b5cL" />
                <uo k="s:originTrace" v="n:7428162988805013921" />
              </node>
              <node concept="Xl_RD" id="9n" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.VariableDeclarationReference" />
                <uo k="s:originTrace" v="n:7428162988805013921" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9g" role="1B3o_S">
        <uo k="s:originTrace" v="n:7428162988805013921" />
      </node>
    </node>
    <node concept="2tJIrI" id="9c" role="jymVt">
      <uo k="s:originTrace" v="n:7428162988805013921" />
    </node>
    <node concept="3clFb_" id="9d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7428162988805013921" />
      <node concept="3Tmbuc" id="9o" role="1B3o_S">
        <uo k="s:originTrace" v="n:7428162988805013921" />
      </node>
      <node concept="3uibUv" id="9p" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7428162988805013921" />
        <node concept="3uibUv" id="9s" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7428162988805013921" />
        </node>
        <node concept="3uibUv" id="9t" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7428162988805013921" />
        </node>
      </node>
      <node concept="3clFbS" id="9q" role="3clF47">
        <uo k="s:originTrace" v="n:7428162988805013921" />
        <node concept="3cpWs8" id="9u" role="3cqZAp">
          <uo k="s:originTrace" v="n:7428162988805013921" />
          <node concept="3cpWsn" id="9y" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7428162988805013921" />
            <node concept="3uibUv" id="9z" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7428162988805013921" />
            </node>
            <node concept="2ShNRf" id="9$" role="33vP2m">
              <uo k="s:originTrace" v="n:7428162988805013921" />
              <node concept="YeOm9" id="9_" role="2ShVmc">
                <uo k="s:originTrace" v="n:7428162988805013921" />
                <node concept="1Y3b0j" id="9A" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7428162988805013921" />
                  <node concept="1BaE9c" id="9B" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="var$ua3d" />
                    <uo k="s:originTrace" v="n:7428162988805013921" />
                    <node concept="2YIFZM" id="9G" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7428162988805013921" />
                      <node concept="1adDum" id="9H" role="37wK5m">
                        <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                        <uo k="s:originTrace" v="n:7428162988805013921" />
                      </node>
                      <node concept="1adDum" id="9I" role="37wK5m">
                        <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                        <uo k="s:originTrace" v="n:7428162988805013921" />
                      </node>
                      <node concept="1adDum" id="9J" role="37wK5m">
                        <property role="1adDun" value="0x2444dad137fa9b5cL" />
                        <uo k="s:originTrace" v="n:7428162988805013921" />
                      </node>
                      <node concept="1adDum" id="9K" role="37wK5m">
                        <property role="1adDun" value="0x2444dad137fa9b5dL" />
                        <uo k="s:originTrace" v="n:7428162988805013921" />
                      </node>
                      <node concept="Xl_RD" id="9L" role="37wK5m">
                        <property role="Xl_RC" value="var" />
                        <uo k="s:originTrace" v="n:7428162988805013921" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9C" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7428162988805013921" />
                  </node>
                  <node concept="Xjq3P" id="9D" role="37wK5m">
                    <uo k="s:originTrace" v="n:7428162988805013921" />
                  </node>
                  <node concept="3clFb_" id="9E" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7428162988805013921" />
                    <node concept="3Tm1VV" id="9M" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7428162988805013921" />
                    </node>
                    <node concept="10P_77" id="9N" role="3clF45">
                      <uo k="s:originTrace" v="n:7428162988805013921" />
                    </node>
                    <node concept="3clFbS" id="9O" role="3clF47">
                      <uo k="s:originTrace" v="n:7428162988805013921" />
                      <node concept="3clFbF" id="9Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7428162988805013921" />
                        <node concept="3clFbT" id="9R" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9P" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7428162988805013921" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="9F" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7428162988805013921" />
                    <node concept="3Tm1VV" id="9S" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7428162988805013921" />
                    </node>
                    <node concept="3uibUv" id="9T" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7428162988805013921" />
                    </node>
                    <node concept="2AHcQZ" id="9U" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7428162988805013921" />
                    </node>
                    <node concept="3clFbS" id="9V" role="3clF47">
                      <uo k="s:originTrace" v="n:7428162988805013921" />
                      <node concept="3cpWs6" id="9X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7428162988805013921" />
                        <node concept="2ShNRf" id="9Y" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582842797" />
                          <node concept="YeOm9" id="9Z" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582842797" />
                            <node concept="1Y3b0j" id="a0" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582842797" />
                              <node concept="3Tm1VV" id="a1" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582842797" />
                              </node>
                              <node concept="3clFb_" id="a2" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582842797" />
                                <node concept="3Tm1VV" id="a4" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582842797" />
                                </node>
                                <node concept="3uibUv" id="a5" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582842797" />
                                </node>
                                <node concept="3clFbS" id="a6" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582842797" />
                                  <node concept="3cpWs6" id="a8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582842797" />
                                    <node concept="2ShNRf" id="a9" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582842797" />
                                      <node concept="1pGfFk" id="aa" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582842797" />
                                        <node concept="Xl_RD" id="ab" role="37wK5m">
                                          <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582842797" />
                                        </node>
                                        <node concept="Xl_RD" id="ac" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582842797" />
                                          <uo k="s:originTrace" v="n:6836281137582842797" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="a7" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582842797" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="a3" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582842797" />
                                <node concept="3Tm1VV" id="ad" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582842797" />
                                </node>
                                <node concept="3uibUv" id="ae" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582842797" />
                                </node>
                                <node concept="37vLTG" id="af" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582842797" />
                                  <node concept="3uibUv" id="ai" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582842797" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ag" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582842797" />
                                  <node concept="3cpWs8" id="aj" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582842799" />
                                    <node concept="3cpWsn" id="am" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582842800" />
                                      <node concept="2I9FWS" id="an" role="1tU5fm">
                                        <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                        <uo k="s:originTrace" v="n:6836281137582842801" />
                                      </node>
                                      <node concept="2ShNRf" id="ao" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582842802" />
                                        <node concept="2T8Vx0" id="ap" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582842803" />
                                          <node concept="2I9FWS" id="aq" role="2T96Bj">
                                            <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                            <uo k="s:originTrace" v="n:6836281137582842804" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="ak" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582842805" />
                                    <node concept="3clFbS" id="ar" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582842806" />
                                      <node concept="2Gpval" id="au" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582842807" />
                                        <node concept="2GrKxI" id="av" role="2Gsz3X">
                                          <property role="TrG5h" value="child" />
                                          <uo k="s:originTrace" v="n:6836281137582842808" />
                                        </node>
                                        <node concept="3clFbS" id="aw" role="2LFqv$">
                                          <uo k="s:originTrace" v="n:6836281137582842809" />
                                          <node concept="3clFbJ" id="ay" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582842810" />
                                            <node concept="2OqwBi" id="az" role="3clFbw">
                                              <uo k="s:originTrace" v="n:6836281137582842811" />
                                              <node concept="2GrUjf" id="a_" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="av" resolve="child" />
                                                <uo k="s:originTrace" v="n:6836281137582842812" />
                                              </node>
                                              <node concept="1mIQ4w" id="aA" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582842813" />
                                                <node concept="chp4Y" id="aB" role="cj9EA">
                                                  <ref role="cht4Q" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                                  <uo k="s:originTrace" v="n:6836281137582842814" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="a$" role="3clFbx">
                                              <uo k="s:originTrace" v="n:6836281137582842815" />
                                              <node concept="3clFbF" id="aC" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582842816" />
                                                <node concept="2OqwBi" id="aD" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582842817" />
                                                  <node concept="37vLTw" id="aE" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="am" resolve="result" />
                                                    <uo k="s:originTrace" v="n:6836281137582842818" />
                                                  </node>
                                                  <node concept="TSZUe" id="aF" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582842819" />
                                                    <node concept="1PxgMI" id="aG" role="25WWJ7">
                                                      <uo k="s:originTrace" v="n:6836281137582842820" />
                                                      <node concept="2GrUjf" id="aH" role="1m5AlR">
                                                        <ref role="2Gs0qQ" node="av" resolve="child" />
                                                        <uo k="s:originTrace" v="n:6836281137582842821" />
                                                      </node>
                                                      <node concept="chp4Y" id="aI" role="3oSUPX">
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
                                        <node concept="2OqwBi" id="ax" role="2GsD0m">
                                          <uo k="s:originTrace" v="n:6836281137582842823" />
                                          <node concept="37vLTw" id="aJ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="as" resolve="block" />
                                            <uo k="s:originTrace" v="n:6836281137582842824" />
                                          </node>
                                          <node concept="32TBzR" id="aK" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582842825" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="as" role="1Duv9x">
                                      <property role="TrG5h" value="block" />
                                      <uo k="s:originTrace" v="n:6836281137582842826" />
                                      <node concept="3Tqbb2" id="aL" role="1tU5fm">
                                        <ref role="ehGHo" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
                                        <uo k="s:originTrace" v="n:6836281137582842827" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="at" role="1DdaDG">
                                      <uo k="s:originTrace" v="n:6836281137582842828" />
                                      <node concept="1DoJHT" id="aM" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6836281137582842836" />
                                        <node concept="3uibUv" id="aO" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="aP" role="1EMhIo">
                                          <ref role="3cqZAo" node="af" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="z$bX8" id="aN" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582842830" />
                                        <node concept="1xMEDy" id="aQ" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:6836281137582842831" />
                                          <node concept="chp4Y" id="aS" role="ri$Ld">
                                            <ref role="cht4Q" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
                                            <uo k="s:originTrace" v="n:6836281137582842832" />
                                          </node>
                                        </node>
                                        <node concept="1xIGOp" id="aR" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:6836281137582842833" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="al" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582842834" />
                                    <node concept="2YIFZM" id="aT" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582842925" />
                                      <node concept="37vLTw" id="aU" role="37wK5m">
                                        <ref role="3cqZAo" node="am" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582842926" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ah" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582842797" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9W" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7428162988805013921" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9v" role="3cqZAp">
          <uo k="s:originTrace" v="n:7428162988805013921" />
          <node concept="3cpWsn" id="aV" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7428162988805013921" />
            <node concept="3uibUv" id="aW" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7428162988805013921" />
              <node concept="3uibUv" id="aY" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7428162988805013921" />
              </node>
              <node concept="3uibUv" id="aZ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7428162988805013921" />
              </node>
            </node>
            <node concept="2ShNRf" id="aX" role="33vP2m">
              <uo k="s:originTrace" v="n:7428162988805013921" />
              <node concept="1pGfFk" id="b0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7428162988805013921" />
                <node concept="3uibUv" id="b1" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7428162988805013921" />
                </node>
                <node concept="3uibUv" id="b2" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7428162988805013921" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9w" role="3cqZAp">
          <uo k="s:originTrace" v="n:7428162988805013921" />
          <node concept="2OqwBi" id="b3" role="3clFbG">
            <uo k="s:originTrace" v="n:7428162988805013921" />
            <node concept="37vLTw" id="b4" role="2Oq$k0">
              <ref role="3cqZAo" node="aV" resolve="references" />
              <uo k="s:originTrace" v="n:7428162988805013921" />
            </node>
            <node concept="liA8E" id="b5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7428162988805013921" />
              <node concept="2OqwBi" id="b6" role="37wK5m">
                <uo k="s:originTrace" v="n:7428162988805013921" />
                <node concept="37vLTw" id="b8" role="2Oq$k0">
                  <ref role="3cqZAo" node="9y" resolve="d0" />
                  <uo k="s:originTrace" v="n:7428162988805013921" />
                </node>
                <node concept="liA8E" id="b9" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7428162988805013921" />
                </node>
              </node>
              <node concept="37vLTw" id="b7" role="37wK5m">
                <ref role="3cqZAo" node="9y" resolve="d0" />
                <uo k="s:originTrace" v="n:7428162988805013921" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9x" role="3cqZAp">
          <uo k="s:originTrace" v="n:7428162988805013921" />
          <node concept="37vLTw" id="ba" role="3clFbG">
            <ref role="3cqZAo" node="aV" resolve="references" />
            <uo k="s:originTrace" v="n:7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7428162988805013921" />
      </node>
    </node>
  </node>
</model>

