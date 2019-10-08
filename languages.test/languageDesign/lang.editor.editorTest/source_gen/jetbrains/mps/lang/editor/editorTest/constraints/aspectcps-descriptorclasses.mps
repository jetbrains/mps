<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f3dc94a(checkpoints/jetbrains.mps.lang.editor.editorTest.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
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
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.editorTest.constraints.NotEditableVaraileReference_Constraints" />
                  <node concept="3uibUv" id="_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="68nn:4jBMNo5V404" resolve="NotEditableVaraileReference" />
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
    <node concept="3Tm1VV" id="1d" role="1B3o_S">
      <node concept="cd27G" id="1j" role="lGtFl">
        <node concept="3u3nmq" id="1k" role="cd27D">
          <property role="3u3nmv" value="7789927720474629546" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1e" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="1l" role="lGtFl">
        <node concept="3u3nmq" id="1m" role="cd27D">
          <property role="3u3nmv" value="7789927720474629546" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1f" role="jymVt">
      <node concept="3cqZAl" id="1n" role="3clF45">
        <node concept="cd27G" id="1r" role="lGtFl">
          <node concept="3u3nmq" id="1s" role="cd27D">
            <property role="3u3nmv" value="7789927720474629546" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1o" role="3clF47">
        <node concept="XkiVB" id="1t" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="1v" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Container$tb" />
            <node concept="2YIFZM" id="1x" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="1z" role="37wK5m">
                <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                <node concept="cd27G" id="1C" role="lGtFl">
                  <node concept="3u3nmq" id="1D" role="cd27D">
                    <property role="3u3nmv" value="7789927720474629546" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1$" role="37wK5m">
                <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                <node concept="cd27G" id="1E" role="lGtFl">
                  <node concept="3u3nmq" id="1F" role="cd27D">
                    <property role="3u3nmv" value="7789927720474629546" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1_" role="37wK5m">
                <property role="1adDun" value="0x6c1b61fd2cd1eefeL" />
                <node concept="cd27G" id="1G" role="lGtFl">
                  <node concept="3u3nmq" id="1H" role="cd27D">
                    <property role="3u3nmv" value="7789927720474629546" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1A" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.Container" />
                <node concept="cd27G" id="1I" role="lGtFl">
                  <node concept="3u3nmq" id="1J" role="cd27D">
                    <property role="3u3nmv" value="7789927720474629546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1B" role="lGtFl">
                <node concept="3u3nmq" id="1K" role="cd27D">
                  <property role="3u3nmv" value="7789927720474629546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1y" role="lGtFl">
              <node concept="3u3nmq" id="1L" role="cd27D">
                <property role="3u3nmv" value="7789927720474629546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1w" role="lGtFl">
            <node concept="3u3nmq" id="1M" role="cd27D">
              <property role="3u3nmv" value="7789927720474629546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1u" role="lGtFl">
          <node concept="3u3nmq" id="1N" role="cd27D">
            <property role="3u3nmv" value="7789927720474629546" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p" role="1B3o_S">
        <node concept="cd27G" id="1O" role="lGtFl">
          <node concept="3u3nmq" id="1P" role="cd27D">
            <property role="3u3nmv" value="7789927720474629546" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1q" role="lGtFl">
        <node concept="3u3nmq" id="1Q" role="cd27D">
          <property role="3u3nmv" value="7789927720474629546" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1g" role="jymVt">
      <node concept="cd27G" id="1R" role="lGtFl">
        <node concept="3u3nmq" id="1S" role="cd27D">
          <property role="3u3nmv" value="7789927720474629546" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1Y" role="lGtFl">
          <node concept="3u3nmq" id="1Z" role="cd27D">
            <property role="3u3nmv" value="7789927720474629546" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1U" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <node concept="cd27G" id="20" role="lGtFl">
          <node concept="3u3nmq" id="21" role="cd27D">
            <property role="3u3nmv" value="7789927720474629546" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1V" role="1B3o_S">
        <node concept="cd27G" id="22" role="lGtFl">
          <node concept="3u3nmq" id="23" role="cd27D">
            <property role="3u3nmv" value="7789927720474629546" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1W" role="3clF47">
        <node concept="3clFbF" id="24" role="3cqZAp">
          <node concept="1BaE9c" id="26" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SelectableContainer$ix" />
            <node concept="2YIFZM" id="28" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="2a" role="37wK5m">
                <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                <node concept="cd27G" id="2f" role="lGtFl">
                  <node concept="3u3nmq" id="2g" role="cd27D">
                    <property role="3u3nmv" value="7789927720474629546" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="2b" role="37wK5m">
                <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                <node concept="cd27G" id="2h" role="lGtFl">
                  <node concept="3u3nmq" id="2i" role="cd27D">
                    <property role="3u3nmv" value="7789927720474629546" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="2c" role="37wK5m">
                <property role="1adDun" value="0x6c1b61fd2cd1eefdL" />
                <node concept="cd27G" id="2j" role="lGtFl">
                  <node concept="3u3nmq" id="2k" role="cd27D">
                    <property role="3u3nmv" value="7789927720474629546" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2d" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.SelectableContainer" />
                <node concept="cd27G" id="2l" role="lGtFl">
                  <node concept="3u3nmq" id="2m" role="cd27D">
                    <property role="3u3nmv" value="7789927720474629546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2e" role="lGtFl">
                <node concept="3u3nmq" id="2n" role="cd27D">
                  <property role="3u3nmv" value="7789927720474629546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="29" role="lGtFl">
              <node concept="3u3nmq" id="2o" role="cd27D">
                <property role="3u3nmv" value="7789927720474629546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="27" role="lGtFl">
            <node concept="3u3nmq" id="2p" role="cd27D">
              <property role="3u3nmv" value="7789927720474629546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="25" role="lGtFl">
          <node concept="3u3nmq" id="2q" role="cd27D">
            <property role="3u3nmv" value="7789927720474629546" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1X" role="lGtFl">
        <node concept="3u3nmq" id="2r" role="cd27D">
          <property role="3u3nmv" value="7789927720474629546" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1i" role="lGtFl">
      <node concept="3u3nmq" id="2s" role="cd27D">
        <property role="3u3nmv" value="7789927720474629546" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2t">
    <property role="3GE5qa" value="delete" />
    <property role="TrG5h" value="DelTestChildWithSmartReference_Constraints" />
    <node concept="3Tm1VV" id="2u" role="1B3o_S">
      <node concept="cd27G" id="2$" role="lGtFl">
        <node concept="3u3nmq" id="2_" role="cd27D">
          <property role="3u3nmv" value="2876890010454177077" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2v" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="2A" role="lGtFl">
        <node concept="3u3nmq" id="2B" role="cd27D">
          <property role="3u3nmv" value="2876890010454177077" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2w" role="jymVt">
      <node concept="3cqZAl" id="2C" role="3clF45">
        <node concept="cd27G" id="2G" role="lGtFl">
          <node concept="3u3nmq" id="2H" role="cd27D">
            <property role="3u3nmv" value="2876890010454177077" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2D" role="3clF47">
        <node concept="XkiVB" id="2I" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="2K" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DelTestChildWithSmartReference$j_" />
            <node concept="2YIFZM" id="2M" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="2O" role="37wK5m">
                <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                <node concept="cd27G" id="2T" role="lGtFl">
                  <node concept="3u3nmq" id="2U" role="cd27D">
                    <property role="3u3nmv" value="2876890010454177077" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="2P" role="37wK5m">
                <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                <node concept="cd27G" id="2V" role="lGtFl">
                  <node concept="3u3nmq" id="2W" role="cd27D">
                    <property role="3u3nmv" value="2876890010454177077" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="2Q" role="37wK5m">
                <property role="1adDun" value="0x7a6a3ef59ad69dadL" />
                <node concept="cd27G" id="2X" role="lGtFl">
                  <node concept="3u3nmq" id="2Y" role="cd27D">
                    <property role="3u3nmv" value="2876890010454177077" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2R" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.DelTestChildWithSmartReference" />
                <node concept="cd27G" id="2Z" role="lGtFl">
                  <node concept="3u3nmq" id="30" role="cd27D">
                    <property role="3u3nmv" value="2876890010454177077" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2S" role="lGtFl">
                <node concept="3u3nmq" id="31" role="cd27D">
                  <property role="3u3nmv" value="2876890010454177077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2N" role="lGtFl">
              <node concept="3u3nmq" id="32" role="cd27D">
                <property role="3u3nmv" value="2876890010454177077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2L" role="lGtFl">
            <node concept="3u3nmq" id="33" role="cd27D">
              <property role="3u3nmv" value="2876890010454177077" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2J" role="lGtFl">
          <node concept="3u3nmq" id="34" role="cd27D">
            <property role="3u3nmv" value="2876890010454177077" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2E" role="1B3o_S">
        <node concept="cd27G" id="35" role="lGtFl">
          <node concept="3u3nmq" id="36" role="cd27D">
            <property role="3u3nmv" value="2876890010454177077" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2F" role="lGtFl">
        <node concept="3u3nmq" id="37" role="cd27D">
          <property role="3u3nmv" value="2876890010454177077" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2x" role="jymVt">
      <node concept="cd27G" id="38" role="lGtFl">
        <node concept="3u3nmq" id="39" role="cd27D">
          <property role="3u3nmv" value="2876890010454177077" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3a" role="1B3o_S">
        <node concept="cd27G" id="3f" role="lGtFl">
          <node concept="3u3nmq" id="3g" role="cd27D">
            <property role="3u3nmv" value="2876890010454177077" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3b" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3h" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="3k" role="lGtFl">
            <node concept="3u3nmq" id="3l" role="cd27D">
              <property role="3u3nmv" value="2876890010454177077" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="3i" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="3m" role="lGtFl">
            <node concept="3u3nmq" id="3n" role="cd27D">
              <property role="3u3nmv" value="2876890010454177077" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3j" role="lGtFl">
          <node concept="3u3nmq" id="3o" role="cd27D">
            <property role="3u3nmv" value="2876890010454177077" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3c" role="3clF47">
        <node concept="3cpWs8" id="3p" role="3cqZAp">
          <node concept="3cpWsn" id="3u" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="3w" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="3z" role="lGtFl">
                <node concept="3u3nmq" id="3$" role="cd27D">
                  <property role="3u3nmv" value="2876890010454177077" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3x" role="33vP2m">
              <node concept="YeOm9" id="3_" role="2ShVmc">
                <node concept="1Y3b0j" id="3B" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="3D" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="reference$7yyu" />
                    <node concept="2YIFZM" id="3J" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="3L" role="37wK5m">
                        <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                        <node concept="cd27G" id="3R" role="lGtFl">
                          <node concept="3u3nmq" id="3S" role="cd27D">
                            <property role="3u3nmv" value="2876890010454177077" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="3M" role="37wK5m">
                        <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                        <node concept="cd27G" id="3T" role="lGtFl">
                          <node concept="3u3nmq" id="3U" role="cd27D">
                            <property role="3u3nmv" value="2876890010454177077" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="3N" role="37wK5m">
                        <property role="1adDun" value="0x7a6a3ef59ad69dadL" />
                        <node concept="cd27G" id="3V" role="lGtFl">
                          <node concept="3u3nmq" id="3W" role="cd27D">
                            <property role="3u3nmv" value="2876890010454177077" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="3O" role="37wK5m">
                        <property role="1adDun" value="0x7a6a3ef59ad69e4aL" />
                        <node concept="cd27G" id="3X" role="lGtFl">
                          <node concept="3u3nmq" id="3Y" role="cd27D">
                            <property role="3u3nmv" value="2876890010454177077" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3P" role="37wK5m">
                        <property role="Xl_RC" value="reference" />
                        <node concept="cd27G" id="3Z" role="lGtFl">
                          <node concept="3u3nmq" id="40" role="cd27D">
                            <property role="3u3nmv" value="2876890010454177077" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3Q" role="lGtFl">
                        <node concept="3u3nmq" id="41" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3K" role="lGtFl">
                      <node concept="3u3nmq" id="42" role="cd27D">
                        <property role="3u3nmv" value="2876890010454177077" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3E" role="1B3o_S">
                    <node concept="cd27G" id="43" role="lGtFl">
                      <node concept="3u3nmq" id="44" role="cd27D">
                        <property role="3u3nmv" value="2876890010454177077" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="3F" role="37wK5m">
                    <node concept="cd27G" id="45" role="lGtFl">
                      <node concept="3u3nmq" id="46" role="cd27D">
                        <property role="3u3nmv" value="2876890010454177077" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="3G" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="47" role="1B3o_S">
                      <node concept="cd27G" id="4c" role="lGtFl">
                        <node concept="3u3nmq" id="4d" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="48" role="3clF45">
                      <node concept="cd27G" id="4e" role="lGtFl">
                        <node concept="3u3nmq" id="4f" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="49" role="3clF47">
                      <node concept="3clFbF" id="4g" role="3cqZAp">
                        <node concept="3clFbT" id="4i" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="4k" role="lGtFl">
                            <node concept="3u3nmq" id="4l" role="cd27D">
                              <property role="3u3nmv" value="2876890010454177077" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4j" role="lGtFl">
                          <node concept="3u3nmq" id="4m" role="cd27D">
                            <property role="3u3nmv" value="2876890010454177077" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4h" role="lGtFl">
                        <node concept="3u3nmq" id="4n" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4a" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="4o" role="lGtFl">
                        <node concept="3u3nmq" id="4p" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4b" role="lGtFl">
                      <node concept="3u3nmq" id="4q" role="cd27D">
                        <property role="3u3nmv" value="2876890010454177077" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="3H" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="4r" role="1B3o_S">
                      <node concept="cd27G" id="4x" role="lGtFl">
                        <node concept="3u3nmq" id="4y" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="4s" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="4z" role="lGtFl">
                        <node concept="3u3nmq" id="4$" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4t" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="4_" role="lGtFl">
                        <node concept="3u3nmq" id="4A" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4u" role="3clF47">
                      <node concept="3cpWs6" id="4B" role="3cqZAp">
                        <node concept="2ShNRf" id="4D" role="3cqZAk">
                          <node concept="YeOm9" id="4F" role="2ShVmc">
                            <node concept="1Y3b0j" id="4H" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="4J" role="1B3o_S">
                                <node concept="cd27G" id="4N" role="lGtFl">
                                  <node concept="3u3nmq" id="4O" role="cd27D">
                                    <property role="3u3nmv" value="2876890010454177077" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="4K" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="4P" role="1B3o_S">
                                  <node concept="cd27G" id="4U" role="lGtFl">
                                    <node concept="3u3nmq" id="4V" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454177077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4Q" role="3clF47">
                                  <node concept="3cpWs6" id="4W" role="3cqZAp">
                                    <node concept="1dyn4i" id="4Y" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="50" role="1dyrYi">
                                        <node concept="1pGfFk" id="52" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="54" role="37wK5m">
                                            <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                            <node concept="cd27G" id="57" role="lGtFl">
                                              <node concept="3u3nmq" id="58" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454177077" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="55" role="37wK5m">
                                            <property role="Xl_RC" value="2876890010455304545" />
                                            <node concept="cd27G" id="59" role="lGtFl">
                                              <node concept="3u3nmq" id="5a" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454177077" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="56" role="lGtFl">
                                            <node concept="3u3nmq" id="5b" role="cd27D">
                                              <property role="3u3nmv" value="2876890010454177077" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="53" role="lGtFl">
                                          <node concept="3u3nmq" id="5c" role="cd27D">
                                            <property role="3u3nmv" value="2876890010454177077" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="51" role="lGtFl">
                                        <node concept="3u3nmq" id="5d" role="cd27D">
                                          <property role="3u3nmv" value="2876890010454177077" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4Z" role="lGtFl">
                                      <node concept="3u3nmq" id="5e" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454177077" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4X" role="lGtFl">
                                    <node concept="3u3nmq" id="5f" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454177077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="4R" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="5g" role="lGtFl">
                                    <node concept="3u3nmq" id="5h" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454177077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4S" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="5i" role="lGtFl">
                                    <node concept="3u3nmq" id="5j" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454177077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4T" role="lGtFl">
                                  <node concept="3u3nmq" id="5k" role="cd27D">
                                    <property role="3u3nmv" value="2876890010454177077" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="4L" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="5l" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="5r" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="5t" role="lGtFl">
                                      <node concept="3u3nmq" id="5u" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454177077" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="5s" role="lGtFl">
                                    <node concept="3u3nmq" id="5v" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454177077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="5m" role="1B3o_S">
                                  <node concept="cd27G" id="5w" role="lGtFl">
                                    <node concept="3u3nmq" id="5x" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454177077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="5n" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="5y" role="lGtFl">
                                    <node concept="3u3nmq" id="5z" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454177077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5o" role="3clF47">
                                  <node concept="3cpWs8" id="5$" role="3cqZAp">
                                    <node concept="3cpWsn" id="5B" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="5D" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="5G" role="lGtFl">
                                          <node concept="3u3nmq" id="5H" role="cd27D">
                                            <property role="3u3nmv" value="2876890010455304545" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="5E" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="5I" role="37wK5m">
                                          <node concept="37vLTw" id="5N" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5l" resolve="_context" />
                                            <node concept="cd27G" id="5Q" role="lGtFl">
                                              <node concept="3u3nmq" id="5R" role="cd27D">
                                                <property role="3u3nmv" value="2876890010455304545" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5O" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="5S" role="lGtFl">
                                              <node concept="3u3nmq" id="5T" role="cd27D">
                                                <property role="3u3nmv" value="2876890010455304545" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="5P" role="lGtFl">
                                            <node concept="3u3nmq" id="5U" role="cd27D">
                                              <property role="3u3nmv" value="2876890010455304545" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5J" role="37wK5m">
                                          <node concept="liA8E" id="5V" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="5Y" role="lGtFl">
                                              <node concept="3u3nmq" id="5Z" role="cd27D">
                                                <property role="3u3nmv" value="2876890010455304545" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="5W" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5l" resolve="_context" />
                                            <node concept="cd27G" id="60" role="lGtFl">
                                              <node concept="3u3nmq" id="61" role="cd27D">
                                                <property role="3u3nmv" value="2876890010455304545" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="5X" role="lGtFl">
                                            <node concept="3u3nmq" id="62" role="cd27D">
                                              <property role="3u3nmv" value="2876890010455304545" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5K" role="37wK5m">
                                          <node concept="37vLTw" id="63" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5l" resolve="_context" />
                                            <node concept="cd27G" id="66" role="lGtFl">
                                              <node concept="3u3nmq" id="67" role="cd27D">
                                                <property role="3u3nmv" value="2876890010455304545" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="64" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="68" role="lGtFl">
                                              <node concept="3u3nmq" id="69" role="cd27D">
                                                <property role="3u3nmv" value="2876890010455304545" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="65" role="lGtFl">
                                            <node concept="3u3nmq" id="6a" role="cd27D">
                                              <property role="3u3nmv" value="2876890010455304545" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="5L" role="37wK5m">
                                          <ref role="35c_gD" to="68nn:7DEfJmqPDQI" resolve="DelTestNodeToReference" />
                                          <node concept="cd27G" id="6b" role="lGtFl">
                                            <node concept="3u3nmq" id="6c" role="cd27D">
                                              <property role="3u3nmv" value="2876890010455304545" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="5M" role="lGtFl">
                                          <node concept="3u3nmq" id="6d" role="cd27D">
                                            <property role="3u3nmv" value="2876890010455304545" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="5F" role="lGtFl">
                                        <node concept="3u3nmq" id="6e" role="cd27D">
                                          <property role="3u3nmv" value="2876890010455304545" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5C" role="lGtFl">
                                      <node concept="3u3nmq" id="6f" role="cd27D">
                                        <property role="3u3nmv" value="2876890010455304545" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="5_" role="3cqZAp">
                                    <node concept="3K4zz7" id="6g" role="3cqZAk">
                                      <node concept="2ShNRf" id="6i" role="3K4E3e">
                                        <node concept="1pGfFk" id="6m" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="6o" role="lGtFl">
                                            <node concept="3u3nmq" id="6p" role="cd27D">
                                              <property role="3u3nmv" value="2876890010455304545" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="6n" role="lGtFl">
                                          <node concept="3u3nmq" id="6q" role="cd27D">
                                            <property role="3u3nmv" value="2876890010455304545" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="6j" role="3K4GZi">
                                        <ref role="3cqZAo" node="5B" resolve="scope" />
                                        <node concept="cd27G" id="6r" role="lGtFl">
                                          <node concept="3u3nmq" id="6s" role="cd27D">
                                            <property role="3u3nmv" value="2876890010455304545" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="6k" role="3K4Cdx">
                                        <node concept="10Nm6u" id="6t" role="3uHU7w">
                                          <node concept="cd27G" id="6w" role="lGtFl">
                                            <node concept="3u3nmq" id="6x" role="cd27D">
                                              <property role="3u3nmv" value="2876890010455304545" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="6u" role="3uHU7B">
                                          <ref role="3cqZAo" node="5B" resolve="scope" />
                                          <node concept="cd27G" id="6y" role="lGtFl">
                                            <node concept="3u3nmq" id="6z" role="cd27D">
                                              <property role="3u3nmv" value="2876890010455304545" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="6v" role="lGtFl">
                                          <node concept="3u3nmq" id="6$" role="cd27D">
                                            <property role="3u3nmv" value="2876890010455304545" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="6l" role="lGtFl">
                                        <node concept="3u3nmq" id="6_" role="cd27D">
                                          <property role="3u3nmv" value="2876890010455304545" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="6h" role="lGtFl">
                                      <node concept="3u3nmq" id="6A" role="cd27D">
                                        <property role="3u3nmv" value="2876890010455304545" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="5A" role="lGtFl">
                                    <node concept="3u3nmq" id="6B" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454177077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5p" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="6C" role="lGtFl">
                                    <node concept="3u3nmq" id="6D" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454177077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="5q" role="lGtFl">
                                  <node concept="3u3nmq" id="6E" role="cd27D">
                                    <property role="3u3nmv" value="2876890010454177077" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="4M" role="lGtFl">
                                <node concept="3u3nmq" id="6F" role="cd27D">
                                  <property role="3u3nmv" value="2876890010454177077" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="4I" role="lGtFl">
                              <node concept="3u3nmq" id="6G" role="cd27D">
                                <property role="3u3nmv" value="2876890010454177077" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4G" role="lGtFl">
                            <node concept="3u3nmq" id="6H" role="cd27D">
                              <property role="3u3nmv" value="2876890010454177077" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4E" role="lGtFl">
                          <node concept="3u3nmq" id="6I" role="cd27D">
                            <property role="3u3nmv" value="2876890010454177077" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4C" role="lGtFl">
                        <node concept="3u3nmq" id="6J" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4v" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="6K" role="lGtFl">
                        <node concept="3u3nmq" id="6L" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4w" role="lGtFl">
                      <node concept="3u3nmq" id="6M" role="cd27D">
                        <property role="3u3nmv" value="2876890010454177077" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3I" role="lGtFl">
                    <node concept="3u3nmq" id="6N" role="cd27D">
                      <property role="3u3nmv" value="2876890010454177077" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3C" role="lGtFl">
                  <node concept="3u3nmq" id="6O" role="cd27D">
                    <property role="3u3nmv" value="2876890010454177077" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3A" role="lGtFl">
                <node concept="3u3nmq" id="6P" role="cd27D">
                  <property role="3u3nmv" value="2876890010454177077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3y" role="lGtFl">
              <node concept="3u3nmq" id="6Q" role="cd27D">
                <property role="3u3nmv" value="2876890010454177077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3v" role="lGtFl">
            <node concept="3u3nmq" id="6R" role="cd27D">
              <property role="3u3nmv" value="2876890010454177077" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3q" role="3cqZAp">
          <node concept="3cpWsn" id="6S" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="6U" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="6X" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="70" role="lGtFl">
                  <node concept="3u3nmq" id="71" role="cd27D">
                    <property role="3u3nmv" value="2876890010454177077" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6Y" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="72" role="lGtFl">
                  <node concept="3u3nmq" id="73" role="cd27D">
                    <property role="3u3nmv" value="2876890010454177077" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6Z" role="lGtFl">
                <node concept="3u3nmq" id="74" role="cd27D">
                  <property role="3u3nmv" value="2876890010454177077" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6V" role="33vP2m">
              <node concept="1pGfFk" id="75" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="77" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="7a" role="lGtFl">
                    <node concept="3u3nmq" id="7b" role="cd27D">
                      <property role="3u3nmv" value="2876890010454177077" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="78" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="7c" role="lGtFl">
                    <node concept="3u3nmq" id="7d" role="cd27D">
                      <property role="3u3nmv" value="2876890010454177077" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="79" role="lGtFl">
                  <node concept="3u3nmq" id="7e" role="cd27D">
                    <property role="3u3nmv" value="2876890010454177077" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="76" role="lGtFl">
                <node concept="3u3nmq" id="7f" role="cd27D">
                  <property role="3u3nmv" value="2876890010454177077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6W" role="lGtFl">
              <node concept="3u3nmq" id="7g" role="cd27D">
                <property role="3u3nmv" value="2876890010454177077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6T" role="lGtFl">
            <node concept="3u3nmq" id="7h" role="cd27D">
              <property role="3u3nmv" value="2876890010454177077" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3r" role="3cqZAp">
          <node concept="2OqwBi" id="7i" role="3clFbG">
            <node concept="37vLTw" id="7k" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="references" />
              <node concept="cd27G" id="7n" role="lGtFl">
                <node concept="3u3nmq" id="7o" role="cd27D">
                  <property role="3u3nmv" value="2876890010454177077" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7l" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="7p" role="37wK5m">
                <node concept="37vLTw" id="7s" role="2Oq$k0">
                  <ref role="3cqZAo" node="3u" resolve="d0" />
                  <node concept="cd27G" id="7v" role="lGtFl">
                    <node concept="3u3nmq" id="7w" role="cd27D">
                      <property role="3u3nmv" value="2876890010454177077" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7t" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="7x" role="lGtFl">
                    <node concept="3u3nmq" id="7y" role="cd27D">
                      <property role="3u3nmv" value="2876890010454177077" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7u" role="lGtFl">
                  <node concept="3u3nmq" id="7z" role="cd27D">
                    <property role="3u3nmv" value="2876890010454177077" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7q" role="37wK5m">
                <ref role="3cqZAo" node="3u" resolve="d0" />
                <node concept="cd27G" id="7$" role="lGtFl">
                  <node concept="3u3nmq" id="7_" role="cd27D">
                    <property role="3u3nmv" value="2876890010454177077" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7r" role="lGtFl">
                <node concept="3u3nmq" id="7A" role="cd27D">
                  <property role="3u3nmv" value="2876890010454177077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7m" role="lGtFl">
              <node concept="3u3nmq" id="7B" role="cd27D">
                <property role="3u3nmv" value="2876890010454177077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7j" role="lGtFl">
            <node concept="3u3nmq" id="7C" role="cd27D">
              <property role="3u3nmv" value="2876890010454177077" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3s" role="3cqZAp">
          <node concept="37vLTw" id="7D" role="3clFbG">
            <ref role="3cqZAo" node="6S" resolve="references" />
            <node concept="cd27G" id="7F" role="lGtFl">
              <node concept="3u3nmq" id="7G" role="cd27D">
                <property role="3u3nmv" value="2876890010454177077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7E" role="lGtFl">
            <node concept="3u3nmq" id="7H" role="cd27D">
              <property role="3u3nmv" value="2876890010454177077" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3t" role="lGtFl">
          <node concept="3u3nmq" id="7I" role="cd27D">
            <property role="3u3nmv" value="2876890010454177077" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="7J" role="lGtFl">
          <node concept="3u3nmq" id="7K" role="cd27D">
            <property role="3u3nmv" value="2876890010454177077" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3e" role="lGtFl">
        <node concept="3u3nmq" id="7L" role="cd27D">
          <property role="3u3nmv" value="2876890010454177077" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2z" role="lGtFl">
      <node concept="3u3nmq" id="7M" role="cd27D">
        <property role="3u3nmv" value="2876890010454177077" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7N">
    <property role="3GE5qa" value="delete" />
    <property role="TrG5h" value="DelTestChildWithUsualReference_Constraints" />
    <node concept="3Tm1VV" id="7O" role="1B3o_S">
      <node concept="cd27G" id="7U" role="lGtFl">
        <node concept="3u3nmq" id="7V" role="cd27D">
          <property role="3u3nmv" value="2876890010454176877" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7P" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="7W" role="lGtFl">
        <node concept="3u3nmq" id="7X" role="cd27D">
          <property role="3u3nmv" value="2876890010454176877" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7Q" role="jymVt">
      <node concept="3cqZAl" id="7Y" role="3clF45">
        <node concept="cd27G" id="82" role="lGtFl">
          <node concept="3u3nmq" id="83" role="cd27D">
            <property role="3u3nmv" value="2876890010454176877" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7Z" role="3clF47">
        <node concept="XkiVB" id="84" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="86" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DelTestChildWithUsualReference$j6" />
            <node concept="2YIFZM" id="88" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="8a" role="37wK5m">
                <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                <node concept="cd27G" id="8f" role="lGtFl">
                  <node concept="3u3nmq" id="8g" role="cd27D">
                    <property role="3u3nmv" value="2876890010454176877" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="8b" role="37wK5m">
                <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                <node concept="cd27G" id="8h" role="lGtFl">
                  <node concept="3u3nmq" id="8i" role="cd27D">
                    <property role="3u3nmv" value="2876890010454176877" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="8c" role="37wK5m">
                <property role="1adDun" value="0x7a6a3ef59ad69dacL" />
                <node concept="cd27G" id="8j" role="lGtFl">
                  <node concept="3u3nmq" id="8k" role="cd27D">
                    <property role="3u3nmv" value="2876890010454176877" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="8d" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.DelTestChildWithUsualReference" />
                <node concept="cd27G" id="8l" role="lGtFl">
                  <node concept="3u3nmq" id="8m" role="cd27D">
                    <property role="3u3nmv" value="2876890010454176877" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8e" role="lGtFl">
                <node concept="3u3nmq" id="8n" role="cd27D">
                  <property role="3u3nmv" value="2876890010454176877" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="89" role="lGtFl">
              <node concept="3u3nmq" id="8o" role="cd27D">
                <property role="3u3nmv" value="2876890010454176877" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="87" role="lGtFl">
            <node concept="3u3nmq" id="8p" role="cd27D">
              <property role="3u3nmv" value="2876890010454176877" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="85" role="lGtFl">
          <node concept="3u3nmq" id="8q" role="cd27D">
            <property role="3u3nmv" value="2876890010454176877" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="80" role="1B3o_S">
        <node concept="cd27G" id="8r" role="lGtFl">
          <node concept="3u3nmq" id="8s" role="cd27D">
            <property role="3u3nmv" value="2876890010454176877" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="81" role="lGtFl">
        <node concept="3u3nmq" id="8t" role="cd27D">
          <property role="3u3nmv" value="2876890010454176877" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7R" role="jymVt">
      <node concept="cd27G" id="8u" role="lGtFl">
        <node concept="3u3nmq" id="8v" role="cd27D">
          <property role="3u3nmv" value="2876890010454176877" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="8w" role="1B3o_S">
        <node concept="cd27G" id="8_" role="lGtFl">
          <node concept="3u3nmq" id="8A" role="cd27D">
            <property role="3u3nmv" value="2876890010454176877" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8x" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="8B" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="8E" role="lGtFl">
            <node concept="3u3nmq" id="8F" role="cd27D">
              <property role="3u3nmv" value="2876890010454176877" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="8C" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="8G" role="lGtFl">
            <node concept="3u3nmq" id="8H" role="cd27D">
              <property role="3u3nmv" value="2876890010454176877" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8D" role="lGtFl">
          <node concept="3u3nmq" id="8I" role="cd27D">
            <property role="3u3nmv" value="2876890010454176877" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8y" role="3clF47">
        <node concept="3cpWs8" id="8J" role="3cqZAp">
          <node concept="3cpWsn" id="8O" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="8Q" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="8T" role="lGtFl">
                <node concept="3u3nmq" id="8U" role="cd27D">
                  <property role="3u3nmv" value="2876890010454176877" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="8R" role="33vP2m">
              <node concept="YeOm9" id="8V" role="2ShVmc">
                <node concept="1Y3b0j" id="8X" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="8Z" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="reference$7sfW" />
                    <node concept="2YIFZM" id="95" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="97" role="37wK5m">
                        <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                        <node concept="cd27G" id="9d" role="lGtFl">
                          <node concept="3u3nmq" id="9e" role="cd27D">
                            <property role="3u3nmv" value="2876890010454176877" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="98" role="37wK5m">
                        <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                        <node concept="cd27G" id="9f" role="lGtFl">
                          <node concept="3u3nmq" id="9g" role="cd27D">
                            <property role="3u3nmv" value="2876890010454176877" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="99" role="37wK5m">
                        <property role="1adDun" value="0x7a6a3ef59ad69dacL" />
                        <node concept="cd27G" id="9h" role="lGtFl">
                          <node concept="3u3nmq" id="9i" role="cd27D">
                            <property role="3u3nmv" value="2876890010454176877" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="9a" role="37wK5m">
                        <property role="1adDun" value="0x7a6a3ef59ad69e14L" />
                        <node concept="cd27G" id="9j" role="lGtFl">
                          <node concept="3u3nmq" id="9k" role="cd27D">
                            <property role="3u3nmv" value="2876890010454176877" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="9b" role="37wK5m">
                        <property role="Xl_RC" value="reference" />
                        <node concept="cd27G" id="9l" role="lGtFl">
                          <node concept="3u3nmq" id="9m" role="cd27D">
                            <property role="3u3nmv" value="2876890010454176877" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9c" role="lGtFl">
                        <node concept="3u3nmq" id="9n" role="cd27D">
                          <property role="3u3nmv" value="2876890010454176877" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="96" role="lGtFl">
                      <node concept="3u3nmq" id="9o" role="cd27D">
                        <property role="3u3nmv" value="2876890010454176877" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="90" role="1B3o_S">
                    <node concept="cd27G" id="9p" role="lGtFl">
                      <node concept="3u3nmq" id="9q" role="cd27D">
                        <property role="3u3nmv" value="2876890010454176877" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="91" role="37wK5m">
                    <node concept="cd27G" id="9r" role="lGtFl">
                      <node concept="3u3nmq" id="9s" role="cd27D">
                        <property role="3u3nmv" value="2876890010454176877" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="92" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="9t" role="1B3o_S">
                      <node concept="cd27G" id="9y" role="lGtFl">
                        <node concept="3u3nmq" id="9z" role="cd27D">
                          <property role="3u3nmv" value="2876890010454176877" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="9u" role="3clF45">
                      <node concept="cd27G" id="9$" role="lGtFl">
                        <node concept="3u3nmq" id="9_" role="cd27D">
                          <property role="3u3nmv" value="2876890010454176877" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="9v" role="3clF47">
                      <node concept="3clFbF" id="9A" role="3cqZAp">
                        <node concept="3clFbT" id="9C" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="9E" role="lGtFl">
                            <node concept="3u3nmq" id="9F" role="cd27D">
                              <property role="3u3nmv" value="2876890010454176877" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9D" role="lGtFl">
                          <node concept="3u3nmq" id="9G" role="cd27D">
                            <property role="3u3nmv" value="2876890010454176877" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9B" role="lGtFl">
                        <node concept="3u3nmq" id="9H" role="cd27D">
                          <property role="3u3nmv" value="2876890010454176877" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9w" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="9I" role="lGtFl">
                        <node concept="3u3nmq" id="9J" role="cd27D">
                          <property role="3u3nmv" value="2876890010454176877" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9x" role="lGtFl">
                      <node concept="3u3nmq" id="9K" role="cd27D">
                        <property role="3u3nmv" value="2876890010454176877" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="93" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="9L" role="1B3o_S">
                      <node concept="cd27G" id="9R" role="lGtFl">
                        <node concept="3u3nmq" id="9S" role="cd27D">
                          <property role="3u3nmv" value="2876890010454176877" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="9M" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="9T" role="lGtFl">
                        <node concept="3u3nmq" id="9U" role="cd27D">
                          <property role="3u3nmv" value="2876890010454176877" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="9V" role="lGtFl">
                        <node concept="3u3nmq" id="9W" role="cd27D">
                          <property role="3u3nmv" value="2876890010454176877" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="9O" role="3clF47">
                      <node concept="3cpWs6" id="9X" role="3cqZAp">
                        <node concept="2ShNRf" id="9Z" role="3cqZAk">
                          <node concept="YeOm9" id="a1" role="2ShVmc">
                            <node concept="1Y3b0j" id="a3" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="a5" role="1B3o_S">
                                <node concept="cd27G" id="a9" role="lGtFl">
                                  <node concept="3u3nmq" id="aa" role="cd27D">
                                    <property role="3u3nmv" value="2876890010454176877" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="a6" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="ab" role="1B3o_S">
                                  <node concept="cd27G" id="ag" role="lGtFl">
                                    <node concept="3u3nmq" id="ah" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454176877" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ac" role="3clF47">
                                  <node concept="3cpWs6" id="ai" role="3cqZAp">
                                    <node concept="1dyn4i" id="ak" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="am" role="1dyrYi">
                                        <node concept="1pGfFk" id="ao" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="aq" role="37wK5m">
                                            <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                            <node concept="cd27G" id="at" role="lGtFl">
                                              <node concept="3u3nmq" id="au" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454176877" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="ar" role="37wK5m">
                                            <property role="Xl_RC" value="2876890010454177074" />
                                            <node concept="cd27G" id="av" role="lGtFl">
                                              <node concept="3u3nmq" id="aw" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454176877" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="as" role="lGtFl">
                                            <node concept="3u3nmq" id="ax" role="cd27D">
                                              <property role="3u3nmv" value="2876890010454176877" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ap" role="lGtFl">
                                          <node concept="3u3nmq" id="ay" role="cd27D">
                                            <property role="3u3nmv" value="2876890010454176877" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="an" role="lGtFl">
                                        <node concept="3u3nmq" id="az" role="cd27D">
                                          <property role="3u3nmv" value="2876890010454176877" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="al" role="lGtFl">
                                      <node concept="3u3nmq" id="a$" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454176877" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="aj" role="lGtFl">
                                    <node concept="3u3nmq" id="a_" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454176877" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ad" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="aA" role="lGtFl">
                                    <node concept="3u3nmq" id="aB" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454176877" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ae" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="aC" role="lGtFl">
                                    <node concept="3u3nmq" id="aD" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454176877" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="af" role="lGtFl">
                                  <node concept="3u3nmq" id="aE" role="cd27D">
                                    <property role="3u3nmv" value="2876890010454176877" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="a7" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="aF" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="aL" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="aN" role="lGtFl">
                                      <node concept="3u3nmq" id="aO" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454176877" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="aM" role="lGtFl">
                                    <node concept="3u3nmq" id="aP" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454176877" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="aG" role="1B3o_S">
                                  <node concept="cd27G" id="aQ" role="lGtFl">
                                    <node concept="3u3nmq" id="aR" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454176877" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="aH" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="aS" role="lGtFl">
                                    <node concept="3u3nmq" id="aT" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454176877" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="aI" role="3clF47">
                                  <node concept="3cpWs8" id="aU" role="3cqZAp">
                                    <node concept="3cpWsn" id="aX" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="aZ" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="b2" role="lGtFl">
                                          <node concept="3u3nmq" id="b3" role="cd27D">
                                            <property role="3u3nmv" value="2876890010454177074" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="b0" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="b4" role="37wK5m">
                                          <node concept="37vLTw" id="b9" role="2Oq$k0">
                                            <ref role="3cqZAo" node="aF" resolve="_context" />
                                            <node concept="cd27G" id="bc" role="lGtFl">
                                              <node concept="3u3nmq" id="bd" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454177074" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="ba" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="be" role="lGtFl">
                                              <node concept="3u3nmq" id="bf" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454177074" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="bb" role="lGtFl">
                                            <node concept="3u3nmq" id="bg" role="cd27D">
                                              <property role="3u3nmv" value="2876890010454177074" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="b5" role="37wK5m">
                                          <node concept="liA8E" id="bh" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="bk" role="lGtFl">
                                              <node concept="3u3nmq" id="bl" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454177074" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="bi" role="2Oq$k0">
                                            <ref role="3cqZAo" node="aF" resolve="_context" />
                                            <node concept="cd27G" id="bm" role="lGtFl">
                                              <node concept="3u3nmq" id="bn" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454177074" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="bj" role="lGtFl">
                                            <node concept="3u3nmq" id="bo" role="cd27D">
                                              <property role="3u3nmv" value="2876890010454177074" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="b6" role="37wK5m">
                                          <node concept="37vLTw" id="bp" role="2Oq$k0">
                                            <ref role="3cqZAo" node="aF" resolve="_context" />
                                            <node concept="cd27G" id="bs" role="lGtFl">
                                              <node concept="3u3nmq" id="bt" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454177074" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="bq" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="bu" role="lGtFl">
                                              <node concept="3u3nmq" id="bv" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454177074" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="br" role="lGtFl">
                                            <node concept="3u3nmq" id="bw" role="cd27D">
                                              <property role="3u3nmv" value="2876890010454177074" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="b7" role="37wK5m">
                                          <ref role="35c_gD" to="68nn:7DEfJmqPDQI" resolve="DelTestNodeToReference" />
                                          <node concept="cd27G" id="bx" role="lGtFl">
                                            <node concept="3u3nmq" id="by" role="cd27D">
                                              <property role="3u3nmv" value="2876890010454177074" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="b8" role="lGtFl">
                                          <node concept="3u3nmq" id="bz" role="cd27D">
                                            <property role="3u3nmv" value="2876890010454177074" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="b1" role="lGtFl">
                                        <node concept="3u3nmq" id="b$" role="cd27D">
                                          <property role="3u3nmv" value="2876890010454177074" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="aY" role="lGtFl">
                                      <node concept="3u3nmq" id="b_" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454177074" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="aV" role="3cqZAp">
                                    <node concept="3K4zz7" id="bA" role="3cqZAk">
                                      <node concept="2ShNRf" id="bC" role="3K4E3e">
                                        <node concept="1pGfFk" id="bG" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="bI" role="lGtFl">
                                            <node concept="3u3nmq" id="bJ" role="cd27D">
                                              <property role="3u3nmv" value="2876890010454177074" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="bH" role="lGtFl">
                                          <node concept="3u3nmq" id="bK" role="cd27D">
                                            <property role="3u3nmv" value="2876890010454177074" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="bD" role="3K4GZi">
                                        <ref role="3cqZAo" node="aX" resolve="scope" />
                                        <node concept="cd27G" id="bL" role="lGtFl">
                                          <node concept="3u3nmq" id="bM" role="cd27D">
                                            <property role="3u3nmv" value="2876890010454177074" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="bE" role="3K4Cdx">
                                        <node concept="10Nm6u" id="bN" role="3uHU7w">
                                          <node concept="cd27G" id="bQ" role="lGtFl">
                                            <node concept="3u3nmq" id="bR" role="cd27D">
                                              <property role="3u3nmv" value="2876890010454177074" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="bO" role="3uHU7B">
                                          <ref role="3cqZAo" node="aX" resolve="scope" />
                                          <node concept="cd27G" id="bS" role="lGtFl">
                                            <node concept="3u3nmq" id="bT" role="cd27D">
                                              <property role="3u3nmv" value="2876890010454177074" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="bP" role="lGtFl">
                                          <node concept="3u3nmq" id="bU" role="cd27D">
                                            <property role="3u3nmv" value="2876890010454177074" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="bF" role="lGtFl">
                                        <node concept="3u3nmq" id="bV" role="cd27D">
                                          <property role="3u3nmv" value="2876890010454177074" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="bB" role="lGtFl">
                                      <node concept="3u3nmq" id="bW" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454177074" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="aW" role="lGtFl">
                                    <node concept="3u3nmq" id="bX" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454176877" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="aJ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="bY" role="lGtFl">
                                    <node concept="3u3nmq" id="bZ" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454176877" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="aK" role="lGtFl">
                                  <node concept="3u3nmq" id="c0" role="cd27D">
                                    <property role="3u3nmv" value="2876890010454176877" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="a8" role="lGtFl">
                                <node concept="3u3nmq" id="c1" role="cd27D">
                                  <property role="3u3nmv" value="2876890010454176877" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="a4" role="lGtFl">
                              <node concept="3u3nmq" id="c2" role="cd27D">
                                <property role="3u3nmv" value="2876890010454176877" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="a2" role="lGtFl">
                            <node concept="3u3nmq" id="c3" role="cd27D">
                              <property role="3u3nmv" value="2876890010454176877" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="a0" role="lGtFl">
                          <node concept="3u3nmq" id="c4" role="cd27D">
                            <property role="3u3nmv" value="2876890010454176877" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9Y" role="lGtFl">
                        <node concept="3u3nmq" id="c5" role="cd27D">
                          <property role="3u3nmv" value="2876890010454176877" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9P" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="c6" role="lGtFl">
                        <node concept="3u3nmq" id="c7" role="cd27D">
                          <property role="3u3nmv" value="2876890010454176877" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9Q" role="lGtFl">
                      <node concept="3u3nmq" id="c8" role="cd27D">
                        <property role="3u3nmv" value="2876890010454176877" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="94" role="lGtFl">
                    <node concept="3u3nmq" id="c9" role="cd27D">
                      <property role="3u3nmv" value="2876890010454176877" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8Y" role="lGtFl">
                  <node concept="3u3nmq" id="ca" role="cd27D">
                    <property role="3u3nmv" value="2876890010454176877" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8W" role="lGtFl">
                <node concept="3u3nmq" id="cb" role="cd27D">
                  <property role="3u3nmv" value="2876890010454176877" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8S" role="lGtFl">
              <node concept="3u3nmq" id="cc" role="cd27D">
                <property role="3u3nmv" value="2876890010454176877" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8P" role="lGtFl">
            <node concept="3u3nmq" id="cd" role="cd27D">
              <property role="3u3nmv" value="2876890010454176877" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8K" role="3cqZAp">
          <node concept="3cpWsn" id="ce" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="cg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="cj" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="cm" role="lGtFl">
                  <node concept="3u3nmq" id="cn" role="cd27D">
                    <property role="3u3nmv" value="2876890010454176877" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="ck" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="co" role="lGtFl">
                  <node concept="3u3nmq" id="cp" role="cd27D">
                    <property role="3u3nmv" value="2876890010454176877" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cl" role="lGtFl">
                <node concept="3u3nmq" id="cq" role="cd27D">
                  <property role="3u3nmv" value="2876890010454176877" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ch" role="33vP2m">
              <node concept="1pGfFk" id="cr" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ct" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="cw" role="lGtFl">
                    <node concept="3u3nmq" id="cx" role="cd27D">
                      <property role="3u3nmv" value="2876890010454176877" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cu" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="cy" role="lGtFl">
                    <node concept="3u3nmq" id="cz" role="cd27D">
                      <property role="3u3nmv" value="2876890010454176877" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cv" role="lGtFl">
                  <node concept="3u3nmq" id="c$" role="cd27D">
                    <property role="3u3nmv" value="2876890010454176877" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cs" role="lGtFl">
                <node concept="3u3nmq" id="c_" role="cd27D">
                  <property role="3u3nmv" value="2876890010454176877" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ci" role="lGtFl">
              <node concept="3u3nmq" id="cA" role="cd27D">
                <property role="3u3nmv" value="2876890010454176877" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cf" role="lGtFl">
            <node concept="3u3nmq" id="cB" role="cd27D">
              <property role="3u3nmv" value="2876890010454176877" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8L" role="3cqZAp">
          <node concept="2OqwBi" id="cC" role="3clFbG">
            <node concept="37vLTw" id="cE" role="2Oq$k0">
              <ref role="3cqZAo" node="ce" resolve="references" />
              <node concept="cd27G" id="cH" role="lGtFl">
                <node concept="3u3nmq" id="cI" role="cd27D">
                  <property role="3u3nmv" value="2876890010454176877" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="cJ" role="37wK5m">
                <node concept="37vLTw" id="cM" role="2Oq$k0">
                  <ref role="3cqZAo" node="8O" resolve="d0" />
                  <node concept="cd27G" id="cP" role="lGtFl">
                    <node concept="3u3nmq" id="cQ" role="cd27D">
                      <property role="3u3nmv" value="2876890010454176877" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cN" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="cR" role="lGtFl">
                    <node concept="3u3nmq" id="cS" role="cd27D">
                      <property role="3u3nmv" value="2876890010454176877" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cO" role="lGtFl">
                  <node concept="3u3nmq" id="cT" role="cd27D">
                    <property role="3u3nmv" value="2876890010454176877" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="cK" role="37wK5m">
                <ref role="3cqZAo" node="8O" resolve="d0" />
                <node concept="cd27G" id="cU" role="lGtFl">
                  <node concept="3u3nmq" id="cV" role="cd27D">
                    <property role="3u3nmv" value="2876890010454176877" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cL" role="lGtFl">
                <node concept="3u3nmq" id="cW" role="cd27D">
                  <property role="3u3nmv" value="2876890010454176877" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cG" role="lGtFl">
              <node concept="3u3nmq" id="cX" role="cd27D">
                <property role="3u3nmv" value="2876890010454176877" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cD" role="lGtFl">
            <node concept="3u3nmq" id="cY" role="cd27D">
              <property role="3u3nmv" value="2876890010454176877" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8M" role="3cqZAp">
          <node concept="37vLTw" id="cZ" role="3clFbG">
            <ref role="3cqZAo" node="ce" resolve="references" />
            <node concept="cd27G" id="d1" role="lGtFl">
              <node concept="3u3nmq" id="d2" role="cd27D">
                <property role="3u3nmv" value="2876890010454176877" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d0" role="lGtFl">
            <node concept="3u3nmq" id="d3" role="cd27D">
              <property role="3u3nmv" value="2876890010454176877" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8N" role="lGtFl">
          <node concept="3u3nmq" id="d4" role="cd27D">
            <property role="3u3nmv" value="2876890010454176877" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="d5" role="lGtFl">
          <node concept="3u3nmq" id="d6" role="cd27D">
            <property role="3u3nmv" value="2876890010454176877" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8$" role="lGtFl">
        <node concept="3u3nmq" id="d7" role="cd27D">
          <property role="3u3nmv" value="2876890010454176877" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7T" role="lGtFl">
      <node concept="3u3nmq" id="d8" role="cd27D">
        <property role="3u3nmv" value="2876890010454176877" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="d9">
    <node concept="39e2AJ" id="da" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="db" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="dc" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dd">
    <property role="TrG5h" value="NotEditableVaraileReference_Constraints" />
    <node concept="3Tm1VV" id="de" role="1B3o_S">
      <node concept="cd27G" id="dk" role="lGtFl">
        <node concept="3u3nmq" id="dl" role="cd27D">
          <property role="3u3nmv" value="4965160547087600886" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="df" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="dm" role="lGtFl">
        <node concept="3u3nmq" id="dn" role="cd27D">
          <property role="3u3nmv" value="4965160547087600886" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="dg" role="jymVt">
      <node concept="3cqZAl" id="do" role="3clF45">
        <node concept="cd27G" id="ds" role="lGtFl">
          <node concept="3u3nmq" id="dt" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dp" role="3clF47">
        <node concept="XkiVB" id="du" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="dw" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NotEditableVaraileReference$fC" />
            <node concept="2YIFZM" id="dy" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="d$" role="37wK5m">
                <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                <node concept="cd27G" id="dD" role="lGtFl">
                  <node concept="3u3nmq" id="dE" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="d_" role="37wK5m">
                <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                <node concept="cd27G" id="dF" role="lGtFl">
                  <node concept="3u3nmq" id="dG" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="dA" role="37wK5m">
                <property role="1adDun" value="0x44e7cb3605ec4004L" />
                <node concept="cd27G" id="dH" role="lGtFl">
                  <node concept="3u3nmq" id="dI" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="dB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.NotEditableVaraileReference" />
                <node concept="cd27G" id="dJ" role="lGtFl">
                  <node concept="3u3nmq" id="dK" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dC" role="lGtFl">
                <node concept="3u3nmq" id="dL" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dz" role="lGtFl">
              <node concept="3u3nmq" id="dM" role="cd27D">
                <property role="3u3nmv" value="4965160547087600886" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dx" role="lGtFl">
            <node concept="3u3nmq" id="dN" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dv" role="lGtFl">
          <node concept="3u3nmq" id="dO" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dq" role="1B3o_S">
        <node concept="cd27G" id="dP" role="lGtFl">
          <node concept="3u3nmq" id="dQ" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dr" role="lGtFl">
        <node concept="3u3nmq" id="dR" role="cd27D">
          <property role="3u3nmv" value="4965160547087600886" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dh" role="jymVt">
      <node concept="cd27G" id="dS" role="lGtFl">
        <node concept="3u3nmq" id="dT" role="cd27D">
          <property role="3u3nmv" value="4965160547087600886" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="di" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="dU" role="1B3o_S">
        <node concept="cd27G" id="dZ" role="lGtFl">
          <node concept="3u3nmq" id="e0" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dV" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="e1" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="e4" role="lGtFl">
            <node concept="3u3nmq" id="e5" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="e2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="e6" role="lGtFl">
            <node concept="3u3nmq" id="e7" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e3" role="lGtFl">
          <node concept="3u3nmq" id="e8" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dW" role="3clF47">
        <node concept="3cpWs8" id="e9" role="3cqZAp">
          <node concept="3cpWsn" id="ee" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="eg" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="ej" role="lGtFl">
                <node concept="3u3nmq" id="ek" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="eh" role="33vP2m">
              <node concept="YeOm9" id="el" role="2ShVmc">
                <node concept="1Y3b0j" id="en" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="ep" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variableDeclaration$qYc0" />
                    <node concept="2YIFZM" id="ev" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="ex" role="37wK5m">
                        <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                        <node concept="cd27G" id="eB" role="lGtFl">
                          <node concept="3u3nmq" id="eC" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ey" role="37wK5m">
                        <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                        <node concept="cd27G" id="eD" role="lGtFl">
                          <node concept="3u3nmq" id="eE" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ez" role="37wK5m">
                        <property role="1adDun" value="0x44e7cb3605ec4004L" />
                        <node concept="cd27G" id="eF" role="lGtFl">
                          <node concept="3u3nmq" id="eG" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="e$" role="37wK5m">
                        <property role="1adDun" value="0x44e7cb3605ec4005L" />
                        <node concept="cd27G" id="eH" role="lGtFl">
                          <node concept="3u3nmq" id="eI" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="e_" role="37wK5m">
                        <property role="Xl_RC" value="variableDeclaration" />
                        <node concept="cd27G" id="eJ" role="lGtFl">
                          <node concept="3u3nmq" id="eK" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eA" role="lGtFl">
                        <node concept="3u3nmq" id="eL" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ew" role="lGtFl">
                      <node concept="3u3nmq" id="eM" role="cd27D">
                        <property role="3u3nmv" value="4965160547087600886" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="eq" role="1B3o_S">
                    <node concept="cd27G" id="eN" role="lGtFl">
                      <node concept="3u3nmq" id="eO" role="cd27D">
                        <property role="3u3nmv" value="4965160547087600886" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="er" role="37wK5m">
                    <node concept="cd27G" id="eP" role="lGtFl">
                      <node concept="3u3nmq" id="eQ" role="cd27D">
                        <property role="3u3nmv" value="4965160547087600886" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="es" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="eR" role="1B3o_S">
                      <node concept="cd27G" id="eW" role="lGtFl">
                        <node concept="3u3nmq" id="eX" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="eS" role="3clF45">
                      <node concept="cd27G" id="eY" role="lGtFl">
                        <node concept="3u3nmq" id="eZ" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="eT" role="3clF47">
                      <node concept="3clFbF" id="f0" role="3cqZAp">
                        <node concept="3clFbT" id="f2" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="f4" role="lGtFl">
                            <node concept="3u3nmq" id="f5" role="cd27D">
                              <property role="3u3nmv" value="4965160547087600886" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="f3" role="lGtFl">
                          <node concept="3u3nmq" id="f6" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="f1" role="lGtFl">
                        <node concept="3u3nmq" id="f7" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eU" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="f8" role="lGtFl">
                        <node concept="3u3nmq" id="f9" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eV" role="lGtFl">
                      <node concept="3u3nmq" id="fa" role="cd27D">
                        <property role="3u3nmv" value="4965160547087600886" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="et" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="fb" role="1B3o_S">
                      <node concept="cd27G" id="fh" role="lGtFl">
                        <node concept="3u3nmq" id="fi" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="fc" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="fj" role="lGtFl">
                        <node concept="3u3nmq" id="fk" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="fl" role="lGtFl">
                        <node concept="3u3nmq" id="fm" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="fe" role="3clF47">
                      <node concept="3cpWs6" id="fn" role="3cqZAp">
                        <node concept="2ShNRf" id="fp" role="3cqZAk">
                          <node concept="YeOm9" id="fr" role="2ShVmc">
                            <node concept="1Y3b0j" id="ft" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="fv" role="1B3o_S">
                                <node concept="cd27G" id="fz" role="lGtFl">
                                  <node concept="3u3nmq" id="f$" role="cd27D">
                                    <property role="3u3nmv" value="4965160547087600886" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="fw" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="f_" role="1B3o_S">
                                  <node concept="cd27G" id="fE" role="lGtFl">
                                    <node concept="3u3nmq" id="fF" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="fA" role="3clF47">
                                  <node concept="3cpWs6" id="fG" role="3cqZAp">
                                    <node concept="1dyn4i" id="fI" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="fK" role="1dyrYi">
                                        <node concept="1pGfFk" id="fM" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="fO" role="37wK5m">
                                            <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                            <node concept="cd27G" id="fR" role="lGtFl">
                                              <node concept="3u3nmq" id="fS" role="cd27D">
                                                <property role="3u3nmv" value="4965160547087600886" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="fP" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582842927" />
                                            <node concept="cd27G" id="fT" role="lGtFl">
                                              <node concept="3u3nmq" id="fU" role="cd27D">
                                                <property role="3u3nmv" value="4965160547087600886" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fQ" role="lGtFl">
                                            <node concept="3u3nmq" id="fV" role="cd27D">
                                              <property role="3u3nmv" value="4965160547087600886" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fN" role="lGtFl">
                                          <node concept="3u3nmq" id="fW" role="cd27D">
                                            <property role="3u3nmv" value="4965160547087600886" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fL" role="lGtFl">
                                        <node concept="3u3nmq" id="fX" role="cd27D">
                                          <property role="3u3nmv" value="4965160547087600886" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fJ" role="lGtFl">
                                      <node concept="3u3nmq" id="fY" role="cd27D">
                                        <property role="3u3nmv" value="4965160547087600886" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fH" role="lGtFl">
                                    <node concept="3u3nmq" id="fZ" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="fB" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="g0" role="lGtFl">
                                    <node concept="3u3nmq" id="g1" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fC" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="g2" role="lGtFl">
                                    <node concept="3u3nmq" id="g3" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="fD" role="lGtFl">
                                  <node concept="3u3nmq" id="g4" role="cd27D">
                                    <property role="3u3nmv" value="4965160547087600886" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="fx" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="g5" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="gb" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="gd" role="lGtFl">
                                      <node concept="3u3nmq" id="ge" role="cd27D">
                                        <property role="3u3nmv" value="4965160547087600886" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gc" role="lGtFl">
                                    <node concept="3u3nmq" id="gf" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="g6" role="1B3o_S">
                                  <node concept="cd27G" id="gg" role="lGtFl">
                                    <node concept="3u3nmq" id="gh" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="g7" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="gi" role="lGtFl">
                                    <node concept="3u3nmq" id="gj" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="g8" role="3clF47">
                                  <node concept="3cpWs8" id="gk" role="3cqZAp">
                                    <node concept="3cpWsn" id="go" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <node concept="2I9FWS" id="gq" role="1tU5fm">
                                        <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                        <node concept="cd27G" id="gt" role="lGtFl">
                                          <node concept="3u3nmq" id="gu" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842931" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="gr" role="33vP2m">
                                        <node concept="2T8Vx0" id="gv" role="2ShVmc">
                                          <node concept="2I9FWS" id="gx" role="2T96Bj">
                                            <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                            <node concept="cd27G" id="gz" role="lGtFl">
                                              <node concept="3u3nmq" id="g$" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842934" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gy" role="lGtFl">
                                            <node concept="3u3nmq" id="g_" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842933" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gw" role="lGtFl">
                                          <node concept="3u3nmq" id="gA" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842932" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gs" role="lGtFl">
                                        <node concept="3u3nmq" id="gB" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842930" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gp" role="lGtFl">
                                      <node concept="3u3nmq" id="gC" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582842929" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="gl" role="3cqZAp">
                                    <node concept="3clFbS" id="gD" role="2LFqv$">
                                      <node concept="2Gpval" id="gH" role="3cqZAp">
                                        <node concept="2GrKxI" id="gJ" role="2Gsz3X">
                                          <property role="TrG5h" value="child" />
                                          <node concept="cd27G" id="gN" role="lGtFl">
                                            <node concept="3u3nmq" id="gO" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842938" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="gK" role="2LFqv$">
                                          <node concept="3clFbJ" id="gP" role="3cqZAp">
                                            <node concept="2OqwBi" id="gR" role="3clFbw">
                                              <node concept="2GrUjf" id="gU" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="gJ" resolve="child" />
                                                <node concept="cd27G" id="gX" role="lGtFl">
                                                  <node concept="3u3nmq" id="gY" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582842942" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="gV" role="2OqNvi">
                                                <node concept="chp4Y" id="gZ" role="cj9EA">
                                                  <ref role="cht4Q" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                                  <node concept="cd27G" id="h1" role="lGtFl">
                                                    <node concept="3u3nmq" id="h2" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582842944" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="h0" role="lGtFl">
                                                  <node concept="3u3nmq" id="h3" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582842943" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="gW" role="lGtFl">
                                                <node concept="3u3nmq" id="h4" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842941" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="gS" role="3clFbx">
                                              <node concept="3clFbF" id="h5" role="3cqZAp">
                                                <node concept="2OqwBi" id="h7" role="3clFbG">
                                                  <node concept="37vLTw" id="h9" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="go" resolve="result" />
                                                    <node concept="cd27G" id="hc" role="lGtFl">
                                                      <node concept="3u3nmq" id="hd" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582842948" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="TSZUe" id="ha" role="2OqNvi">
                                                    <node concept="1PxgMI" id="he" role="25WWJ7">
                                                      <node concept="2GrUjf" id="hg" role="1m5AlR">
                                                        <ref role="2Gs0qQ" node="gJ" resolve="child" />
                                                        <node concept="cd27G" id="hj" role="lGtFl">
                                                          <node concept="3u3nmq" id="hk" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582842951" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="hh" role="3oSUPX">
                                                        <ref role="cht4Q" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                                        <node concept="cd27G" id="hl" role="lGtFl">
                                                          <node concept="3u3nmq" id="hm" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582842952" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="hi" role="lGtFl">
                                                        <node concept="3u3nmq" id="hn" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582842950" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="hf" role="lGtFl">
                                                      <node concept="3u3nmq" id="ho" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582842949" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="hb" role="lGtFl">
                                                    <node concept="3u3nmq" id="hp" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582842947" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="h8" role="lGtFl">
                                                  <node concept="3u3nmq" id="hq" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582842946" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="h6" role="lGtFl">
                                                <node concept="3u3nmq" id="hr" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842945" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="gT" role="lGtFl">
                                              <node concept="3u3nmq" id="hs" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842940" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gQ" role="lGtFl">
                                            <node concept="3u3nmq" id="ht" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842939" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="gL" role="2GsD0m">
                                          <node concept="37vLTw" id="hu" role="2Oq$k0">
                                            <ref role="3cqZAo" node="gE" resolve="block" />
                                            <node concept="cd27G" id="hx" role="lGtFl">
                                              <node concept="3u3nmq" id="hy" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842954" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="32TBzR" id="hv" role="2OqNvi">
                                            <node concept="cd27G" id="hz" role="lGtFl">
                                              <node concept="3u3nmq" id="h$" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842955" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="hw" role="lGtFl">
                                            <node concept="3u3nmq" id="h_" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842953" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gM" role="lGtFl">
                                          <node concept="3u3nmq" id="hA" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842937" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gI" role="lGtFl">
                                        <node concept="3u3nmq" id="hB" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842936" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="gE" role="1Duv9x">
                                      <property role="TrG5h" value="block" />
                                      <node concept="3Tqbb2" id="hC" role="1tU5fm">
                                        <ref role="ehGHo" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
                                        <node concept="cd27G" id="hE" role="lGtFl">
                                          <node concept="3u3nmq" id="hF" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842957" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="hD" role="lGtFl">
                                        <node concept="3u3nmq" id="hG" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842956" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="gF" role="1DdaDG">
                                      <node concept="1DoJHT" id="hH" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <node concept="3uibUv" id="hK" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="hL" role="1EMhIo">
                                          <ref role="3cqZAo" node="g5" resolve="_context" />
                                        </node>
                                        <node concept="cd27G" id="hM" role="lGtFl">
                                          <node concept="3u3nmq" id="hN" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842966" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="z$bX8" id="hI" role="2OqNvi">
                                        <node concept="1xMEDy" id="hO" role="1xVPHs">
                                          <node concept="chp4Y" id="hR" role="ri$Ld">
                                            <ref role="cht4Q" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
                                            <node concept="cd27G" id="hT" role="lGtFl">
                                              <node concept="3u3nmq" id="hU" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842962" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="hS" role="lGtFl">
                                            <node concept="3u3nmq" id="hV" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842961" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1xIGOp" id="hP" role="1xVPHs">
                                          <node concept="cd27G" id="hW" role="lGtFl">
                                            <node concept="3u3nmq" id="hX" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842963" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="hQ" role="lGtFl">
                                          <node concept="3u3nmq" id="hY" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842960" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="hJ" role="lGtFl">
                                        <node concept="3u3nmq" id="hZ" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842958" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gG" role="lGtFl">
                                      <node concept="3u3nmq" id="i0" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582842935" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="gm" role="3cqZAp">
                                    <node concept="2YIFZM" id="i1" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="37vLTw" id="i3" role="37wK5m">
                                        <ref role="3cqZAo" node="go" resolve="result" />
                                        <node concept="cd27G" id="i5" role="lGtFl">
                                          <node concept="3u3nmq" id="i6" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842980" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="i4" role="lGtFl">
                                        <node concept="3u3nmq" id="i7" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842979" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="i2" role="lGtFl">
                                      <node concept="3u3nmq" id="i8" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582842964" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gn" role="lGtFl">
                                    <node concept="3u3nmq" id="i9" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="g9" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="ia" role="lGtFl">
                                    <node concept="3u3nmq" id="ib" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ga" role="lGtFl">
                                  <node concept="3u3nmq" id="ic" role="cd27D">
                                    <property role="3u3nmv" value="4965160547087600886" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="fy" role="lGtFl">
                                <node concept="3u3nmq" id="id" role="cd27D">
                                  <property role="3u3nmv" value="4965160547087600886" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fu" role="lGtFl">
                              <node concept="3u3nmq" id="ie" role="cd27D">
                                <property role="3u3nmv" value="4965160547087600886" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fs" role="lGtFl">
                            <node concept="3u3nmq" id="if" role="cd27D">
                              <property role="3u3nmv" value="4965160547087600886" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fq" role="lGtFl">
                          <node concept="3u3nmq" id="ig" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fo" role="lGtFl">
                        <node concept="3u3nmq" id="ih" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ff" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="ii" role="lGtFl">
                        <node concept="3u3nmq" id="ij" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fg" role="lGtFl">
                      <node concept="3u3nmq" id="ik" role="cd27D">
                        <property role="3u3nmv" value="4965160547087600886" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eu" role="lGtFl">
                    <node concept="3u3nmq" id="il" role="cd27D">
                      <property role="3u3nmv" value="4965160547087600886" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eo" role="lGtFl">
                  <node concept="3u3nmq" id="im" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="em" role="lGtFl">
                <node concept="3u3nmq" id="in" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ei" role="lGtFl">
              <node concept="3u3nmq" id="io" role="cd27D">
                <property role="3u3nmv" value="4965160547087600886" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ef" role="lGtFl">
            <node concept="3u3nmq" id="ip" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ea" role="3cqZAp">
          <node concept="3cpWsn" id="iq" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="is" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="iv" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="iy" role="lGtFl">
                  <node concept="3u3nmq" id="iz" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="iw" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="i$" role="lGtFl">
                  <node concept="3u3nmq" id="i_" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ix" role="lGtFl">
                <node concept="3u3nmq" id="iA" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="it" role="33vP2m">
              <node concept="1pGfFk" id="iB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="iD" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="iG" role="lGtFl">
                    <node concept="3u3nmq" id="iH" role="cd27D">
                      <property role="3u3nmv" value="4965160547087600886" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="iE" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="iI" role="lGtFl">
                    <node concept="3u3nmq" id="iJ" role="cd27D">
                      <property role="3u3nmv" value="4965160547087600886" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iF" role="lGtFl">
                  <node concept="3u3nmq" id="iK" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iC" role="lGtFl">
                <node concept="3u3nmq" id="iL" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iu" role="lGtFl">
              <node concept="3u3nmq" id="iM" role="cd27D">
                <property role="3u3nmv" value="4965160547087600886" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ir" role="lGtFl">
            <node concept="3u3nmq" id="iN" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eb" role="3cqZAp">
          <node concept="2OqwBi" id="iO" role="3clFbG">
            <node concept="37vLTw" id="iQ" role="2Oq$k0">
              <ref role="3cqZAo" node="iq" resolve="references" />
              <node concept="cd27G" id="iT" role="lGtFl">
                <node concept="3u3nmq" id="iU" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="iV" role="37wK5m">
                <node concept="37vLTw" id="iY" role="2Oq$k0">
                  <ref role="3cqZAo" node="ee" resolve="d0" />
                  <node concept="cd27G" id="j1" role="lGtFl">
                    <node concept="3u3nmq" id="j2" role="cd27D">
                      <property role="3u3nmv" value="4965160547087600886" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iZ" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="j3" role="lGtFl">
                    <node concept="3u3nmq" id="j4" role="cd27D">
                      <property role="3u3nmv" value="4965160547087600886" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j0" role="lGtFl">
                  <node concept="3u3nmq" id="j5" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="iW" role="37wK5m">
                <ref role="3cqZAo" node="ee" resolve="d0" />
                <node concept="cd27G" id="j6" role="lGtFl">
                  <node concept="3u3nmq" id="j7" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iX" role="lGtFl">
                <node concept="3u3nmq" id="j8" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iS" role="lGtFl">
              <node concept="3u3nmq" id="j9" role="cd27D">
                <property role="3u3nmv" value="4965160547087600886" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iP" role="lGtFl">
            <node concept="3u3nmq" id="ja" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ec" role="3cqZAp">
          <node concept="37vLTw" id="jb" role="3clFbG">
            <ref role="3cqZAo" node="iq" resolve="references" />
            <node concept="cd27G" id="jd" role="lGtFl">
              <node concept="3u3nmq" id="je" role="cd27D">
                <property role="3u3nmv" value="4965160547087600886" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jc" role="lGtFl">
            <node concept="3u3nmq" id="jf" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ed" role="lGtFl">
          <node concept="3u3nmq" id="jg" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="jh" role="lGtFl">
          <node concept="3u3nmq" id="ji" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dY" role="lGtFl">
        <node concept="3u3nmq" id="jj" role="cd27D">
          <property role="3u3nmv" value="4965160547087600886" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="dj" role="lGtFl">
      <node concept="3u3nmq" id="jk" role="cd27D">
        <property role="3u3nmv" value="4965160547087600886" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jl">
    <property role="3GE5qa" value="completion.smart" />
    <property role="TrG5h" value="SmartCompletionParent_Constraints" />
    <node concept="3Tm1VV" id="jm" role="1B3o_S">
      <node concept="cd27G" id="jr" role="lGtFl">
        <node concept="3u3nmq" id="js" role="cd27D">
          <property role="3u3nmv" value="6999890265143364697" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="jn" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="jt" role="lGtFl">
        <node concept="3u3nmq" id="ju" role="cd27D">
          <property role="3u3nmv" value="6999890265143364697" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="jo" role="jymVt">
      <node concept="3cqZAl" id="jv" role="3clF45">
        <node concept="cd27G" id="jz" role="lGtFl">
          <node concept="3u3nmq" id="j$" role="cd27D">
            <property role="3u3nmv" value="6999890265143364697" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jw" role="3clF47">
        <node concept="XkiVB" id="j_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="jB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SmartCompletionParent$8p" />
            <node concept="2YIFZM" id="jD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="jF" role="37wK5m">
                <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                <node concept="cd27G" id="jK" role="lGtFl">
                  <node concept="3u3nmq" id="jL" role="cd27D">
                    <property role="3u3nmv" value="6999890265143364697" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="jG" role="37wK5m">
                <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                <node concept="cd27G" id="jM" role="lGtFl">
                  <node concept="3u3nmq" id="jN" role="cd27D">
                    <property role="3u3nmv" value="6999890265143364697" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="jH" role="37wK5m">
                <property role="1adDun" value="0x61249b1bf0876c86L" />
                <node concept="cd27G" id="jO" role="lGtFl">
                  <node concept="3u3nmq" id="jP" role="cd27D">
                    <property role="3u3nmv" value="6999890265143364697" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="jI" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.SmartCompletionParent" />
                <node concept="cd27G" id="jQ" role="lGtFl">
                  <node concept="3u3nmq" id="jR" role="cd27D">
                    <property role="3u3nmv" value="6999890265143364697" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jJ" role="lGtFl">
                <node concept="3u3nmq" id="jS" role="cd27D">
                  <property role="3u3nmv" value="6999890265143364697" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jE" role="lGtFl">
              <node concept="3u3nmq" id="jT" role="cd27D">
                <property role="3u3nmv" value="6999890265143364697" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jC" role="lGtFl">
            <node concept="3u3nmq" id="jU" role="cd27D">
              <property role="3u3nmv" value="6999890265143364697" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jA" role="lGtFl">
          <node concept="3u3nmq" id="jV" role="cd27D">
            <property role="3u3nmv" value="6999890265143364697" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jx" role="1B3o_S">
        <node concept="cd27G" id="jW" role="lGtFl">
          <node concept="3u3nmq" id="jX" role="cd27D">
            <property role="3u3nmv" value="6999890265143364697" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jy" role="lGtFl">
        <node concept="3u3nmq" id="jY" role="cd27D">
          <property role="3u3nmv" value="6999890265143364697" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jp" role="jymVt">
      <node concept="cd27G" id="jZ" role="lGtFl">
        <node concept="3u3nmq" id="k0" role="cd27D">
          <property role="3u3nmv" value="6999890265143364697" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="jq" role="lGtFl">
      <node concept="3u3nmq" id="k1" role="cd27D">
        <property role="3u3nmv" value="6999890265143364697" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k2">
    <property role="3GE5qa" value="completion.smart" />
    <property role="TrG5h" value="SmartCompletionSimpleRef_Constraints" />
    <node concept="3Tm1VV" id="k3" role="1B3o_S">
      <node concept="cd27G" id="k9" role="lGtFl">
        <node concept="3u3nmq" id="ka" role="cd27D">
          <property role="3u3nmv" value="4151313971380533695" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="k4" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="kb" role="lGtFl">
        <node concept="3u3nmq" id="kc" role="cd27D">
          <property role="3u3nmv" value="4151313971380533695" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="k5" role="jymVt">
      <node concept="3cqZAl" id="kd" role="3clF45">
        <node concept="cd27G" id="kh" role="lGtFl">
          <node concept="3u3nmq" id="ki" role="cd27D">
            <property role="3u3nmv" value="4151313971380533695" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ke" role="3clF47">
        <node concept="XkiVB" id="kj" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="kl" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SmartCompletionSimpleRef$IM" />
            <node concept="2YIFZM" id="kn" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="kp" role="37wK5m">
                <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                <node concept="cd27G" id="ku" role="lGtFl">
                  <node concept="3u3nmq" id="kv" role="cd27D">
                    <property role="3u3nmv" value="4151313971380533695" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="kq" role="37wK5m">
                <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                <node concept="cd27G" id="kw" role="lGtFl">
                  <node concept="3u3nmq" id="kx" role="cd27D">
                    <property role="3u3nmv" value="4151313971380533695" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="kr" role="37wK5m">
                <property role="1adDun" value="0x399c6e0ff7392edaL" />
                <node concept="cd27G" id="ky" role="lGtFl">
                  <node concept="3u3nmq" id="kz" role="cd27D">
                    <property role="3u3nmv" value="4151313971380533695" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="ks" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.SmartCompletionSimpleRef" />
                <node concept="cd27G" id="k$" role="lGtFl">
                  <node concept="3u3nmq" id="k_" role="cd27D">
                    <property role="3u3nmv" value="4151313971380533695" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kt" role="lGtFl">
                <node concept="3u3nmq" id="kA" role="cd27D">
                  <property role="3u3nmv" value="4151313971380533695" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ko" role="lGtFl">
              <node concept="3u3nmq" id="kB" role="cd27D">
                <property role="3u3nmv" value="4151313971380533695" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="km" role="lGtFl">
            <node concept="3u3nmq" id="kC" role="cd27D">
              <property role="3u3nmv" value="4151313971380533695" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kk" role="lGtFl">
          <node concept="3u3nmq" id="kD" role="cd27D">
            <property role="3u3nmv" value="4151313971380533695" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kf" role="1B3o_S">
        <node concept="cd27G" id="kE" role="lGtFl">
          <node concept="3u3nmq" id="kF" role="cd27D">
            <property role="3u3nmv" value="4151313971380533695" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kg" role="lGtFl">
        <node concept="3u3nmq" id="kG" role="cd27D">
          <property role="3u3nmv" value="4151313971380533695" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k6" role="jymVt">
      <node concept="cd27G" id="kH" role="lGtFl">
        <node concept="3u3nmq" id="kI" role="cd27D">
          <property role="3u3nmv" value="4151313971380533695" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="k7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="kJ" role="1B3o_S">
        <node concept="cd27G" id="kO" role="lGtFl">
          <node concept="3u3nmq" id="kP" role="cd27D">
            <property role="3u3nmv" value="4151313971380533695" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="kQ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="kT" role="lGtFl">
            <node concept="3u3nmq" id="kU" role="cd27D">
              <property role="3u3nmv" value="4151313971380533695" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="kR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="kV" role="lGtFl">
            <node concept="3u3nmq" id="kW" role="cd27D">
              <property role="3u3nmv" value="4151313971380533695" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kS" role="lGtFl">
          <node concept="3u3nmq" id="kX" role="cd27D">
            <property role="3u3nmv" value="4151313971380533695" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kL" role="3clF47">
        <node concept="3cpWs8" id="kY" role="3cqZAp">
          <node concept="3cpWsn" id="l3" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="l5" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="l8" role="lGtFl">
                <node concept="3u3nmq" id="l9" role="cd27D">
                  <property role="3u3nmv" value="4151313971380533695" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="l6" role="33vP2m">
              <node concept="YeOm9" id="la" role="2ShVmc">
                <node concept="1Y3b0j" id="lc" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="le" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="reference$kc70" />
                    <node concept="2YIFZM" id="lk" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="lm" role="37wK5m">
                        <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                        <node concept="cd27G" id="ls" role="lGtFl">
                          <node concept="3u3nmq" id="lt" role="cd27D">
                            <property role="3u3nmv" value="4151313971380533695" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ln" role="37wK5m">
                        <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                        <node concept="cd27G" id="lu" role="lGtFl">
                          <node concept="3u3nmq" id="lv" role="cd27D">
                            <property role="3u3nmv" value="4151313971380533695" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="lo" role="37wK5m">
                        <property role="1adDun" value="0x399c6e0ff7392edaL" />
                        <node concept="cd27G" id="lw" role="lGtFl">
                          <node concept="3u3nmq" id="lx" role="cd27D">
                            <property role="3u3nmv" value="4151313971380533695" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="lp" role="37wK5m">
                        <property role="1adDun" value="0x399c6e0ff7392edbL" />
                        <node concept="cd27G" id="ly" role="lGtFl">
                          <node concept="3u3nmq" id="lz" role="cd27D">
                            <property role="3u3nmv" value="4151313971380533695" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="lq" role="37wK5m">
                        <property role="Xl_RC" value="reference" />
                        <node concept="cd27G" id="l$" role="lGtFl">
                          <node concept="3u3nmq" id="l_" role="cd27D">
                            <property role="3u3nmv" value="4151313971380533695" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lr" role="lGtFl">
                        <node concept="3u3nmq" id="lA" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ll" role="lGtFl">
                      <node concept="3u3nmq" id="lB" role="cd27D">
                        <property role="3u3nmv" value="4151313971380533695" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="lf" role="1B3o_S">
                    <node concept="cd27G" id="lC" role="lGtFl">
                      <node concept="3u3nmq" id="lD" role="cd27D">
                        <property role="3u3nmv" value="4151313971380533695" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="lg" role="37wK5m">
                    <node concept="cd27G" id="lE" role="lGtFl">
                      <node concept="3u3nmq" id="lF" role="cd27D">
                        <property role="3u3nmv" value="4151313971380533695" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="lh" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="lG" role="1B3o_S">
                      <node concept="cd27G" id="lL" role="lGtFl">
                        <node concept="3u3nmq" id="lM" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="lH" role="3clF45">
                      <node concept="cd27G" id="lN" role="lGtFl">
                        <node concept="3u3nmq" id="lO" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="lI" role="3clF47">
                      <node concept="3clFbF" id="lP" role="3cqZAp">
                        <node concept="3clFbT" id="lR" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="lT" role="lGtFl">
                            <node concept="3u3nmq" id="lU" role="cd27D">
                              <property role="3u3nmv" value="4151313971380533695" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lS" role="lGtFl">
                          <node concept="3u3nmq" id="lV" role="cd27D">
                            <property role="3u3nmv" value="4151313971380533695" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lQ" role="lGtFl">
                        <node concept="3u3nmq" id="lW" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="lX" role="lGtFl">
                        <node concept="3u3nmq" id="lY" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lK" role="lGtFl">
                      <node concept="3u3nmq" id="lZ" role="cd27D">
                        <property role="3u3nmv" value="4151313971380533695" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="li" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="m0" role="1B3o_S">
                      <node concept="cd27G" id="m6" role="lGtFl">
                        <node concept="3u3nmq" id="m7" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="m1" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="m8" role="lGtFl">
                        <node concept="3u3nmq" id="m9" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="m2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="ma" role="lGtFl">
                        <node concept="3u3nmq" id="mb" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="m3" role="3clF47">
                      <node concept="3cpWs6" id="mc" role="3cqZAp">
                        <node concept="2ShNRf" id="me" role="3cqZAk">
                          <node concept="YeOm9" id="mg" role="2ShVmc">
                            <node concept="1Y3b0j" id="mi" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="mk" role="1B3o_S">
                                <node concept="cd27G" id="mo" role="lGtFl">
                                  <node concept="3u3nmq" id="mp" role="cd27D">
                                    <property role="3u3nmv" value="4151313971380533695" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="ml" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="mq" role="1B3o_S">
                                  <node concept="cd27G" id="mv" role="lGtFl">
                                    <node concept="3u3nmq" id="mw" role="cd27D">
                                      <property role="3u3nmv" value="4151313971380533695" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="mr" role="3clF47">
                                  <node concept="3cpWs6" id="mx" role="3cqZAp">
                                    <node concept="1dyn4i" id="mz" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="m_" role="1dyrYi">
                                        <node concept="1pGfFk" id="mB" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="mD" role="37wK5m">
                                            <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                            <node concept="cd27G" id="mG" role="lGtFl">
                                              <node concept="3u3nmq" id="mH" role="cd27D">
                                                <property role="3u3nmv" value="4151313971380533695" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="mE" role="37wK5m">
                                            <property role="Xl_RC" value="4151313971380533700" />
                                            <node concept="cd27G" id="mI" role="lGtFl">
                                              <node concept="3u3nmq" id="mJ" role="cd27D">
                                                <property role="3u3nmv" value="4151313971380533695" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="mF" role="lGtFl">
                                            <node concept="3u3nmq" id="mK" role="cd27D">
                                              <property role="3u3nmv" value="4151313971380533695" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="mC" role="lGtFl">
                                          <node concept="3u3nmq" id="mL" role="cd27D">
                                            <property role="3u3nmv" value="4151313971380533695" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="mA" role="lGtFl">
                                        <node concept="3u3nmq" id="mM" role="cd27D">
                                          <property role="3u3nmv" value="4151313971380533695" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="m$" role="lGtFl">
                                      <node concept="3u3nmq" id="mN" role="cd27D">
                                        <property role="3u3nmv" value="4151313971380533695" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="my" role="lGtFl">
                                    <node concept="3u3nmq" id="mO" role="cd27D">
                                      <property role="3u3nmv" value="4151313971380533695" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ms" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="mP" role="lGtFl">
                                    <node concept="3u3nmq" id="mQ" role="cd27D">
                                      <property role="3u3nmv" value="4151313971380533695" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="mt" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="mR" role="lGtFl">
                                    <node concept="3u3nmq" id="mS" role="cd27D">
                                      <property role="3u3nmv" value="4151313971380533695" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="mu" role="lGtFl">
                                  <node concept="3u3nmq" id="mT" role="cd27D">
                                    <property role="3u3nmv" value="4151313971380533695" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="mm" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="mU" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="n0" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="n2" role="lGtFl">
                                      <node concept="3u3nmq" id="n3" role="cd27D">
                                        <property role="3u3nmv" value="4151313971380533695" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="n1" role="lGtFl">
                                    <node concept="3u3nmq" id="n4" role="cd27D">
                                      <property role="3u3nmv" value="4151313971380533695" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="mV" role="1B3o_S">
                                  <node concept="cd27G" id="n5" role="lGtFl">
                                    <node concept="3u3nmq" id="n6" role="cd27D">
                                      <property role="3u3nmv" value="4151313971380533695" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="mW" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="n7" role="lGtFl">
                                    <node concept="3u3nmq" id="n8" role="cd27D">
                                      <property role="3u3nmv" value="4151313971380533695" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="mX" role="3clF47">
                                  <node concept="3cpWs8" id="n9" role="3cqZAp">
                                    <node concept="3cpWsn" id="nc" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="ne" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="nh" role="lGtFl">
                                          <node concept="3u3nmq" id="ni" role="cd27D">
                                            <property role="3u3nmv" value="4151313971380533700" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="nf" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="nj" role="37wK5m">
                                          <node concept="37vLTw" id="no" role="2Oq$k0">
                                            <ref role="3cqZAo" node="mU" resolve="_context" />
                                            <node concept="cd27G" id="nr" role="lGtFl">
                                              <node concept="3u3nmq" id="ns" role="cd27D">
                                                <property role="3u3nmv" value="4151313971380533700" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="np" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="nt" role="lGtFl">
                                              <node concept="3u3nmq" id="nu" role="cd27D">
                                                <property role="3u3nmv" value="4151313971380533700" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="nq" role="lGtFl">
                                            <node concept="3u3nmq" id="nv" role="cd27D">
                                              <property role="3u3nmv" value="4151313971380533700" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="nk" role="37wK5m">
                                          <node concept="liA8E" id="nw" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="nz" role="lGtFl">
                                              <node concept="3u3nmq" id="n$" role="cd27D">
                                                <property role="3u3nmv" value="4151313971380533700" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="nx" role="2Oq$k0">
                                            <ref role="3cqZAo" node="mU" resolve="_context" />
                                            <node concept="cd27G" id="n_" role="lGtFl">
                                              <node concept="3u3nmq" id="nA" role="cd27D">
                                                <property role="3u3nmv" value="4151313971380533700" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ny" role="lGtFl">
                                            <node concept="3u3nmq" id="nB" role="cd27D">
                                              <property role="3u3nmv" value="4151313971380533700" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="nl" role="37wK5m">
                                          <node concept="37vLTw" id="nC" role="2Oq$k0">
                                            <ref role="3cqZAo" node="mU" resolve="_context" />
                                            <node concept="cd27G" id="nF" role="lGtFl">
                                              <node concept="3u3nmq" id="nG" role="cd27D">
                                                <property role="3u3nmv" value="4151313971380533700" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="nD" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="nH" role="lGtFl">
                                              <node concept="3u3nmq" id="nI" role="cd27D">
                                                <property role="3u3nmv" value="4151313971380533700" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="nE" role="lGtFl">
                                            <node concept="3u3nmq" id="nJ" role="cd27D">
                                              <property role="3u3nmv" value="4151313971380533700" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="nm" role="37wK5m">
                                          <ref role="35c_gD" to="68nn:64$ALJKxQMb" resolve="SmartCompletionChildToRef" />
                                          <node concept="cd27G" id="nK" role="lGtFl">
                                            <node concept="3u3nmq" id="nL" role="cd27D">
                                              <property role="3u3nmv" value="4151313971380533700" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="nn" role="lGtFl">
                                          <node concept="3u3nmq" id="nM" role="cd27D">
                                            <property role="3u3nmv" value="4151313971380533700" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ng" role="lGtFl">
                                        <node concept="3u3nmq" id="nN" role="cd27D">
                                          <property role="3u3nmv" value="4151313971380533700" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="nd" role="lGtFl">
                                      <node concept="3u3nmq" id="nO" role="cd27D">
                                        <property role="3u3nmv" value="4151313971380533700" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="na" role="3cqZAp">
                                    <node concept="3K4zz7" id="nP" role="3cqZAk">
                                      <node concept="2ShNRf" id="nR" role="3K4E3e">
                                        <node concept="1pGfFk" id="nV" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="nX" role="lGtFl">
                                            <node concept="3u3nmq" id="nY" role="cd27D">
                                              <property role="3u3nmv" value="4151313971380533700" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="nW" role="lGtFl">
                                          <node concept="3u3nmq" id="nZ" role="cd27D">
                                            <property role="3u3nmv" value="4151313971380533700" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="nS" role="3K4GZi">
                                        <ref role="3cqZAo" node="nc" resolve="scope" />
                                        <node concept="cd27G" id="o0" role="lGtFl">
                                          <node concept="3u3nmq" id="o1" role="cd27D">
                                            <property role="3u3nmv" value="4151313971380533700" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="nT" role="3K4Cdx">
                                        <node concept="10Nm6u" id="o2" role="3uHU7w">
                                          <node concept="cd27G" id="o5" role="lGtFl">
                                            <node concept="3u3nmq" id="o6" role="cd27D">
                                              <property role="3u3nmv" value="4151313971380533700" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="o3" role="3uHU7B">
                                          <ref role="3cqZAo" node="nc" resolve="scope" />
                                          <node concept="cd27G" id="o7" role="lGtFl">
                                            <node concept="3u3nmq" id="o8" role="cd27D">
                                              <property role="3u3nmv" value="4151313971380533700" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="o4" role="lGtFl">
                                          <node concept="3u3nmq" id="o9" role="cd27D">
                                            <property role="3u3nmv" value="4151313971380533700" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="nU" role="lGtFl">
                                        <node concept="3u3nmq" id="oa" role="cd27D">
                                          <property role="3u3nmv" value="4151313971380533700" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="nQ" role="lGtFl">
                                      <node concept="3u3nmq" id="ob" role="cd27D">
                                        <property role="3u3nmv" value="4151313971380533700" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="nb" role="lGtFl">
                                    <node concept="3u3nmq" id="oc" role="cd27D">
                                      <property role="3u3nmv" value="4151313971380533695" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="mY" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="od" role="lGtFl">
                                    <node concept="3u3nmq" id="oe" role="cd27D">
                                      <property role="3u3nmv" value="4151313971380533695" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="mZ" role="lGtFl">
                                  <node concept="3u3nmq" id="of" role="cd27D">
                                    <property role="3u3nmv" value="4151313971380533695" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="mn" role="lGtFl">
                                <node concept="3u3nmq" id="og" role="cd27D">
                                  <property role="3u3nmv" value="4151313971380533695" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="mj" role="lGtFl">
                              <node concept="3u3nmq" id="oh" role="cd27D">
                                <property role="3u3nmv" value="4151313971380533695" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mh" role="lGtFl">
                            <node concept="3u3nmq" id="oi" role="cd27D">
                              <property role="3u3nmv" value="4151313971380533695" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mf" role="lGtFl">
                          <node concept="3u3nmq" id="oj" role="cd27D">
                            <property role="3u3nmv" value="4151313971380533695" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="md" role="lGtFl">
                        <node concept="3u3nmq" id="ok" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="m4" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="ol" role="lGtFl">
                        <node concept="3u3nmq" id="om" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="m5" role="lGtFl">
                      <node concept="3u3nmq" id="on" role="cd27D">
                        <property role="3u3nmv" value="4151313971380533695" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lj" role="lGtFl">
                    <node concept="3u3nmq" id="oo" role="cd27D">
                      <property role="3u3nmv" value="4151313971380533695" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ld" role="lGtFl">
                  <node concept="3u3nmq" id="op" role="cd27D">
                    <property role="3u3nmv" value="4151313971380533695" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lb" role="lGtFl">
                <node concept="3u3nmq" id="oq" role="cd27D">
                  <property role="3u3nmv" value="4151313971380533695" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l7" role="lGtFl">
              <node concept="3u3nmq" id="or" role="cd27D">
                <property role="3u3nmv" value="4151313971380533695" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l4" role="lGtFl">
            <node concept="3u3nmq" id="os" role="cd27D">
              <property role="3u3nmv" value="4151313971380533695" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="kZ" role="3cqZAp">
          <node concept="3cpWsn" id="ot" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="ov" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="oy" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="o_" role="lGtFl">
                  <node concept="3u3nmq" id="oA" role="cd27D">
                    <property role="3u3nmv" value="4151313971380533695" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="oz" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="oB" role="lGtFl">
                  <node concept="3u3nmq" id="oC" role="cd27D">
                    <property role="3u3nmv" value="4151313971380533695" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o$" role="lGtFl">
                <node concept="3u3nmq" id="oD" role="cd27D">
                  <property role="3u3nmv" value="4151313971380533695" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ow" role="33vP2m">
              <node concept="1pGfFk" id="oE" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="oG" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="oJ" role="lGtFl">
                    <node concept="3u3nmq" id="oK" role="cd27D">
                      <property role="3u3nmv" value="4151313971380533695" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="oH" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="oL" role="lGtFl">
                    <node concept="3u3nmq" id="oM" role="cd27D">
                      <property role="3u3nmv" value="4151313971380533695" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oI" role="lGtFl">
                  <node concept="3u3nmq" id="oN" role="cd27D">
                    <property role="3u3nmv" value="4151313971380533695" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oF" role="lGtFl">
                <node concept="3u3nmq" id="oO" role="cd27D">
                  <property role="3u3nmv" value="4151313971380533695" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ox" role="lGtFl">
              <node concept="3u3nmq" id="oP" role="cd27D">
                <property role="3u3nmv" value="4151313971380533695" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ou" role="lGtFl">
            <node concept="3u3nmq" id="oQ" role="cd27D">
              <property role="3u3nmv" value="4151313971380533695" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l0" role="3cqZAp">
          <node concept="2OqwBi" id="oR" role="3clFbG">
            <node concept="37vLTw" id="oT" role="2Oq$k0">
              <ref role="3cqZAo" node="ot" resolve="references" />
              <node concept="cd27G" id="oW" role="lGtFl">
                <node concept="3u3nmq" id="oX" role="cd27D">
                  <property role="3u3nmv" value="4151313971380533695" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="oY" role="37wK5m">
                <node concept="37vLTw" id="p1" role="2Oq$k0">
                  <ref role="3cqZAo" node="l3" resolve="d0" />
                  <node concept="cd27G" id="p4" role="lGtFl">
                    <node concept="3u3nmq" id="p5" role="cd27D">
                      <property role="3u3nmv" value="4151313971380533695" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="p2" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="p6" role="lGtFl">
                    <node concept="3u3nmq" id="p7" role="cd27D">
                      <property role="3u3nmv" value="4151313971380533695" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="p3" role="lGtFl">
                  <node concept="3u3nmq" id="p8" role="cd27D">
                    <property role="3u3nmv" value="4151313971380533695" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="oZ" role="37wK5m">
                <ref role="3cqZAo" node="l3" resolve="d0" />
                <node concept="cd27G" id="p9" role="lGtFl">
                  <node concept="3u3nmq" id="pa" role="cd27D">
                    <property role="3u3nmv" value="4151313971380533695" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p0" role="lGtFl">
                <node concept="3u3nmq" id="pb" role="cd27D">
                  <property role="3u3nmv" value="4151313971380533695" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oV" role="lGtFl">
              <node concept="3u3nmq" id="pc" role="cd27D">
                <property role="3u3nmv" value="4151313971380533695" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oS" role="lGtFl">
            <node concept="3u3nmq" id="pd" role="cd27D">
              <property role="3u3nmv" value="4151313971380533695" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l1" role="3cqZAp">
          <node concept="37vLTw" id="pe" role="3clFbG">
            <ref role="3cqZAo" node="ot" resolve="references" />
            <node concept="cd27G" id="pg" role="lGtFl">
              <node concept="3u3nmq" id="ph" role="cd27D">
                <property role="3u3nmv" value="4151313971380533695" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pf" role="lGtFl">
            <node concept="3u3nmq" id="pi" role="cd27D">
              <property role="3u3nmv" value="4151313971380533695" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="l2" role="lGtFl">
          <node concept="3u3nmq" id="pj" role="cd27D">
            <property role="3u3nmv" value="4151313971380533695" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="pk" role="lGtFl">
          <node concept="3u3nmq" id="pl" role="cd27D">
            <property role="3u3nmv" value="4151313971380533695" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kN" role="lGtFl">
        <node concept="3u3nmq" id="pm" role="cd27D">
          <property role="3u3nmv" value="4151313971380533695" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="k8" role="lGtFl">
      <node concept="3u3nmq" id="pn" role="cd27D">
        <property role="3u3nmv" value="4151313971380533695" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="po">
    <property role="3GE5qa" value="completion.smart" />
    <property role="TrG5h" value="SmartCompletionSmartRef_Constraints" />
    <node concept="3Tm1VV" id="pp" role="1B3o_S">
      <node concept="cd27G" id="pv" role="lGtFl">
        <node concept="3u3nmq" id="pw" role="cd27D">
          <property role="3u3nmv" value="6999890265143364727" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="pq" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="px" role="lGtFl">
        <node concept="3u3nmq" id="py" role="cd27D">
          <property role="3u3nmv" value="6999890265143364727" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="pr" role="jymVt">
      <node concept="3cqZAl" id="pz" role="3clF45">
        <node concept="cd27G" id="pB" role="lGtFl">
          <node concept="3u3nmq" id="pC" role="cd27D">
            <property role="3u3nmv" value="6999890265143364727" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="p$" role="3clF47">
        <node concept="XkiVB" id="pD" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="pF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SmartCompletionSmartRef$BV" />
            <node concept="2YIFZM" id="pH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="pJ" role="37wK5m">
                <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                <node concept="cd27G" id="pO" role="lGtFl">
                  <node concept="3u3nmq" id="pP" role="cd27D">
                    <property role="3u3nmv" value="6999890265143364727" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="pK" role="37wK5m">
                <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                <node concept="cd27G" id="pQ" role="lGtFl">
                  <node concept="3u3nmq" id="pR" role="cd27D">
                    <property role="3u3nmv" value="6999890265143364727" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="pL" role="37wK5m">
                <property role="1adDun" value="0x61249b1bf0876cf2L" />
                <node concept="cd27G" id="pS" role="lGtFl">
                  <node concept="3u3nmq" id="pT" role="cd27D">
                    <property role="3u3nmv" value="6999890265143364727" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="pM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.SmartCompletionSmartRef" />
                <node concept="cd27G" id="pU" role="lGtFl">
                  <node concept="3u3nmq" id="pV" role="cd27D">
                    <property role="3u3nmv" value="6999890265143364727" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pN" role="lGtFl">
                <node concept="3u3nmq" id="pW" role="cd27D">
                  <property role="3u3nmv" value="6999890265143364727" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pI" role="lGtFl">
              <node concept="3u3nmq" id="pX" role="cd27D">
                <property role="3u3nmv" value="6999890265143364727" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pG" role="lGtFl">
            <node concept="3u3nmq" id="pY" role="cd27D">
              <property role="3u3nmv" value="6999890265143364727" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pE" role="lGtFl">
          <node concept="3u3nmq" id="pZ" role="cd27D">
            <property role="3u3nmv" value="6999890265143364727" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p_" role="1B3o_S">
        <node concept="cd27G" id="q0" role="lGtFl">
          <node concept="3u3nmq" id="q1" role="cd27D">
            <property role="3u3nmv" value="6999890265143364727" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pA" role="lGtFl">
        <node concept="3u3nmq" id="q2" role="cd27D">
          <property role="3u3nmv" value="6999890265143364727" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ps" role="jymVt">
      <node concept="cd27G" id="q3" role="lGtFl">
        <node concept="3u3nmq" id="q4" role="cd27D">
          <property role="3u3nmv" value="6999890265143364727" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="pt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="q5" role="1B3o_S">
        <node concept="cd27G" id="qa" role="lGtFl">
          <node concept="3u3nmq" id="qb" role="cd27D">
            <property role="3u3nmv" value="6999890265143364727" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="q6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="qc" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="qf" role="lGtFl">
            <node concept="3u3nmq" id="qg" role="cd27D">
              <property role="3u3nmv" value="6999890265143364727" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="qd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="qh" role="lGtFl">
            <node concept="3u3nmq" id="qi" role="cd27D">
              <property role="3u3nmv" value="6999890265143364727" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qe" role="lGtFl">
          <node concept="3u3nmq" id="qj" role="cd27D">
            <property role="3u3nmv" value="6999890265143364727" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="q7" role="3clF47">
        <node concept="3cpWs8" id="qk" role="3cqZAp">
          <node concept="3cpWsn" id="qp" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="qr" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="qu" role="lGtFl">
                <node concept="3u3nmq" id="qv" role="cd27D">
                  <property role="3u3nmv" value="6999890265143364727" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="qs" role="33vP2m">
              <node concept="YeOm9" id="qw" role="2ShVmc">
                <node concept="1Y3b0j" id="qy" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="q$" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="reference$dlju" />
                    <node concept="2YIFZM" id="qE" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="qG" role="37wK5m">
                        <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                        <node concept="cd27G" id="qM" role="lGtFl">
                          <node concept="3u3nmq" id="qN" role="cd27D">
                            <property role="3u3nmv" value="6999890265143364727" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="qH" role="37wK5m">
                        <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                        <node concept="cd27G" id="qO" role="lGtFl">
                          <node concept="3u3nmq" id="qP" role="cd27D">
                            <property role="3u3nmv" value="6999890265143364727" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="qI" role="37wK5m">
                        <property role="1adDun" value="0x61249b1bf0876cf2L" />
                        <node concept="cd27G" id="qQ" role="lGtFl">
                          <node concept="3u3nmq" id="qR" role="cd27D">
                            <property role="3u3nmv" value="6999890265143364727" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="qJ" role="37wK5m">
                        <property role="1adDun" value="0x61249b1bf0876cf5L" />
                        <node concept="cd27G" id="qS" role="lGtFl">
                          <node concept="3u3nmq" id="qT" role="cd27D">
                            <property role="3u3nmv" value="6999890265143364727" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="qK" role="37wK5m">
                        <property role="Xl_RC" value="reference" />
                        <node concept="cd27G" id="qU" role="lGtFl">
                          <node concept="3u3nmq" id="qV" role="cd27D">
                            <property role="3u3nmv" value="6999890265143364727" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qL" role="lGtFl">
                        <node concept="3u3nmq" id="qW" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qF" role="lGtFl">
                      <node concept="3u3nmq" id="qX" role="cd27D">
                        <property role="3u3nmv" value="6999890265143364727" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="q_" role="1B3o_S">
                    <node concept="cd27G" id="qY" role="lGtFl">
                      <node concept="3u3nmq" id="qZ" role="cd27D">
                        <property role="3u3nmv" value="6999890265143364727" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="qA" role="37wK5m">
                    <node concept="cd27G" id="r0" role="lGtFl">
                      <node concept="3u3nmq" id="r1" role="cd27D">
                        <property role="3u3nmv" value="6999890265143364727" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="qB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="r2" role="1B3o_S">
                      <node concept="cd27G" id="r7" role="lGtFl">
                        <node concept="3u3nmq" id="r8" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="r3" role="3clF45">
                      <node concept="cd27G" id="r9" role="lGtFl">
                        <node concept="3u3nmq" id="ra" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="r4" role="3clF47">
                      <node concept="3clFbF" id="rb" role="3cqZAp">
                        <node concept="3clFbT" id="rd" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="rf" role="lGtFl">
                            <node concept="3u3nmq" id="rg" role="cd27D">
                              <property role="3u3nmv" value="6999890265143364727" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="re" role="lGtFl">
                          <node concept="3u3nmq" id="rh" role="cd27D">
                            <property role="3u3nmv" value="6999890265143364727" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rc" role="lGtFl">
                        <node concept="3u3nmq" id="ri" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="r5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="rj" role="lGtFl">
                        <node concept="3u3nmq" id="rk" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="r6" role="lGtFl">
                      <node concept="3u3nmq" id="rl" role="cd27D">
                        <property role="3u3nmv" value="6999890265143364727" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="qC" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="rm" role="1B3o_S">
                      <node concept="cd27G" id="rs" role="lGtFl">
                        <node concept="3u3nmq" id="rt" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="rn" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="ru" role="lGtFl">
                        <node concept="3u3nmq" id="rv" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ro" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="rw" role="lGtFl">
                        <node concept="3u3nmq" id="rx" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="rp" role="3clF47">
                      <node concept="3cpWs6" id="ry" role="3cqZAp">
                        <node concept="2ShNRf" id="r$" role="3cqZAk">
                          <node concept="YeOm9" id="rA" role="2ShVmc">
                            <node concept="1Y3b0j" id="rC" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="rE" role="1B3o_S">
                                <node concept="cd27G" id="rI" role="lGtFl">
                                  <node concept="3u3nmq" id="rJ" role="cd27D">
                                    <property role="3u3nmv" value="6999890265143364727" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="rF" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="rK" role="1B3o_S">
                                  <node concept="cd27G" id="rP" role="lGtFl">
                                    <node concept="3u3nmq" id="rQ" role="cd27D">
                                      <property role="3u3nmv" value="6999890265143364727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="rL" role="3clF47">
                                  <node concept="3cpWs6" id="rR" role="3cqZAp">
                                    <node concept="1dyn4i" id="rT" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="rV" role="1dyrYi">
                                        <node concept="1pGfFk" id="rX" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="rZ" role="37wK5m">
                                            <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                            <node concept="cd27G" id="s2" role="lGtFl">
                                              <node concept="3u3nmq" id="s3" role="cd27D">
                                                <property role="3u3nmv" value="6999890265143364727" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="s0" role="37wK5m">
                                            <property role="Xl_RC" value="6999890265143364729" />
                                            <node concept="cd27G" id="s4" role="lGtFl">
                                              <node concept="3u3nmq" id="s5" role="cd27D">
                                                <property role="3u3nmv" value="6999890265143364727" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="s1" role="lGtFl">
                                            <node concept="3u3nmq" id="s6" role="cd27D">
                                              <property role="3u3nmv" value="6999890265143364727" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="rY" role="lGtFl">
                                          <node concept="3u3nmq" id="s7" role="cd27D">
                                            <property role="3u3nmv" value="6999890265143364727" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="rW" role="lGtFl">
                                        <node concept="3u3nmq" id="s8" role="cd27D">
                                          <property role="3u3nmv" value="6999890265143364727" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="rU" role="lGtFl">
                                      <node concept="3u3nmq" id="s9" role="cd27D">
                                        <property role="3u3nmv" value="6999890265143364727" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="rS" role="lGtFl">
                                    <node concept="3u3nmq" id="sa" role="cd27D">
                                      <property role="3u3nmv" value="6999890265143364727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="rM" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="sb" role="lGtFl">
                                    <node concept="3u3nmq" id="sc" role="cd27D">
                                      <property role="3u3nmv" value="6999890265143364727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="rN" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="sd" role="lGtFl">
                                    <node concept="3u3nmq" id="se" role="cd27D">
                                      <property role="3u3nmv" value="6999890265143364727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="rO" role="lGtFl">
                                  <node concept="3u3nmq" id="sf" role="cd27D">
                                    <property role="3u3nmv" value="6999890265143364727" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="rG" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="sg" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="sm" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="so" role="lGtFl">
                                      <node concept="3u3nmq" id="sp" role="cd27D">
                                        <property role="3u3nmv" value="6999890265143364727" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="sn" role="lGtFl">
                                    <node concept="3u3nmq" id="sq" role="cd27D">
                                      <property role="3u3nmv" value="6999890265143364727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="sh" role="1B3o_S">
                                  <node concept="cd27G" id="sr" role="lGtFl">
                                    <node concept="3u3nmq" id="ss" role="cd27D">
                                      <property role="3u3nmv" value="6999890265143364727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="si" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="st" role="lGtFl">
                                    <node concept="3u3nmq" id="su" role="cd27D">
                                      <property role="3u3nmv" value="6999890265143364727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="sj" role="3clF47">
                                  <node concept="3cpWs8" id="sv" role="3cqZAp">
                                    <node concept="3cpWsn" id="sy" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="s$" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="sB" role="lGtFl">
                                          <node concept="3u3nmq" id="sC" role="cd27D">
                                            <property role="3u3nmv" value="6999890265143364729" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="s_" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="sD" role="37wK5m">
                                          <node concept="37vLTw" id="sI" role="2Oq$k0">
                                            <ref role="3cqZAo" node="sg" resolve="_context" />
                                            <node concept="cd27G" id="sL" role="lGtFl">
                                              <node concept="3u3nmq" id="sM" role="cd27D">
                                                <property role="3u3nmv" value="6999890265143364729" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="sJ" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="sN" role="lGtFl">
                                              <node concept="3u3nmq" id="sO" role="cd27D">
                                                <property role="3u3nmv" value="6999890265143364729" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="sK" role="lGtFl">
                                            <node concept="3u3nmq" id="sP" role="cd27D">
                                              <property role="3u3nmv" value="6999890265143364729" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="sE" role="37wK5m">
                                          <node concept="liA8E" id="sQ" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="sT" role="lGtFl">
                                              <node concept="3u3nmq" id="sU" role="cd27D">
                                                <property role="3u3nmv" value="6999890265143364729" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="sR" role="2Oq$k0">
                                            <ref role="3cqZAo" node="sg" resolve="_context" />
                                            <node concept="cd27G" id="sV" role="lGtFl">
                                              <node concept="3u3nmq" id="sW" role="cd27D">
                                                <property role="3u3nmv" value="6999890265143364729" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="sS" role="lGtFl">
                                            <node concept="3u3nmq" id="sX" role="cd27D">
                                              <property role="3u3nmv" value="6999890265143364729" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="sF" role="37wK5m">
                                          <node concept="37vLTw" id="sY" role="2Oq$k0">
                                            <ref role="3cqZAo" node="sg" resolve="_context" />
                                            <node concept="cd27G" id="t1" role="lGtFl">
                                              <node concept="3u3nmq" id="t2" role="cd27D">
                                                <property role="3u3nmv" value="6999890265143364729" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="sZ" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="t3" role="lGtFl">
                                              <node concept="3u3nmq" id="t4" role="cd27D">
                                                <property role="3u3nmv" value="6999890265143364729" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="t0" role="lGtFl">
                                            <node concept="3u3nmq" id="t5" role="cd27D">
                                              <property role="3u3nmv" value="6999890265143364729" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="sG" role="37wK5m">
                                          <ref role="35c_gD" to="68nn:64$ALJKxQMb" resolve="SmartCompletionChildToRef" />
                                          <node concept="cd27G" id="t6" role="lGtFl">
                                            <node concept="3u3nmq" id="t7" role="cd27D">
                                              <property role="3u3nmv" value="6999890265143364729" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="sH" role="lGtFl">
                                          <node concept="3u3nmq" id="t8" role="cd27D">
                                            <property role="3u3nmv" value="6999890265143364729" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="sA" role="lGtFl">
                                        <node concept="3u3nmq" id="t9" role="cd27D">
                                          <property role="3u3nmv" value="6999890265143364729" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="sz" role="lGtFl">
                                      <node concept="3u3nmq" id="ta" role="cd27D">
                                        <property role="3u3nmv" value="6999890265143364729" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="sw" role="3cqZAp">
                                    <node concept="3K4zz7" id="tb" role="3cqZAk">
                                      <node concept="2ShNRf" id="td" role="3K4E3e">
                                        <node concept="1pGfFk" id="th" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="tj" role="lGtFl">
                                            <node concept="3u3nmq" id="tk" role="cd27D">
                                              <property role="3u3nmv" value="6999890265143364729" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ti" role="lGtFl">
                                          <node concept="3u3nmq" id="tl" role="cd27D">
                                            <property role="3u3nmv" value="6999890265143364729" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="te" role="3K4GZi">
                                        <ref role="3cqZAo" node="sy" resolve="scope" />
                                        <node concept="cd27G" id="tm" role="lGtFl">
                                          <node concept="3u3nmq" id="tn" role="cd27D">
                                            <property role="3u3nmv" value="6999890265143364729" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="tf" role="3K4Cdx">
                                        <node concept="10Nm6u" id="to" role="3uHU7w">
                                          <node concept="cd27G" id="tr" role="lGtFl">
                                            <node concept="3u3nmq" id="ts" role="cd27D">
                                              <property role="3u3nmv" value="6999890265143364729" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="tp" role="3uHU7B">
                                          <ref role="3cqZAo" node="sy" resolve="scope" />
                                          <node concept="cd27G" id="tt" role="lGtFl">
                                            <node concept="3u3nmq" id="tu" role="cd27D">
                                              <property role="3u3nmv" value="6999890265143364729" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="tq" role="lGtFl">
                                          <node concept="3u3nmq" id="tv" role="cd27D">
                                            <property role="3u3nmv" value="6999890265143364729" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="tg" role="lGtFl">
                                        <node concept="3u3nmq" id="tw" role="cd27D">
                                          <property role="3u3nmv" value="6999890265143364729" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="tc" role="lGtFl">
                                      <node concept="3u3nmq" id="tx" role="cd27D">
                                        <property role="3u3nmv" value="6999890265143364729" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="sx" role="lGtFl">
                                    <node concept="3u3nmq" id="ty" role="cd27D">
                                      <property role="3u3nmv" value="6999890265143364727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="sk" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="tz" role="lGtFl">
                                    <node concept="3u3nmq" id="t$" role="cd27D">
                                      <property role="3u3nmv" value="6999890265143364727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="sl" role="lGtFl">
                                  <node concept="3u3nmq" id="t_" role="cd27D">
                                    <property role="3u3nmv" value="6999890265143364727" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="rH" role="lGtFl">
                                <node concept="3u3nmq" id="tA" role="cd27D">
                                  <property role="3u3nmv" value="6999890265143364727" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="rD" role="lGtFl">
                              <node concept="3u3nmq" id="tB" role="cd27D">
                                <property role="3u3nmv" value="6999890265143364727" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="rB" role="lGtFl">
                            <node concept="3u3nmq" id="tC" role="cd27D">
                              <property role="3u3nmv" value="6999890265143364727" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="r_" role="lGtFl">
                          <node concept="3u3nmq" id="tD" role="cd27D">
                            <property role="3u3nmv" value="6999890265143364727" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rz" role="lGtFl">
                        <node concept="3u3nmq" id="tE" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="tF" role="lGtFl">
                        <node concept="3u3nmq" id="tG" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="rr" role="lGtFl">
                      <node concept="3u3nmq" id="tH" role="cd27D">
                        <property role="3u3nmv" value="6999890265143364727" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qD" role="lGtFl">
                    <node concept="3u3nmq" id="tI" role="cd27D">
                      <property role="3u3nmv" value="6999890265143364727" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qz" role="lGtFl">
                  <node concept="3u3nmq" id="tJ" role="cd27D">
                    <property role="3u3nmv" value="6999890265143364727" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qx" role="lGtFl">
                <node concept="3u3nmq" id="tK" role="cd27D">
                  <property role="3u3nmv" value="6999890265143364727" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qt" role="lGtFl">
              <node concept="3u3nmq" id="tL" role="cd27D">
                <property role="3u3nmv" value="6999890265143364727" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qq" role="lGtFl">
            <node concept="3u3nmq" id="tM" role="cd27D">
              <property role="3u3nmv" value="6999890265143364727" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ql" role="3cqZAp">
          <node concept="3cpWsn" id="tN" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="tP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="tS" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="tV" role="lGtFl">
                  <node concept="3u3nmq" id="tW" role="cd27D">
                    <property role="3u3nmv" value="6999890265143364727" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="tT" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="tX" role="lGtFl">
                  <node concept="3u3nmq" id="tY" role="cd27D">
                    <property role="3u3nmv" value="6999890265143364727" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tU" role="lGtFl">
                <node concept="3u3nmq" id="tZ" role="cd27D">
                  <property role="3u3nmv" value="6999890265143364727" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="tQ" role="33vP2m">
              <node concept="1pGfFk" id="u0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="u2" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="u5" role="lGtFl">
                    <node concept="3u3nmq" id="u6" role="cd27D">
                      <property role="3u3nmv" value="6999890265143364727" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="u3" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="u7" role="lGtFl">
                    <node concept="3u3nmq" id="u8" role="cd27D">
                      <property role="3u3nmv" value="6999890265143364727" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="u4" role="lGtFl">
                  <node concept="3u3nmq" id="u9" role="cd27D">
                    <property role="3u3nmv" value="6999890265143364727" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="u1" role="lGtFl">
                <node concept="3u3nmq" id="ua" role="cd27D">
                  <property role="3u3nmv" value="6999890265143364727" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tR" role="lGtFl">
              <node concept="3u3nmq" id="ub" role="cd27D">
                <property role="3u3nmv" value="6999890265143364727" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tO" role="lGtFl">
            <node concept="3u3nmq" id="uc" role="cd27D">
              <property role="3u3nmv" value="6999890265143364727" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qm" role="3cqZAp">
          <node concept="2OqwBi" id="ud" role="3clFbG">
            <node concept="37vLTw" id="uf" role="2Oq$k0">
              <ref role="3cqZAo" node="tN" resolve="references" />
              <node concept="cd27G" id="ui" role="lGtFl">
                <node concept="3u3nmq" id="uj" role="cd27D">
                  <property role="3u3nmv" value="6999890265143364727" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ug" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="uk" role="37wK5m">
                <node concept="37vLTw" id="un" role="2Oq$k0">
                  <ref role="3cqZAo" node="qp" resolve="d0" />
                  <node concept="cd27G" id="uq" role="lGtFl">
                    <node concept="3u3nmq" id="ur" role="cd27D">
                      <property role="3u3nmv" value="6999890265143364727" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uo" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="us" role="lGtFl">
                    <node concept="3u3nmq" id="ut" role="cd27D">
                      <property role="3u3nmv" value="6999890265143364727" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="up" role="lGtFl">
                  <node concept="3u3nmq" id="uu" role="cd27D">
                    <property role="3u3nmv" value="6999890265143364727" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="ul" role="37wK5m">
                <ref role="3cqZAo" node="qp" resolve="d0" />
                <node concept="cd27G" id="uv" role="lGtFl">
                  <node concept="3u3nmq" id="uw" role="cd27D">
                    <property role="3u3nmv" value="6999890265143364727" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="um" role="lGtFl">
                <node concept="3u3nmq" id="ux" role="cd27D">
                  <property role="3u3nmv" value="6999890265143364727" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uh" role="lGtFl">
              <node concept="3u3nmq" id="uy" role="cd27D">
                <property role="3u3nmv" value="6999890265143364727" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ue" role="lGtFl">
            <node concept="3u3nmq" id="uz" role="cd27D">
              <property role="3u3nmv" value="6999890265143364727" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qn" role="3cqZAp">
          <node concept="37vLTw" id="u$" role="3clFbG">
            <ref role="3cqZAo" node="tN" resolve="references" />
            <node concept="cd27G" id="uA" role="lGtFl">
              <node concept="3u3nmq" id="uB" role="cd27D">
                <property role="3u3nmv" value="6999890265143364727" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="u_" role="lGtFl">
            <node concept="3u3nmq" id="uC" role="cd27D">
              <property role="3u3nmv" value="6999890265143364727" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qo" role="lGtFl">
          <node concept="3u3nmq" id="uD" role="cd27D">
            <property role="3u3nmv" value="6999890265143364727" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="q8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="uE" role="lGtFl">
          <node concept="3u3nmq" id="uF" role="cd27D">
            <property role="3u3nmv" value="6999890265143364727" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="q9" role="lGtFl">
        <node concept="3u3nmq" id="uG" role="cd27D">
          <property role="3u3nmv" value="6999890265143364727" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="pu" role="lGtFl">
      <node concept="3u3nmq" id="uH" role="cd27D">
        <property role="3u3nmv" value="6999890265143364727" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uI">
    <property role="3GE5qa" value="substitute" />
    <property role="TrG5h" value="SubstTestAbstractChild_WithDefaultConcreteConcept_Constraints" />
    <node concept="3Tm1VV" id="uJ" role="1B3o_S">
      <node concept="cd27G" id="uP" role="lGtFl">
        <node concept="3u3nmq" id="uQ" role="cd27D">
          <property role="3u3nmv" value="3568961255313560025" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="uK" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="uR" role="lGtFl">
        <node concept="3u3nmq" id="uS" role="cd27D">
          <property role="3u3nmv" value="3568961255313560025" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="uL" role="jymVt">
      <node concept="3cqZAl" id="uT" role="3clF45">
        <node concept="cd27G" id="uX" role="lGtFl">
          <node concept="3u3nmq" id="uY" role="cd27D">
            <property role="3u3nmv" value="3568961255313560025" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="uU" role="3clF47">
        <node concept="XkiVB" id="uZ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="v1" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SubstTestAbstractChild_WithDefaultConcreteConcept$Ap" />
            <node concept="2YIFZM" id="v3" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="v5" role="37wK5m">
                <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                <node concept="cd27G" id="va" role="lGtFl">
                  <node concept="3u3nmq" id="vb" role="cd27D">
                    <property role="3u3nmv" value="3568961255313560025" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="v6" role="37wK5m">
                <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                <node concept="cd27G" id="vc" role="lGtFl">
                  <node concept="3u3nmq" id="vd" role="cd27D">
                    <property role="3u3nmv" value="3568961255313560025" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="v7" role="37wK5m">
                <property role="1adDun" value="0x31877f5a4018caf5L" />
                <node concept="cd27G" id="ve" role="lGtFl">
                  <node concept="3u3nmq" id="vf" role="cd27D">
                    <property role="3u3nmv" value="3568961255313560025" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="v8" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.SubstTestAbstractChild_WithDefaultConcreteConcept" />
                <node concept="cd27G" id="vg" role="lGtFl">
                  <node concept="3u3nmq" id="vh" role="cd27D">
                    <property role="3u3nmv" value="3568961255313560025" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="v9" role="lGtFl">
                <node concept="3u3nmq" id="vi" role="cd27D">
                  <property role="3u3nmv" value="3568961255313560025" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="v4" role="lGtFl">
              <node concept="3u3nmq" id="vj" role="cd27D">
                <property role="3u3nmv" value="3568961255313560025" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="v2" role="lGtFl">
            <node concept="3u3nmq" id="vk" role="cd27D">
              <property role="3u3nmv" value="3568961255313560025" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="v0" role="lGtFl">
          <node concept="3u3nmq" id="vl" role="cd27D">
            <property role="3u3nmv" value="3568961255313560025" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uV" role="1B3o_S">
        <node concept="cd27G" id="vm" role="lGtFl">
          <node concept="3u3nmq" id="vn" role="cd27D">
            <property role="3u3nmv" value="3568961255313560025" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="uW" role="lGtFl">
        <node concept="3u3nmq" id="vo" role="cd27D">
          <property role="3u3nmv" value="3568961255313560025" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uM" role="jymVt">
      <node concept="cd27G" id="vp" role="lGtFl">
        <node concept="3u3nmq" id="vq" role="cd27D">
          <property role="3u3nmv" value="3568961255313560025" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="uN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="vr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="vw" role="lGtFl">
          <node concept="3u3nmq" id="vx" role="cd27D">
            <property role="3u3nmv" value="3568961255313560025" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vs" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <node concept="cd27G" id="vy" role="lGtFl">
          <node concept="3u3nmq" id="vz" role="cd27D">
            <property role="3u3nmv" value="3568961255313560025" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vt" role="1B3o_S">
        <node concept="cd27G" id="v$" role="lGtFl">
          <node concept="3u3nmq" id="v_" role="cd27D">
            <property role="3u3nmv" value="3568961255313560025" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vu" role="3clF47">
        <node concept="3clFbF" id="vA" role="3cqZAp">
          <node concept="1BaE9c" id="vC" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SubstTestChild_DefaultConcreteConcept$1e" />
            <node concept="2YIFZM" id="vE" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="vG" role="37wK5m">
                <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                <node concept="cd27G" id="vL" role="lGtFl">
                  <node concept="3u3nmq" id="vM" role="cd27D">
                    <property role="3u3nmv" value="3568961255313560025" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="vH" role="37wK5m">
                <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                <node concept="cd27G" id="vN" role="lGtFl">
                  <node concept="3u3nmq" id="vO" role="cd27D">
                    <property role="3u3nmv" value="3568961255313560025" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="vI" role="37wK5m">
                <property role="1adDun" value="0x31877f5a4018d19eL" />
                <node concept="cd27G" id="vP" role="lGtFl">
                  <node concept="3u3nmq" id="vQ" role="cd27D">
                    <property role="3u3nmv" value="3568961255313560025" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="vJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.SubstTestChild_DefaultConcreteConcept" />
                <node concept="cd27G" id="vR" role="lGtFl">
                  <node concept="3u3nmq" id="vS" role="cd27D">
                    <property role="3u3nmv" value="3568961255313560025" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vK" role="lGtFl">
                <node concept="3u3nmq" id="vT" role="cd27D">
                  <property role="3u3nmv" value="3568961255313560025" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vF" role="lGtFl">
              <node concept="3u3nmq" id="vU" role="cd27D">
                <property role="3u3nmv" value="3568961255313560025" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vD" role="lGtFl">
            <node concept="3u3nmq" id="vV" role="cd27D">
              <property role="3u3nmv" value="3568961255313560025" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vB" role="lGtFl">
          <node concept="3u3nmq" id="vW" role="cd27D">
            <property role="3u3nmv" value="3568961255313560025" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vv" role="lGtFl">
        <node concept="3u3nmq" id="vX" role="cd27D">
          <property role="3u3nmv" value="3568961255313560025" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="uO" role="lGtFl">
      <node concept="3u3nmq" id="vY" role="cd27D">
        <property role="3u3nmv" value="3568961255313560025" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vZ">
    <property role="TrG5h" value="VariableDeclarationReference_Constraints" />
    <node concept="3Tm1VV" id="w0" role="1B3o_S">
      <node concept="cd27G" id="w6" role="lGtFl">
        <node concept="3u3nmq" id="w7" role="cd27D">
          <property role="3u3nmv" value="7428162988805013921" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="w1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="w8" role="lGtFl">
        <node concept="3u3nmq" id="w9" role="cd27D">
          <property role="3u3nmv" value="7428162988805013921" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="w2" role="jymVt">
      <node concept="3cqZAl" id="wa" role="3clF45">
        <node concept="cd27G" id="we" role="lGtFl">
          <node concept="3u3nmq" id="wf" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wb" role="3clF47">
        <node concept="XkiVB" id="wg" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="wi" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VariableDeclarationReference$8A" />
            <node concept="2YIFZM" id="wk" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="wm" role="37wK5m">
                <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                <node concept="cd27G" id="wr" role="lGtFl">
                  <node concept="3u3nmq" id="ws" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="wn" role="37wK5m">
                <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                <node concept="cd27G" id="wt" role="lGtFl">
                  <node concept="3u3nmq" id="wu" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="wo" role="37wK5m">
                <property role="1adDun" value="0x2444dad137fa9b5cL" />
                <node concept="cd27G" id="wv" role="lGtFl">
                  <node concept="3u3nmq" id="ww" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="wp" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.VariableDeclarationReference" />
                <node concept="cd27G" id="wx" role="lGtFl">
                  <node concept="3u3nmq" id="wy" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wq" role="lGtFl">
                <node concept="3u3nmq" id="wz" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wl" role="lGtFl">
              <node concept="3u3nmq" id="w$" role="cd27D">
                <property role="3u3nmv" value="7428162988805013921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wj" role="lGtFl">
            <node concept="3u3nmq" id="w_" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wh" role="lGtFl">
          <node concept="3u3nmq" id="wA" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wc" role="1B3o_S">
        <node concept="cd27G" id="wB" role="lGtFl">
          <node concept="3u3nmq" id="wC" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wd" role="lGtFl">
        <node concept="3u3nmq" id="wD" role="cd27D">
          <property role="3u3nmv" value="7428162988805013921" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="w3" role="jymVt">
      <node concept="cd27G" id="wE" role="lGtFl">
        <node concept="3u3nmq" id="wF" role="cd27D">
          <property role="3u3nmv" value="7428162988805013921" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="w4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="wG" role="1B3o_S">
        <node concept="cd27G" id="wL" role="lGtFl">
          <node concept="3u3nmq" id="wM" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="wN" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="wQ" role="lGtFl">
            <node concept="3u3nmq" id="wR" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="wO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="wS" role="lGtFl">
            <node concept="3u3nmq" id="wT" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wP" role="lGtFl">
          <node concept="3u3nmq" id="wU" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wI" role="3clF47">
        <node concept="3cpWs8" id="wV" role="3cqZAp">
          <node concept="3cpWsn" id="x0" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="x2" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="x5" role="lGtFl">
                <node concept="3u3nmq" id="x6" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="x3" role="33vP2m">
              <node concept="YeOm9" id="x7" role="2ShVmc">
                <node concept="1Y3b0j" id="x9" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="xb" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="var$5yd0" />
                    <node concept="2YIFZM" id="xh" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="xj" role="37wK5m">
                        <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                        <node concept="cd27G" id="xp" role="lGtFl">
                          <node concept="3u3nmq" id="xq" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="xk" role="37wK5m">
                        <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                        <node concept="cd27G" id="xr" role="lGtFl">
                          <node concept="3u3nmq" id="xs" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="xl" role="37wK5m">
                        <property role="1adDun" value="0x2444dad137fa9b5cL" />
                        <node concept="cd27G" id="xt" role="lGtFl">
                          <node concept="3u3nmq" id="xu" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="xm" role="37wK5m">
                        <property role="1adDun" value="0x2444dad137fa9b5dL" />
                        <node concept="cd27G" id="xv" role="lGtFl">
                          <node concept="3u3nmq" id="xw" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="xn" role="37wK5m">
                        <property role="Xl_RC" value="var" />
                        <node concept="cd27G" id="xx" role="lGtFl">
                          <node concept="3u3nmq" id="xy" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xo" role="lGtFl">
                        <node concept="3u3nmq" id="xz" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xi" role="lGtFl">
                      <node concept="3u3nmq" id="x$" role="cd27D">
                        <property role="3u3nmv" value="7428162988805013921" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="xc" role="1B3o_S">
                    <node concept="cd27G" id="x_" role="lGtFl">
                      <node concept="3u3nmq" id="xA" role="cd27D">
                        <property role="3u3nmv" value="7428162988805013921" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="xd" role="37wK5m">
                    <node concept="cd27G" id="xB" role="lGtFl">
                      <node concept="3u3nmq" id="xC" role="cd27D">
                        <property role="3u3nmv" value="7428162988805013921" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="xe" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="xD" role="1B3o_S">
                      <node concept="cd27G" id="xI" role="lGtFl">
                        <node concept="3u3nmq" id="xJ" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="xE" role="3clF45">
                      <node concept="cd27G" id="xK" role="lGtFl">
                        <node concept="3u3nmq" id="xL" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="xF" role="3clF47">
                      <node concept="3clFbF" id="xM" role="3cqZAp">
                        <node concept="3clFbT" id="xO" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="xQ" role="lGtFl">
                            <node concept="3u3nmq" id="xR" role="cd27D">
                              <property role="3u3nmv" value="7428162988805013921" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xP" role="lGtFl">
                          <node concept="3u3nmq" id="xS" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xN" role="lGtFl">
                        <node concept="3u3nmq" id="xT" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xG" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="xU" role="lGtFl">
                        <node concept="3u3nmq" id="xV" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xH" role="lGtFl">
                      <node concept="3u3nmq" id="xW" role="cd27D">
                        <property role="3u3nmv" value="7428162988805013921" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="xf" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="xX" role="1B3o_S">
                      <node concept="cd27G" id="y3" role="lGtFl">
                        <node concept="3u3nmq" id="y4" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="xY" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="y5" role="lGtFl">
                        <node concept="3u3nmq" id="y6" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="y7" role="lGtFl">
                        <node concept="3u3nmq" id="y8" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="y0" role="3clF47">
                      <node concept="3cpWs6" id="y9" role="3cqZAp">
                        <node concept="2ShNRf" id="yb" role="3cqZAk">
                          <node concept="YeOm9" id="yd" role="2ShVmc">
                            <node concept="1Y3b0j" id="yf" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="yh" role="1B3o_S">
                                <node concept="cd27G" id="yl" role="lGtFl">
                                  <node concept="3u3nmq" id="ym" role="cd27D">
                                    <property role="3u3nmv" value="7428162988805013921" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="yi" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="yn" role="1B3o_S">
                                  <node concept="cd27G" id="ys" role="lGtFl">
                                    <node concept="3u3nmq" id="yt" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="yo" role="3clF47">
                                  <node concept="3cpWs6" id="yu" role="3cqZAp">
                                    <node concept="1dyn4i" id="yw" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="yy" role="1dyrYi">
                                        <node concept="1pGfFk" id="y$" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="yA" role="37wK5m">
                                            <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                            <node concept="cd27G" id="yD" role="lGtFl">
                                              <node concept="3u3nmq" id="yE" role="cd27D">
                                                <property role="3u3nmv" value="7428162988805013921" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="yB" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582842797" />
                                            <node concept="cd27G" id="yF" role="lGtFl">
                                              <node concept="3u3nmq" id="yG" role="cd27D">
                                                <property role="3u3nmv" value="7428162988805013921" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="yC" role="lGtFl">
                                            <node concept="3u3nmq" id="yH" role="cd27D">
                                              <property role="3u3nmv" value="7428162988805013921" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="y_" role="lGtFl">
                                          <node concept="3u3nmq" id="yI" role="cd27D">
                                            <property role="3u3nmv" value="7428162988805013921" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="yz" role="lGtFl">
                                        <node concept="3u3nmq" id="yJ" role="cd27D">
                                          <property role="3u3nmv" value="7428162988805013921" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="yx" role="lGtFl">
                                      <node concept="3u3nmq" id="yK" role="cd27D">
                                        <property role="3u3nmv" value="7428162988805013921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="yv" role="lGtFl">
                                    <node concept="3u3nmq" id="yL" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="yp" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="yM" role="lGtFl">
                                    <node concept="3u3nmq" id="yN" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="yq" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="yO" role="lGtFl">
                                    <node concept="3u3nmq" id="yP" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="yr" role="lGtFl">
                                  <node concept="3u3nmq" id="yQ" role="cd27D">
                                    <property role="3u3nmv" value="7428162988805013921" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="yj" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="yR" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="yX" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="yZ" role="lGtFl">
                                      <node concept="3u3nmq" id="z0" role="cd27D">
                                        <property role="3u3nmv" value="7428162988805013921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="yY" role="lGtFl">
                                    <node concept="3u3nmq" id="z1" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="yS" role="1B3o_S">
                                  <node concept="cd27G" id="z2" role="lGtFl">
                                    <node concept="3u3nmq" id="z3" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="yT" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="z4" role="lGtFl">
                                    <node concept="3u3nmq" id="z5" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="yU" role="3clF47">
                                  <node concept="3cpWs8" id="z6" role="3cqZAp">
                                    <node concept="3cpWsn" id="za" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <node concept="2I9FWS" id="zc" role="1tU5fm">
                                        <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                        <node concept="cd27G" id="zf" role="lGtFl">
                                          <node concept="3u3nmq" id="zg" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842801" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="zd" role="33vP2m">
                                        <node concept="2T8Vx0" id="zh" role="2ShVmc">
                                          <node concept="2I9FWS" id="zj" role="2T96Bj">
                                            <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                            <node concept="cd27G" id="zl" role="lGtFl">
                                              <node concept="3u3nmq" id="zm" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842804" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="zk" role="lGtFl">
                                            <node concept="3u3nmq" id="zn" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842803" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="zi" role="lGtFl">
                                          <node concept="3u3nmq" id="zo" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842802" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ze" role="lGtFl">
                                        <node concept="3u3nmq" id="zp" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842800" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="zb" role="lGtFl">
                                      <node concept="3u3nmq" id="zq" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582842799" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="z7" role="3cqZAp">
                                    <node concept="3clFbS" id="zr" role="2LFqv$">
                                      <node concept="2Gpval" id="zv" role="3cqZAp">
                                        <node concept="2GrKxI" id="zx" role="2Gsz3X">
                                          <property role="TrG5h" value="child" />
                                          <node concept="cd27G" id="z_" role="lGtFl">
                                            <node concept="3u3nmq" id="zA" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842808" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="zy" role="2LFqv$">
                                          <node concept="3clFbJ" id="zB" role="3cqZAp">
                                            <node concept="2OqwBi" id="zD" role="3clFbw">
                                              <node concept="2GrUjf" id="zG" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="zx" resolve="child" />
                                                <node concept="cd27G" id="zJ" role="lGtFl">
                                                  <node concept="3u3nmq" id="zK" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582842812" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="zH" role="2OqNvi">
                                                <node concept="chp4Y" id="zL" role="cj9EA">
                                                  <ref role="cht4Q" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                                  <node concept="cd27G" id="zN" role="lGtFl">
                                                    <node concept="3u3nmq" id="zO" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582842814" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="zM" role="lGtFl">
                                                  <node concept="3u3nmq" id="zP" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582842813" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="zI" role="lGtFl">
                                                <node concept="3u3nmq" id="zQ" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842811" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="zE" role="3clFbx">
                                              <node concept="3clFbF" id="zR" role="3cqZAp">
                                                <node concept="2OqwBi" id="zT" role="3clFbG">
                                                  <node concept="37vLTw" id="zV" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="za" resolve="result" />
                                                    <node concept="cd27G" id="zY" role="lGtFl">
                                                      <node concept="3u3nmq" id="zZ" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582842818" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="TSZUe" id="zW" role="2OqNvi">
                                                    <node concept="1PxgMI" id="$0" role="25WWJ7">
                                                      <node concept="2GrUjf" id="$2" role="1m5AlR">
                                                        <ref role="2Gs0qQ" node="zx" resolve="child" />
                                                        <node concept="cd27G" id="$5" role="lGtFl">
                                                          <node concept="3u3nmq" id="$6" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582842821" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="$3" role="3oSUPX">
                                                        <ref role="cht4Q" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                                        <node concept="cd27G" id="$7" role="lGtFl">
                                                          <node concept="3u3nmq" id="$8" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582842822" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="$4" role="lGtFl">
                                                        <node concept="3u3nmq" id="$9" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582842820" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="$1" role="lGtFl">
                                                      <node concept="3u3nmq" id="$a" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582842819" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="zX" role="lGtFl">
                                                    <node concept="3u3nmq" id="$b" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582842817" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="zU" role="lGtFl">
                                                  <node concept="3u3nmq" id="$c" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582842816" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="zS" role="lGtFl">
                                                <node concept="3u3nmq" id="$d" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842815" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="zF" role="lGtFl">
                                              <node concept="3u3nmq" id="$e" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842810" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="zC" role="lGtFl">
                                            <node concept="3u3nmq" id="$f" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842809" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="zz" role="2GsD0m">
                                          <node concept="37vLTw" id="$g" role="2Oq$k0">
                                            <ref role="3cqZAo" node="zs" resolve="block" />
                                            <node concept="cd27G" id="$j" role="lGtFl">
                                              <node concept="3u3nmq" id="$k" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842824" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="32TBzR" id="$h" role="2OqNvi">
                                            <node concept="cd27G" id="$l" role="lGtFl">
                                              <node concept="3u3nmq" id="$m" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842825" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="$i" role="lGtFl">
                                            <node concept="3u3nmq" id="$n" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842823" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="z$" role="lGtFl">
                                          <node concept="3u3nmq" id="$o" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842807" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="zw" role="lGtFl">
                                        <node concept="3u3nmq" id="$p" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842806" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="zs" role="1Duv9x">
                                      <property role="TrG5h" value="block" />
                                      <node concept="3Tqbb2" id="$q" role="1tU5fm">
                                        <ref role="ehGHo" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
                                        <node concept="cd27G" id="$s" role="lGtFl">
                                          <node concept="3u3nmq" id="$t" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842827" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="$r" role="lGtFl">
                                        <node concept="3u3nmq" id="$u" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842826" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="zt" role="1DdaDG">
                                      <node concept="1DoJHT" id="$v" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <node concept="3uibUv" id="$y" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="$z" role="1EMhIo">
                                          <ref role="3cqZAo" node="yR" resolve="_context" />
                                        </node>
                                        <node concept="cd27G" id="$$" role="lGtFl">
                                          <node concept="3u3nmq" id="$_" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842836" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="z$bX8" id="$w" role="2OqNvi">
                                        <node concept="1xMEDy" id="$A" role="1xVPHs">
                                          <node concept="chp4Y" id="$D" role="ri$Ld">
                                            <ref role="cht4Q" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
                                            <node concept="cd27G" id="$F" role="lGtFl">
                                              <node concept="3u3nmq" id="$G" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842832" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="$E" role="lGtFl">
                                            <node concept="3u3nmq" id="$H" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842831" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1xIGOp" id="$B" role="1xVPHs">
                                          <node concept="cd27G" id="$I" role="lGtFl">
                                            <node concept="3u3nmq" id="$J" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842833" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="$C" role="lGtFl">
                                          <node concept="3u3nmq" id="$K" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842830" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="$x" role="lGtFl">
                                        <node concept="3u3nmq" id="$L" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842828" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="zu" role="lGtFl">
                                      <node concept="3u3nmq" id="$M" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582842805" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="z8" role="3cqZAp">
                                    <node concept="2YIFZM" id="$N" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="37vLTw" id="$P" role="37wK5m">
                                        <ref role="3cqZAo" node="za" resolve="result" />
                                        <node concept="cd27G" id="$R" role="lGtFl">
                                          <node concept="3u3nmq" id="$S" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842926" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="$Q" role="lGtFl">
                                        <node concept="3u3nmq" id="$T" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842925" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="$O" role="lGtFl">
                                      <node concept="3u3nmq" id="$U" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582842834" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="z9" role="lGtFl">
                                    <node concept="3u3nmq" id="$V" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="yV" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="$W" role="lGtFl">
                                    <node concept="3u3nmq" id="$X" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="yW" role="lGtFl">
                                  <node concept="3u3nmq" id="$Y" role="cd27D">
                                    <property role="3u3nmv" value="7428162988805013921" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="yk" role="lGtFl">
                                <node concept="3u3nmq" id="$Z" role="cd27D">
                                  <property role="3u3nmv" value="7428162988805013921" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yg" role="lGtFl">
                              <node concept="3u3nmq" id="_0" role="cd27D">
                                <property role="3u3nmv" value="7428162988805013921" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ye" role="lGtFl">
                            <node concept="3u3nmq" id="_1" role="cd27D">
                              <property role="3u3nmv" value="7428162988805013921" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yc" role="lGtFl">
                          <node concept="3u3nmq" id="_2" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ya" role="lGtFl">
                        <node concept="3u3nmq" id="_3" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="y1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="_4" role="lGtFl">
                        <node concept="3u3nmq" id="_5" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="y2" role="lGtFl">
                      <node concept="3u3nmq" id="_6" role="cd27D">
                        <property role="3u3nmv" value="7428162988805013921" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xg" role="lGtFl">
                    <node concept="3u3nmq" id="_7" role="cd27D">
                      <property role="3u3nmv" value="7428162988805013921" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xa" role="lGtFl">
                  <node concept="3u3nmq" id="_8" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="x8" role="lGtFl">
                <node concept="3u3nmq" id="_9" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x4" role="lGtFl">
              <node concept="3u3nmq" id="_a" role="cd27D">
                <property role="3u3nmv" value="7428162988805013921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="x1" role="lGtFl">
            <node concept="3u3nmq" id="_b" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wW" role="3cqZAp">
          <node concept="3cpWsn" id="_c" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="_e" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="_h" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="_k" role="lGtFl">
                  <node concept="3u3nmq" id="_l" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="_i" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="_m" role="lGtFl">
                  <node concept="3u3nmq" id="_n" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_j" role="lGtFl">
                <node concept="3u3nmq" id="_o" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="_f" role="33vP2m">
              <node concept="1pGfFk" id="_p" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="_r" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="_u" role="lGtFl">
                    <node concept="3u3nmq" id="_v" role="cd27D">
                      <property role="3u3nmv" value="7428162988805013921" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="_s" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="_w" role="lGtFl">
                    <node concept="3u3nmq" id="_x" role="cd27D">
                      <property role="3u3nmv" value="7428162988805013921" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_t" role="lGtFl">
                  <node concept="3u3nmq" id="_y" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_q" role="lGtFl">
                <node concept="3u3nmq" id="_z" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_g" role="lGtFl">
              <node concept="3u3nmq" id="_$" role="cd27D">
                <property role="3u3nmv" value="7428162988805013921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_d" role="lGtFl">
            <node concept="3u3nmq" id="__" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wX" role="3cqZAp">
          <node concept="2OqwBi" id="_A" role="3clFbG">
            <node concept="37vLTw" id="_C" role="2Oq$k0">
              <ref role="3cqZAo" node="_c" resolve="references" />
              <node concept="cd27G" id="_F" role="lGtFl">
                <node concept="3u3nmq" id="_G" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_D" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="_H" role="37wK5m">
                <node concept="37vLTw" id="_K" role="2Oq$k0">
                  <ref role="3cqZAo" node="x0" resolve="d0" />
                  <node concept="cd27G" id="_N" role="lGtFl">
                    <node concept="3u3nmq" id="_O" role="cd27D">
                      <property role="3u3nmv" value="7428162988805013921" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_L" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="_P" role="lGtFl">
                    <node concept="3u3nmq" id="_Q" role="cd27D">
                      <property role="3u3nmv" value="7428162988805013921" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_M" role="lGtFl">
                  <node concept="3u3nmq" id="_R" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="_I" role="37wK5m">
                <ref role="3cqZAo" node="x0" resolve="d0" />
                <node concept="cd27G" id="_S" role="lGtFl">
                  <node concept="3u3nmq" id="_T" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_J" role="lGtFl">
                <node concept="3u3nmq" id="_U" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_E" role="lGtFl">
              <node concept="3u3nmq" id="_V" role="cd27D">
                <property role="3u3nmv" value="7428162988805013921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_B" role="lGtFl">
            <node concept="3u3nmq" id="_W" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wY" role="3cqZAp">
          <node concept="37vLTw" id="_X" role="3clFbG">
            <ref role="3cqZAo" node="_c" resolve="references" />
            <node concept="cd27G" id="_Z" role="lGtFl">
              <node concept="3u3nmq" id="A0" role="cd27D">
                <property role="3u3nmv" value="7428162988805013921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_Y" role="lGtFl">
            <node concept="3u3nmq" id="A1" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wZ" role="lGtFl">
          <node concept="3u3nmq" id="A2" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="A3" role="lGtFl">
          <node concept="3u3nmq" id="A4" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wK" role="lGtFl">
        <node concept="3u3nmq" id="A5" role="cd27D">
          <property role="3u3nmv" value="7428162988805013921" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="w5" role="lGtFl">
      <node concept="3u3nmq" id="A6" role="cd27D">
        <property role="3u3nmv" value="7428162988805013921" />
      </node>
    </node>
  </node>
</model>

