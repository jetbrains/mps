<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f3dc94a(checkpoints/jetbrains.mps.lang.editor.editorTest.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="1uql" ref="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="68nn" ref="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
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
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="f" role="1tU5fm" />
        <node concept="2AHcQZ" id="g" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="h" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="i" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="e" role="3clF47">
        <node concept="1_3QMa" id="j" role="3cqZAp">
          <node concept="37vLTw" id="l" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="2ShNRf" id="z" role="3cqZAk">
                  <node concept="1pGfFk" id="$" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ah" resolve="VariableDeclarationReference_Constraints" />
                    <node concept="37vLTw" id="_" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="68nn:2h4QH4RYDHs" resolve="VariableDeclarationReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="2ShNRf" id="D" role="3cqZAk">
                  <node concept="1pGfFk" id="E" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5m" resolve="NotEditableVarableReference_Constraints" />
                    <node concept="37vLTw" id="F" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="68nn:4jBMNo5V404" resolve="NotEditableVarableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="G" role="1pnPq1">
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="2ShNRf" id="J" role="3cqZAk">
                  <node concept="1pGfFk" id="K" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1s" resolve="Container_Constraints" />
                    <node concept="37vLTw" id="L" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H" role="1pnPq6">
              <ref role="3gnhBz" to="68nn:6KrovOGOuVY" resolve="Container" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="M" role="1pnPq1">
              <node concept="3cpWs6" id="O" role="3cqZAp">
                <node concept="2ShNRf" id="P" role="3cqZAk">
                  <node concept="1pGfFk" id="Q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="30" resolve="DelTestChildWithUsualReference_Constraints" />
                    <node concept="37vLTw" id="R" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="N" role="1pnPq6">
              <ref role="3gnhBz" to="68nn:7DEfJmqPDQG" resolve="DelTestChildWithUsualReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="S" role="1pnPq1">
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="2ShNRf" id="V" role="3cqZAk">
                  <node concept="1pGfFk" id="W" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1S" resolve="DelTestChildWithSmartReference_Constraints" />
                    <node concept="37vLTw" id="X" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="T" role="1pnPq6">
              <ref role="3gnhBz" to="68nn:7DEfJmqPDQH" resolve="DelTestChildWithSmartReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="Y" role="1pnPq1">
              <node concept="3cpWs6" id="10" role="3cqZAp">
                <node concept="2ShNRf" id="11" role="3cqZAk">
                  <node concept="1pGfFk" id="12" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9P" resolve="SubstTestAbstractChild_WithDefaultConcreteConcept_Constraints" />
                    <node concept="37vLTw" id="13" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Z" role="1pnPq6">
              <ref role="3gnhBz" to="68nn:367vPD06cFP" resolve="SubstTestAbstractChild_WithDefaultConcreteConcept" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="14" role="1pnPq1">
              <node concept="3cpWs6" id="16" role="3cqZAp">
                <node concept="2ShNRf" id="17" role="3cqZAk">
                  <node concept="1pGfFk" id="18" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7l" resolve="SmartCompletionParent_Constraints" />
                    <node concept="37vLTw" id="19" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="15" role="1pnPq6">
              <ref role="3gnhBz" to="68nn:64$ALJKxQM6" resolve="SmartCompletionParent" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="1a" role="1pnPq1">
              <node concept="3cpWs6" id="1c" role="3cqZAp">
                <node concept="2ShNRf" id="1d" role="3cqZAk">
                  <node concept="1pGfFk" id="1e" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8H" resolve="SmartCompletionSmartRef_Constraints" />
                    <node concept="37vLTw" id="1f" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1b" role="1pnPq6">
              <ref role="3gnhBz" to="68nn:64$ALJKxQNM" resolve="SmartCompletionSmartRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1g" role="1pnPq1">
              <node concept="3cpWs6" id="1i" role="3cqZAp">
                <node concept="2ShNRf" id="1j" role="3cqZAk">
                  <node concept="1pGfFk" id="1k" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7_" resolve="SmartCompletionSimpleRef_Constraints" />
                    <node concept="37vLTw" id="1l" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1h" role="1pnPq6">
              <ref role="3gnhBz" to="68nn:3AsrwZReiVq" resolve="SmartCompletionSimpleRef" />
            </node>
          </node>
          <node concept="3clFbS" id="v" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="k" role="3cqZAp">
          <node concept="2ShNRf" id="1m" role="3cqZAk">
            <node concept="1pGfFk" id="1n" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1o" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1p">
    <property role="3GE5qa" value="selection" />
    <property role="TrG5h" value="Container_Constraints" />
    <uo k="s:originTrace" v="n:7789927720474629546" />
    <node concept="3Tm1VV" id="1q" role="1B3o_S">
      <uo k="s:originTrace" v="n:7789927720474629546" />
    </node>
    <node concept="3uibUv" id="1r" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7789927720474629546" />
    </node>
    <node concept="3clFbW" id="1s" role="jymVt">
      <uo k="s:originTrace" v="n:7789927720474629546" />
      <node concept="37vLTG" id="1v" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7789927720474629546" />
        <node concept="3uibUv" id="1y" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7789927720474629546" />
        </node>
      </node>
      <node concept="3cqZAl" id="1w" role="3clF45">
        <uo k="s:originTrace" v="n:7789927720474629546" />
      </node>
      <node concept="3clFbS" id="1x" role="3clF47">
        <uo k="s:originTrace" v="n:7789927720474629546" />
        <node concept="XkiVB" id="1z" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7789927720474629546" />
          <node concept="1BaE9c" id="1$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Container$do" />
            <uo k="s:originTrace" v="n:7789927720474629546" />
            <node concept="2YIFZM" id="1_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7789927720474629546" />
              <node concept="11gdke" id="1A" role="37wK5m">
                <property role="11gdj1" value="81f0abb8d71e4d13L" />
                <uo k="s:originTrace" v="n:7789927720474629546" />
              </node>
              <node concept="11gdke" id="1B" role="37wK5m">
                <property role="11gdj1" value="a0c1d2291fbb28b7L" />
                <uo k="s:originTrace" v="n:7789927720474629546" />
              </node>
              <node concept="11gdke" id="1C" role="37wK5m">
                <property role="11gdj1" value="6c1b61fd2cd1eefeL" />
                <uo k="s:originTrace" v="n:7789927720474629546" />
              </node>
              <node concept="Xl_RD" id="1D" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.Container" />
                <uo k="s:originTrace" v="n:7789927720474629546" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1t" role="jymVt">
      <uo k="s:originTrace" v="n:7789927720474629546" />
    </node>
    <node concept="3clFb_" id="1u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7789927720474629546" />
      <node concept="2AHcQZ" id="1E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7789927720474629546" />
      </node>
      <node concept="3uibUv" id="1F" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:7789927720474629546" />
      </node>
      <node concept="3Tm1VV" id="1G" role="1B3o_S">
        <uo k="s:originTrace" v="n:7789927720474629546" />
      </node>
      <node concept="3clFbS" id="1H" role="3clF47">
        <uo k="s:originTrace" v="n:7789927720474629546" />
        <node concept="3clFbF" id="1I" role="3cqZAp">
          <uo k="s:originTrace" v="n:7789927720474629546" />
          <node concept="1BaE9c" id="1J" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SelectableContainer$2I" />
            <uo k="s:originTrace" v="n:7789927720474629546" />
            <node concept="2YIFZM" id="1K" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7789927720474629546" />
              <node concept="11gdke" id="1L" role="37wK5m">
                <property role="11gdj1" value="81f0abb8d71e4d13L" />
                <uo k="s:originTrace" v="n:7789927720474629546" />
              </node>
              <node concept="11gdke" id="1M" role="37wK5m">
                <property role="11gdj1" value="a0c1d2291fbb28b7L" />
                <uo k="s:originTrace" v="n:7789927720474629546" />
              </node>
              <node concept="11gdke" id="1N" role="37wK5m">
                <property role="11gdj1" value="6c1b61fd2cd1eefdL" />
                <uo k="s:originTrace" v="n:7789927720474629546" />
              </node>
              <node concept="Xl_RD" id="1O" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.SelectableContainer" />
                <uo k="s:originTrace" v="n:7789927720474629546" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1P">
    <property role="3GE5qa" value="delete" />
    <property role="TrG5h" value="DelTestChildWithSmartReference_Constraints" />
    <uo k="s:originTrace" v="n:2876890010454177077" />
    <node concept="3Tm1VV" id="1Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:2876890010454177077" />
    </node>
    <node concept="3uibUv" id="1R" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2876890010454177077" />
    </node>
    <node concept="3clFbW" id="1S" role="jymVt">
      <uo k="s:originTrace" v="n:2876890010454177077" />
      <node concept="37vLTG" id="1V" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2876890010454177077" />
        <node concept="3uibUv" id="1Y" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2876890010454177077" />
        </node>
      </node>
      <node concept="3cqZAl" id="1W" role="3clF45">
        <uo k="s:originTrace" v="n:2876890010454177077" />
      </node>
      <node concept="3clFbS" id="1X" role="3clF47">
        <uo k="s:originTrace" v="n:2876890010454177077" />
        <node concept="XkiVB" id="1Z" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2876890010454177077" />
          <node concept="1BaE9c" id="20" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DelTestChildWithSmartReference$3M" />
            <uo k="s:originTrace" v="n:2876890010454177077" />
            <node concept="2YIFZM" id="21" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2876890010454177077" />
              <node concept="11gdke" id="22" role="37wK5m">
                <property role="11gdj1" value="81f0abb8d71e4d13L" />
                <uo k="s:originTrace" v="n:2876890010454177077" />
              </node>
              <node concept="11gdke" id="23" role="37wK5m">
                <property role="11gdj1" value="a0c1d2291fbb28b7L" />
                <uo k="s:originTrace" v="n:2876890010454177077" />
              </node>
              <node concept="11gdke" id="24" role="37wK5m">
                <property role="11gdj1" value="7a6a3ef59ad69dadL" />
                <uo k="s:originTrace" v="n:2876890010454177077" />
              </node>
              <node concept="Xl_RD" id="25" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.DelTestChildWithSmartReference" />
                <uo k="s:originTrace" v="n:2876890010454177077" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1T" role="jymVt">
      <uo k="s:originTrace" v="n:2876890010454177077" />
    </node>
    <node concept="3clFb_" id="1U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2876890010454177077" />
      <node concept="3Tmbuc" id="26" role="1B3o_S">
        <uo k="s:originTrace" v="n:2876890010454177077" />
      </node>
      <node concept="3uibUv" id="27" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2876890010454177077" />
        <node concept="3uibUv" id="2a" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2876890010454177077" />
        </node>
        <node concept="3uibUv" id="2b" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2876890010454177077" />
        </node>
      </node>
      <node concept="3clFbS" id="28" role="3clF47">
        <uo k="s:originTrace" v="n:2876890010454177077" />
        <node concept="3cpWs8" id="2c" role="3cqZAp">
          <uo k="s:originTrace" v="n:2876890010454177077" />
          <node concept="3cpWsn" id="2g" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2876890010454177077" />
            <node concept="3uibUv" id="2h" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2876890010454177077" />
            </node>
            <node concept="2ShNRf" id="2i" role="33vP2m">
              <uo k="s:originTrace" v="n:2876890010454177077" />
              <node concept="YeOm9" id="2j" role="2ShVmc">
                <uo k="s:originTrace" v="n:2876890010454177077" />
                <node concept="1Y3b0j" id="2k" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2876890010454177077" />
                  <node concept="1BaE9c" id="2l" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="reference$sksJ" />
                    <uo k="s:originTrace" v="n:2876890010454177077" />
                    <node concept="2YIFZM" id="2r" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2876890010454177077" />
                      <node concept="11gdke" id="2s" role="37wK5m">
                        <property role="11gdj1" value="81f0abb8d71e4d13L" />
                        <uo k="s:originTrace" v="n:2876890010454177077" />
                      </node>
                      <node concept="11gdke" id="2t" role="37wK5m">
                        <property role="11gdj1" value="a0c1d2291fbb28b7L" />
                        <uo k="s:originTrace" v="n:2876890010454177077" />
                      </node>
                      <node concept="11gdke" id="2u" role="37wK5m">
                        <property role="11gdj1" value="7a6a3ef59ad69dadL" />
                        <uo k="s:originTrace" v="n:2876890010454177077" />
                      </node>
                      <node concept="11gdke" id="2v" role="37wK5m">
                        <property role="11gdj1" value="7a6a3ef59ad69e4aL" />
                        <uo k="s:originTrace" v="n:2876890010454177077" />
                      </node>
                      <node concept="Xl_RD" id="2w" role="37wK5m">
                        <property role="Xl_RC" value="reference" />
                        <uo k="s:originTrace" v="n:2876890010454177077" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2m" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2876890010454177077" />
                  </node>
                  <node concept="Xjq3P" id="2n" role="37wK5m">
                    <uo k="s:originTrace" v="n:2876890010454177077" />
                  </node>
                  <node concept="3clFbT" id="2o" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2876890010454177077" />
                  </node>
                  <node concept="3clFbT" id="2p" role="37wK5m">
                    <uo k="s:originTrace" v="n:2876890010454177077" />
                  </node>
                  <node concept="3clFb_" id="2q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2876890010454177077" />
                    <node concept="3Tm1VV" id="2x" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2876890010454177077" />
                    </node>
                    <node concept="3uibUv" id="2y" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2876890010454177077" />
                    </node>
                    <node concept="2AHcQZ" id="2z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2876890010454177077" />
                    </node>
                    <node concept="3clFbS" id="2$" role="3clF47">
                      <uo k="s:originTrace" v="n:2876890010454177077" />
                      <node concept="3cpWs6" id="2A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2876890010454177077" />
                        <node concept="2YIFZM" id="2B" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:2876890010455304545" />
                          <node concept="35c_gC" id="2C" role="37wK5m">
                            <ref role="35c_gD" to="68nn:7DEfJmqPDQI" resolve="DelTestNodeToReference" />
                            <uo k="s:originTrace" v="n:2876890010455304545" />
                          </node>
                          <node concept="2ShNRf" id="2D" role="37wK5m">
                            <uo k="s:originTrace" v="n:2876890010455304545" />
                            <node concept="1pGfFk" id="2E" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:2876890010455304545" />
                              <node concept="Xl_RD" id="2F" role="37wK5m">
                                <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                <uo k="s:originTrace" v="n:2876890010455304545" />
                              </node>
                              <node concept="Xl_RD" id="2G" role="37wK5m">
                                <property role="Xl_RC" value="2876890010455304545" />
                                <uo k="s:originTrace" v="n:2876890010455304545" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2876890010454177077" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2d" role="3cqZAp">
          <uo k="s:originTrace" v="n:2876890010454177077" />
          <node concept="3cpWsn" id="2H" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2876890010454177077" />
            <node concept="3uibUv" id="2I" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2876890010454177077" />
              <node concept="3uibUv" id="2K" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2876890010454177077" />
              </node>
              <node concept="3uibUv" id="2L" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2876890010454177077" />
              </node>
            </node>
            <node concept="2ShNRf" id="2J" role="33vP2m">
              <uo k="s:originTrace" v="n:2876890010454177077" />
              <node concept="1pGfFk" id="2M" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2876890010454177077" />
                <node concept="3uibUv" id="2N" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2876890010454177077" />
                </node>
                <node concept="3uibUv" id="2O" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2876890010454177077" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2e" role="3cqZAp">
          <uo k="s:originTrace" v="n:2876890010454177077" />
          <node concept="2OqwBi" id="2P" role="3clFbG">
            <uo k="s:originTrace" v="n:2876890010454177077" />
            <node concept="37vLTw" id="2Q" role="2Oq$k0">
              <ref role="3cqZAo" node="2H" resolve="references" />
              <uo k="s:originTrace" v="n:2876890010454177077" />
            </node>
            <node concept="liA8E" id="2R" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2876890010454177077" />
              <node concept="2OqwBi" id="2S" role="37wK5m">
                <uo k="s:originTrace" v="n:2876890010454177077" />
                <node concept="37vLTw" id="2U" role="2Oq$k0">
                  <ref role="3cqZAo" node="2g" resolve="d0" />
                  <uo k="s:originTrace" v="n:2876890010454177077" />
                </node>
                <node concept="liA8E" id="2V" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2876890010454177077" />
                </node>
              </node>
              <node concept="37vLTw" id="2T" role="37wK5m">
                <ref role="3cqZAo" node="2g" resolve="d0" />
                <uo k="s:originTrace" v="n:2876890010454177077" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2f" role="3cqZAp">
          <uo k="s:originTrace" v="n:2876890010454177077" />
          <node concept="37vLTw" id="2W" role="3clFbG">
            <ref role="3cqZAo" node="2H" resolve="references" />
            <uo k="s:originTrace" v="n:2876890010454177077" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="29" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2876890010454177077" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2X">
    <property role="3GE5qa" value="delete" />
    <property role="TrG5h" value="DelTestChildWithUsualReference_Constraints" />
    <uo k="s:originTrace" v="n:2876890010454176877" />
    <node concept="3Tm1VV" id="2Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:2876890010454176877" />
    </node>
    <node concept="3uibUv" id="2Z" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2876890010454176877" />
    </node>
    <node concept="3clFbW" id="30" role="jymVt">
      <uo k="s:originTrace" v="n:2876890010454176877" />
      <node concept="37vLTG" id="33" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2876890010454176877" />
        <node concept="3uibUv" id="36" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2876890010454176877" />
        </node>
      </node>
      <node concept="3cqZAl" id="34" role="3clF45">
        <uo k="s:originTrace" v="n:2876890010454176877" />
      </node>
      <node concept="3clFbS" id="35" role="3clF47">
        <uo k="s:originTrace" v="n:2876890010454176877" />
        <node concept="XkiVB" id="37" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2876890010454176877" />
          <node concept="1BaE9c" id="38" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DelTestChildWithUsualReference$3j" />
            <uo k="s:originTrace" v="n:2876890010454176877" />
            <node concept="2YIFZM" id="39" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2876890010454176877" />
              <node concept="11gdke" id="3a" role="37wK5m">
                <property role="11gdj1" value="81f0abb8d71e4d13L" />
                <uo k="s:originTrace" v="n:2876890010454176877" />
              </node>
              <node concept="11gdke" id="3b" role="37wK5m">
                <property role="11gdj1" value="a0c1d2291fbb28b7L" />
                <uo k="s:originTrace" v="n:2876890010454176877" />
              </node>
              <node concept="11gdke" id="3c" role="37wK5m">
                <property role="11gdj1" value="7a6a3ef59ad69dacL" />
                <uo k="s:originTrace" v="n:2876890010454176877" />
              </node>
              <node concept="Xl_RD" id="3d" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.DelTestChildWithUsualReference" />
                <uo k="s:originTrace" v="n:2876890010454176877" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="31" role="jymVt">
      <uo k="s:originTrace" v="n:2876890010454176877" />
    </node>
    <node concept="3clFb_" id="32" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2876890010454176877" />
      <node concept="3Tmbuc" id="3e" role="1B3o_S">
        <uo k="s:originTrace" v="n:2876890010454176877" />
      </node>
      <node concept="3uibUv" id="3f" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2876890010454176877" />
        <node concept="3uibUv" id="3i" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2876890010454176877" />
        </node>
        <node concept="3uibUv" id="3j" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2876890010454176877" />
        </node>
      </node>
      <node concept="3clFbS" id="3g" role="3clF47">
        <uo k="s:originTrace" v="n:2876890010454176877" />
        <node concept="3cpWs8" id="3k" role="3cqZAp">
          <uo k="s:originTrace" v="n:2876890010454176877" />
          <node concept="3cpWsn" id="3o" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2876890010454176877" />
            <node concept="3uibUv" id="3p" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2876890010454176877" />
            </node>
            <node concept="2ShNRf" id="3q" role="33vP2m">
              <uo k="s:originTrace" v="n:2876890010454176877" />
              <node concept="YeOm9" id="3r" role="2ShVmc">
                <uo k="s:originTrace" v="n:2876890010454176877" />
                <node concept="1Y3b0j" id="3s" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2876890010454176877" />
                  <node concept="1BaE9c" id="3t" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="reference$phuh" />
                    <uo k="s:originTrace" v="n:2876890010454176877" />
                    <node concept="2YIFZM" id="3z" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2876890010454176877" />
                      <node concept="11gdke" id="3$" role="37wK5m">
                        <property role="11gdj1" value="81f0abb8d71e4d13L" />
                        <uo k="s:originTrace" v="n:2876890010454176877" />
                      </node>
                      <node concept="11gdke" id="3_" role="37wK5m">
                        <property role="11gdj1" value="a0c1d2291fbb28b7L" />
                        <uo k="s:originTrace" v="n:2876890010454176877" />
                      </node>
                      <node concept="11gdke" id="3A" role="37wK5m">
                        <property role="11gdj1" value="7a6a3ef59ad69dacL" />
                        <uo k="s:originTrace" v="n:2876890010454176877" />
                      </node>
                      <node concept="11gdke" id="3B" role="37wK5m">
                        <property role="11gdj1" value="7a6a3ef59ad69e14L" />
                        <uo k="s:originTrace" v="n:2876890010454176877" />
                      </node>
                      <node concept="Xl_RD" id="3C" role="37wK5m">
                        <property role="Xl_RC" value="reference" />
                        <uo k="s:originTrace" v="n:2876890010454176877" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3u" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2876890010454176877" />
                  </node>
                  <node concept="Xjq3P" id="3v" role="37wK5m">
                    <uo k="s:originTrace" v="n:2876890010454176877" />
                  </node>
                  <node concept="3clFbT" id="3w" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2876890010454176877" />
                  </node>
                  <node concept="3clFbT" id="3x" role="37wK5m">
                    <uo k="s:originTrace" v="n:2876890010454176877" />
                  </node>
                  <node concept="3clFb_" id="3y" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2876890010454176877" />
                    <node concept="3Tm1VV" id="3D" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2876890010454176877" />
                    </node>
                    <node concept="3uibUv" id="3E" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2876890010454176877" />
                    </node>
                    <node concept="2AHcQZ" id="3F" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2876890010454176877" />
                    </node>
                    <node concept="3clFbS" id="3G" role="3clF47">
                      <uo k="s:originTrace" v="n:2876890010454176877" />
                      <node concept="3cpWs6" id="3I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2876890010454176877" />
                        <node concept="2YIFZM" id="3J" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:2876890010454177074" />
                          <node concept="35c_gC" id="3K" role="37wK5m">
                            <ref role="35c_gD" to="68nn:7DEfJmqPDQI" resolve="DelTestNodeToReference" />
                            <uo k="s:originTrace" v="n:2876890010454177074" />
                          </node>
                          <node concept="2ShNRf" id="3L" role="37wK5m">
                            <uo k="s:originTrace" v="n:2876890010454177074" />
                            <node concept="1pGfFk" id="3M" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:2876890010454177074" />
                              <node concept="Xl_RD" id="3N" role="37wK5m">
                                <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                <uo k="s:originTrace" v="n:2876890010454177074" />
                              </node>
                              <node concept="Xl_RD" id="3O" role="37wK5m">
                                <property role="Xl_RC" value="2876890010454177074" />
                                <uo k="s:originTrace" v="n:2876890010454177074" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3H" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2876890010454176877" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3l" role="3cqZAp">
          <uo k="s:originTrace" v="n:2876890010454176877" />
          <node concept="3cpWsn" id="3P" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2876890010454176877" />
            <node concept="3uibUv" id="3Q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2876890010454176877" />
              <node concept="3uibUv" id="3S" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2876890010454176877" />
              </node>
              <node concept="3uibUv" id="3T" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2876890010454176877" />
              </node>
            </node>
            <node concept="2ShNRf" id="3R" role="33vP2m">
              <uo k="s:originTrace" v="n:2876890010454176877" />
              <node concept="1pGfFk" id="3U" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2876890010454176877" />
                <node concept="3uibUv" id="3V" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2876890010454176877" />
                </node>
                <node concept="3uibUv" id="3W" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2876890010454176877" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3m" role="3cqZAp">
          <uo k="s:originTrace" v="n:2876890010454176877" />
          <node concept="2OqwBi" id="3X" role="3clFbG">
            <uo k="s:originTrace" v="n:2876890010454176877" />
            <node concept="37vLTw" id="3Y" role="2Oq$k0">
              <ref role="3cqZAo" node="3P" resolve="references" />
              <uo k="s:originTrace" v="n:2876890010454176877" />
            </node>
            <node concept="liA8E" id="3Z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2876890010454176877" />
              <node concept="2OqwBi" id="40" role="37wK5m">
                <uo k="s:originTrace" v="n:2876890010454176877" />
                <node concept="37vLTw" id="42" role="2Oq$k0">
                  <ref role="3cqZAo" node="3o" resolve="d0" />
                  <uo k="s:originTrace" v="n:2876890010454176877" />
                </node>
                <node concept="liA8E" id="43" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2876890010454176877" />
                </node>
              </node>
              <node concept="37vLTw" id="41" role="37wK5m">
                <ref role="3cqZAo" node="3o" resolve="d0" />
                <uo k="s:originTrace" v="n:2876890010454176877" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n" role="3cqZAp">
          <uo k="s:originTrace" v="n:2876890010454176877" />
          <node concept="37vLTw" id="44" role="3clFbG">
            <ref role="3cqZAo" node="3P" resolve="references" />
            <uo k="s:originTrace" v="n:2876890010454176877" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2876890010454176877" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="45">
    <node concept="39e2AJ" id="46" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="49" role="39e3Y0">
        <ref role="39e2AK" to="1uql:6KrovOGQXmE" resolve="Container_Constraints" />
        <node concept="385nmt" id="4i" role="385vvn">
          <property role="385vuF" value="Container_Constraints" />
          <node concept="3u3nmq" id="4k" role="385v07">
            <property role="3u3nmv" value="7789927720474629546" />
          </node>
        </node>
        <node concept="39e2AT" id="4j" role="39e2AY">
          <ref role="39e2AS" node="1p" resolve="Container_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4a" role="39e3Y0">
        <ref role="39e2AK" to="1uql:2vGL3zqZrkP" resolve="DelTestChildWithSmartReference_Constraints" />
        <node concept="385nmt" id="4l" role="385vvn">
          <property role="385vuF" value="DelTestChildWithSmartReference_Constraints" />
          <node concept="3u3nmq" id="4n" role="385v07">
            <property role="3u3nmv" value="2876890010454177077" />
          </node>
        </node>
        <node concept="39e2AT" id="4m" role="39e2AY">
          <ref role="39e2AS" node="1P" resolve="DelTestChildWithSmartReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4b" role="39e3Y0">
        <ref role="39e2AK" to="1uql:2vGL3zqZrhH" resolve="DelTestChildWithUsualReference_Constraints" />
        <node concept="385nmt" id="4o" role="385vvn">
          <property role="385vuF" value="DelTestChildWithUsualReference_Constraints" />
          <node concept="3u3nmq" id="4q" role="385v07">
            <property role="3u3nmv" value="2876890010454176877" />
          </node>
        </node>
        <node concept="39e2AT" id="4p" role="39e2AY">
          <ref role="39e2AS" node="2X" resolve="DelTestChildWithUsualReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4c" role="39e3Y0">
        <ref role="39e2AK" to="1uql:4jBMNo5WcNQ" resolve="NotEditableVarableReference_Constraints" />
        <node concept="385nmt" id="4r" role="385vvn">
          <property role="385vuF" value="NotEditableVarableReference_Constraints" />
          <node concept="3u3nmq" id="4t" role="385v07">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
        <node concept="39e2AT" id="4s" role="39e2AY">
          <ref role="39e2AS" node="5j" resolve="NotEditableVarableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4d" role="39e3Y0">
        <ref role="39e2AK" to="1uql:64$ALJK_sLp" resolve="SmartCompletionParent_Constraints" />
        <node concept="385nmt" id="4u" role="385vvn">
          <property role="385vuF" value="SmartCompletionParent_Constraints" />
          <node concept="3u3nmq" id="4w" role="385v07">
            <property role="3u3nmv" value="6999890265143364697" />
          </node>
        </node>
        <node concept="39e2AT" id="4v" role="39e2AY">
          <ref role="39e2AS" node="7i" resolve="SmartCompletionParent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4e" role="39e3Y0">
        <ref role="39e2AK" to="1uql:3AsrwZRgbAZ" resolve="SmartCompletionSimpleRef_Constraints" />
        <node concept="385nmt" id="4x" role="385vvn">
          <property role="385vuF" value="SmartCompletionSimpleRef_Constraints" />
          <node concept="3u3nmq" id="4z" role="385v07">
            <property role="3u3nmv" value="4151313971380533695" />
          </node>
        </node>
        <node concept="39e2AT" id="4y" role="39e2AY">
          <ref role="39e2AS" node="7y" resolve="SmartCompletionSimpleRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4f" role="39e3Y0">
        <ref role="39e2AK" to="1uql:64$ALJK_sLR" resolve="SmartCompletionSmartRef_Constraints" />
        <node concept="385nmt" id="4$" role="385vvn">
          <property role="385vuF" value="SmartCompletionSmartRef_Constraints" />
          <node concept="3u3nmq" id="4A" role="385v07">
            <property role="3u3nmv" value="6999890265143364727" />
          </node>
        </node>
        <node concept="39e2AT" id="4_" role="39e2AY">
          <ref role="39e2AS" node="8E" resolve="SmartCompletionSmartRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4g" role="39e3Y0">
        <ref role="39e2AK" to="1uql:367vPD06d7p" resolve="SubstTestAbstractChild_WithDefaultConcreteConcept_Constraints" />
        <node concept="385nmt" id="4B" role="385vvn">
          <property role="385vuF" value="SubstTestAbstractChild_WithDefaultConcreteConcept_Constraints" />
          <node concept="3u3nmq" id="4D" role="385v07">
            <property role="3u3nmv" value="3568961255313560025" />
          </node>
        </node>
        <node concept="39e2AT" id="4C" role="39e2AY">
          <ref role="39e2AS" node="9M" resolve="SubstTestAbstractChild_WithDefaultConcreteConcept_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4h" role="39e3Y0">
        <ref role="39e2AK" to="1uql:6sm8I7prk6x" resolve="VariableDeclarationReference_Constraints" />
        <node concept="385nmt" id="4E" role="385vvn">
          <property role="385vuF" value="VariableDeclarationReference_Constraints" />
          <node concept="3u3nmq" id="4G" role="385v07">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
        <node concept="39e2AT" id="4F" role="39e2AY">
          <ref role="39e2AS" node="ae" resolve="VariableDeclarationReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="47" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="4H" role="39e3Y0">
        <ref role="39e2AK" to="1uql:6KrovOGQXmE" resolve="Container_Constraints" />
        <node concept="385nmt" id="4Q" role="385vvn">
          <property role="385vuF" value="Container_Constraints" />
          <node concept="3u3nmq" id="4S" role="385v07">
            <property role="3u3nmv" value="7789927720474629546" />
          </node>
        </node>
        <node concept="39e2AT" id="4R" role="39e2AY">
          <ref role="39e2AS" node="1s" resolve="Container_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4I" role="39e3Y0">
        <ref role="39e2AK" to="1uql:2vGL3zqZrkP" resolve="DelTestChildWithSmartReference_Constraints" />
        <node concept="385nmt" id="4T" role="385vvn">
          <property role="385vuF" value="DelTestChildWithSmartReference_Constraints" />
          <node concept="3u3nmq" id="4V" role="385v07">
            <property role="3u3nmv" value="2876890010454177077" />
          </node>
        </node>
        <node concept="39e2AT" id="4U" role="39e2AY">
          <ref role="39e2AS" node="1S" resolve="DelTestChildWithSmartReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4J" role="39e3Y0">
        <ref role="39e2AK" to="1uql:2vGL3zqZrhH" resolve="DelTestChildWithUsualReference_Constraints" />
        <node concept="385nmt" id="4W" role="385vvn">
          <property role="385vuF" value="DelTestChildWithUsualReference_Constraints" />
          <node concept="3u3nmq" id="4Y" role="385v07">
            <property role="3u3nmv" value="2876890010454176877" />
          </node>
        </node>
        <node concept="39e2AT" id="4X" role="39e2AY">
          <ref role="39e2AS" node="30" resolve="DelTestChildWithUsualReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4K" role="39e3Y0">
        <ref role="39e2AK" to="1uql:4jBMNo5WcNQ" resolve="NotEditableVarableReference_Constraints" />
        <node concept="385nmt" id="4Z" role="385vvn">
          <property role="385vuF" value="NotEditableVarableReference_Constraints" />
          <node concept="3u3nmq" id="51" role="385v07">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
        <node concept="39e2AT" id="50" role="39e2AY">
          <ref role="39e2AS" node="5m" resolve="NotEditableVarableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4L" role="39e3Y0">
        <ref role="39e2AK" to="1uql:64$ALJK_sLp" resolve="SmartCompletionParent_Constraints" />
        <node concept="385nmt" id="52" role="385vvn">
          <property role="385vuF" value="SmartCompletionParent_Constraints" />
          <node concept="3u3nmq" id="54" role="385v07">
            <property role="3u3nmv" value="6999890265143364697" />
          </node>
        </node>
        <node concept="39e2AT" id="53" role="39e2AY">
          <ref role="39e2AS" node="7l" resolve="SmartCompletionParent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4M" role="39e3Y0">
        <ref role="39e2AK" to="1uql:3AsrwZRgbAZ" resolve="SmartCompletionSimpleRef_Constraints" />
        <node concept="385nmt" id="55" role="385vvn">
          <property role="385vuF" value="SmartCompletionSimpleRef_Constraints" />
          <node concept="3u3nmq" id="57" role="385v07">
            <property role="3u3nmv" value="4151313971380533695" />
          </node>
        </node>
        <node concept="39e2AT" id="56" role="39e2AY">
          <ref role="39e2AS" node="7_" resolve="SmartCompletionSimpleRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4N" role="39e3Y0">
        <ref role="39e2AK" to="1uql:64$ALJK_sLR" resolve="SmartCompletionSmartRef_Constraints" />
        <node concept="385nmt" id="58" role="385vvn">
          <property role="385vuF" value="SmartCompletionSmartRef_Constraints" />
          <node concept="3u3nmq" id="5a" role="385v07">
            <property role="3u3nmv" value="6999890265143364727" />
          </node>
        </node>
        <node concept="39e2AT" id="59" role="39e2AY">
          <ref role="39e2AS" node="8H" resolve="SmartCompletionSmartRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4O" role="39e3Y0">
        <ref role="39e2AK" to="1uql:367vPD06d7p" resolve="SubstTestAbstractChild_WithDefaultConcreteConcept_Constraints" />
        <node concept="385nmt" id="5b" role="385vvn">
          <property role="385vuF" value="SubstTestAbstractChild_WithDefaultConcreteConcept_Constraints" />
          <node concept="3u3nmq" id="5d" role="385v07">
            <property role="3u3nmv" value="3568961255313560025" />
          </node>
        </node>
        <node concept="39e2AT" id="5c" role="39e2AY">
          <ref role="39e2AS" node="9P" resolve="SubstTestAbstractChild_WithDefaultConcreteConcept_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4P" role="39e3Y0">
        <ref role="39e2AK" to="1uql:6sm8I7prk6x" resolve="VariableDeclarationReference_Constraints" />
        <node concept="385nmt" id="5e" role="385vvn">
          <property role="385vuF" value="VariableDeclarationReference_Constraints" />
          <node concept="3u3nmq" id="5g" role="385v07">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
        <node concept="39e2AT" id="5f" role="39e2AY">
          <ref role="39e2AS" node="ah" resolve="VariableDeclarationReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="48" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="5h" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5i" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5j">
    <property role="TrG5h" value="NotEditableVarableReference_Constraints" />
    <uo k="s:originTrace" v="n:4965160547087600886" />
    <node concept="3Tm1VV" id="5k" role="1B3o_S">
      <uo k="s:originTrace" v="n:4965160547087600886" />
    </node>
    <node concept="3uibUv" id="5l" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4965160547087600886" />
    </node>
    <node concept="3clFbW" id="5m" role="jymVt">
      <uo k="s:originTrace" v="n:4965160547087600886" />
      <node concept="37vLTG" id="5p" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4965160547087600886" />
        <node concept="3uibUv" id="5s" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4965160547087600886" />
        </node>
      </node>
      <node concept="3cqZAl" id="5q" role="3clF45">
        <uo k="s:originTrace" v="n:4965160547087600886" />
      </node>
      <node concept="3clFbS" id="5r" role="3clF47">
        <uo k="s:originTrace" v="n:4965160547087600886" />
        <node concept="XkiVB" id="5t" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4965160547087600886" />
          <node concept="1BaE9c" id="5u" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NotEditableVarableReference$ZP" />
            <uo k="s:originTrace" v="n:4965160547087600886" />
            <node concept="2YIFZM" id="5v" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4965160547087600886" />
              <node concept="11gdke" id="5w" role="37wK5m">
                <property role="11gdj1" value="81f0abb8d71e4d13L" />
                <uo k="s:originTrace" v="n:4965160547087600886" />
              </node>
              <node concept="11gdke" id="5x" role="37wK5m">
                <property role="11gdj1" value="a0c1d2291fbb28b7L" />
                <uo k="s:originTrace" v="n:4965160547087600886" />
              </node>
              <node concept="11gdke" id="5y" role="37wK5m">
                <property role="11gdj1" value="44e7cb3605ec4004L" />
                <uo k="s:originTrace" v="n:4965160547087600886" />
              </node>
              <node concept="Xl_RD" id="5z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.NotEditableVarableReference" />
                <uo k="s:originTrace" v="n:4965160547087600886" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5n" role="jymVt">
      <uo k="s:originTrace" v="n:4965160547087600886" />
    </node>
    <node concept="3clFb_" id="5o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4965160547087600886" />
      <node concept="3Tmbuc" id="5$" role="1B3o_S">
        <uo k="s:originTrace" v="n:4965160547087600886" />
      </node>
      <node concept="3uibUv" id="5_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4965160547087600886" />
        <node concept="3uibUv" id="5C" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4965160547087600886" />
        </node>
        <node concept="3uibUv" id="5D" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4965160547087600886" />
        </node>
      </node>
      <node concept="3clFbS" id="5A" role="3clF47">
        <uo k="s:originTrace" v="n:4965160547087600886" />
        <node concept="3cpWs8" id="5E" role="3cqZAp">
          <uo k="s:originTrace" v="n:4965160547087600886" />
          <node concept="3cpWsn" id="5I" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4965160547087600886" />
            <node concept="3uibUv" id="5J" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4965160547087600886" />
            </node>
            <node concept="2ShNRf" id="5K" role="33vP2m">
              <uo k="s:originTrace" v="n:4965160547087600886" />
              <node concept="YeOm9" id="5L" role="2ShVmc">
                <uo k="s:originTrace" v="n:4965160547087600886" />
                <node concept="1Y3b0j" id="5M" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4965160547087600886" />
                  <node concept="1BaE9c" id="5N" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variableDeclaration$QH$d" />
                    <uo k="s:originTrace" v="n:4965160547087600886" />
                    <node concept="2YIFZM" id="5T" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4965160547087600886" />
                      <node concept="11gdke" id="5U" role="37wK5m">
                        <property role="11gdj1" value="81f0abb8d71e4d13L" />
                        <uo k="s:originTrace" v="n:4965160547087600886" />
                      </node>
                      <node concept="11gdke" id="5V" role="37wK5m">
                        <property role="11gdj1" value="a0c1d2291fbb28b7L" />
                        <uo k="s:originTrace" v="n:4965160547087600886" />
                      </node>
                      <node concept="11gdke" id="5W" role="37wK5m">
                        <property role="11gdj1" value="44e7cb3605ec4004L" />
                        <uo k="s:originTrace" v="n:4965160547087600886" />
                      </node>
                      <node concept="11gdke" id="5X" role="37wK5m">
                        <property role="11gdj1" value="44e7cb3605ec4005L" />
                        <uo k="s:originTrace" v="n:4965160547087600886" />
                      </node>
                      <node concept="Xl_RD" id="5Y" role="37wK5m">
                        <property role="Xl_RC" value="variableDeclaration" />
                        <uo k="s:originTrace" v="n:4965160547087600886" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5O" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4965160547087600886" />
                  </node>
                  <node concept="Xjq3P" id="5P" role="37wK5m">
                    <uo k="s:originTrace" v="n:4965160547087600886" />
                  </node>
                  <node concept="3clFbT" id="5Q" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4965160547087600886" />
                  </node>
                  <node concept="3clFbT" id="5R" role="37wK5m">
                    <uo k="s:originTrace" v="n:4965160547087600886" />
                  </node>
                  <node concept="3clFb_" id="5S" role="jymVt">
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
                          <uo k="s:originTrace" v="n:6836281137582842927" />
                          <node concept="YeOm9" id="66" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582842927" />
                            <node concept="1Y3b0j" id="67" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582842927" />
                              <node concept="3Tm1VV" id="68" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582842927" />
                              </node>
                              <node concept="3clFb_" id="69" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582842927" />
                                <node concept="3Tm1VV" id="6b" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582842927" />
                                </node>
                                <node concept="3uibUv" id="6c" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582842927" />
                                </node>
                                <node concept="3clFbS" id="6d" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582842927" />
                                  <node concept="3cpWs6" id="6f" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582842927" />
                                    <node concept="2ShNRf" id="6g" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582842927" />
                                      <node concept="1pGfFk" id="6h" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582842927" />
                                        <node concept="Xl_RD" id="6i" role="37wK5m">
                                          <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582842927" />
                                        </node>
                                        <node concept="Xl_RD" id="6j" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582842927" />
                                          <uo k="s:originTrace" v="n:6836281137582842927" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6e" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582842927" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="6a" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582842927" />
                                <node concept="3Tm1VV" id="6k" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582842927" />
                                </node>
                                <node concept="3uibUv" id="6l" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582842927" />
                                </node>
                                <node concept="37vLTG" id="6m" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582842927" />
                                  <node concept="3uibUv" id="6p" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582842927" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6n" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582842927" />
                                  <node concept="3cpWs8" id="6q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582842929" />
                                    <node concept="3cpWsn" id="6t" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582842930" />
                                      <node concept="2I9FWS" id="6u" role="1tU5fm">
                                        <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                        <uo k="s:originTrace" v="n:6836281137582842931" />
                                      </node>
                                      <node concept="2ShNRf" id="6v" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582842932" />
                                        <node concept="2T8Vx0" id="6w" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582842933" />
                                          <node concept="2I9FWS" id="6x" role="2T96Bj">
                                            <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                            <uo k="s:originTrace" v="n:6836281137582842934" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="6r" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582842935" />
                                    <node concept="3clFbS" id="6y" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582842936" />
                                      <node concept="2Gpval" id="6_" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582842937" />
                                        <node concept="2GrKxI" id="6A" role="2Gsz3X">
                                          <property role="TrG5h" value="child" />
                                          <uo k="s:originTrace" v="n:6836281137582842938" />
                                        </node>
                                        <node concept="3clFbS" id="6B" role="2LFqv$">
                                          <uo k="s:originTrace" v="n:6836281137582842939" />
                                          <node concept="3clFbJ" id="6D" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582842940" />
                                            <node concept="2OqwBi" id="6E" role="3clFbw">
                                              <uo k="s:originTrace" v="n:6836281137582842941" />
                                              <node concept="2GrUjf" id="6G" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="6A" resolve="child" />
                                                <uo k="s:originTrace" v="n:6836281137582842942" />
                                              </node>
                                              <node concept="1mIQ4w" id="6H" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582842943" />
                                                <node concept="chp4Y" id="6I" role="cj9EA">
                                                  <ref role="cht4Q" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                                  <uo k="s:originTrace" v="n:6836281137582842944" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="6F" role="3clFbx">
                                              <uo k="s:originTrace" v="n:6836281137582842945" />
                                              <node concept="3clFbF" id="6J" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582842946" />
                                                <node concept="2OqwBi" id="6K" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582842947" />
                                                  <node concept="37vLTw" id="6L" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6t" resolve="result" />
                                                    <uo k="s:originTrace" v="n:6836281137582842948" />
                                                  </node>
                                                  <node concept="TSZUe" id="6M" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582842949" />
                                                    <node concept="1PxgMI" id="6N" role="25WWJ7">
                                                      <uo k="s:originTrace" v="n:6836281137582842950" />
                                                      <node concept="2GrUjf" id="6O" role="1m5AlR">
                                                        <ref role="2Gs0qQ" node="6A" resolve="child" />
                                                        <uo k="s:originTrace" v="n:6836281137582842951" />
                                                      </node>
                                                      <node concept="chp4Y" id="6P" role="3oSUPX">
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
                                        <node concept="2OqwBi" id="6C" role="2GsD0m">
                                          <uo k="s:originTrace" v="n:6836281137582842953" />
                                          <node concept="37vLTw" id="6Q" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6z" resolve="block" />
                                            <uo k="s:originTrace" v="n:6836281137582842954" />
                                          </node>
                                          <node concept="32TBzR" id="6R" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582842955" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="6z" role="1Duv9x">
                                      <property role="TrG5h" value="block" />
                                      <uo k="s:originTrace" v="n:6836281137582842956" />
                                      <node concept="3Tqbb2" id="6S" role="1tU5fm">
                                        <ref role="ehGHo" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
                                        <uo k="s:originTrace" v="n:6836281137582842957" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6$" role="1DdaDG">
                                      <uo k="s:originTrace" v="n:6836281137582842958" />
                                      <node concept="1DoJHT" id="6T" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6836281137582842966" />
                                        <node concept="3uibUv" id="6V" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="6W" role="1EMhIo">
                                          <ref role="3cqZAo" node="6m" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="z$bX8" id="6U" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582842960" />
                                        <node concept="1xMEDy" id="6X" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:6836281137582842961" />
                                          <node concept="chp4Y" id="6Z" role="ri$Ld">
                                            <ref role="cht4Q" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
                                            <uo k="s:originTrace" v="n:6836281137582842962" />
                                          </node>
                                        </node>
                                        <node concept="1xIGOp" id="6Y" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:6836281137582842963" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="6s" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582842964" />
                                    <node concept="2YIFZM" id="70" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582842979" />
                                      <node concept="37vLTw" id="71" role="37wK5m">
                                        <ref role="3cqZAo" node="6t" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582842980" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6o" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582842927" />
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
        <node concept="3cpWs8" id="5F" role="3cqZAp">
          <uo k="s:originTrace" v="n:4965160547087600886" />
          <node concept="3cpWsn" id="72" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4965160547087600886" />
            <node concept="3uibUv" id="73" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4965160547087600886" />
              <node concept="3uibUv" id="75" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4965160547087600886" />
              </node>
              <node concept="3uibUv" id="76" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4965160547087600886" />
              </node>
            </node>
            <node concept="2ShNRf" id="74" role="33vP2m">
              <uo k="s:originTrace" v="n:4965160547087600886" />
              <node concept="1pGfFk" id="77" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4965160547087600886" />
                <node concept="3uibUv" id="78" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4965160547087600886" />
                </node>
                <node concept="3uibUv" id="79" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4965160547087600886" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G" role="3cqZAp">
          <uo k="s:originTrace" v="n:4965160547087600886" />
          <node concept="2OqwBi" id="7a" role="3clFbG">
            <uo k="s:originTrace" v="n:4965160547087600886" />
            <node concept="37vLTw" id="7b" role="2Oq$k0">
              <ref role="3cqZAo" node="72" resolve="references" />
              <uo k="s:originTrace" v="n:4965160547087600886" />
            </node>
            <node concept="liA8E" id="7c" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4965160547087600886" />
              <node concept="2OqwBi" id="7d" role="37wK5m">
                <uo k="s:originTrace" v="n:4965160547087600886" />
                <node concept="37vLTw" id="7f" role="2Oq$k0">
                  <ref role="3cqZAo" node="5I" resolve="d0" />
                  <uo k="s:originTrace" v="n:4965160547087600886" />
                </node>
                <node concept="liA8E" id="7g" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4965160547087600886" />
                </node>
              </node>
              <node concept="37vLTw" id="7e" role="37wK5m">
                <ref role="3cqZAo" node="5I" resolve="d0" />
                <uo k="s:originTrace" v="n:4965160547087600886" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5H" role="3cqZAp">
          <uo k="s:originTrace" v="n:4965160547087600886" />
          <node concept="37vLTw" id="7h" role="3clFbG">
            <ref role="3cqZAo" node="72" resolve="references" />
            <uo k="s:originTrace" v="n:4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4965160547087600886" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7i">
    <property role="3GE5qa" value="completion.smart" />
    <property role="TrG5h" value="SmartCompletionParent_Constraints" />
    <uo k="s:originTrace" v="n:6999890265143364697" />
    <node concept="3Tm1VV" id="7j" role="1B3o_S">
      <uo k="s:originTrace" v="n:6999890265143364697" />
    </node>
    <node concept="3uibUv" id="7k" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6999890265143364697" />
    </node>
    <node concept="3clFbW" id="7l" role="jymVt">
      <uo k="s:originTrace" v="n:6999890265143364697" />
      <node concept="37vLTG" id="7n" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6999890265143364697" />
        <node concept="3uibUv" id="7q" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6999890265143364697" />
        </node>
      </node>
      <node concept="3cqZAl" id="7o" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143364697" />
      </node>
      <node concept="3clFbS" id="7p" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143364697" />
        <node concept="XkiVB" id="7r" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6999890265143364697" />
          <node concept="1BaE9c" id="7s" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SmartCompletionParent$SA" />
            <uo k="s:originTrace" v="n:6999890265143364697" />
            <node concept="2YIFZM" id="7t" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6999890265143364697" />
              <node concept="11gdke" id="7u" role="37wK5m">
                <property role="11gdj1" value="81f0abb8d71e4d13L" />
                <uo k="s:originTrace" v="n:6999890265143364697" />
              </node>
              <node concept="11gdke" id="7v" role="37wK5m">
                <property role="11gdj1" value="a0c1d2291fbb28b7L" />
                <uo k="s:originTrace" v="n:6999890265143364697" />
              </node>
              <node concept="11gdke" id="7w" role="37wK5m">
                <property role="11gdj1" value="61249b1bf0876c86L" />
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
    </node>
    <node concept="2tJIrI" id="7m" role="jymVt">
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
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4151313971380533695" />
    </node>
    <node concept="3clFbW" id="7_" role="jymVt">
      <uo k="s:originTrace" v="n:4151313971380533695" />
      <node concept="37vLTG" id="7C" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4151313971380533695" />
        <node concept="3uibUv" id="7F" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4151313971380533695" />
        </node>
      </node>
      <node concept="3cqZAl" id="7D" role="3clF45">
        <uo k="s:originTrace" v="n:4151313971380533695" />
      </node>
      <node concept="3clFbS" id="7E" role="3clF47">
        <uo k="s:originTrace" v="n:4151313971380533695" />
        <node concept="XkiVB" id="7G" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4151313971380533695" />
          <node concept="1BaE9c" id="7H" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SmartCompletionSimpleRef$uZ" />
            <uo k="s:originTrace" v="n:4151313971380533695" />
            <node concept="2YIFZM" id="7I" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4151313971380533695" />
              <node concept="11gdke" id="7J" role="37wK5m">
                <property role="11gdj1" value="81f0abb8d71e4d13L" />
                <uo k="s:originTrace" v="n:4151313971380533695" />
              </node>
              <node concept="11gdke" id="7K" role="37wK5m">
                <property role="11gdj1" value="a0c1d2291fbb28b7L" />
                <uo k="s:originTrace" v="n:4151313971380533695" />
              </node>
              <node concept="11gdke" id="7L" role="37wK5m">
                <property role="11gdj1" value="399c6e0ff7392edaL" />
                <uo k="s:originTrace" v="n:4151313971380533695" />
              </node>
              <node concept="Xl_RD" id="7M" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.SmartCompletionSimpleRef" />
                <uo k="s:originTrace" v="n:4151313971380533695" />
              </node>
            </node>
          </node>
        </node>
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
      <node concept="3Tmbuc" id="7N" role="1B3o_S">
        <uo k="s:originTrace" v="n:4151313971380533695" />
      </node>
      <node concept="3uibUv" id="7O" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4151313971380533695" />
        <node concept="3uibUv" id="7R" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4151313971380533695" />
        </node>
        <node concept="3uibUv" id="7S" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4151313971380533695" />
        </node>
      </node>
      <node concept="3clFbS" id="7P" role="3clF47">
        <uo k="s:originTrace" v="n:4151313971380533695" />
        <node concept="3cpWs8" id="7T" role="3cqZAp">
          <uo k="s:originTrace" v="n:4151313971380533695" />
          <node concept="3cpWsn" id="7X" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4151313971380533695" />
            <node concept="3uibUv" id="7Y" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4151313971380533695" />
            </node>
            <node concept="2ShNRf" id="7Z" role="33vP2m">
              <uo k="s:originTrace" v="n:4151313971380533695" />
              <node concept="YeOm9" id="80" role="2ShVmc">
                <uo k="s:originTrace" v="n:4151313971380533695" />
                <node concept="1Y3b0j" id="81" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4151313971380533695" />
                  <node concept="1BaE9c" id="82" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="reference$$t9d" />
                    <uo k="s:originTrace" v="n:4151313971380533695" />
                    <node concept="2YIFZM" id="88" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4151313971380533695" />
                      <node concept="11gdke" id="89" role="37wK5m">
                        <property role="11gdj1" value="81f0abb8d71e4d13L" />
                        <uo k="s:originTrace" v="n:4151313971380533695" />
                      </node>
                      <node concept="11gdke" id="8a" role="37wK5m">
                        <property role="11gdj1" value="a0c1d2291fbb28b7L" />
                        <uo k="s:originTrace" v="n:4151313971380533695" />
                      </node>
                      <node concept="11gdke" id="8b" role="37wK5m">
                        <property role="11gdj1" value="399c6e0ff7392edaL" />
                        <uo k="s:originTrace" v="n:4151313971380533695" />
                      </node>
                      <node concept="11gdke" id="8c" role="37wK5m">
                        <property role="11gdj1" value="399c6e0ff7392edbL" />
                        <uo k="s:originTrace" v="n:4151313971380533695" />
                      </node>
                      <node concept="Xl_RD" id="8d" role="37wK5m">
                        <property role="Xl_RC" value="reference" />
                        <uo k="s:originTrace" v="n:4151313971380533695" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="83" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4151313971380533695" />
                  </node>
                  <node concept="Xjq3P" id="84" role="37wK5m">
                    <uo k="s:originTrace" v="n:4151313971380533695" />
                  </node>
                  <node concept="3clFbT" id="85" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4151313971380533695" />
                  </node>
                  <node concept="3clFbT" id="86" role="37wK5m">
                    <uo k="s:originTrace" v="n:4151313971380533695" />
                  </node>
                  <node concept="3clFb_" id="87" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4151313971380533695" />
                    <node concept="3Tm1VV" id="8e" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4151313971380533695" />
                    </node>
                    <node concept="3uibUv" id="8f" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4151313971380533695" />
                    </node>
                    <node concept="2AHcQZ" id="8g" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4151313971380533695" />
                    </node>
                    <node concept="3clFbS" id="8h" role="3clF47">
                      <uo k="s:originTrace" v="n:4151313971380533695" />
                      <node concept="3cpWs6" id="8j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4151313971380533695" />
                        <node concept="2YIFZM" id="8k" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:4151313971380533700" />
                          <node concept="35c_gC" id="8l" role="37wK5m">
                            <ref role="35c_gD" to="68nn:64$ALJKxQMb" resolve="SmartCompletionChildToRef" />
                            <uo k="s:originTrace" v="n:4151313971380533700" />
                          </node>
                          <node concept="2ShNRf" id="8m" role="37wK5m">
                            <uo k="s:originTrace" v="n:4151313971380533700" />
                            <node concept="1pGfFk" id="8n" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:4151313971380533700" />
                              <node concept="Xl_RD" id="8o" role="37wK5m">
                                <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                <uo k="s:originTrace" v="n:4151313971380533700" />
                              </node>
                              <node concept="Xl_RD" id="8p" role="37wK5m">
                                <property role="Xl_RC" value="4151313971380533700" />
                                <uo k="s:originTrace" v="n:4151313971380533700" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8i" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4151313971380533695" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7U" role="3cqZAp">
          <uo k="s:originTrace" v="n:4151313971380533695" />
          <node concept="3cpWsn" id="8q" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4151313971380533695" />
            <node concept="3uibUv" id="8r" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4151313971380533695" />
              <node concept="3uibUv" id="8t" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4151313971380533695" />
              </node>
              <node concept="3uibUv" id="8u" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4151313971380533695" />
              </node>
            </node>
            <node concept="2ShNRf" id="8s" role="33vP2m">
              <uo k="s:originTrace" v="n:4151313971380533695" />
              <node concept="1pGfFk" id="8v" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4151313971380533695" />
                <node concept="3uibUv" id="8w" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4151313971380533695" />
                </node>
                <node concept="3uibUv" id="8x" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4151313971380533695" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7V" role="3cqZAp">
          <uo k="s:originTrace" v="n:4151313971380533695" />
          <node concept="2OqwBi" id="8y" role="3clFbG">
            <uo k="s:originTrace" v="n:4151313971380533695" />
            <node concept="37vLTw" id="8z" role="2Oq$k0">
              <ref role="3cqZAo" node="8q" resolve="references" />
              <uo k="s:originTrace" v="n:4151313971380533695" />
            </node>
            <node concept="liA8E" id="8$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4151313971380533695" />
              <node concept="2OqwBi" id="8_" role="37wK5m">
                <uo k="s:originTrace" v="n:4151313971380533695" />
                <node concept="37vLTw" id="8B" role="2Oq$k0">
                  <ref role="3cqZAo" node="7X" resolve="d0" />
                  <uo k="s:originTrace" v="n:4151313971380533695" />
                </node>
                <node concept="liA8E" id="8C" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4151313971380533695" />
                </node>
              </node>
              <node concept="37vLTw" id="8A" role="37wK5m">
                <ref role="3cqZAo" node="7X" resolve="d0" />
                <uo k="s:originTrace" v="n:4151313971380533695" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7W" role="3cqZAp">
          <uo k="s:originTrace" v="n:4151313971380533695" />
          <node concept="37vLTw" id="8D" role="3clFbG">
            <ref role="3cqZAo" node="8q" resolve="references" />
            <uo k="s:originTrace" v="n:4151313971380533695" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4151313971380533695" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8E">
    <property role="3GE5qa" value="completion.smart" />
    <property role="TrG5h" value="SmartCompletionSmartRef_Constraints" />
    <uo k="s:originTrace" v="n:6999890265143364727" />
    <node concept="3Tm1VV" id="8F" role="1B3o_S">
      <uo k="s:originTrace" v="n:6999890265143364727" />
    </node>
    <node concept="3uibUv" id="8G" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6999890265143364727" />
    </node>
    <node concept="3clFbW" id="8H" role="jymVt">
      <uo k="s:originTrace" v="n:6999890265143364727" />
      <node concept="37vLTG" id="8K" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6999890265143364727" />
        <node concept="3uibUv" id="8N" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6999890265143364727" />
        </node>
      </node>
      <node concept="3cqZAl" id="8L" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143364727" />
      </node>
      <node concept="3clFbS" id="8M" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143364727" />
        <node concept="XkiVB" id="8O" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6999890265143364727" />
          <node concept="1BaE9c" id="8P" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SmartCompletionSmartRef$o8" />
            <uo k="s:originTrace" v="n:6999890265143364727" />
            <node concept="2YIFZM" id="8Q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6999890265143364727" />
              <node concept="11gdke" id="8R" role="37wK5m">
                <property role="11gdj1" value="81f0abb8d71e4d13L" />
                <uo k="s:originTrace" v="n:6999890265143364727" />
              </node>
              <node concept="11gdke" id="8S" role="37wK5m">
                <property role="11gdj1" value="a0c1d2291fbb28b7L" />
                <uo k="s:originTrace" v="n:6999890265143364727" />
              </node>
              <node concept="11gdke" id="8T" role="37wK5m">
                <property role="11gdj1" value="61249b1bf0876cf2L" />
                <uo k="s:originTrace" v="n:6999890265143364727" />
              </node>
              <node concept="Xl_RD" id="8U" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.SmartCompletionSmartRef" />
                <uo k="s:originTrace" v="n:6999890265143364727" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8I" role="jymVt">
      <uo k="s:originTrace" v="n:6999890265143364727" />
    </node>
    <node concept="3clFb_" id="8J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6999890265143364727" />
      <node concept="3Tmbuc" id="8V" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143364727" />
      </node>
      <node concept="3uibUv" id="8W" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6999890265143364727" />
        <node concept="3uibUv" id="8Z" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6999890265143364727" />
        </node>
        <node concept="3uibUv" id="90" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6999890265143364727" />
        </node>
      </node>
      <node concept="3clFbS" id="8X" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143364727" />
        <node concept="3cpWs8" id="91" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143364727" />
          <node concept="3cpWsn" id="95" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6999890265143364727" />
            <node concept="3uibUv" id="96" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6999890265143364727" />
            </node>
            <node concept="2ShNRf" id="97" role="33vP2m">
              <uo k="s:originTrace" v="n:6999890265143364727" />
              <node concept="YeOm9" id="98" role="2ShVmc">
                <uo k="s:originTrace" v="n:6999890265143364727" />
                <node concept="1Y3b0j" id="99" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6999890265143364727" />
                  <node concept="1BaE9c" id="9a" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="reference$fUbJ" />
                    <uo k="s:originTrace" v="n:6999890265143364727" />
                    <node concept="2YIFZM" id="9g" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6999890265143364727" />
                      <node concept="11gdke" id="9h" role="37wK5m">
                        <property role="11gdj1" value="81f0abb8d71e4d13L" />
                        <uo k="s:originTrace" v="n:6999890265143364727" />
                      </node>
                      <node concept="11gdke" id="9i" role="37wK5m">
                        <property role="11gdj1" value="a0c1d2291fbb28b7L" />
                        <uo k="s:originTrace" v="n:6999890265143364727" />
                      </node>
                      <node concept="11gdke" id="9j" role="37wK5m">
                        <property role="11gdj1" value="61249b1bf0876cf2L" />
                        <uo k="s:originTrace" v="n:6999890265143364727" />
                      </node>
                      <node concept="11gdke" id="9k" role="37wK5m">
                        <property role="11gdj1" value="61249b1bf0876cf5L" />
                        <uo k="s:originTrace" v="n:6999890265143364727" />
                      </node>
                      <node concept="Xl_RD" id="9l" role="37wK5m">
                        <property role="Xl_RC" value="reference" />
                        <uo k="s:originTrace" v="n:6999890265143364727" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9b" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6999890265143364727" />
                  </node>
                  <node concept="Xjq3P" id="9c" role="37wK5m">
                    <uo k="s:originTrace" v="n:6999890265143364727" />
                  </node>
                  <node concept="3clFbT" id="9d" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6999890265143364727" />
                  </node>
                  <node concept="3clFbT" id="9e" role="37wK5m">
                    <uo k="s:originTrace" v="n:6999890265143364727" />
                  </node>
                  <node concept="3clFb_" id="9f" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6999890265143364727" />
                    <node concept="3Tm1VV" id="9m" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6999890265143364727" />
                    </node>
                    <node concept="3uibUv" id="9n" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6999890265143364727" />
                    </node>
                    <node concept="2AHcQZ" id="9o" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6999890265143364727" />
                    </node>
                    <node concept="3clFbS" id="9p" role="3clF47">
                      <uo k="s:originTrace" v="n:6999890265143364727" />
                      <node concept="3cpWs6" id="9r" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6999890265143364727" />
                        <node concept="2YIFZM" id="9s" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:6999890265143364729" />
                          <node concept="35c_gC" id="9t" role="37wK5m">
                            <ref role="35c_gD" to="68nn:64$ALJKxQMb" resolve="SmartCompletionChildToRef" />
                            <uo k="s:originTrace" v="n:6999890265143364729" />
                          </node>
                          <node concept="2ShNRf" id="9u" role="37wK5m">
                            <uo k="s:originTrace" v="n:6999890265143364729" />
                            <node concept="1pGfFk" id="9v" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:6999890265143364729" />
                              <node concept="Xl_RD" id="9w" role="37wK5m">
                                <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                <uo k="s:originTrace" v="n:6999890265143364729" />
                              </node>
                              <node concept="Xl_RD" id="9x" role="37wK5m">
                                <property role="Xl_RC" value="6999890265143364729" />
                                <uo k="s:originTrace" v="n:6999890265143364729" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9q" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6999890265143364727" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="92" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143364727" />
          <node concept="3cpWsn" id="9y" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6999890265143364727" />
            <node concept="3uibUv" id="9z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6999890265143364727" />
              <node concept="3uibUv" id="9_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6999890265143364727" />
              </node>
              <node concept="3uibUv" id="9A" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6999890265143364727" />
              </node>
            </node>
            <node concept="2ShNRf" id="9$" role="33vP2m">
              <uo k="s:originTrace" v="n:6999890265143364727" />
              <node concept="1pGfFk" id="9B" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6999890265143364727" />
                <node concept="3uibUv" id="9C" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6999890265143364727" />
                </node>
                <node concept="3uibUv" id="9D" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6999890265143364727" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="93" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143364727" />
          <node concept="2OqwBi" id="9E" role="3clFbG">
            <uo k="s:originTrace" v="n:6999890265143364727" />
            <node concept="37vLTw" id="9F" role="2Oq$k0">
              <ref role="3cqZAo" node="9y" resolve="references" />
              <uo k="s:originTrace" v="n:6999890265143364727" />
            </node>
            <node concept="liA8E" id="9G" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6999890265143364727" />
              <node concept="2OqwBi" id="9H" role="37wK5m">
                <uo k="s:originTrace" v="n:6999890265143364727" />
                <node concept="37vLTw" id="9J" role="2Oq$k0">
                  <ref role="3cqZAo" node="95" resolve="d0" />
                  <uo k="s:originTrace" v="n:6999890265143364727" />
                </node>
                <node concept="liA8E" id="9K" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6999890265143364727" />
                </node>
              </node>
              <node concept="37vLTw" id="9I" role="37wK5m">
                <ref role="3cqZAo" node="95" resolve="d0" />
                <uo k="s:originTrace" v="n:6999890265143364727" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="94" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143364727" />
          <node concept="37vLTw" id="9L" role="3clFbG">
            <ref role="3cqZAo" node="9y" resolve="references" />
            <uo k="s:originTrace" v="n:6999890265143364727" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6999890265143364727" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9M">
    <property role="3GE5qa" value="substitute" />
    <property role="TrG5h" value="SubstTestAbstractChild_WithDefaultConcreteConcept_Constraints" />
    <uo k="s:originTrace" v="n:3568961255313560025" />
    <node concept="3Tm1VV" id="9N" role="1B3o_S">
      <uo k="s:originTrace" v="n:3568961255313560025" />
    </node>
    <node concept="3uibUv" id="9O" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3568961255313560025" />
    </node>
    <node concept="3clFbW" id="9P" role="jymVt">
      <uo k="s:originTrace" v="n:3568961255313560025" />
      <node concept="37vLTG" id="9S" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3568961255313560025" />
        <node concept="3uibUv" id="9V" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3568961255313560025" />
        </node>
      </node>
      <node concept="3cqZAl" id="9T" role="3clF45">
        <uo k="s:originTrace" v="n:3568961255313560025" />
      </node>
      <node concept="3clFbS" id="9U" role="3clF47">
        <uo k="s:originTrace" v="n:3568961255313560025" />
        <node concept="XkiVB" id="9W" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3568961255313560025" />
          <node concept="1BaE9c" id="9X" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SubstTestAbstractChild_WithDefaultConcreteConcept$mA" />
            <uo k="s:originTrace" v="n:3568961255313560025" />
            <node concept="2YIFZM" id="9Y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3568961255313560025" />
              <node concept="11gdke" id="9Z" role="37wK5m">
                <property role="11gdj1" value="81f0abb8d71e4d13L" />
                <uo k="s:originTrace" v="n:3568961255313560025" />
              </node>
              <node concept="11gdke" id="a0" role="37wK5m">
                <property role="11gdj1" value="a0c1d2291fbb28b7L" />
                <uo k="s:originTrace" v="n:3568961255313560025" />
              </node>
              <node concept="11gdke" id="a1" role="37wK5m">
                <property role="11gdj1" value="31877f5a4018caf5L" />
                <uo k="s:originTrace" v="n:3568961255313560025" />
              </node>
              <node concept="Xl_RD" id="a2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.SubstTestAbstractChild_WithDefaultConcreteConcept" />
                <uo k="s:originTrace" v="n:3568961255313560025" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9Q" role="jymVt">
      <uo k="s:originTrace" v="n:3568961255313560025" />
    </node>
    <node concept="3clFb_" id="9R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3568961255313560025" />
      <node concept="2AHcQZ" id="a3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3568961255313560025" />
      </node>
      <node concept="3uibUv" id="a4" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:3568961255313560025" />
      </node>
      <node concept="3Tm1VV" id="a5" role="1B3o_S">
        <uo k="s:originTrace" v="n:3568961255313560025" />
      </node>
      <node concept="3clFbS" id="a6" role="3clF47">
        <uo k="s:originTrace" v="n:3568961255313560025" />
        <node concept="3clFbF" id="a7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3568961255313560025" />
          <node concept="1BaE9c" id="a8" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SubstTestChild_DefaultConcreteConcept$Lr" />
            <uo k="s:originTrace" v="n:3568961255313560025" />
            <node concept="2YIFZM" id="a9" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3568961255313560025" />
              <node concept="11gdke" id="aa" role="37wK5m">
                <property role="11gdj1" value="81f0abb8d71e4d13L" />
                <uo k="s:originTrace" v="n:3568961255313560025" />
              </node>
              <node concept="11gdke" id="ab" role="37wK5m">
                <property role="11gdj1" value="a0c1d2291fbb28b7L" />
                <uo k="s:originTrace" v="n:3568961255313560025" />
              </node>
              <node concept="11gdke" id="ac" role="37wK5m">
                <property role="11gdj1" value="31877f5a4018d19eL" />
                <uo k="s:originTrace" v="n:3568961255313560025" />
              </node>
              <node concept="Xl_RD" id="ad" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.SubstTestChild_DefaultConcreteConcept" />
                <uo k="s:originTrace" v="n:3568961255313560025" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ae">
    <property role="TrG5h" value="VariableDeclarationReference_Constraints" />
    <uo k="s:originTrace" v="n:7428162988805013921" />
    <node concept="3Tm1VV" id="af" role="1B3o_S">
      <uo k="s:originTrace" v="n:7428162988805013921" />
    </node>
    <node concept="3uibUv" id="ag" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7428162988805013921" />
    </node>
    <node concept="3clFbW" id="ah" role="jymVt">
      <uo k="s:originTrace" v="n:7428162988805013921" />
      <node concept="37vLTG" id="ak" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7428162988805013921" />
        <node concept="3uibUv" id="an" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7428162988805013921" />
        </node>
      </node>
      <node concept="3cqZAl" id="al" role="3clF45">
        <uo k="s:originTrace" v="n:7428162988805013921" />
      </node>
      <node concept="3clFbS" id="am" role="3clF47">
        <uo k="s:originTrace" v="n:7428162988805013921" />
        <node concept="XkiVB" id="ao" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7428162988805013921" />
          <node concept="1BaE9c" id="ap" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VariableDeclarationReference$SN" />
            <uo k="s:originTrace" v="n:7428162988805013921" />
            <node concept="2YIFZM" id="aq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7428162988805013921" />
              <node concept="11gdke" id="ar" role="37wK5m">
                <property role="11gdj1" value="81f0abb8d71e4d13L" />
                <uo k="s:originTrace" v="n:7428162988805013921" />
              </node>
              <node concept="11gdke" id="as" role="37wK5m">
                <property role="11gdj1" value="a0c1d2291fbb28b7L" />
                <uo k="s:originTrace" v="n:7428162988805013921" />
              </node>
              <node concept="11gdke" id="at" role="37wK5m">
                <property role="11gdj1" value="2444dad137fa9b5cL" />
                <uo k="s:originTrace" v="n:7428162988805013921" />
              </node>
              <node concept="Xl_RD" id="au" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.VariableDeclarationReference" />
                <uo k="s:originTrace" v="n:7428162988805013921" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ai" role="jymVt">
      <uo k="s:originTrace" v="n:7428162988805013921" />
    </node>
    <node concept="3clFb_" id="aj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7428162988805013921" />
      <node concept="3Tmbuc" id="av" role="1B3o_S">
        <uo k="s:originTrace" v="n:7428162988805013921" />
      </node>
      <node concept="3uibUv" id="aw" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7428162988805013921" />
        <node concept="3uibUv" id="az" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7428162988805013921" />
        </node>
        <node concept="3uibUv" id="a$" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7428162988805013921" />
        </node>
      </node>
      <node concept="3clFbS" id="ax" role="3clF47">
        <uo k="s:originTrace" v="n:7428162988805013921" />
        <node concept="3cpWs8" id="a_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7428162988805013921" />
          <node concept="3cpWsn" id="aD" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7428162988805013921" />
            <node concept="3uibUv" id="aE" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7428162988805013921" />
            </node>
            <node concept="2ShNRf" id="aF" role="33vP2m">
              <uo k="s:originTrace" v="n:7428162988805013921" />
              <node concept="YeOm9" id="aG" role="2ShVmc">
                <uo k="s:originTrace" v="n:7428162988805013921" />
                <node concept="1Y3b0j" id="aH" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7428162988805013921" />
                  <node concept="1BaE9c" id="aI" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="var$ua3d" />
                    <uo k="s:originTrace" v="n:7428162988805013921" />
                    <node concept="2YIFZM" id="aO" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7428162988805013921" />
                      <node concept="11gdke" id="aP" role="37wK5m">
                        <property role="11gdj1" value="81f0abb8d71e4d13L" />
                        <uo k="s:originTrace" v="n:7428162988805013921" />
                      </node>
                      <node concept="11gdke" id="aQ" role="37wK5m">
                        <property role="11gdj1" value="a0c1d2291fbb28b7L" />
                        <uo k="s:originTrace" v="n:7428162988805013921" />
                      </node>
                      <node concept="11gdke" id="aR" role="37wK5m">
                        <property role="11gdj1" value="2444dad137fa9b5cL" />
                        <uo k="s:originTrace" v="n:7428162988805013921" />
                      </node>
                      <node concept="11gdke" id="aS" role="37wK5m">
                        <property role="11gdj1" value="2444dad137fa9b5dL" />
                        <uo k="s:originTrace" v="n:7428162988805013921" />
                      </node>
                      <node concept="Xl_RD" id="aT" role="37wK5m">
                        <property role="Xl_RC" value="var" />
                        <uo k="s:originTrace" v="n:7428162988805013921" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="aJ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7428162988805013921" />
                  </node>
                  <node concept="Xjq3P" id="aK" role="37wK5m">
                    <uo k="s:originTrace" v="n:7428162988805013921" />
                  </node>
                  <node concept="3clFbT" id="aL" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7428162988805013921" />
                  </node>
                  <node concept="3clFbT" id="aM" role="37wK5m">
                    <uo k="s:originTrace" v="n:7428162988805013921" />
                  </node>
                  <node concept="3clFb_" id="aN" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7428162988805013921" />
                    <node concept="3Tm1VV" id="aU" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7428162988805013921" />
                    </node>
                    <node concept="3uibUv" id="aV" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7428162988805013921" />
                    </node>
                    <node concept="2AHcQZ" id="aW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7428162988805013921" />
                    </node>
                    <node concept="3clFbS" id="aX" role="3clF47">
                      <uo k="s:originTrace" v="n:7428162988805013921" />
                      <node concept="3cpWs6" id="aZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7428162988805013921" />
                        <node concept="2ShNRf" id="b0" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582842797" />
                          <node concept="YeOm9" id="b1" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582842797" />
                            <node concept="1Y3b0j" id="b2" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582842797" />
                              <node concept="3Tm1VV" id="b3" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582842797" />
                              </node>
                              <node concept="3clFb_" id="b4" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582842797" />
                                <node concept="3Tm1VV" id="b6" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582842797" />
                                </node>
                                <node concept="3uibUv" id="b7" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582842797" />
                                </node>
                                <node concept="3clFbS" id="b8" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582842797" />
                                  <node concept="3cpWs6" id="ba" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582842797" />
                                    <node concept="2ShNRf" id="bb" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582842797" />
                                      <node concept="1pGfFk" id="bc" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582842797" />
                                        <node concept="Xl_RD" id="bd" role="37wK5m">
                                          <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582842797" />
                                        </node>
                                        <node concept="Xl_RD" id="be" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582842797" />
                                          <uo k="s:originTrace" v="n:6836281137582842797" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="b9" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582842797" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="b5" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582842797" />
                                <node concept="3Tm1VV" id="bf" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582842797" />
                                </node>
                                <node concept="3uibUv" id="bg" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582842797" />
                                </node>
                                <node concept="37vLTG" id="bh" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582842797" />
                                  <node concept="3uibUv" id="bk" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582842797" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="bi" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582842797" />
                                  <node concept="3cpWs8" id="bl" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582842799" />
                                    <node concept="3cpWsn" id="bo" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582842800" />
                                      <node concept="2I9FWS" id="bp" role="1tU5fm">
                                        <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                        <uo k="s:originTrace" v="n:6836281137582842801" />
                                      </node>
                                      <node concept="2ShNRf" id="bq" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582842802" />
                                        <node concept="2T8Vx0" id="br" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582842803" />
                                          <node concept="2I9FWS" id="bs" role="2T96Bj">
                                            <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                            <uo k="s:originTrace" v="n:6836281137582842804" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="bm" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582842805" />
                                    <node concept="3clFbS" id="bt" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582842806" />
                                      <node concept="2Gpval" id="bw" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582842807" />
                                        <node concept="2GrKxI" id="bx" role="2Gsz3X">
                                          <property role="TrG5h" value="child" />
                                          <uo k="s:originTrace" v="n:6836281137582842808" />
                                        </node>
                                        <node concept="3clFbS" id="by" role="2LFqv$">
                                          <uo k="s:originTrace" v="n:6836281137582842809" />
                                          <node concept="3clFbJ" id="b$" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582842810" />
                                            <node concept="2OqwBi" id="b_" role="3clFbw">
                                              <uo k="s:originTrace" v="n:6836281137582842811" />
                                              <node concept="2GrUjf" id="bB" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="bx" resolve="child" />
                                                <uo k="s:originTrace" v="n:6836281137582842812" />
                                              </node>
                                              <node concept="1mIQ4w" id="bC" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582842813" />
                                                <node concept="chp4Y" id="bD" role="cj9EA">
                                                  <ref role="cht4Q" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                                  <uo k="s:originTrace" v="n:6836281137582842814" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="bA" role="3clFbx">
                                              <uo k="s:originTrace" v="n:6836281137582842815" />
                                              <node concept="3clFbF" id="bE" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582842816" />
                                                <node concept="2OqwBi" id="bF" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582842817" />
                                                  <node concept="37vLTw" id="bG" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="bo" resolve="result" />
                                                    <uo k="s:originTrace" v="n:6836281137582842818" />
                                                  </node>
                                                  <node concept="TSZUe" id="bH" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582842819" />
                                                    <node concept="1PxgMI" id="bI" role="25WWJ7">
                                                      <uo k="s:originTrace" v="n:6836281137582842820" />
                                                      <node concept="2GrUjf" id="bJ" role="1m5AlR">
                                                        <ref role="2Gs0qQ" node="bx" resolve="child" />
                                                        <uo k="s:originTrace" v="n:6836281137582842821" />
                                                      </node>
                                                      <node concept="chp4Y" id="bK" role="3oSUPX">
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
                                        <node concept="2OqwBi" id="bz" role="2GsD0m">
                                          <uo k="s:originTrace" v="n:6836281137582842823" />
                                          <node concept="37vLTw" id="bL" role="2Oq$k0">
                                            <ref role="3cqZAo" node="bu" resolve="block" />
                                            <uo k="s:originTrace" v="n:6836281137582842824" />
                                          </node>
                                          <node concept="32TBzR" id="bM" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582842825" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="bu" role="1Duv9x">
                                      <property role="TrG5h" value="block" />
                                      <uo k="s:originTrace" v="n:6836281137582842826" />
                                      <node concept="3Tqbb2" id="bN" role="1tU5fm">
                                        <ref role="ehGHo" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
                                        <uo k="s:originTrace" v="n:6836281137582842827" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="bv" role="1DdaDG">
                                      <uo k="s:originTrace" v="n:6836281137582842828" />
                                      <node concept="1DoJHT" id="bO" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6836281137582842836" />
                                        <node concept="3uibUv" id="bQ" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="bR" role="1EMhIo">
                                          <ref role="3cqZAo" node="bh" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="z$bX8" id="bP" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582842830" />
                                        <node concept="1xMEDy" id="bS" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:6836281137582842831" />
                                          <node concept="chp4Y" id="bU" role="ri$Ld">
                                            <ref role="cht4Q" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
                                            <uo k="s:originTrace" v="n:6836281137582842832" />
                                          </node>
                                        </node>
                                        <node concept="1xIGOp" id="bT" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:6836281137582842833" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="bn" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582842834" />
                                    <node concept="2YIFZM" id="bV" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582842925" />
                                      <node concept="37vLTw" id="bW" role="37wK5m">
                                        <ref role="3cqZAo" node="bo" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582842926" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bj" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582842797" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7428162988805013921" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="aA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7428162988805013921" />
          <node concept="3cpWsn" id="bX" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7428162988805013921" />
            <node concept="3uibUv" id="bY" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7428162988805013921" />
              <node concept="3uibUv" id="c0" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7428162988805013921" />
              </node>
              <node concept="3uibUv" id="c1" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7428162988805013921" />
              </node>
            </node>
            <node concept="2ShNRf" id="bZ" role="33vP2m">
              <uo k="s:originTrace" v="n:7428162988805013921" />
              <node concept="1pGfFk" id="c2" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7428162988805013921" />
                <node concept="3uibUv" id="c3" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7428162988805013921" />
                </node>
                <node concept="3uibUv" id="c4" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7428162988805013921" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aB" role="3cqZAp">
          <uo k="s:originTrace" v="n:7428162988805013921" />
          <node concept="2OqwBi" id="c5" role="3clFbG">
            <uo k="s:originTrace" v="n:7428162988805013921" />
            <node concept="37vLTw" id="c6" role="2Oq$k0">
              <ref role="3cqZAo" node="bX" resolve="references" />
              <uo k="s:originTrace" v="n:7428162988805013921" />
            </node>
            <node concept="liA8E" id="c7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7428162988805013921" />
              <node concept="2OqwBi" id="c8" role="37wK5m">
                <uo k="s:originTrace" v="n:7428162988805013921" />
                <node concept="37vLTw" id="ca" role="2Oq$k0">
                  <ref role="3cqZAo" node="aD" resolve="d0" />
                  <uo k="s:originTrace" v="n:7428162988805013921" />
                </node>
                <node concept="liA8E" id="cb" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7428162988805013921" />
                </node>
              </node>
              <node concept="37vLTw" id="c9" role="37wK5m">
                <ref role="3cqZAo" node="aD" resolve="d0" />
                <uo k="s:originTrace" v="n:7428162988805013921" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7428162988805013921" />
          <node concept="37vLTw" id="cc" role="3clFbG">
            <ref role="3cqZAo" node="bX" resolve="references" />
            <uo k="s:originTrace" v="n:7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ay" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7428162988805013921" />
      </node>
    </node>
  </node>
</model>

