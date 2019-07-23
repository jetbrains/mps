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
            <property role="1BaxDp" value="Container_8e17a6f7" />
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
            <property role="1BaxDp" value="SelectableContainer_8e17a6e1" />
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
            <property role="1BaxDp" value="DelTestChildWithSmartReference_fa48ee1d" />
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
                  <node concept="2YIFZM" id="3D" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="3J" role="37wK5m">
                      <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                      <node concept="cd27G" id="3P" role="lGtFl">
                        <node concept="3u3nmq" id="3Q" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="3K" role="37wK5m">
                      <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                      <node concept="cd27G" id="3R" role="lGtFl">
                        <node concept="3u3nmq" id="3S" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="3L" role="37wK5m">
                      <property role="1adDun" value="0x7a6a3ef59ad69dadL" />
                      <node concept="cd27G" id="3T" role="lGtFl">
                        <node concept="3u3nmq" id="3U" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="3M" role="37wK5m">
                      <property role="1adDun" value="0x7a6a3ef59ad69e4aL" />
                      <node concept="cd27G" id="3V" role="lGtFl">
                        <node concept="3u3nmq" id="3W" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3N" role="37wK5m">
                      <property role="Xl_RC" value="reference" />
                      <node concept="cd27G" id="3X" role="lGtFl">
                        <node concept="3u3nmq" id="3Y" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3O" role="lGtFl">
                      <node concept="3u3nmq" id="3Z" role="cd27D">
                        <property role="3u3nmv" value="2876890010454177077" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3E" role="1B3o_S">
                    <node concept="cd27G" id="40" role="lGtFl">
                      <node concept="3u3nmq" id="41" role="cd27D">
                        <property role="3u3nmv" value="2876890010454177077" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="3F" role="37wK5m">
                    <node concept="cd27G" id="42" role="lGtFl">
                      <node concept="3u3nmq" id="43" role="cd27D">
                        <property role="3u3nmv" value="2876890010454177077" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="3G" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="44" role="1B3o_S">
                      <node concept="cd27G" id="49" role="lGtFl">
                        <node concept="3u3nmq" id="4a" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="45" role="3clF45">
                      <node concept="cd27G" id="4b" role="lGtFl">
                        <node concept="3u3nmq" id="4c" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="46" role="3clF47">
                      <node concept="3clFbF" id="4d" role="3cqZAp">
                        <node concept="3clFbT" id="4f" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="4h" role="lGtFl">
                            <node concept="3u3nmq" id="4i" role="cd27D">
                              <property role="3u3nmv" value="2876890010454177077" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4g" role="lGtFl">
                          <node concept="3u3nmq" id="4j" role="cd27D">
                            <property role="3u3nmv" value="2876890010454177077" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4e" role="lGtFl">
                        <node concept="3u3nmq" id="4k" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="47" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="4l" role="lGtFl">
                        <node concept="3u3nmq" id="4m" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="48" role="lGtFl">
                      <node concept="3u3nmq" id="4n" role="cd27D">
                        <property role="3u3nmv" value="2876890010454177077" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="3H" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="4o" role="1B3o_S">
                      <node concept="cd27G" id="4u" role="lGtFl">
                        <node concept="3u3nmq" id="4v" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="4p" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="4w" role="lGtFl">
                        <node concept="3u3nmq" id="4x" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="4y" role="lGtFl">
                        <node concept="3u3nmq" id="4z" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4r" role="3clF47">
                      <node concept="3cpWs6" id="4$" role="3cqZAp">
                        <node concept="2ShNRf" id="4A" role="3cqZAk">
                          <node concept="YeOm9" id="4C" role="2ShVmc">
                            <node concept="1Y3b0j" id="4E" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="4G" role="1B3o_S">
                                <node concept="cd27G" id="4K" role="lGtFl">
                                  <node concept="3u3nmq" id="4L" role="cd27D">
                                    <property role="3u3nmv" value="2876890010454177077" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="4H" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="4M" role="1B3o_S">
                                  <node concept="cd27G" id="4R" role="lGtFl">
                                    <node concept="3u3nmq" id="4S" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454177077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4N" role="3clF47">
                                  <node concept="3cpWs6" id="4T" role="3cqZAp">
                                    <node concept="1dyn4i" id="4V" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="4X" role="1dyrYi">
                                        <node concept="1pGfFk" id="4Z" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="51" role="37wK5m">
                                            <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                            <node concept="cd27G" id="54" role="lGtFl">
                                              <node concept="3u3nmq" id="55" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454177077" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="52" role="37wK5m">
                                            <property role="Xl_RC" value="2876890010455304545" />
                                            <node concept="cd27G" id="56" role="lGtFl">
                                              <node concept="3u3nmq" id="57" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454177077" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="53" role="lGtFl">
                                            <node concept="3u3nmq" id="58" role="cd27D">
                                              <property role="3u3nmv" value="2876890010454177077" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="50" role="lGtFl">
                                          <node concept="3u3nmq" id="59" role="cd27D">
                                            <property role="3u3nmv" value="2876890010454177077" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4Y" role="lGtFl">
                                        <node concept="3u3nmq" id="5a" role="cd27D">
                                          <property role="3u3nmv" value="2876890010454177077" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4W" role="lGtFl">
                                      <node concept="3u3nmq" id="5b" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454177077" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4U" role="lGtFl">
                                    <node concept="3u3nmq" id="5c" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454177077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="4O" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="5d" role="lGtFl">
                                    <node concept="3u3nmq" id="5e" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454177077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4P" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="5f" role="lGtFl">
                                    <node concept="3u3nmq" id="5g" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454177077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4Q" role="lGtFl">
                                  <node concept="3u3nmq" id="5h" role="cd27D">
                                    <property role="3u3nmv" value="2876890010454177077" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="4I" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="5i" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="5p" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="5r" role="lGtFl">
                                      <node concept="3u3nmq" id="5s" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454177077" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="5q" role="lGtFl">
                                    <node concept="3u3nmq" id="5t" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454177077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="5j" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="5u" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="5w" role="lGtFl">
                                      <node concept="3u3nmq" id="5x" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454177077" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="5v" role="lGtFl">
                                    <node concept="3u3nmq" id="5y" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454177077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="5k" role="1B3o_S">
                                  <node concept="cd27G" id="5z" role="lGtFl">
                                    <node concept="3u3nmq" id="5$" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454177077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="5l" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="5_" role="lGtFl">
                                    <node concept="3u3nmq" id="5A" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454177077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5m" role="3clF47">
                                  <node concept="3cpWs8" id="5B" role="3cqZAp">
                                    <node concept="3cpWsn" id="5E" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="5G" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="5J" role="lGtFl">
                                          <node concept="3u3nmq" id="5K" role="cd27D">
                                            <property role="3u3nmv" value="2876890010455304545" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="5H" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="5L" role="37wK5m">
                                          <node concept="37vLTw" id="5Q" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5j" resolve="_context" />
                                            <node concept="cd27G" id="5T" role="lGtFl">
                                              <node concept="3u3nmq" id="5U" role="cd27D">
                                                <property role="3u3nmv" value="2876890010455304545" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5R" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="5V" role="lGtFl">
                                              <node concept="3u3nmq" id="5W" role="cd27D">
                                                <property role="3u3nmv" value="2876890010455304545" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="5S" role="lGtFl">
                                            <node concept="3u3nmq" id="5X" role="cd27D">
                                              <property role="3u3nmv" value="2876890010455304545" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5M" role="37wK5m">
                                          <node concept="liA8E" id="5Y" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="61" role="lGtFl">
                                              <node concept="3u3nmq" id="62" role="cd27D">
                                                <property role="3u3nmv" value="2876890010455304545" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="5Z" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5j" resolve="_context" />
                                            <node concept="cd27G" id="63" role="lGtFl">
                                              <node concept="3u3nmq" id="64" role="cd27D">
                                                <property role="3u3nmv" value="2876890010455304545" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="60" role="lGtFl">
                                            <node concept="3u3nmq" id="65" role="cd27D">
                                              <property role="3u3nmv" value="2876890010455304545" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5N" role="37wK5m">
                                          <node concept="37vLTw" id="66" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5j" resolve="_context" />
                                            <node concept="cd27G" id="69" role="lGtFl">
                                              <node concept="3u3nmq" id="6a" role="cd27D">
                                                <property role="3u3nmv" value="2876890010455304545" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="67" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="6b" role="lGtFl">
                                              <node concept="3u3nmq" id="6c" role="cd27D">
                                                <property role="3u3nmv" value="2876890010455304545" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="68" role="lGtFl">
                                            <node concept="3u3nmq" id="6d" role="cd27D">
                                              <property role="3u3nmv" value="2876890010455304545" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="5O" role="37wK5m">
                                          <ref role="35c_gD" to="68nn:7DEfJmqPDQI" resolve="DelTestNodeToReference" />
                                          <node concept="cd27G" id="6e" role="lGtFl">
                                            <node concept="3u3nmq" id="6f" role="cd27D">
                                              <property role="3u3nmv" value="2876890010455304545" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="5P" role="lGtFl">
                                          <node concept="3u3nmq" id="6g" role="cd27D">
                                            <property role="3u3nmv" value="2876890010455304545" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="5I" role="lGtFl">
                                        <node concept="3u3nmq" id="6h" role="cd27D">
                                          <property role="3u3nmv" value="2876890010455304545" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5F" role="lGtFl">
                                      <node concept="3u3nmq" id="6i" role="cd27D">
                                        <property role="3u3nmv" value="2876890010455304545" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="5C" role="3cqZAp">
                                    <node concept="3K4zz7" id="6j" role="3cqZAk">
                                      <node concept="2ShNRf" id="6l" role="3K4E3e">
                                        <node concept="1pGfFk" id="6p" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="6r" role="lGtFl">
                                            <node concept="3u3nmq" id="6s" role="cd27D">
                                              <property role="3u3nmv" value="2876890010455304545" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="6q" role="lGtFl">
                                          <node concept="3u3nmq" id="6t" role="cd27D">
                                            <property role="3u3nmv" value="2876890010455304545" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="6m" role="3K4GZi">
                                        <ref role="3cqZAo" node="5E" resolve="scope" />
                                        <node concept="cd27G" id="6u" role="lGtFl">
                                          <node concept="3u3nmq" id="6v" role="cd27D">
                                            <property role="3u3nmv" value="2876890010455304545" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="6n" role="3K4Cdx">
                                        <node concept="10Nm6u" id="6w" role="3uHU7w">
                                          <node concept="cd27G" id="6z" role="lGtFl">
                                            <node concept="3u3nmq" id="6$" role="cd27D">
                                              <property role="3u3nmv" value="2876890010455304545" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="6x" role="3uHU7B">
                                          <ref role="3cqZAo" node="5E" resolve="scope" />
                                          <node concept="cd27G" id="6_" role="lGtFl">
                                            <node concept="3u3nmq" id="6A" role="cd27D">
                                              <property role="3u3nmv" value="2876890010455304545" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="6y" role="lGtFl">
                                          <node concept="3u3nmq" id="6B" role="cd27D">
                                            <property role="3u3nmv" value="2876890010455304545" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="6o" role="lGtFl">
                                        <node concept="3u3nmq" id="6C" role="cd27D">
                                          <property role="3u3nmv" value="2876890010455304545" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="6k" role="lGtFl">
                                      <node concept="3u3nmq" id="6D" role="cd27D">
                                        <property role="3u3nmv" value="2876890010455304545" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="5D" role="lGtFl">
                                    <node concept="3u3nmq" id="6E" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454177077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5n" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="6F" role="lGtFl">
                                    <node concept="3u3nmq" id="6G" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454177077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="5o" role="lGtFl">
                                  <node concept="3u3nmq" id="6H" role="cd27D">
                                    <property role="3u3nmv" value="2876890010454177077" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="4J" role="lGtFl">
                                <node concept="3u3nmq" id="6I" role="cd27D">
                                  <property role="3u3nmv" value="2876890010454177077" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="4F" role="lGtFl">
                              <node concept="3u3nmq" id="6J" role="cd27D">
                                <property role="3u3nmv" value="2876890010454177077" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4D" role="lGtFl">
                            <node concept="3u3nmq" id="6K" role="cd27D">
                              <property role="3u3nmv" value="2876890010454177077" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4B" role="lGtFl">
                          <node concept="3u3nmq" id="6L" role="cd27D">
                            <property role="3u3nmv" value="2876890010454177077" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4_" role="lGtFl">
                        <node concept="3u3nmq" id="6M" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4s" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="6N" role="lGtFl">
                        <node concept="3u3nmq" id="6O" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4t" role="lGtFl">
                      <node concept="3u3nmq" id="6P" role="cd27D">
                        <property role="3u3nmv" value="2876890010454177077" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3I" role="lGtFl">
                    <node concept="3u3nmq" id="6Q" role="cd27D">
                      <property role="3u3nmv" value="2876890010454177077" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3C" role="lGtFl">
                  <node concept="3u3nmq" id="6R" role="cd27D">
                    <property role="3u3nmv" value="2876890010454177077" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3A" role="lGtFl">
                <node concept="3u3nmq" id="6S" role="cd27D">
                  <property role="3u3nmv" value="2876890010454177077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3y" role="lGtFl">
              <node concept="3u3nmq" id="6T" role="cd27D">
                <property role="3u3nmv" value="2876890010454177077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3v" role="lGtFl">
            <node concept="3u3nmq" id="6U" role="cd27D">
              <property role="3u3nmv" value="2876890010454177077" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3q" role="3cqZAp">
          <node concept="3cpWsn" id="6V" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="6X" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="70" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="73" role="lGtFl">
                  <node concept="3u3nmq" id="74" role="cd27D">
                    <property role="3u3nmv" value="2876890010454177077" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="71" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="75" role="lGtFl">
                  <node concept="3u3nmq" id="76" role="cd27D">
                    <property role="3u3nmv" value="2876890010454177077" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="72" role="lGtFl">
                <node concept="3u3nmq" id="77" role="cd27D">
                  <property role="3u3nmv" value="2876890010454177077" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6Y" role="33vP2m">
              <node concept="1pGfFk" id="78" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7a" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="7d" role="lGtFl">
                    <node concept="3u3nmq" id="7e" role="cd27D">
                      <property role="3u3nmv" value="2876890010454177077" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7b" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="7f" role="lGtFl">
                    <node concept="3u3nmq" id="7g" role="cd27D">
                      <property role="3u3nmv" value="2876890010454177077" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7c" role="lGtFl">
                  <node concept="3u3nmq" id="7h" role="cd27D">
                    <property role="3u3nmv" value="2876890010454177077" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="79" role="lGtFl">
                <node concept="3u3nmq" id="7i" role="cd27D">
                  <property role="3u3nmv" value="2876890010454177077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6Z" role="lGtFl">
              <node concept="3u3nmq" id="7j" role="cd27D">
                <property role="3u3nmv" value="2876890010454177077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6W" role="lGtFl">
            <node concept="3u3nmq" id="7k" role="cd27D">
              <property role="3u3nmv" value="2876890010454177077" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3r" role="3cqZAp">
          <node concept="2OqwBi" id="7l" role="3clFbG">
            <node concept="37vLTw" id="7n" role="2Oq$k0">
              <ref role="3cqZAo" node="6V" resolve="references" />
              <node concept="cd27G" id="7q" role="lGtFl">
                <node concept="3u3nmq" id="7r" role="cd27D">
                  <property role="3u3nmv" value="2876890010454177077" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7o" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="7s" role="37wK5m">
                <node concept="37vLTw" id="7v" role="2Oq$k0">
                  <ref role="3cqZAo" node="3u" resolve="d0" />
                  <node concept="cd27G" id="7y" role="lGtFl">
                    <node concept="3u3nmq" id="7z" role="cd27D">
                      <property role="3u3nmv" value="2876890010454177077" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7w" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="7$" role="lGtFl">
                    <node concept="3u3nmq" id="7_" role="cd27D">
                      <property role="3u3nmv" value="2876890010454177077" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7x" role="lGtFl">
                  <node concept="3u3nmq" id="7A" role="cd27D">
                    <property role="3u3nmv" value="2876890010454177077" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7t" role="37wK5m">
                <ref role="3cqZAo" node="3u" resolve="d0" />
                <node concept="cd27G" id="7B" role="lGtFl">
                  <node concept="3u3nmq" id="7C" role="cd27D">
                    <property role="3u3nmv" value="2876890010454177077" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7u" role="lGtFl">
                <node concept="3u3nmq" id="7D" role="cd27D">
                  <property role="3u3nmv" value="2876890010454177077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7p" role="lGtFl">
              <node concept="3u3nmq" id="7E" role="cd27D">
                <property role="3u3nmv" value="2876890010454177077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7m" role="lGtFl">
            <node concept="3u3nmq" id="7F" role="cd27D">
              <property role="3u3nmv" value="2876890010454177077" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3s" role="3cqZAp">
          <node concept="37vLTw" id="7G" role="3clFbG">
            <ref role="3cqZAo" node="6V" resolve="references" />
            <node concept="cd27G" id="7I" role="lGtFl">
              <node concept="3u3nmq" id="7J" role="cd27D">
                <property role="3u3nmv" value="2876890010454177077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7H" role="lGtFl">
            <node concept="3u3nmq" id="7K" role="cd27D">
              <property role="3u3nmv" value="2876890010454177077" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3t" role="lGtFl">
          <node concept="3u3nmq" id="7L" role="cd27D">
            <property role="3u3nmv" value="2876890010454177077" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="7M" role="lGtFl">
          <node concept="3u3nmq" id="7N" role="cd27D">
            <property role="3u3nmv" value="2876890010454177077" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3e" role="lGtFl">
        <node concept="3u3nmq" id="7O" role="cd27D">
          <property role="3u3nmv" value="2876890010454177077" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2z" role="lGtFl">
      <node concept="3u3nmq" id="7P" role="cd27D">
        <property role="3u3nmv" value="2876890010454177077" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7Q">
    <property role="3GE5qa" value="delete" />
    <property role="TrG5h" value="DelTestChildWithUsualReference_Constraints" />
    <node concept="3Tm1VV" id="7R" role="1B3o_S">
      <node concept="cd27G" id="7X" role="lGtFl">
        <node concept="3u3nmq" id="7Y" role="cd27D">
          <property role="3u3nmv" value="2876890010454176877" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7S" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="7Z" role="lGtFl">
        <node concept="3u3nmq" id="80" role="cd27D">
          <property role="3u3nmv" value="2876890010454176877" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7T" role="jymVt">
      <node concept="3cqZAl" id="81" role="3clF45">
        <node concept="cd27G" id="85" role="lGtFl">
          <node concept="3u3nmq" id="86" role="cd27D">
            <property role="3u3nmv" value="2876890010454176877" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="82" role="3clF47">
        <node concept="XkiVB" id="87" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="89" role="37wK5m">
            <property role="1BaxDp" value="DelTestChildWithUsualReference_fa48ee1c" />
            <node concept="2YIFZM" id="8b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="8d" role="37wK5m">
                <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                <node concept="cd27G" id="8i" role="lGtFl">
                  <node concept="3u3nmq" id="8j" role="cd27D">
                    <property role="3u3nmv" value="2876890010454176877" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="8e" role="37wK5m">
                <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                <node concept="cd27G" id="8k" role="lGtFl">
                  <node concept="3u3nmq" id="8l" role="cd27D">
                    <property role="3u3nmv" value="2876890010454176877" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="8f" role="37wK5m">
                <property role="1adDun" value="0x7a6a3ef59ad69dacL" />
                <node concept="cd27G" id="8m" role="lGtFl">
                  <node concept="3u3nmq" id="8n" role="cd27D">
                    <property role="3u3nmv" value="2876890010454176877" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="8g" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.DelTestChildWithUsualReference" />
                <node concept="cd27G" id="8o" role="lGtFl">
                  <node concept="3u3nmq" id="8p" role="cd27D">
                    <property role="3u3nmv" value="2876890010454176877" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8h" role="lGtFl">
                <node concept="3u3nmq" id="8q" role="cd27D">
                  <property role="3u3nmv" value="2876890010454176877" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8c" role="lGtFl">
              <node concept="3u3nmq" id="8r" role="cd27D">
                <property role="3u3nmv" value="2876890010454176877" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8a" role="lGtFl">
            <node concept="3u3nmq" id="8s" role="cd27D">
              <property role="3u3nmv" value="2876890010454176877" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="88" role="lGtFl">
          <node concept="3u3nmq" id="8t" role="cd27D">
            <property role="3u3nmv" value="2876890010454176877" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="83" role="1B3o_S">
        <node concept="cd27G" id="8u" role="lGtFl">
          <node concept="3u3nmq" id="8v" role="cd27D">
            <property role="3u3nmv" value="2876890010454176877" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="84" role="lGtFl">
        <node concept="3u3nmq" id="8w" role="cd27D">
          <property role="3u3nmv" value="2876890010454176877" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7U" role="jymVt">
      <node concept="cd27G" id="8x" role="lGtFl">
        <node concept="3u3nmq" id="8y" role="cd27D">
          <property role="3u3nmv" value="2876890010454176877" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="8z" role="1B3o_S">
        <node concept="cd27G" id="8C" role="lGtFl">
          <node concept="3u3nmq" id="8D" role="cd27D">
            <property role="3u3nmv" value="2876890010454176877" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="8E" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="8H" role="lGtFl">
            <node concept="3u3nmq" id="8I" role="cd27D">
              <property role="3u3nmv" value="2876890010454176877" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="8F" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="8J" role="lGtFl">
            <node concept="3u3nmq" id="8K" role="cd27D">
              <property role="3u3nmv" value="2876890010454176877" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8G" role="lGtFl">
          <node concept="3u3nmq" id="8L" role="cd27D">
            <property role="3u3nmv" value="2876890010454176877" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8_" role="3clF47">
        <node concept="3cpWs8" id="8M" role="3cqZAp">
          <node concept="3cpWsn" id="8R" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="8T" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="8W" role="lGtFl">
                <node concept="3u3nmq" id="8X" role="cd27D">
                  <property role="3u3nmv" value="2876890010454176877" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="8U" role="33vP2m">
              <node concept="YeOm9" id="8Y" role="2ShVmc">
                <node concept="1Y3b0j" id="90" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="92" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="98" role="37wK5m">
                      <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                      <node concept="cd27G" id="9e" role="lGtFl">
                        <node concept="3u3nmq" id="9f" role="cd27D">
                          <property role="3u3nmv" value="2876890010454176877" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="99" role="37wK5m">
                      <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                      <node concept="cd27G" id="9g" role="lGtFl">
                        <node concept="3u3nmq" id="9h" role="cd27D">
                          <property role="3u3nmv" value="2876890010454176877" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="9a" role="37wK5m">
                      <property role="1adDun" value="0x7a6a3ef59ad69dacL" />
                      <node concept="cd27G" id="9i" role="lGtFl">
                        <node concept="3u3nmq" id="9j" role="cd27D">
                          <property role="3u3nmv" value="2876890010454176877" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="9b" role="37wK5m">
                      <property role="1adDun" value="0x7a6a3ef59ad69e14L" />
                      <node concept="cd27G" id="9k" role="lGtFl">
                        <node concept="3u3nmq" id="9l" role="cd27D">
                          <property role="3u3nmv" value="2876890010454176877" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="9c" role="37wK5m">
                      <property role="Xl_RC" value="reference" />
                      <node concept="cd27G" id="9m" role="lGtFl">
                        <node concept="3u3nmq" id="9n" role="cd27D">
                          <property role="3u3nmv" value="2876890010454176877" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9d" role="lGtFl">
                      <node concept="3u3nmq" id="9o" role="cd27D">
                        <property role="3u3nmv" value="2876890010454176877" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="93" role="1B3o_S">
                    <node concept="cd27G" id="9p" role="lGtFl">
                      <node concept="3u3nmq" id="9q" role="cd27D">
                        <property role="3u3nmv" value="2876890010454176877" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="94" role="37wK5m">
                    <node concept="cd27G" id="9r" role="lGtFl">
                      <node concept="3u3nmq" id="9s" role="cd27D">
                        <property role="3u3nmv" value="2876890010454176877" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="95" role="jymVt">
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
                  <node concept="3clFb_" id="96" role="jymVt">
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
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="aM" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="aO" role="lGtFl">
                                      <node concept="3u3nmq" id="aP" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454176877" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="aN" role="lGtFl">
                                    <node concept="3u3nmq" id="aQ" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454176877" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="aG" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="aR" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="aT" role="lGtFl">
                                      <node concept="3u3nmq" id="aU" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454176877" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="aS" role="lGtFl">
                                    <node concept="3u3nmq" id="aV" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454176877" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="aH" role="1B3o_S">
                                  <node concept="cd27G" id="aW" role="lGtFl">
                                    <node concept="3u3nmq" id="aX" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454176877" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="aI" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="aY" role="lGtFl">
                                    <node concept="3u3nmq" id="aZ" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454176877" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="aJ" role="3clF47">
                                  <node concept="3cpWs8" id="b0" role="3cqZAp">
                                    <node concept="3cpWsn" id="b3" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="b5" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="b8" role="lGtFl">
                                          <node concept="3u3nmq" id="b9" role="cd27D">
                                            <property role="3u3nmv" value="2876890010454177074" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="b6" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="ba" role="37wK5m">
                                          <node concept="37vLTw" id="bf" role="2Oq$k0">
                                            <ref role="3cqZAo" node="aG" resolve="_context" />
                                            <node concept="cd27G" id="bi" role="lGtFl">
                                              <node concept="3u3nmq" id="bj" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454177074" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="bg" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="bk" role="lGtFl">
                                              <node concept="3u3nmq" id="bl" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454177074" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="bh" role="lGtFl">
                                            <node concept="3u3nmq" id="bm" role="cd27D">
                                              <property role="3u3nmv" value="2876890010454177074" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="bb" role="37wK5m">
                                          <node concept="liA8E" id="bn" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="bq" role="lGtFl">
                                              <node concept="3u3nmq" id="br" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454177074" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="bo" role="2Oq$k0">
                                            <ref role="3cqZAo" node="aG" resolve="_context" />
                                            <node concept="cd27G" id="bs" role="lGtFl">
                                              <node concept="3u3nmq" id="bt" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454177074" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="bp" role="lGtFl">
                                            <node concept="3u3nmq" id="bu" role="cd27D">
                                              <property role="3u3nmv" value="2876890010454177074" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="bc" role="37wK5m">
                                          <node concept="37vLTw" id="bv" role="2Oq$k0">
                                            <ref role="3cqZAo" node="aG" resolve="_context" />
                                            <node concept="cd27G" id="by" role="lGtFl">
                                              <node concept="3u3nmq" id="bz" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454177074" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="bw" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="b$" role="lGtFl">
                                              <node concept="3u3nmq" id="b_" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454177074" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="bx" role="lGtFl">
                                            <node concept="3u3nmq" id="bA" role="cd27D">
                                              <property role="3u3nmv" value="2876890010454177074" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="bd" role="37wK5m">
                                          <ref role="35c_gD" to="68nn:7DEfJmqPDQI" resolve="DelTestNodeToReference" />
                                          <node concept="cd27G" id="bB" role="lGtFl">
                                            <node concept="3u3nmq" id="bC" role="cd27D">
                                              <property role="3u3nmv" value="2876890010454177074" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="be" role="lGtFl">
                                          <node concept="3u3nmq" id="bD" role="cd27D">
                                            <property role="3u3nmv" value="2876890010454177074" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="b7" role="lGtFl">
                                        <node concept="3u3nmq" id="bE" role="cd27D">
                                          <property role="3u3nmv" value="2876890010454177074" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="b4" role="lGtFl">
                                      <node concept="3u3nmq" id="bF" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454177074" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="b1" role="3cqZAp">
                                    <node concept="3K4zz7" id="bG" role="3cqZAk">
                                      <node concept="2ShNRf" id="bI" role="3K4E3e">
                                        <node concept="1pGfFk" id="bM" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="bO" role="lGtFl">
                                            <node concept="3u3nmq" id="bP" role="cd27D">
                                              <property role="3u3nmv" value="2876890010454177074" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="bN" role="lGtFl">
                                          <node concept="3u3nmq" id="bQ" role="cd27D">
                                            <property role="3u3nmv" value="2876890010454177074" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="bJ" role="3K4GZi">
                                        <ref role="3cqZAo" node="b3" resolve="scope" />
                                        <node concept="cd27G" id="bR" role="lGtFl">
                                          <node concept="3u3nmq" id="bS" role="cd27D">
                                            <property role="3u3nmv" value="2876890010454177074" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="bK" role="3K4Cdx">
                                        <node concept="10Nm6u" id="bT" role="3uHU7w">
                                          <node concept="cd27G" id="bW" role="lGtFl">
                                            <node concept="3u3nmq" id="bX" role="cd27D">
                                              <property role="3u3nmv" value="2876890010454177074" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="bU" role="3uHU7B">
                                          <ref role="3cqZAo" node="b3" resolve="scope" />
                                          <node concept="cd27G" id="bY" role="lGtFl">
                                            <node concept="3u3nmq" id="bZ" role="cd27D">
                                              <property role="3u3nmv" value="2876890010454177074" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="bV" role="lGtFl">
                                          <node concept="3u3nmq" id="c0" role="cd27D">
                                            <property role="3u3nmv" value="2876890010454177074" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="bL" role="lGtFl">
                                        <node concept="3u3nmq" id="c1" role="cd27D">
                                          <property role="3u3nmv" value="2876890010454177074" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="bH" role="lGtFl">
                                      <node concept="3u3nmq" id="c2" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454177074" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="b2" role="lGtFl">
                                    <node concept="3u3nmq" id="c3" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454176877" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="aK" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="c4" role="lGtFl">
                                    <node concept="3u3nmq" id="c5" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454176877" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="aL" role="lGtFl">
                                  <node concept="3u3nmq" id="c6" role="cd27D">
                                    <property role="3u3nmv" value="2876890010454176877" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="a8" role="lGtFl">
                                <node concept="3u3nmq" id="c7" role="cd27D">
                                  <property role="3u3nmv" value="2876890010454176877" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="a4" role="lGtFl">
                              <node concept="3u3nmq" id="c8" role="cd27D">
                                <property role="3u3nmv" value="2876890010454176877" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="a2" role="lGtFl">
                            <node concept="3u3nmq" id="c9" role="cd27D">
                              <property role="3u3nmv" value="2876890010454176877" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="a0" role="lGtFl">
                          <node concept="3u3nmq" id="ca" role="cd27D">
                            <property role="3u3nmv" value="2876890010454176877" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9Y" role="lGtFl">
                        <node concept="3u3nmq" id="cb" role="cd27D">
                          <property role="3u3nmv" value="2876890010454176877" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9P" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="cc" role="lGtFl">
                        <node concept="3u3nmq" id="cd" role="cd27D">
                          <property role="3u3nmv" value="2876890010454176877" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9Q" role="lGtFl">
                      <node concept="3u3nmq" id="ce" role="cd27D">
                        <property role="3u3nmv" value="2876890010454176877" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="97" role="lGtFl">
                    <node concept="3u3nmq" id="cf" role="cd27D">
                      <property role="3u3nmv" value="2876890010454176877" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="91" role="lGtFl">
                  <node concept="3u3nmq" id="cg" role="cd27D">
                    <property role="3u3nmv" value="2876890010454176877" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8Z" role="lGtFl">
                <node concept="3u3nmq" id="ch" role="cd27D">
                  <property role="3u3nmv" value="2876890010454176877" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8V" role="lGtFl">
              <node concept="3u3nmq" id="ci" role="cd27D">
                <property role="3u3nmv" value="2876890010454176877" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8S" role="lGtFl">
            <node concept="3u3nmq" id="cj" role="cd27D">
              <property role="3u3nmv" value="2876890010454176877" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8N" role="3cqZAp">
          <node concept="3cpWsn" id="ck" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="cm" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="cp" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="cs" role="lGtFl">
                  <node concept="3u3nmq" id="ct" role="cd27D">
                    <property role="3u3nmv" value="2876890010454176877" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="cq" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="cu" role="lGtFl">
                  <node concept="3u3nmq" id="cv" role="cd27D">
                    <property role="3u3nmv" value="2876890010454176877" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cr" role="lGtFl">
                <node concept="3u3nmq" id="cw" role="cd27D">
                  <property role="3u3nmv" value="2876890010454176877" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="cn" role="33vP2m">
              <node concept="1pGfFk" id="cx" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="cz" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="cA" role="lGtFl">
                    <node concept="3u3nmq" id="cB" role="cd27D">
                      <property role="3u3nmv" value="2876890010454176877" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="c$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="cC" role="lGtFl">
                    <node concept="3u3nmq" id="cD" role="cd27D">
                      <property role="3u3nmv" value="2876890010454176877" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="c_" role="lGtFl">
                  <node concept="3u3nmq" id="cE" role="cd27D">
                    <property role="3u3nmv" value="2876890010454176877" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cy" role="lGtFl">
                <node concept="3u3nmq" id="cF" role="cd27D">
                  <property role="3u3nmv" value="2876890010454176877" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="co" role="lGtFl">
              <node concept="3u3nmq" id="cG" role="cd27D">
                <property role="3u3nmv" value="2876890010454176877" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cl" role="lGtFl">
            <node concept="3u3nmq" id="cH" role="cd27D">
              <property role="3u3nmv" value="2876890010454176877" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8O" role="3cqZAp">
          <node concept="2OqwBi" id="cI" role="3clFbG">
            <node concept="37vLTw" id="cK" role="2Oq$k0">
              <ref role="3cqZAo" node="ck" resolve="references" />
              <node concept="cd27G" id="cN" role="lGtFl">
                <node concept="3u3nmq" id="cO" role="cd27D">
                  <property role="3u3nmv" value="2876890010454176877" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="cP" role="37wK5m">
                <node concept="37vLTw" id="cS" role="2Oq$k0">
                  <ref role="3cqZAo" node="8R" resolve="d0" />
                  <node concept="cd27G" id="cV" role="lGtFl">
                    <node concept="3u3nmq" id="cW" role="cd27D">
                      <property role="3u3nmv" value="2876890010454176877" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cT" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="cX" role="lGtFl">
                    <node concept="3u3nmq" id="cY" role="cd27D">
                      <property role="3u3nmv" value="2876890010454176877" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cU" role="lGtFl">
                  <node concept="3u3nmq" id="cZ" role="cd27D">
                    <property role="3u3nmv" value="2876890010454176877" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="cQ" role="37wK5m">
                <ref role="3cqZAo" node="8R" resolve="d0" />
                <node concept="cd27G" id="d0" role="lGtFl">
                  <node concept="3u3nmq" id="d1" role="cd27D">
                    <property role="3u3nmv" value="2876890010454176877" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cR" role="lGtFl">
                <node concept="3u3nmq" id="d2" role="cd27D">
                  <property role="3u3nmv" value="2876890010454176877" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cM" role="lGtFl">
              <node concept="3u3nmq" id="d3" role="cd27D">
                <property role="3u3nmv" value="2876890010454176877" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cJ" role="lGtFl">
            <node concept="3u3nmq" id="d4" role="cd27D">
              <property role="3u3nmv" value="2876890010454176877" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8P" role="3cqZAp">
          <node concept="37vLTw" id="d5" role="3clFbG">
            <ref role="3cqZAo" node="ck" resolve="references" />
            <node concept="cd27G" id="d7" role="lGtFl">
              <node concept="3u3nmq" id="d8" role="cd27D">
                <property role="3u3nmv" value="2876890010454176877" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d6" role="lGtFl">
            <node concept="3u3nmq" id="d9" role="cd27D">
              <property role="3u3nmv" value="2876890010454176877" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8Q" role="lGtFl">
          <node concept="3u3nmq" id="da" role="cd27D">
            <property role="3u3nmv" value="2876890010454176877" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="db" role="lGtFl">
          <node concept="3u3nmq" id="dc" role="cd27D">
            <property role="3u3nmv" value="2876890010454176877" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8B" role="lGtFl">
        <node concept="3u3nmq" id="dd" role="cd27D">
          <property role="3u3nmv" value="2876890010454176877" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7W" role="lGtFl">
      <node concept="3u3nmq" id="de" role="cd27D">
        <property role="3u3nmv" value="2876890010454176877" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="df">
    <node concept="39e2AJ" id="dg" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="dh" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="di" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dj">
    <property role="TrG5h" value="NotEditableVaraileReference_Constraints" />
    <node concept="3Tm1VV" id="dk" role="1B3o_S">
      <node concept="cd27G" id="dq" role="lGtFl">
        <node concept="3u3nmq" id="dr" role="cd27D">
          <property role="3u3nmv" value="4965160547087600886" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="dl" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="ds" role="lGtFl">
        <node concept="3u3nmq" id="dt" role="cd27D">
          <property role="3u3nmv" value="4965160547087600886" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="dm" role="jymVt">
      <node concept="3cqZAl" id="du" role="3clF45">
        <node concept="cd27G" id="dy" role="lGtFl">
          <node concept="3u3nmq" id="dz" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dv" role="3clF47">
        <node concept="XkiVB" id="d$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="dA" role="37wK5m">
            <property role="1BaxDp" value="NotEditableVaraileReference_61cb62ba" />
            <node concept="2YIFZM" id="dC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="dE" role="37wK5m">
                <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                <node concept="cd27G" id="dJ" role="lGtFl">
                  <node concept="3u3nmq" id="dK" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="dF" role="37wK5m">
                <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                <node concept="cd27G" id="dL" role="lGtFl">
                  <node concept="3u3nmq" id="dM" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="dG" role="37wK5m">
                <property role="1adDun" value="0x44e7cb3605ec4004L" />
                <node concept="cd27G" id="dN" role="lGtFl">
                  <node concept="3u3nmq" id="dO" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="dH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.NotEditableVaraileReference" />
                <node concept="cd27G" id="dP" role="lGtFl">
                  <node concept="3u3nmq" id="dQ" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dI" role="lGtFl">
                <node concept="3u3nmq" id="dR" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dD" role="lGtFl">
              <node concept="3u3nmq" id="dS" role="cd27D">
                <property role="3u3nmv" value="4965160547087600886" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dB" role="lGtFl">
            <node concept="3u3nmq" id="dT" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d_" role="lGtFl">
          <node concept="3u3nmq" id="dU" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dw" role="1B3o_S">
        <node concept="cd27G" id="dV" role="lGtFl">
          <node concept="3u3nmq" id="dW" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dx" role="lGtFl">
        <node concept="3u3nmq" id="dX" role="cd27D">
          <property role="3u3nmv" value="4965160547087600886" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dn" role="jymVt">
      <node concept="cd27G" id="dY" role="lGtFl">
        <node concept="3u3nmq" id="dZ" role="cd27D">
          <property role="3u3nmv" value="4965160547087600886" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="do" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="e0" role="1B3o_S">
        <node concept="cd27G" id="e5" role="lGtFl">
          <node concept="3u3nmq" id="e6" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="e1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="e7" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="ea" role="lGtFl">
            <node concept="3u3nmq" id="eb" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="e8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="ec" role="lGtFl">
            <node concept="3u3nmq" id="ed" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e9" role="lGtFl">
          <node concept="3u3nmq" id="ee" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="e2" role="3clF47">
        <node concept="3cpWs8" id="ef" role="3cqZAp">
          <node concept="3cpWsn" id="ek" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="em" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="ep" role="lGtFl">
                <node concept="3u3nmq" id="eq" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="en" role="33vP2m">
              <node concept="YeOm9" id="er" role="2ShVmc">
                <node concept="1Y3b0j" id="et" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="ev" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="e_" role="37wK5m">
                      <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                      <node concept="cd27G" id="eF" role="lGtFl">
                        <node concept="3u3nmq" id="eG" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="eA" role="37wK5m">
                      <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                      <node concept="cd27G" id="eH" role="lGtFl">
                        <node concept="3u3nmq" id="eI" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="eB" role="37wK5m">
                      <property role="1adDun" value="0x44e7cb3605ec4004L" />
                      <node concept="cd27G" id="eJ" role="lGtFl">
                        <node concept="3u3nmq" id="eK" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="eC" role="37wK5m">
                      <property role="1adDun" value="0x44e7cb3605ec4005L" />
                      <node concept="cd27G" id="eL" role="lGtFl">
                        <node concept="3u3nmq" id="eM" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="eD" role="37wK5m">
                      <property role="Xl_RC" value="variableDeclaration" />
                      <node concept="cd27G" id="eN" role="lGtFl">
                        <node concept="3u3nmq" id="eO" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eE" role="lGtFl">
                      <node concept="3u3nmq" id="eP" role="cd27D">
                        <property role="3u3nmv" value="4965160547087600886" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ew" role="1B3o_S">
                    <node concept="cd27G" id="eQ" role="lGtFl">
                      <node concept="3u3nmq" id="eR" role="cd27D">
                        <property role="3u3nmv" value="4965160547087600886" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="ex" role="37wK5m">
                    <node concept="cd27G" id="eS" role="lGtFl">
                      <node concept="3u3nmq" id="eT" role="cd27D">
                        <property role="3u3nmv" value="4965160547087600886" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="ey" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="eU" role="1B3o_S">
                      <node concept="cd27G" id="eZ" role="lGtFl">
                        <node concept="3u3nmq" id="f0" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="eV" role="3clF45">
                      <node concept="cd27G" id="f1" role="lGtFl">
                        <node concept="3u3nmq" id="f2" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="eW" role="3clF47">
                      <node concept="3clFbF" id="f3" role="3cqZAp">
                        <node concept="3clFbT" id="f5" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="f7" role="lGtFl">
                            <node concept="3u3nmq" id="f8" role="cd27D">
                              <property role="3u3nmv" value="4965160547087600886" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="f6" role="lGtFl">
                          <node concept="3u3nmq" id="f9" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="f4" role="lGtFl">
                        <node concept="3u3nmq" id="fa" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="fb" role="lGtFl">
                        <node concept="3u3nmq" id="fc" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eY" role="lGtFl">
                      <node concept="3u3nmq" id="fd" role="cd27D">
                        <property role="3u3nmv" value="4965160547087600886" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="ez" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="fe" role="1B3o_S">
                      <node concept="cd27G" id="fk" role="lGtFl">
                        <node concept="3u3nmq" id="fl" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="ff" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="fm" role="lGtFl">
                        <node concept="3u3nmq" id="fn" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="fo" role="lGtFl">
                        <node concept="3u3nmq" id="fp" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="fh" role="3clF47">
                      <node concept="3cpWs6" id="fq" role="3cqZAp">
                        <node concept="2ShNRf" id="fs" role="3cqZAk">
                          <node concept="YeOm9" id="fu" role="2ShVmc">
                            <node concept="1Y3b0j" id="fw" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="fy" role="1B3o_S">
                                <node concept="cd27G" id="fA" role="lGtFl">
                                  <node concept="3u3nmq" id="fB" role="cd27D">
                                    <property role="3u3nmv" value="4965160547087600886" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="fz" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="fC" role="1B3o_S">
                                  <node concept="cd27G" id="fH" role="lGtFl">
                                    <node concept="3u3nmq" id="fI" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="fD" role="3clF47">
                                  <node concept="3cpWs6" id="fJ" role="3cqZAp">
                                    <node concept="1dyn4i" id="fL" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="fN" role="1dyrYi">
                                        <node concept="1pGfFk" id="fP" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="fR" role="37wK5m">
                                            <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                            <node concept="cd27G" id="fU" role="lGtFl">
                                              <node concept="3u3nmq" id="fV" role="cd27D">
                                                <property role="3u3nmv" value="4965160547087600886" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="fS" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582842927" />
                                            <node concept="cd27G" id="fW" role="lGtFl">
                                              <node concept="3u3nmq" id="fX" role="cd27D">
                                                <property role="3u3nmv" value="4965160547087600886" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fT" role="lGtFl">
                                            <node concept="3u3nmq" id="fY" role="cd27D">
                                              <property role="3u3nmv" value="4965160547087600886" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fQ" role="lGtFl">
                                          <node concept="3u3nmq" id="fZ" role="cd27D">
                                            <property role="3u3nmv" value="4965160547087600886" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fO" role="lGtFl">
                                        <node concept="3u3nmq" id="g0" role="cd27D">
                                          <property role="3u3nmv" value="4965160547087600886" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fM" role="lGtFl">
                                      <node concept="3u3nmq" id="g1" role="cd27D">
                                        <property role="3u3nmv" value="4965160547087600886" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fK" role="lGtFl">
                                    <node concept="3u3nmq" id="g2" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="fE" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="g3" role="lGtFl">
                                    <node concept="3u3nmq" id="g4" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fF" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="g5" role="lGtFl">
                                    <node concept="3u3nmq" id="g6" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="fG" role="lGtFl">
                                  <node concept="3u3nmq" id="g7" role="cd27D">
                                    <property role="3u3nmv" value="4965160547087600886" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="f$" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="g8" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="gf" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="gh" role="lGtFl">
                                      <node concept="3u3nmq" id="gi" role="cd27D">
                                        <property role="3u3nmv" value="4965160547087600886" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gg" role="lGtFl">
                                    <node concept="3u3nmq" id="gj" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="g9" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="gk" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="gm" role="lGtFl">
                                      <node concept="3u3nmq" id="gn" role="cd27D">
                                        <property role="3u3nmv" value="4965160547087600886" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gl" role="lGtFl">
                                    <node concept="3u3nmq" id="go" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="ga" role="1B3o_S">
                                  <node concept="cd27G" id="gp" role="lGtFl">
                                    <node concept="3u3nmq" id="gq" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="gb" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="gr" role="lGtFl">
                                    <node concept="3u3nmq" id="gs" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="gc" role="3clF47">
                                  <node concept="3cpWs8" id="gt" role="3cqZAp">
                                    <node concept="3cpWsn" id="gx" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <node concept="2I9FWS" id="gz" role="1tU5fm">
                                        <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                        <node concept="cd27G" id="gA" role="lGtFl">
                                          <node concept="3u3nmq" id="gB" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842931" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="g$" role="33vP2m">
                                        <node concept="2T8Vx0" id="gC" role="2ShVmc">
                                          <node concept="2I9FWS" id="gE" role="2T96Bj">
                                            <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                            <node concept="cd27G" id="gG" role="lGtFl">
                                              <node concept="3u3nmq" id="gH" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842934" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gF" role="lGtFl">
                                            <node concept="3u3nmq" id="gI" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842933" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gD" role="lGtFl">
                                          <node concept="3u3nmq" id="gJ" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842932" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="g_" role="lGtFl">
                                        <node concept="3u3nmq" id="gK" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842930" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gy" role="lGtFl">
                                      <node concept="3u3nmq" id="gL" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582842929" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="gu" role="3cqZAp">
                                    <node concept="3clFbS" id="gM" role="2LFqv$">
                                      <node concept="2Gpval" id="gQ" role="3cqZAp">
                                        <node concept="2GrKxI" id="gS" role="2Gsz3X">
                                          <property role="TrG5h" value="child" />
                                          <node concept="cd27G" id="gW" role="lGtFl">
                                            <node concept="3u3nmq" id="gX" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842938" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="gT" role="2LFqv$">
                                          <node concept="3clFbJ" id="gY" role="3cqZAp">
                                            <node concept="2OqwBi" id="h0" role="3clFbw">
                                              <node concept="2GrUjf" id="h3" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="gS" resolve="child" />
                                                <node concept="cd27G" id="h6" role="lGtFl">
                                                  <node concept="3u3nmq" id="h7" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582842942" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="h4" role="2OqNvi">
                                                <node concept="chp4Y" id="h8" role="cj9EA">
                                                  <ref role="cht4Q" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                                  <node concept="cd27G" id="ha" role="lGtFl">
                                                    <node concept="3u3nmq" id="hb" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582842944" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="h9" role="lGtFl">
                                                  <node concept="3u3nmq" id="hc" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582842943" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="h5" role="lGtFl">
                                                <node concept="3u3nmq" id="hd" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842941" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="h1" role="3clFbx">
                                              <node concept="3clFbF" id="he" role="3cqZAp">
                                                <node concept="2OqwBi" id="hg" role="3clFbG">
                                                  <node concept="37vLTw" id="hi" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="gx" resolve="result" />
                                                    <node concept="cd27G" id="hl" role="lGtFl">
                                                      <node concept="3u3nmq" id="hm" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582842948" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="TSZUe" id="hj" role="2OqNvi">
                                                    <node concept="1PxgMI" id="hn" role="25WWJ7">
                                                      <node concept="2GrUjf" id="hp" role="1m5AlR">
                                                        <ref role="2Gs0qQ" node="gS" resolve="child" />
                                                        <node concept="cd27G" id="hs" role="lGtFl">
                                                          <node concept="3u3nmq" id="ht" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582842951" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="hq" role="3oSUPX">
                                                        <ref role="cht4Q" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                                        <node concept="cd27G" id="hu" role="lGtFl">
                                                          <node concept="3u3nmq" id="hv" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582842952" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="hr" role="lGtFl">
                                                        <node concept="3u3nmq" id="hw" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582842950" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="ho" role="lGtFl">
                                                      <node concept="3u3nmq" id="hx" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582842949" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="hk" role="lGtFl">
                                                    <node concept="3u3nmq" id="hy" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582842947" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="hh" role="lGtFl">
                                                  <node concept="3u3nmq" id="hz" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582842946" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="hf" role="lGtFl">
                                                <node concept="3u3nmq" id="h$" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842945" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="h2" role="lGtFl">
                                              <node concept="3u3nmq" id="h_" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842940" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gZ" role="lGtFl">
                                            <node concept="3u3nmq" id="hA" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842939" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="gU" role="2GsD0m">
                                          <node concept="37vLTw" id="hB" role="2Oq$k0">
                                            <ref role="3cqZAo" node="gN" resolve="block" />
                                            <node concept="cd27G" id="hE" role="lGtFl">
                                              <node concept="3u3nmq" id="hF" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842954" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="32TBzR" id="hC" role="2OqNvi">
                                            <node concept="cd27G" id="hG" role="lGtFl">
                                              <node concept="3u3nmq" id="hH" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842955" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="hD" role="lGtFl">
                                            <node concept="3u3nmq" id="hI" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842953" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gV" role="lGtFl">
                                          <node concept="3u3nmq" id="hJ" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842937" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gR" role="lGtFl">
                                        <node concept="3u3nmq" id="hK" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842936" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="gN" role="1Duv9x">
                                      <property role="TrG5h" value="block" />
                                      <node concept="3Tqbb2" id="hL" role="1tU5fm">
                                        <ref role="ehGHo" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
                                        <node concept="cd27G" id="hN" role="lGtFl">
                                          <node concept="3u3nmq" id="hO" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842957" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="hM" role="lGtFl">
                                        <node concept="3u3nmq" id="hP" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842956" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="gO" role="1DdaDG">
                                      <node concept="1DoJHT" id="hQ" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <node concept="3uibUv" id="hT" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="hU" role="1EMhIo">
                                          <ref role="3cqZAo" node="g9" resolve="_context" />
                                        </node>
                                        <node concept="cd27G" id="hV" role="lGtFl">
                                          <node concept="3u3nmq" id="hW" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842966" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="z$bX8" id="hR" role="2OqNvi">
                                        <node concept="1xMEDy" id="hX" role="1xVPHs">
                                          <node concept="chp4Y" id="i0" role="ri$Ld">
                                            <ref role="cht4Q" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
                                            <node concept="cd27G" id="i2" role="lGtFl">
                                              <node concept="3u3nmq" id="i3" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842962" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="i1" role="lGtFl">
                                            <node concept="3u3nmq" id="i4" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842961" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1xIGOp" id="hY" role="1xVPHs">
                                          <node concept="cd27G" id="i5" role="lGtFl">
                                            <node concept="3u3nmq" id="i6" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842963" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="hZ" role="lGtFl">
                                          <node concept="3u3nmq" id="i7" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842960" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="hS" role="lGtFl">
                                        <node concept="3u3nmq" id="i8" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842958" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gP" role="lGtFl">
                                      <node concept="3u3nmq" id="i9" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582842935" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="gv" role="3cqZAp">
                                    <node concept="2YIFZM" id="ia" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="37vLTw" id="ic" role="37wK5m">
                                        <ref role="3cqZAo" node="gx" resolve="result" />
                                        <node concept="cd27G" id="ie" role="lGtFl">
                                          <node concept="3u3nmq" id="if" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842980" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="id" role="lGtFl">
                                        <node concept="3u3nmq" id="ig" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842979" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ib" role="lGtFl">
                                      <node concept="3u3nmq" id="ih" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582842964" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gw" role="lGtFl">
                                    <node concept="3u3nmq" id="ii" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gd" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="ij" role="lGtFl">
                                    <node concept="3u3nmq" id="ik" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ge" role="lGtFl">
                                  <node concept="3u3nmq" id="il" role="cd27D">
                                    <property role="3u3nmv" value="4965160547087600886" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="f_" role="lGtFl">
                                <node concept="3u3nmq" id="im" role="cd27D">
                                  <property role="3u3nmv" value="4965160547087600886" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fx" role="lGtFl">
                              <node concept="3u3nmq" id="in" role="cd27D">
                                <property role="3u3nmv" value="4965160547087600886" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fv" role="lGtFl">
                            <node concept="3u3nmq" id="io" role="cd27D">
                              <property role="3u3nmv" value="4965160547087600886" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ft" role="lGtFl">
                          <node concept="3u3nmq" id="ip" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fr" role="lGtFl">
                        <node concept="3u3nmq" id="iq" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fi" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="ir" role="lGtFl">
                        <node concept="3u3nmq" id="is" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fj" role="lGtFl">
                      <node concept="3u3nmq" id="it" role="cd27D">
                        <property role="3u3nmv" value="4965160547087600886" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="e$" role="lGtFl">
                    <node concept="3u3nmq" id="iu" role="cd27D">
                      <property role="3u3nmv" value="4965160547087600886" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eu" role="lGtFl">
                  <node concept="3u3nmq" id="iv" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="es" role="lGtFl">
                <node concept="3u3nmq" id="iw" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eo" role="lGtFl">
              <node concept="3u3nmq" id="ix" role="cd27D">
                <property role="3u3nmv" value="4965160547087600886" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="el" role="lGtFl">
            <node concept="3u3nmq" id="iy" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eg" role="3cqZAp">
          <node concept="3cpWsn" id="iz" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="i_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="iC" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="iF" role="lGtFl">
                  <node concept="3u3nmq" id="iG" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="iD" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="iH" role="lGtFl">
                  <node concept="3u3nmq" id="iI" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iE" role="lGtFl">
                <node concept="3u3nmq" id="iJ" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="iA" role="33vP2m">
              <node concept="1pGfFk" id="iK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="iM" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="iP" role="lGtFl">
                    <node concept="3u3nmq" id="iQ" role="cd27D">
                      <property role="3u3nmv" value="4965160547087600886" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="iN" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="iR" role="lGtFl">
                    <node concept="3u3nmq" id="iS" role="cd27D">
                      <property role="3u3nmv" value="4965160547087600886" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iO" role="lGtFl">
                  <node concept="3u3nmq" id="iT" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iL" role="lGtFl">
                <node concept="3u3nmq" id="iU" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iB" role="lGtFl">
              <node concept="3u3nmq" id="iV" role="cd27D">
                <property role="3u3nmv" value="4965160547087600886" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i$" role="lGtFl">
            <node concept="3u3nmq" id="iW" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eh" role="3cqZAp">
          <node concept="2OqwBi" id="iX" role="3clFbG">
            <node concept="37vLTw" id="iZ" role="2Oq$k0">
              <ref role="3cqZAo" node="iz" resolve="references" />
              <node concept="cd27G" id="j2" role="lGtFl">
                <node concept="3u3nmq" id="j3" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="j4" role="37wK5m">
                <node concept="37vLTw" id="j7" role="2Oq$k0">
                  <ref role="3cqZAo" node="ek" resolve="d0" />
                  <node concept="cd27G" id="ja" role="lGtFl">
                    <node concept="3u3nmq" id="jb" role="cd27D">
                      <property role="3u3nmv" value="4965160547087600886" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="j8" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="jc" role="lGtFl">
                    <node concept="3u3nmq" id="jd" role="cd27D">
                      <property role="3u3nmv" value="4965160547087600886" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j9" role="lGtFl">
                  <node concept="3u3nmq" id="je" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="j5" role="37wK5m">
                <ref role="3cqZAo" node="ek" resolve="d0" />
                <node concept="cd27G" id="jf" role="lGtFl">
                  <node concept="3u3nmq" id="jg" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j6" role="lGtFl">
                <node concept="3u3nmq" id="jh" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j1" role="lGtFl">
              <node concept="3u3nmq" id="ji" role="cd27D">
                <property role="3u3nmv" value="4965160547087600886" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iY" role="lGtFl">
            <node concept="3u3nmq" id="jj" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ei" role="3cqZAp">
          <node concept="37vLTw" id="jk" role="3clFbG">
            <ref role="3cqZAo" node="iz" resolve="references" />
            <node concept="cd27G" id="jm" role="lGtFl">
              <node concept="3u3nmq" id="jn" role="cd27D">
                <property role="3u3nmv" value="4965160547087600886" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jl" role="lGtFl">
            <node concept="3u3nmq" id="jo" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ej" role="lGtFl">
          <node concept="3u3nmq" id="jp" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="jq" role="lGtFl">
          <node concept="3u3nmq" id="jr" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e4" role="lGtFl">
        <node concept="3u3nmq" id="js" role="cd27D">
          <property role="3u3nmv" value="4965160547087600886" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="dp" role="lGtFl">
      <node concept="3u3nmq" id="jt" role="cd27D">
        <property role="3u3nmv" value="4965160547087600886" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ju">
    <property role="3GE5qa" value="completion.smart" />
    <property role="TrG5h" value="SmartCompletionParent_Constraints" />
    <node concept="3Tm1VV" id="jv" role="1B3o_S">
      <node concept="cd27G" id="j$" role="lGtFl">
        <node concept="3u3nmq" id="j_" role="cd27D">
          <property role="3u3nmv" value="6999890265143364697" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="jw" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="jA" role="lGtFl">
        <node concept="3u3nmq" id="jB" role="cd27D">
          <property role="3u3nmv" value="6999890265143364697" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="jx" role="jymVt">
      <node concept="3cqZAl" id="jC" role="3clF45">
        <node concept="cd27G" id="jG" role="lGtFl">
          <node concept="3u3nmq" id="jH" role="cd27D">
            <property role="3u3nmv" value="6999890265143364697" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jD" role="3clF47">
        <node concept="XkiVB" id="jI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="jK" role="37wK5m">
            <property role="1BaxDp" value="SmartCompletionParent_a831aa69" />
            <node concept="2YIFZM" id="jM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="jO" role="37wK5m">
                <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                <node concept="cd27G" id="jT" role="lGtFl">
                  <node concept="3u3nmq" id="jU" role="cd27D">
                    <property role="3u3nmv" value="6999890265143364697" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="jP" role="37wK5m">
                <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                <node concept="cd27G" id="jV" role="lGtFl">
                  <node concept="3u3nmq" id="jW" role="cd27D">
                    <property role="3u3nmv" value="6999890265143364697" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="jQ" role="37wK5m">
                <property role="1adDun" value="0x61249b1bf0876c86L" />
                <node concept="cd27G" id="jX" role="lGtFl">
                  <node concept="3u3nmq" id="jY" role="cd27D">
                    <property role="3u3nmv" value="6999890265143364697" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="jR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.SmartCompletionParent" />
                <node concept="cd27G" id="jZ" role="lGtFl">
                  <node concept="3u3nmq" id="k0" role="cd27D">
                    <property role="3u3nmv" value="6999890265143364697" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jS" role="lGtFl">
                <node concept="3u3nmq" id="k1" role="cd27D">
                  <property role="3u3nmv" value="6999890265143364697" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jN" role="lGtFl">
              <node concept="3u3nmq" id="k2" role="cd27D">
                <property role="3u3nmv" value="6999890265143364697" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jL" role="lGtFl">
            <node concept="3u3nmq" id="k3" role="cd27D">
              <property role="3u3nmv" value="6999890265143364697" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jJ" role="lGtFl">
          <node concept="3u3nmq" id="k4" role="cd27D">
            <property role="3u3nmv" value="6999890265143364697" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jE" role="1B3o_S">
        <node concept="cd27G" id="k5" role="lGtFl">
          <node concept="3u3nmq" id="k6" role="cd27D">
            <property role="3u3nmv" value="6999890265143364697" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jF" role="lGtFl">
        <node concept="3u3nmq" id="k7" role="cd27D">
          <property role="3u3nmv" value="6999890265143364697" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jy" role="jymVt">
      <node concept="cd27G" id="k8" role="lGtFl">
        <node concept="3u3nmq" id="k9" role="cd27D">
          <property role="3u3nmv" value="6999890265143364697" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="jz" role="lGtFl">
      <node concept="3u3nmq" id="ka" role="cd27D">
        <property role="3u3nmv" value="6999890265143364697" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kb">
    <property role="3GE5qa" value="completion.smart" />
    <property role="TrG5h" value="SmartCompletionSimpleRef_Constraints" />
    <node concept="3Tm1VV" id="kc" role="1B3o_S">
      <node concept="cd27G" id="ki" role="lGtFl">
        <node concept="3u3nmq" id="kj" role="cd27D">
          <property role="3u3nmv" value="4151313971380533695" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="kd" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="kk" role="lGtFl">
        <node concept="3u3nmq" id="kl" role="cd27D">
          <property role="3u3nmv" value="4151313971380533695" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ke" role="jymVt">
      <node concept="3cqZAl" id="km" role="3clF45">
        <node concept="cd27G" id="kq" role="lGtFl">
          <node concept="3u3nmq" id="kr" role="cd27D">
            <property role="3u3nmv" value="4151313971380533695" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kn" role="3clF47">
        <node concept="XkiVB" id="ks" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="ku" role="37wK5m">
            <property role="1BaxDp" value="SmartCompletionSimpleRef_e58289b0" />
            <node concept="2YIFZM" id="kw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="ky" role="37wK5m">
                <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                <node concept="cd27G" id="kB" role="lGtFl">
                  <node concept="3u3nmq" id="kC" role="cd27D">
                    <property role="3u3nmv" value="4151313971380533695" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="kz" role="37wK5m">
                <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                <node concept="cd27G" id="kD" role="lGtFl">
                  <node concept="3u3nmq" id="kE" role="cd27D">
                    <property role="3u3nmv" value="4151313971380533695" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="k$" role="37wK5m">
                <property role="1adDun" value="0x399c6e0ff7392edaL" />
                <node concept="cd27G" id="kF" role="lGtFl">
                  <node concept="3u3nmq" id="kG" role="cd27D">
                    <property role="3u3nmv" value="4151313971380533695" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="k_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.SmartCompletionSimpleRef" />
                <node concept="cd27G" id="kH" role="lGtFl">
                  <node concept="3u3nmq" id="kI" role="cd27D">
                    <property role="3u3nmv" value="4151313971380533695" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kA" role="lGtFl">
                <node concept="3u3nmq" id="kJ" role="cd27D">
                  <property role="3u3nmv" value="4151313971380533695" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kx" role="lGtFl">
              <node concept="3u3nmq" id="kK" role="cd27D">
                <property role="3u3nmv" value="4151313971380533695" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kv" role="lGtFl">
            <node concept="3u3nmq" id="kL" role="cd27D">
              <property role="3u3nmv" value="4151313971380533695" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kt" role="lGtFl">
          <node concept="3u3nmq" id="kM" role="cd27D">
            <property role="3u3nmv" value="4151313971380533695" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ko" role="1B3o_S">
        <node concept="cd27G" id="kN" role="lGtFl">
          <node concept="3u3nmq" id="kO" role="cd27D">
            <property role="3u3nmv" value="4151313971380533695" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kp" role="lGtFl">
        <node concept="3u3nmq" id="kP" role="cd27D">
          <property role="3u3nmv" value="4151313971380533695" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kf" role="jymVt">
      <node concept="cd27G" id="kQ" role="lGtFl">
        <node concept="3u3nmq" id="kR" role="cd27D">
          <property role="3u3nmv" value="4151313971380533695" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="kg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="kS" role="1B3o_S">
        <node concept="cd27G" id="kX" role="lGtFl">
          <node concept="3u3nmq" id="kY" role="cd27D">
            <property role="3u3nmv" value="4151313971380533695" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="kZ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="l2" role="lGtFl">
            <node concept="3u3nmq" id="l3" role="cd27D">
              <property role="3u3nmv" value="4151313971380533695" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="l0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="l4" role="lGtFl">
            <node concept="3u3nmq" id="l5" role="cd27D">
              <property role="3u3nmv" value="4151313971380533695" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="l1" role="lGtFl">
          <node concept="3u3nmq" id="l6" role="cd27D">
            <property role="3u3nmv" value="4151313971380533695" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kU" role="3clF47">
        <node concept="3cpWs8" id="l7" role="3cqZAp">
          <node concept="3cpWsn" id="lc" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="le" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="lh" role="lGtFl">
                <node concept="3u3nmq" id="li" role="cd27D">
                  <property role="3u3nmv" value="4151313971380533695" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="lf" role="33vP2m">
              <node concept="YeOm9" id="lj" role="2ShVmc">
                <node concept="1Y3b0j" id="ll" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="ln" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="lt" role="37wK5m">
                      <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                      <node concept="cd27G" id="lz" role="lGtFl">
                        <node concept="3u3nmq" id="l$" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="lu" role="37wK5m">
                      <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                      <node concept="cd27G" id="l_" role="lGtFl">
                        <node concept="3u3nmq" id="lA" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="lv" role="37wK5m">
                      <property role="1adDun" value="0x399c6e0ff7392edaL" />
                      <node concept="cd27G" id="lB" role="lGtFl">
                        <node concept="3u3nmq" id="lC" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="lw" role="37wK5m">
                      <property role="1adDun" value="0x399c6e0ff7392edbL" />
                      <node concept="cd27G" id="lD" role="lGtFl">
                        <node concept="3u3nmq" id="lE" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="lx" role="37wK5m">
                      <property role="Xl_RC" value="reference" />
                      <node concept="cd27G" id="lF" role="lGtFl">
                        <node concept="3u3nmq" id="lG" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ly" role="lGtFl">
                      <node concept="3u3nmq" id="lH" role="cd27D">
                        <property role="3u3nmv" value="4151313971380533695" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="lo" role="1B3o_S">
                    <node concept="cd27G" id="lI" role="lGtFl">
                      <node concept="3u3nmq" id="lJ" role="cd27D">
                        <property role="3u3nmv" value="4151313971380533695" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="lp" role="37wK5m">
                    <node concept="cd27G" id="lK" role="lGtFl">
                      <node concept="3u3nmq" id="lL" role="cd27D">
                        <property role="3u3nmv" value="4151313971380533695" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="lq" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="lM" role="1B3o_S">
                      <node concept="cd27G" id="lR" role="lGtFl">
                        <node concept="3u3nmq" id="lS" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="lN" role="3clF45">
                      <node concept="cd27G" id="lT" role="lGtFl">
                        <node concept="3u3nmq" id="lU" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="lO" role="3clF47">
                      <node concept="3clFbF" id="lV" role="3cqZAp">
                        <node concept="3clFbT" id="lX" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="lZ" role="lGtFl">
                            <node concept="3u3nmq" id="m0" role="cd27D">
                              <property role="3u3nmv" value="4151313971380533695" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lY" role="lGtFl">
                          <node concept="3u3nmq" id="m1" role="cd27D">
                            <property role="3u3nmv" value="4151313971380533695" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lW" role="lGtFl">
                        <node concept="3u3nmq" id="m2" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lP" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="m3" role="lGtFl">
                        <node concept="3u3nmq" id="m4" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lQ" role="lGtFl">
                      <node concept="3u3nmq" id="m5" role="cd27D">
                        <property role="3u3nmv" value="4151313971380533695" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="lr" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="m6" role="1B3o_S">
                      <node concept="cd27G" id="mc" role="lGtFl">
                        <node concept="3u3nmq" id="md" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="m7" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="me" role="lGtFl">
                        <node concept="3u3nmq" id="mf" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="m8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="mg" role="lGtFl">
                        <node concept="3u3nmq" id="mh" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="m9" role="3clF47">
                      <node concept="3cpWs6" id="mi" role="3cqZAp">
                        <node concept="2ShNRf" id="mk" role="3cqZAk">
                          <node concept="YeOm9" id="mm" role="2ShVmc">
                            <node concept="1Y3b0j" id="mo" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="mq" role="1B3o_S">
                                <node concept="cd27G" id="mu" role="lGtFl">
                                  <node concept="3u3nmq" id="mv" role="cd27D">
                                    <property role="3u3nmv" value="4151313971380533695" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="mr" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="mw" role="1B3o_S">
                                  <node concept="cd27G" id="m_" role="lGtFl">
                                    <node concept="3u3nmq" id="mA" role="cd27D">
                                      <property role="3u3nmv" value="4151313971380533695" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="mx" role="3clF47">
                                  <node concept="3cpWs6" id="mB" role="3cqZAp">
                                    <node concept="1dyn4i" id="mD" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="mF" role="1dyrYi">
                                        <node concept="1pGfFk" id="mH" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="mJ" role="37wK5m">
                                            <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                            <node concept="cd27G" id="mM" role="lGtFl">
                                              <node concept="3u3nmq" id="mN" role="cd27D">
                                                <property role="3u3nmv" value="4151313971380533695" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="mK" role="37wK5m">
                                            <property role="Xl_RC" value="4151313971380533700" />
                                            <node concept="cd27G" id="mO" role="lGtFl">
                                              <node concept="3u3nmq" id="mP" role="cd27D">
                                                <property role="3u3nmv" value="4151313971380533695" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="mL" role="lGtFl">
                                            <node concept="3u3nmq" id="mQ" role="cd27D">
                                              <property role="3u3nmv" value="4151313971380533695" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="mI" role="lGtFl">
                                          <node concept="3u3nmq" id="mR" role="cd27D">
                                            <property role="3u3nmv" value="4151313971380533695" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="mG" role="lGtFl">
                                        <node concept="3u3nmq" id="mS" role="cd27D">
                                          <property role="3u3nmv" value="4151313971380533695" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="mE" role="lGtFl">
                                      <node concept="3u3nmq" id="mT" role="cd27D">
                                        <property role="3u3nmv" value="4151313971380533695" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mC" role="lGtFl">
                                    <node concept="3u3nmq" id="mU" role="cd27D">
                                      <property role="3u3nmv" value="4151313971380533695" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="my" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="mV" role="lGtFl">
                                    <node concept="3u3nmq" id="mW" role="cd27D">
                                      <property role="3u3nmv" value="4151313971380533695" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="mz" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="mX" role="lGtFl">
                                    <node concept="3u3nmq" id="mY" role="cd27D">
                                      <property role="3u3nmv" value="4151313971380533695" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="m$" role="lGtFl">
                                  <node concept="3u3nmq" id="mZ" role="cd27D">
                                    <property role="3u3nmv" value="4151313971380533695" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="ms" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="n0" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="n7" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="n9" role="lGtFl">
                                      <node concept="3u3nmq" id="na" role="cd27D">
                                        <property role="3u3nmv" value="4151313971380533695" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="n8" role="lGtFl">
                                    <node concept="3u3nmq" id="nb" role="cd27D">
                                      <property role="3u3nmv" value="4151313971380533695" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="n1" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="nc" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="ne" role="lGtFl">
                                      <node concept="3u3nmq" id="nf" role="cd27D">
                                        <property role="3u3nmv" value="4151313971380533695" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="nd" role="lGtFl">
                                    <node concept="3u3nmq" id="ng" role="cd27D">
                                      <property role="3u3nmv" value="4151313971380533695" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="n2" role="1B3o_S">
                                  <node concept="cd27G" id="nh" role="lGtFl">
                                    <node concept="3u3nmq" id="ni" role="cd27D">
                                      <property role="3u3nmv" value="4151313971380533695" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="n3" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="nj" role="lGtFl">
                                    <node concept="3u3nmq" id="nk" role="cd27D">
                                      <property role="3u3nmv" value="4151313971380533695" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="n4" role="3clF47">
                                  <node concept="3cpWs8" id="nl" role="3cqZAp">
                                    <node concept="3cpWsn" id="no" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="nq" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="nt" role="lGtFl">
                                          <node concept="3u3nmq" id="nu" role="cd27D">
                                            <property role="3u3nmv" value="4151313971380533700" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="nr" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="nv" role="37wK5m">
                                          <node concept="37vLTw" id="n$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="n1" resolve="_context" />
                                            <node concept="cd27G" id="nB" role="lGtFl">
                                              <node concept="3u3nmq" id="nC" role="cd27D">
                                                <property role="3u3nmv" value="4151313971380533700" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="n_" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="nD" role="lGtFl">
                                              <node concept="3u3nmq" id="nE" role="cd27D">
                                                <property role="3u3nmv" value="4151313971380533700" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="nA" role="lGtFl">
                                            <node concept="3u3nmq" id="nF" role="cd27D">
                                              <property role="3u3nmv" value="4151313971380533700" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="nw" role="37wK5m">
                                          <node concept="liA8E" id="nG" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="nJ" role="lGtFl">
                                              <node concept="3u3nmq" id="nK" role="cd27D">
                                                <property role="3u3nmv" value="4151313971380533700" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="nH" role="2Oq$k0">
                                            <ref role="3cqZAo" node="n1" resolve="_context" />
                                            <node concept="cd27G" id="nL" role="lGtFl">
                                              <node concept="3u3nmq" id="nM" role="cd27D">
                                                <property role="3u3nmv" value="4151313971380533700" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="nI" role="lGtFl">
                                            <node concept="3u3nmq" id="nN" role="cd27D">
                                              <property role="3u3nmv" value="4151313971380533700" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="nx" role="37wK5m">
                                          <node concept="37vLTw" id="nO" role="2Oq$k0">
                                            <ref role="3cqZAo" node="n1" resolve="_context" />
                                            <node concept="cd27G" id="nR" role="lGtFl">
                                              <node concept="3u3nmq" id="nS" role="cd27D">
                                                <property role="3u3nmv" value="4151313971380533700" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="nP" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="nT" role="lGtFl">
                                              <node concept="3u3nmq" id="nU" role="cd27D">
                                                <property role="3u3nmv" value="4151313971380533700" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="nQ" role="lGtFl">
                                            <node concept="3u3nmq" id="nV" role="cd27D">
                                              <property role="3u3nmv" value="4151313971380533700" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="ny" role="37wK5m">
                                          <ref role="35c_gD" to="68nn:64$ALJKxQMb" resolve="SmartCompletionChildToRef" />
                                          <node concept="cd27G" id="nW" role="lGtFl">
                                            <node concept="3u3nmq" id="nX" role="cd27D">
                                              <property role="3u3nmv" value="4151313971380533700" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="nz" role="lGtFl">
                                          <node concept="3u3nmq" id="nY" role="cd27D">
                                            <property role="3u3nmv" value="4151313971380533700" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ns" role="lGtFl">
                                        <node concept="3u3nmq" id="nZ" role="cd27D">
                                          <property role="3u3nmv" value="4151313971380533700" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="np" role="lGtFl">
                                      <node concept="3u3nmq" id="o0" role="cd27D">
                                        <property role="3u3nmv" value="4151313971380533700" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="nm" role="3cqZAp">
                                    <node concept="3K4zz7" id="o1" role="3cqZAk">
                                      <node concept="2ShNRf" id="o3" role="3K4E3e">
                                        <node concept="1pGfFk" id="o7" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="o9" role="lGtFl">
                                            <node concept="3u3nmq" id="oa" role="cd27D">
                                              <property role="3u3nmv" value="4151313971380533700" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="o8" role="lGtFl">
                                          <node concept="3u3nmq" id="ob" role="cd27D">
                                            <property role="3u3nmv" value="4151313971380533700" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="o4" role="3K4GZi">
                                        <ref role="3cqZAo" node="no" resolve="scope" />
                                        <node concept="cd27G" id="oc" role="lGtFl">
                                          <node concept="3u3nmq" id="od" role="cd27D">
                                            <property role="3u3nmv" value="4151313971380533700" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="o5" role="3K4Cdx">
                                        <node concept="10Nm6u" id="oe" role="3uHU7w">
                                          <node concept="cd27G" id="oh" role="lGtFl">
                                            <node concept="3u3nmq" id="oi" role="cd27D">
                                              <property role="3u3nmv" value="4151313971380533700" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="of" role="3uHU7B">
                                          <ref role="3cqZAo" node="no" resolve="scope" />
                                          <node concept="cd27G" id="oj" role="lGtFl">
                                            <node concept="3u3nmq" id="ok" role="cd27D">
                                              <property role="3u3nmv" value="4151313971380533700" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="og" role="lGtFl">
                                          <node concept="3u3nmq" id="ol" role="cd27D">
                                            <property role="3u3nmv" value="4151313971380533700" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="o6" role="lGtFl">
                                        <node concept="3u3nmq" id="om" role="cd27D">
                                          <property role="3u3nmv" value="4151313971380533700" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="o2" role="lGtFl">
                                      <node concept="3u3nmq" id="on" role="cd27D">
                                        <property role="3u3nmv" value="4151313971380533700" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="nn" role="lGtFl">
                                    <node concept="3u3nmq" id="oo" role="cd27D">
                                      <property role="3u3nmv" value="4151313971380533695" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="n5" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="op" role="lGtFl">
                                    <node concept="3u3nmq" id="oq" role="cd27D">
                                      <property role="3u3nmv" value="4151313971380533695" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="n6" role="lGtFl">
                                  <node concept="3u3nmq" id="or" role="cd27D">
                                    <property role="3u3nmv" value="4151313971380533695" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="mt" role="lGtFl">
                                <node concept="3u3nmq" id="os" role="cd27D">
                                  <property role="3u3nmv" value="4151313971380533695" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="mp" role="lGtFl">
                              <node concept="3u3nmq" id="ot" role="cd27D">
                                <property role="3u3nmv" value="4151313971380533695" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mn" role="lGtFl">
                            <node concept="3u3nmq" id="ou" role="cd27D">
                              <property role="3u3nmv" value="4151313971380533695" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ml" role="lGtFl">
                          <node concept="3u3nmq" id="ov" role="cd27D">
                            <property role="3u3nmv" value="4151313971380533695" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mj" role="lGtFl">
                        <node concept="3u3nmq" id="ow" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ma" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="ox" role="lGtFl">
                        <node concept="3u3nmq" id="oy" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mb" role="lGtFl">
                      <node concept="3u3nmq" id="oz" role="cd27D">
                        <property role="3u3nmv" value="4151313971380533695" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ls" role="lGtFl">
                    <node concept="3u3nmq" id="o$" role="cd27D">
                      <property role="3u3nmv" value="4151313971380533695" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lm" role="lGtFl">
                  <node concept="3u3nmq" id="o_" role="cd27D">
                    <property role="3u3nmv" value="4151313971380533695" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lk" role="lGtFl">
                <node concept="3u3nmq" id="oA" role="cd27D">
                  <property role="3u3nmv" value="4151313971380533695" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lg" role="lGtFl">
              <node concept="3u3nmq" id="oB" role="cd27D">
                <property role="3u3nmv" value="4151313971380533695" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ld" role="lGtFl">
            <node concept="3u3nmq" id="oC" role="cd27D">
              <property role="3u3nmv" value="4151313971380533695" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="l8" role="3cqZAp">
          <node concept="3cpWsn" id="oD" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="oF" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="oI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="oL" role="lGtFl">
                  <node concept="3u3nmq" id="oM" role="cd27D">
                    <property role="3u3nmv" value="4151313971380533695" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="oJ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="oN" role="lGtFl">
                  <node concept="3u3nmq" id="oO" role="cd27D">
                    <property role="3u3nmv" value="4151313971380533695" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oK" role="lGtFl">
                <node concept="3u3nmq" id="oP" role="cd27D">
                  <property role="3u3nmv" value="4151313971380533695" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="oG" role="33vP2m">
              <node concept="1pGfFk" id="oQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="oS" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="oV" role="lGtFl">
                    <node concept="3u3nmq" id="oW" role="cd27D">
                      <property role="3u3nmv" value="4151313971380533695" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="oT" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="oX" role="lGtFl">
                    <node concept="3u3nmq" id="oY" role="cd27D">
                      <property role="3u3nmv" value="4151313971380533695" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oU" role="lGtFl">
                  <node concept="3u3nmq" id="oZ" role="cd27D">
                    <property role="3u3nmv" value="4151313971380533695" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oR" role="lGtFl">
                <node concept="3u3nmq" id="p0" role="cd27D">
                  <property role="3u3nmv" value="4151313971380533695" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oH" role="lGtFl">
              <node concept="3u3nmq" id="p1" role="cd27D">
                <property role="3u3nmv" value="4151313971380533695" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oE" role="lGtFl">
            <node concept="3u3nmq" id="p2" role="cd27D">
              <property role="3u3nmv" value="4151313971380533695" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l9" role="3cqZAp">
          <node concept="2OqwBi" id="p3" role="3clFbG">
            <node concept="37vLTw" id="p5" role="2Oq$k0">
              <ref role="3cqZAo" node="oD" resolve="references" />
              <node concept="cd27G" id="p8" role="lGtFl">
                <node concept="3u3nmq" id="p9" role="cd27D">
                  <property role="3u3nmv" value="4151313971380533695" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="pa" role="37wK5m">
                <node concept="37vLTw" id="pd" role="2Oq$k0">
                  <ref role="3cqZAo" node="lc" resolve="d0" />
                  <node concept="cd27G" id="pg" role="lGtFl">
                    <node concept="3u3nmq" id="ph" role="cd27D">
                      <property role="3u3nmv" value="4151313971380533695" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pe" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="pi" role="lGtFl">
                    <node concept="3u3nmq" id="pj" role="cd27D">
                      <property role="3u3nmv" value="4151313971380533695" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pf" role="lGtFl">
                  <node concept="3u3nmq" id="pk" role="cd27D">
                    <property role="3u3nmv" value="4151313971380533695" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="pb" role="37wK5m">
                <ref role="3cqZAo" node="lc" resolve="d0" />
                <node concept="cd27G" id="pl" role="lGtFl">
                  <node concept="3u3nmq" id="pm" role="cd27D">
                    <property role="3u3nmv" value="4151313971380533695" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pc" role="lGtFl">
                <node concept="3u3nmq" id="pn" role="cd27D">
                  <property role="3u3nmv" value="4151313971380533695" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p7" role="lGtFl">
              <node concept="3u3nmq" id="po" role="cd27D">
                <property role="3u3nmv" value="4151313971380533695" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p4" role="lGtFl">
            <node concept="3u3nmq" id="pp" role="cd27D">
              <property role="3u3nmv" value="4151313971380533695" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="la" role="3cqZAp">
          <node concept="37vLTw" id="pq" role="3clFbG">
            <ref role="3cqZAo" node="oD" resolve="references" />
            <node concept="cd27G" id="ps" role="lGtFl">
              <node concept="3u3nmq" id="pt" role="cd27D">
                <property role="3u3nmv" value="4151313971380533695" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pr" role="lGtFl">
            <node concept="3u3nmq" id="pu" role="cd27D">
              <property role="3u3nmv" value="4151313971380533695" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lb" role="lGtFl">
          <node concept="3u3nmq" id="pv" role="cd27D">
            <property role="3u3nmv" value="4151313971380533695" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="pw" role="lGtFl">
          <node concept="3u3nmq" id="px" role="cd27D">
            <property role="3u3nmv" value="4151313971380533695" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kW" role="lGtFl">
        <node concept="3u3nmq" id="py" role="cd27D">
          <property role="3u3nmv" value="4151313971380533695" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="kh" role="lGtFl">
      <node concept="3u3nmq" id="pz" role="cd27D">
        <property role="3u3nmv" value="4151313971380533695" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p$">
    <property role="3GE5qa" value="completion.smart" />
    <property role="TrG5h" value="SmartCompletionSmartRef_Constraints" />
    <node concept="3Tm1VV" id="p_" role="1B3o_S">
      <node concept="cd27G" id="pF" role="lGtFl">
        <node concept="3u3nmq" id="pG" role="cd27D">
          <property role="3u3nmv" value="6999890265143364727" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="pA" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="pH" role="lGtFl">
        <node concept="3u3nmq" id="pI" role="cd27D">
          <property role="3u3nmv" value="6999890265143364727" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="pB" role="jymVt">
      <node concept="3cqZAl" id="pJ" role="3clF45">
        <node concept="cd27G" id="pN" role="lGtFl">
          <node concept="3u3nmq" id="pO" role="cd27D">
            <property role="3u3nmv" value="6999890265143364727" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="pK" role="3clF47">
        <node concept="XkiVB" id="pP" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="pR" role="37wK5m">
            <property role="1BaxDp" value="SmartCompletionSmartRef_a831ae47" />
            <node concept="2YIFZM" id="pT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="pV" role="37wK5m">
                <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                <node concept="cd27G" id="q0" role="lGtFl">
                  <node concept="3u3nmq" id="q1" role="cd27D">
                    <property role="3u3nmv" value="6999890265143364727" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="pW" role="37wK5m">
                <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                <node concept="cd27G" id="q2" role="lGtFl">
                  <node concept="3u3nmq" id="q3" role="cd27D">
                    <property role="3u3nmv" value="6999890265143364727" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="pX" role="37wK5m">
                <property role="1adDun" value="0x61249b1bf0876cf2L" />
                <node concept="cd27G" id="q4" role="lGtFl">
                  <node concept="3u3nmq" id="q5" role="cd27D">
                    <property role="3u3nmv" value="6999890265143364727" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="pY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.SmartCompletionSmartRef" />
                <node concept="cd27G" id="q6" role="lGtFl">
                  <node concept="3u3nmq" id="q7" role="cd27D">
                    <property role="3u3nmv" value="6999890265143364727" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pZ" role="lGtFl">
                <node concept="3u3nmq" id="q8" role="cd27D">
                  <property role="3u3nmv" value="6999890265143364727" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pU" role="lGtFl">
              <node concept="3u3nmq" id="q9" role="cd27D">
                <property role="3u3nmv" value="6999890265143364727" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pS" role="lGtFl">
            <node concept="3u3nmq" id="qa" role="cd27D">
              <property role="3u3nmv" value="6999890265143364727" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pQ" role="lGtFl">
          <node concept="3u3nmq" id="qb" role="cd27D">
            <property role="3u3nmv" value="6999890265143364727" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pL" role="1B3o_S">
        <node concept="cd27G" id="qc" role="lGtFl">
          <node concept="3u3nmq" id="qd" role="cd27D">
            <property role="3u3nmv" value="6999890265143364727" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pM" role="lGtFl">
        <node concept="3u3nmq" id="qe" role="cd27D">
          <property role="3u3nmv" value="6999890265143364727" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pC" role="jymVt">
      <node concept="cd27G" id="qf" role="lGtFl">
        <node concept="3u3nmq" id="qg" role="cd27D">
          <property role="3u3nmv" value="6999890265143364727" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="pD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="qh" role="1B3o_S">
        <node concept="cd27G" id="qm" role="lGtFl">
          <node concept="3u3nmq" id="qn" role="cd27D">
            <property role="3u3nmv" value="6999890265143364727" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qi" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="qo" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="qr" role="lGtFl">
            <node concept="3u3nmq" id="qs" role="cd27D">
              <property role="3u3nmv" value="6999890265143364727" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="qp" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="qt" role="lGtFl">
            <node concept="3u3nmq" id="qu" role="cd27D">
              <property role="3u3nmv" value="6999890265143364727" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qq" role="lGtFl">
          <node concept="3u3nmq" id="qv" role="cd27D">
            <property role="3u3nmv" value="6999890265143364727" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qj" role="3clF47">
        <node concept="3cpWs8" id="qw" role="3cqZAp">
          <node concept="3cpWsn" id="q_" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="qB" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="qE" role="lGtFl">
                <node concept="3u3nmq" id="qF" role="cd27D">
                  <property role="3u3nmv" value="6999890265143364727" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="qC" role="33vP2m">
              <node concept="YeOm9" id="qG" role="2ShVmc">
                <node concept="1Y3b0j" id="qI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="qK" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="qQ" role="37wK5m">
                      <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                      <node concept="cd27G" id="qW" role="lGtFl">
                        <node concept="3u3nmq" id="qX" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="qR" role="37wK5m">
                      <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                      <node concept="cd27G" id="qY" role="lGtFl">
                        <node concept="3u3nmq" id="qZ" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="qS" role="37wK5m">
                      <property role="1adDun" value="0x61249b1bf0876cf2L" />
                      <node concept="cd27G" id="r0" role="lGtFl">
                        <node concept="3u3nmq" id="r1" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="qT" role="37wK5m">
                      <property role="1adDun" value="0x61249b1bf0876cf5L" />
                      <node concept="cd27G" id="r2" role="lGtFl">
                        <node concept="3u3nmq" id="r3" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="qU" role="37wK5m">
                      <property role="Xl_RC" value="reference" />
                      <node concept="cd27G" id="r4" role="lGtFl">
                        <node concept="3u3nmq" id="r5" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qV" role="lGtFl">
                      <node concept="3u3nmq" id="r6" role="cd27D">
                        <property role="3u3nmv" value="6999890265143364727" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="qL" role="1B3o_S">
                    <node concept="cd27G" id="r7" role="lGtFl">
                      <node concept="3u3nmq" id="r8" role="cd27D">
                        <property role="3u3nmv" value="6999890265143364727" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="qM" role="37wK5m">
                    <node concept="cd27G" id="r9" role="lGtFl">
                      <node concept="3u3nmq" id="ra" role="cd27D">
                        <property role="3u3nmv" value="6999890265143364727" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="qN" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="rb" role="1B3o_S">
                      <node concept="cd27G" id="rg" role="lGtFl">
                        <node concept="3u3nmq" id="rh" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="rc" role="3clF45">
                      <node concept="cd27G" id="ri" role="lGtFl">
                        <node concept="3u3nmq" id="rj" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="rd" role="3clF47">
                      <node concept="3clFbF" id="rk" role="3cqZAp">
                        <node concept="3clFbT" id="rm" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="ro" role="lGtFl">
                            <node concept="3u3nmq" id="rp" role="cd27D">
                              <property role="3u3nmv" value="6999890265143364727" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="rn" role="lGtFl">
                          <node concept="3u3nmq" id="rq" role="cd27D">
                            <property role="3u3nmv" value="6999890265143364727" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rl" role="lGtFl">
                        <node concept="3u3nmq" id="rr" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="re" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="rs" role="lGtFl">
                        <node concept="3u3nmq" id="rt" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="rf" role="lGtFl">
                      <node concept="3u3nmq" id="ru" role="cd27D">
                        <property role="3u3nmv" value="6999890265143364727" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="qO" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="rv" role="1B3o_S">
                      <node concept="cd27G" id="r_" role="lGtFl">
                        <node concept="3u3nmq" id="rA" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="rw" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="rB" role="lGtFl">
                        <node concept="3u3nmq" id="rC" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="rD" role="lGtFl">
                        <node concept="3u3nmq" id="rE" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="ry" role="3clF47">
                      <node concept="3cpWs6" id="rF" role="3cqZAp">
                        <node concept="2ShNRf" id="rH" role="3cqZAk">
                          <node concept="YeOm9" id="rJ" role="2ShVmc">
                            <node concept="1Y3b0j" id="rL" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="rN" role="1B3o_S">
                                <node concept="cd27G" id="rR" role="lGtFl">
                                  <node concept="3u3nmq" id="rS" role="cd27D">
                                    <property role="3u3nmv" value="6999890265143364727" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="rO" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="rT" role="1B3o_S">
                                  <node concept="cd27G" id="rY" role="lGtFl">
                                    <node concept="3u3nmq" id="rZ" role="cd27D">
                                      <property role="3u3nmv" value="6999890265143364727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="rU" role="3clF47">
                                  <node concept="3cpWs6" id="s0" role="3cqZAp">
                                    <node concept="1dyn4i" id="s2" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="s4" role="1dyrYi">
                                        <node concept="1pGfFk" id="s6" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="s8" role="37wK5m">
                                            <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                            <node concept="cd27G" id="sb" role="lGtFl">
                                              <node concept="3u3nmq" id="sc" role="cd27D">
                                                <property role="3u3nmv" value="6999890265143364727" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="s9" role="37wK5m">
                                            <property role="Xl_RC" value="6999890265143364729" />
                                            <node concept="cd27G" id="sd" role="lGtFl">
                                              <node concept="3u3nmq" id="se" role="cd27D">
                                                <property role="3u3nmv" value="6999890265143364727" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="sa" role="lGtFl">
                                            <node concept="3u3nmq" id="sf" role="cd27D">
                                              <property role="3u3nmv" value="6999890265143364727" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="s7" role="lGtFl">
                                          <node concept="3u3nmq" id="sg" role="cd27D">
                                            <property role="3u3nmv" value="6999890265143364727" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="s5" role="lGtFl">
                                        <node concept="3u3nmq" id="sh" role="cd27D">
                                          <property role="3u3nmv" value="6999890265143364727" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="s3" role="lGtFl">
                                      <node concept="3u3nmq" id="si" role="cd27D">
                                        <property role="3u3nmv" value="6999890265143364727" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="s1" role="lGtFl">
                                    <node concept="3u3nmq" id="sj" role="cd27D">
                                      <property role="3u3nmv" value="6999890265143364727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="rV" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="sk" role="lGtFl">
                                    <node concept="3u3nmq" id="sl" role="cd27D">
                                      <property role="3u3nmv" value="6999890265143364727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="rW" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="sm" role="lGtFl">
                                    <node concept="3u3nmq" id="sn" role="cd27D">
                                      <property role="3u3nmv" value="6999890265143364727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="rX" role="lGtFl">
                                  <node concept="3u3nmq" id="so" role="cd27D">
                                    <property role="3u3nmv" value="6999890265143364727" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="rP" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="sp" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="sw" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="sy" role="lGtFl">
                                      <node concept="3u3nmq" id="sz" role="cd27D">
                                        <property role="3u3nmv" value="6999890265143364727" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="sx" role="lGtFl">
                                    <node concept="3u3nmq" id="s$" role="cd27D">
                                      <property role="3u3nmv" value="6999890265143364727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="sq" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="s_" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="sB" role="lGtFl">
                                      <node concept="3u3nmq" id="sC" role="cd27D">
                                        <property role="3u3nmv" value="6999890265143364727" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="sA" role="lGtFl">
                                    <node concept="3u3nmq" id="sD" role="cd27D">
                                      <property role="3u3nmv" value="6999890265143364727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="sr" role="1B3o_S">
                                  <node concept="cd27G" id="sE" role="lGtFl">
                                    <node concept="3u3nmq" id="sF" role="cd27D">
                                      <property role="3u3nmv" value="6999890265143364727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ss" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="sG" role="lGtFl">
                                    <node concept="3u3nmq" id="sH" role="cd27D">
                                      <property role="3u3nmv" value="6999890265143364727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="st" role="3clF47">
                                  <node concept="3cpWs8" id="sI" role="3cqZAp">
                                    <node concept="3cpWsn" id="sL" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="sN" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="sQ" role="lGtFl">
                                          <node concept="3u3nmq" id="sR" role="cd27D">
                                            <property role="3u3nmv" value="6999890265143364729" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="sO" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="sS" role="37wK5m">
                                          <node concept="37vLTw" id="sX" role="2Oq$k0">
                                            <ref role="3cqZAo" node="sq" resolve="_context" />
                                            <node concept="cd27G" id="t0" role="lGtFl">
                                              <node concept="3u3nmq" id="t1" role="cd27D">
                                                <property role="3u3nmv" value="6999890265143364729" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="sY" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="t2" role="lGtFl">
                                              <node concept="3u3nmq" id="t3" role="cd27D">
                                                <property role="3u3nmv" value="6999890265143364729" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="sZ" role="lGtFl">
                                            <node concept="3u3nmq" id="t4" role="cd27D">
                                              <property role="3u3nmv" value="6999890265143364729" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="sT" role="37wK5m">
                                          <node concept="liA8E" id="t5" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="t8" role="lGtFl">
                                              <node concept="3u3nmq" id="t9" role="cd27D">
                                                <property role="3u3nmv" value="6999890265143364729" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="t6" role="2Oq$k0">
                                            <ref role="3cqZAo" node="sq" resolve="_context" />
                                            <node concept="cd27G" id="ta" role="lGtFl">
                                              <node concept="3u3nmq" id="tb" role="cd27D">
                                                <property role="3u3nmv" value="6999890265143364729" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="t7" role="lGtFl">
                                            <node concept="3u3nmq" id="tc" role="cd27D">
                                              <property role="3u3nmv" value="6999890265143364729" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="sU" role="37wK5m">
                                          <node concept="37vLTw" id="td" role="2Oq$k0">
                                            <ref role="3cqZAo" node="sq" resolve="_context" />
                                            <node concept="cd27G" id="tg" role="lGtFl">
                                              <node concept="3u3nmq" id="th" role="cd27D">
                                                <property role="3u3nmv" value="6999890265143364729" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="te" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="ti" role="lGtFl">
                                              <node concept="3u3nmq" id="tj" role="cd27D">
                                                <property role="3u3nmv" value="6999890265143364729" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="tf" role="lGtFl">
                                            <node concept="3u3nmq" id="tk" role="cd27D">
                                              <property role="3u3nmv" value="6999890265143364729" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="sV" role="37wK5m">
                                          <ref role="35c_gD" to="68nn:64$ALJKxQMb" resolve="SmartCompletionChildToRef" />
                                          <node concept="cd27G" id="tl" role="lGtFl">
                                            <node concept="3u3nmq" id="tm" role="cd27D">
                                              <property role="3u3nmv" value="6999890265143364729" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="sW" role="lGtFl">
                                          <node concept="3u3nmq" id="tn" role="cd27D">
                                            <property role="3u3nmv" value="6999890265143364729" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="sP" role="lGtFl">
                                        <node concept="3u3nmq" id="to" role="cd27D">
                                          <property role="3u3nmv" value="6999890265143364729" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="sM" role="lGtFl">
                                      <node concept="3u3nmq" id="tp" role="cd27D">
                                        <property role="3u3nmv" value="6999890265143364729" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="sJ" role="3cqZAp">
                                    <node concept="3K4zz7" id="tq" role="3cqZAk">
                                      <node concept="2ShNRf" id="ts" role="3K4E3e">
                                        <node concept="1pGfFk" id="tw" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="ty" role="lGtFl">
                                            <node concept="3u3nmq" id="tz" role="cd27D">
                                              <property role="3u3nmv" value="6999890265143364729" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="tx" role="lGtFl">
                                          <node concept="3u3nmq" id="t$" role="cd27D">
                                            <property role="3u3nmv" value="6999890265143364729" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="tt" role="3K4GZi">
                                        <ref role="3cqZAo" node="sL" resolve="scope" />
                                        <node concept="cd27G" id="t_" role="lGtFl">
                                          <node concept="3u3nmq" id="tA" role="cd27D">
                                            <property role="3u3nmv" value="6999890265143364729" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="tu" role="3K4Cdx">
                                        <node concept="10Nm6u" id="tB" role="3uHU7w">
                                          <node concept="cd27G" id="tE" role="lGtFl">
                                            <node concept="3u3nmq" id="tF" role="cd27D">
                                              <property role="3u3nmv" value="6999890265143364729" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="tC" role="3uHU7B">
                                          <ref role="3cqZAo" node="sL" resolve="scope" />
                                          <node concept="cd27G" id="tG" role="lGtFl">
                                            <node concept="3u3nmq" id="tH" role="cd27D">
                                              <property role="3u3nmv" value="6999890265143364729" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="tD" role="lGtFl">
                                          <node concept="3u3nmq" id="tI" role="cd27D">
                                            <property role="3u3nmv" value="6999890265143364729" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="tv" role="lGtFl">
                                        <node concept="3u3nmq" id="tJ" role="cd27D">
                                          <property role="3u3nmv" value="6999890265143364729" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="tr" role="lGtFl">
                                      <node concept="3u3nmq" id="tK" role="cd27D">
                                        <property role="3u3nmv" value="6999890265143364729" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="sK" role="lGtFl">
                                    <node concept="3u3nmq" id="tL" role="cd27D">
                                      <property role="3u3nmv" value="6999890265143364727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="su" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="tM" role="lGtFl">
                                    <node concept="3u3nmq" id="tN" role="cd27D">
                                      <property role="3u3nmv" value="6999890265143364727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="sv" role="lGtFl">
                                  <node concept="3u3nmq" id="tO" role="cd27D">
                                    <property role="3u3nmv" value="6999890265143364727" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="rQ" role="lGtFl">
                                <node concept="3u3nmq" id="tP" role="cd27D">
                                  <property role="3u3nmv" value="6999890265143364727" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="rM" role="lGtFl">
                              <node concept="3u3nmq" id="tQ" role="cd27D">
                                <property role="3u3nmv" value="6999890265143364727" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="rK" role="lGtFl">
                            <node concept="3u3nmq" id="tR" role="cd27D">
                              <property role="3u3nmv" value="6999890265143364727" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="rI" role="lGtFl">
                          <node concept="3u3nmq" id="tS" role="cd27D">
                            <property role="3u3nmv" value="6999890265143364727" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rG" role="lGtFl">
                        <node concept="3u3nmq" id="tT" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rz" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="tU" role="lGtFl">
                        <node concept="3u3nmq" id="tV" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="r$" role="lGtFl">
                      <node concept="3u3nmq" id="tW" role="cd27D">
                        <property role="3u3nmv" value="6999890265143364727" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qP" role="lGtFl">
                    <node concept="3u3nmq" id="tX" role="cd27D">
                      <property role="3u3nmv" value="6999890265143364727" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qJ" role="lGtFl">
                  <node concept="3u3nmq" id="tY" role="cd27D">
                    <property role="3u3nmv" value="6999890265143364727" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qH" role="lGtFl">
                <node concept="3u3nmq" id="tZ" role="cd27D">
                  <property role="3u3nmv" value="6999890265143364727" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qD" role="lGtFl">
              <node concept="3u3nmq" id="u0" role="cd27D">
                <property role="3u3nmv" value="6999890265143364727" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qA" role="lGtFl">
            <node concept="3u3nmq" id="u1" role="cd27D">
              <property role="3u3nmv" value="6999890265143364727" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="qx" role="3cqZAp">
          <node concept="3cpWsn" id="u2" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="u4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="u7" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="ua" role="lGtFl">
                  <node concept="3u3nmq" id="ub" role="cd27D">
                    <property role="3u3nmv" value="6999890265143364727" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="u8" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="uc" role="lGtFl">
                  <node concept="3u3nmq" id="ud" role="cd27D">
                    <property role="3u3nmv" value="6999890265143364727" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="u9" role="lGtFl">
                <node concept="3u3nmq" id="ue" role="cd27D">
                  <property role="3u3nmv" value="6999890265143364727" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="u5" role="33vP2m">
              <node concept="1pGfFk" id="uf" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="uh" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="uk" role="lGtFl">
                    <node concept="3u3nmq" id="ul" role="cd27D">
                      <property role="3u3nmv" value="6999890265143364727" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ui" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="um" role="lGtFl">
                    <node concept="3u3nmq" id="un" role="cd27D">
                      <property role="3u3nmv" value="6999890265143364727" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uj" role="lGtFl">
                  <node concept="3u3nmq" id="uo" role="cd27D">
                    <property role="3u3nmv" value="6999890265143364727" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ug" role="lGtFl">
                <node concept="3u3nmq" id="up" role="cd27D">
                  <property role="3u3nmv" value="6999890265143364727" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u6" role="lGtFl">
              <node concept="3u3nmq" id="uq" role="cd27D">
                <property role="3u3nmv" value="6999890265143364727" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="u3" role="lGtFl">
            <node concept="3u3nmq" id="ur" role="cd27D">
              <property role="3u3nmv" value="6999890265143364727" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qy" role="3cqZAp">
          <node concept="2OqwBi" id="us" role="3clFbG">
            <node concept="37vLTw" id="uu" role="2Oq$k0">
              <ref role="3cqZAo" node="u2" resolve="references" />
              <node concept="cd27G" id="ux" role="lGtFl">
                <node concept="3u3nmq" id="uy" role="cd27D">
                  <property role="3u3nmv" value="6999890265143364727" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="uz" role="37wK5m">
                <node concept="37vLTw" id="uA" role="2Oq$k0">
                  <ref role="3cqZAo" node="q_" resolve="d0" />
                  <node concept="cd27G" id="uD" role="lGtFl">
                    <node concept="3u3nmq" id="uE" role="cd27D">
                      <property role="3u3nmv" value="6999890265143364727" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uB" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="uF" role="lGtFl">
                    <node concept="3u3nmq" id="uG" role="cd27D">
                      <property role="3u3nmv" value="6999890265143364727" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uC" role="lGtFl">
                  <node concept="3u3nmq" id="uH" role="cd27D">
                    <property role="3u3nmv" value="6999890265143364727" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="u$" role="37wK5m">
                <ref role="3cqZAo" node="q_" resolve="d0" />
                <node concept="cd27G" id="uI" role="lGtFl">
                  <node concept="3u3nmq" id="uJ" role="cd27D">
                    <property role="3u3nmv" value="6999890265143364727" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="u_" role="lGtFl">
                <node concept="3u3nmq" id="uK" role="cd27D">
                  <property role="3u3nmv" value="6999890265143364727" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uw" role="lGtFl">
              <node concept="3u3nmq" id="uL" role="cd27D">
                <property role="3u3nmv" value="6999890265143364727" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ut" role="lGtFl">
            <node concept="3u3nmq" id="uM" role="cd27D">
              <property role="3u3nmv" value="6999890265143364727" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qz" role="3cqZAp">
          <node concept="37vLTw" id="uN" role="3clFbG">
            <ref role="3cqZAo" node="u2" resolve="references" />
            <node concept="cd27G" id="uP" role="lGtFl">
              <node concept="3u3nmq" id="uQ" role="cd27D">
                <property role="3u3nmv" value="6999890265143364727" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uO" role="lGtFl">
            <node concept="3u3nmq" id="uR" role="cd27D">
              <property role="3u3nmv" value="6999890265143364727" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="q$" role="lGtFl">
          <node concept="3u3nmq" id="uS" role="cd27D">
            <property role="3u3nmv" value="6999890265143364727" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="uT" role="lGtFl">
          <node concept="3u3nmq" id="uU" role="cd27D">
            <property role="3u3nmv" value="6999890265143364727" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ql" role="lGtFl">
        <node concept="3u3nmq" id="uV" role="cd27D">
          <property role="3u3nmv" value="6999890265143364727" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="pE" role="lGtFl">
      <node concept="3u3nmq" id="uW" role="cd27D">
        <property role="3u3nmv" value="6999890265143364727" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uX">
    <property role="3GE5qa" value="substitute" />
    <property role="TrG5h" value="SubstTestAbstractChild_WithDefaultConcreteConcept_Constraints" />
    <node concept="3Tm1VV" id="uY" role="1B3o_S">
      <node concept="cd27G" id="v4" role="lGtFl">
        <node concept="3u3nmq" id="v5" role="cd27D">
          <property role="3u3nmv" value="3568961255313560025" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="uZ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="v6" role="lGtFl">
        <node concept="3u3nmq" id="v7" role="cd27D">
          <property role="3u3nmv" value="3568961255313560025" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="v0" role="jymVt">
      <node concept="3cqZAl" id="v8" role="3clF45">
        <node concept="cd27G" id="vc" role="lGtFl">
          <node concept="3u3nmq" id="vd" role="cd27D">
            <property role="3u3nmv" value="3568961255313560025" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="v9" role="3clF47">
        <node concept="XkiVB" id="ve" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="vg" role="37wK5m">
            <property role="1BaxDp" value="SubstTestAbstractChild_WithDefaultConcreteConcept_8ee942e9" />
            <node concept="2YIFZM" id="vi" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="vk" role="37wK5m">
                <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                <node concept="cd27G" id="vp" role="lGtFl">
                  <node concept="3u3nmq" id="vq" role="cd27D">
                    <property role="3u3nmv" value="3568961255313560025" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="vl" role="37wK5m">
                <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                <node concept="cd27G" id="vr" role="lGtFl">
                  <node concept="3u3nmq" id="vs" role="cd27D">
                    <property role="3u3nmv" value="3568961255313560025" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="vm" role="37wK5m">
                <property role="1adDun" value="0x31877f5a4018caf5L" />
                <node concept="cd27G" id="vt" role="lGtFl">
                  <node concept="3u3nmq" id="vu" role="cd27D">
                    <property role="3u3nmv" value="3568961255313560025" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="vn" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.SubstTestAbstractChild_WithDefaultConcreteConcept" />
                <node concept="cd27G" id="vv" role="lGtFl">
                  <node concept="3u3nmq" id="vw" role="cd27D">
                    <property role="3u3nmv" value="3568961255313560025" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vo" role="lGtFl">
                <node concept="3u3nmq" id="vx" role="cd27D">
                  <property role="3u3nmv" value="3568961255313560025" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vj" role="lGtFl">
              <node concept="3u3nmq" id="vy" role="cd27D">
                <property role="3u3nmv" value="3568961255313560025" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vh" role="lGtFl">
            <node concept="3u3nmq" id="vz" role="cd27D">
              <property role="3u3nmv" value="3568961255313560025" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vf" role="lGtFl">
          <node concept="3u3nmq" id="v$" role="cd27D">
            <property role="3u3nmv" value="3568961255313560025" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="va" role="1B3o_S">
        <node concept="cd27G" id="v_" role="lGtFl">
          <node concept="3u3nmq" id="vA" role="cd27D">
            <property role="3u3nmv" value="3568961255313560025" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vb" role="lGtFl">
        <node concept="3u3nmq" id="vB" role="cd27D">
          <property role="3u3nmv" value="3568961255313560025" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="v1" role="jymVt">
      <node concept="cd27G" id="vC" role="lGtFl">
        <node concept="3u3nmq" id="vD" role="cd27D">
          <property role="3u3nmv" value="3568961255313560025" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="v2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="vE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="vJ" role="lGtFl">
          <node concept="3u3nmq" id="vK" role="cd27D">
            <property role="3u3nmv" value="3568961255313560025" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vF" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <node concept="cd27G" id="vL" role="lGtFl">
          <node concept="3u3nmq" id="vM" role="cd27D">
            <property role="3u3nmv" value="3568961255313560025" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vG" role="1B3o_S">
        <node concept="cd27G" id="vN" role="lGtFl">
          <node concept="3u3nmq" id="vO" role="cd27D">
            <property role="3u3nmv" value="3568961255313560025" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vH" role="3clF47">
        <node concept="3clFbF" id="vP" role="3cqZAp">
          <node concept="1BaE9c" id="vR" role="3clFbG">
            <property role="1BaxDp" value="SubstTestChild_DefaultConcreteConcept_8ee9d194" />
            <node concept="2YIFZM" id="vT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="vV" role="37wK5m">
                <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                <node concept="cd27G" id="w0" role="lGtFl">
                  <node concept="3u3nmq" id="w1" role="cd27D">
                    <property role="3u3nmv" value="3568961255313560025" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="vW" role="37wK5m">
                <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                <node concept="cd27G" id="w2" role="lGtFl">
                  <node concept="3u3nmq" id="w3" role="cd27D">
                    <property role="3u3nmv" value="3568961255313560025" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="vX" role="37wK5m">
                <property role="1adDun" value="0x31877f5a4018d19eL" />
                <node concept="cd27G" id="w4" role="lGtFl">
                  <node concept="3u3nmq" id="w5" role="cd27D">
                    <property role="3u3nmv" value="3568961255313560025" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="vY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.SubstTestChild_DefaultConcreteConcept" />
                <node concept="cd27G" id="w6" role="lGtFl">
                  <node concept="3u3nmq" id="w7" role="cd27D">
                    <property role="3u3nmv" value="3568961255313560025" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vZ" role="lGtFl">
                <node concept="3u3nmq" id="w8" role="cd27D">
                  <property role="3u3nmv" value="3568961255313560025" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vU" role="lGtFl">
              <node concept="3u3nmq" id="w9" role="cd27D">
                <property role="3u3nmv" value="3568961255313560025" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vS" role="lGtFl">
            <node concept="3u3nmq" id="wa" role="cd27D">
              <property role="3u3nmv" value="3568961255313560025" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vQ" role="lGtFl">
          <node concept="3u3nmq" id="wb" role="cd27D">
            <property role="3u3nmv" value="3568961255313560025" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vI" role="lGtFl">
        <node concept="3u3nmq" id="wc" role="cd27D">
          <property role="3u3nmv" value="3568961255313560025" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="v3" role="lGtFl">
      <node concept="3u3nmq" id="wd" role="cd27D">
        <property role="3u3nmv" value="3568961255313560025" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="we">
    <property role="TrG5h" value="VariableDeclarationReference_Constraints" />
    <node concept="3Tm1VV" id="wf" role="1B3o_S">
      <node concept="cd27G" id="wl" role="lGtFl">
        <node concept="3u3nmq" id="wm" role="cd27D">
          <property role="3u3nmv" value="7428162988805013921" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="wg" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="wn" role="lGtFl">
        <node concept="3u3nmq" id="wo" role="cd27D">
          <property role="3u3nmv" value="7428162988805013921" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="wh" role="jymVt">
      <node concept="3cqZAl" id="wp" role="3clF45">
        <node concept="cd27G" id="wt" role="lGtFl">
          <node concept="3u3nmq" id="wu" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wq" role="3clF47">
        <node concept="XkiVB" id="wv" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="wx" role="37wK5m">
            <property role="1BaxDp" value="VariableDeclarationReference_f530b4bc" />
            <node concept="2YIFZM" id="wz" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="w_" role="37wK5m">
                <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                <node concept="cd27G" id="wE" role="lGtFl">
                  <node concept="3u3nmq" id="wF" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="wA" role="37wK5m">
                <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                <node concept="cd27G" id="wG" role="lGtFl">
                  <node concept="3u3nmq" id="wH" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="wB" role="37wK5m">
                <property role="1adDun" value="0x2444dad137fa9b5cL" />
                <node concept="cd27G" id="wI" role="lGtFl">
                  <node concept="3u3nmq" id="wJ" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="wC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.VariableDeclarationReference" />
                <node concept="cd27G" id="wK" role="lGtFl">
                  <node concept="3u3nmq" id="wL" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wD" role="lGtFl">
                <node concept="3u3nmq" id="wM" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w$" role="lGtFl">
              <node concept="3u3nmq" id="wN" role="cd27D">
                <property role="3u3nmv" value="7428162988805013921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wy" role="lGtFl">
            <node concept="3u3nmq" id="wO" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ww" role="lGtFl">
          <node concept="3u3nmq" id="wP" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wr" role="1B3o_S">
        <node concept="cd27G" id="wQ" role="lGtFl">
          <node concept="3u3nmq" id="wR" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ws" role="lGtFl">
        <node concept="3u3nmq" id="wS" role="cd27D">
          <property role="3u3nmv" value="7428162988805013921" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wi" role="jymVt">
      <node concept="cd27G" id="wT" role="lGtFl">
        <node concept="3u3nmq" id="wU" role="cd27D">
          <property role="3u3nmv" value="7428162988805013921" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="wj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="wV" role="1B3o_S">
        <node concept="cd27G" id="x0" role="lGtFl">
          <node concept="3u3nmq" id="x1" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="x2" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="x5" role="lGtFl">
            <node concept="3u3nmq" id="x6" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="x3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="x7" role="lGtFl">
            <node concept="3u3nmq" id="x8" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="x4" role="lGtFl">
          <node concept="3u3nmq" id="x9" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wX" role="3clF47">
        <node concept="3cpWs8" id="xa" role="3cqZAp">
          <node concept="3cpWsn" id="xf" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="xh" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="xk" role="lGtFl">
                <node concept="3u3nmq" id="xl" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="xi" role="33vP2m">
              <node concept="YeOm9" id="xm" role="2ShVmc">
                <node concept="1Y3b0j" id="xo" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="xq" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="xw" role="37wK5m">
                      <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                      <node concept="cd27G" id="xA" role="lGtFl">
                        <node concept="3u3nmq" id="xB" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="xx" role="37wK5m">
                      <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                      <node concept="cd27G" id="xC" role="lGtFl">
                        <node concept="3u3nmq" id="xD" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="xy" role="37wK5m">
                      <property role="1adDun" value="0x2444dad137fa9b5cL" />
                      <node concept="cd27G" id="xE" role="lGtFl">
                        <node concept="3u3nmq" id="xF" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="xz" role="37wK5m">
                      <property role="1adDun" value="0x2444dad137fa9b5dL" />
                      <node concept="cd27G" id="xG" role="lGtFl">
                        <node concept="3u3nmq" id="xH" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="x$" role="37wK5m">
                      <property role="Xl_RC" value="var" />
                      <node concept="cd27G" id="xI" role="lGtFl">
                        <node concept="3u3nmq" id="xJ" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="x_" role="lGtFl">
                      <node concept="3u3nmq" id="xK" role="cd27D">
                        <property role="3u3nmv" value="7428162988805013921" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="xr" role="1B3o_S">
                    <node concept="cd27G" id="xL" role="lGtFl">
                      <node concept="3u3nmq" id="xM" role="cd27D">
                        <property role="3u3nmv" value="7428162988805013921" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="xs" role="37wK5m">
                    <node concept="cd27G" id="xN" role="lGtFl">
                      <node concept="3u3nmq" id="xO" role="cd27D">
                        <property role="3u3nmv" value="7428162988805013921" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="xt" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="xP" role="1B3o_S">
                      <node concept="cd27G" id="xU" role="lGtFl">
                        <node concept="3u3nmq" id="xV" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="xQ" role="3clF45">
                      <node concept="cd27G" id="xW" role="lGtFl">
                        <node concept="3u3nmq" id="xX" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="xR" role="3clF47">
                      <node concept="3clFbF" id="xY" role="3cqZAp">
                        <node concept="3clFbT" id="y0" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="y2" role="lGtFl">
                            <node concept="3u3nmq" id="y3" role="cd27D">
                              <property role="3u3nmv" value="7428162988805013921" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="y1" role="lGtFl">
                          <node concept="3u3nmq" id="y4" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xZ" role="lGtFl">
                        <node concept="3u3nmq" id="y5" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xS" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="y6" role="lGtFl">
                        <node concept="3u3nmq" id="y7" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xT" role="lGtFl">
                      <node concept="3u3nmq" id="y8" role="cd27D">
                        <property role="3u3nmv" value="7428162988805013921" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="xu" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="y9" role="1B3o_S">
                      <node concept="cd27G" id="yf" role="lGtFl">
                        <node concept="3u3nmq" id="yg" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="ya" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="yh" role="lGtFl">
                        <node concept="3u3nmq" id="yi" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="yj" role="lGtFl">
                        <node concept="3u3nmq" id="yk" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="yc" role="3clF47">
                      <node concept="3cpWs6" id="yl" role="3cqZAp">
                        <node concept="2ShNRf" id="yn" role="3cqZAk">
                          <node concept="YeOm9" id="yp" role="2ShVmc">
                            <node concept="1Y3b0j" id="yr" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="yt" role="1B3o_S">
                                <node concept="cd27G" id="yx" role="lGtFl">
                                  <node concept="3u3nmq" id="yy" role="cd27D">
                                    <property role="3u3nmv" value="7428162988805013921" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="yu" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="yz" role="1B3o_S">
                                  <node concept="cd27G" id="yC" role="lGtFl">
                                    <node concept="3u3nmq" id="yD" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="y$" role="3clF47">
                                  <node concept="3cpWs6" id="yE" role="3cqZAp">
                                    <node concept="1dyn4i" id="yG" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="yI" role="1dyrYi">
                                        <node concept="1pGfFk" id="yK" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="yM" role="37wK5m">
                                            <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                            <node concept="cd27G" id="yP" role="lGtFl">
                                              <node concept="3u3nmq" id="yQ" role="cd27D">
                                                <property role="3u3nmv" value="7428162988805013921" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="yN" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582842797" />
                                            <node concept="cd27G" id="yR" role="lGtFl">
                                              <node concept="3u3nmq" id="yS" role="cd27D">
                                                <property role="3u3nmv" value="7428162988805013921" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="yO" role="lGtFl">
                                            <node concept="3u3nmq" id="yT" role="cd27D">
                                              <property role="3u3nmv" value="7428162988805013921" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="yL" role="lGtFl">
                                          <node concept="3u3nmq" id="yU" role="cd27D">
                                            <property role="3u3nmv" value="7428162988805013921" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="yJ" role="lGtFl">
                                        <node concept="3u3nmq" id="yV" role="cd27D">
                                          <property role="3u3nmv" value="7428162988805013921" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="yH" role="lGtFl">
                                      <node concept="3u3nmq" id="yW" role="cd27D">
                                        <property role="3u3nmv" value="7428162988805013921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="yF" role="lGtFl">
                                    <node concept="3u3nmq" id="yX" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="y_" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="yY" role="lGtFl">
                                    <node concept="3u3nmq" id="yZ" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="yA" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="z0" role="lGtFl">
                                    <node concept="3u3nmq" id="z1" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="yB" role="lGtFl">
                                  <node concept="3u3nmq" id="z2" role="cd27D">
                                    <property role="3u3nmv" value="7428162988805013921" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="yv" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="z3" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="za" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="zc" role="lGtFl">
                                      <node concept="3u3nmq" id="zd" role="cd27D">
                                        <property role="3u3nmv" value="7428162988805013921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="zb" role="lGtFl">
                                    <node concept="3u3nmq" id="ze" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="z4" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="zf" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="zh" role="lGtFl">
                                      <node concept="3u3nmq" id="zi" role="cd27D">
                                        <property role="3u3nmv" value="7428162988805013921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="zg" role="lGtFl">
                                    <node concept="3u3nmq" id="zj" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="z5" role="1B3o_S">
                                  <node concept="cd27G" id="zk" role="lGtFl">
                                    <node concept="3u3nmq" id="zl" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="z6" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="zm" role="lGtFl">
                                    <node concept="3u3nmq" id="zn" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="z7" role="3clF47">
                                  <node concept="3cpWs8" id="zo" role="3cqZAp">
                                    <node concept="3cpWsn" id="zs" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <node concept="2I9FWS" id="zu" role="1tU5fm">
                                        <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                        <node concept="cd27G" id="zx" role="lGtFl">
                                          <node concept="3u3nmq" id="zy" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842801" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="zv" role="33vP2m">
                                        <node concept="2T8Vx0" id="zz" role="2ShVmc">
                                          <node concept="2I9FWS" id="z_" role="2T96Bj">
                                            <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                            <node concept="cd27G" id="zB" role="lGtFl">
                                              <node concept="3u3nmq" id="zC" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842804" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="zA" role="lGtFl">
                                            <node concept="3u3nmq" id="zD" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842803" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="z$" role="lGtFl">
                                          <node concept="3u3nmq" id="zE" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842802" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="zw" role="lGtFl">
                                        <node concept="3u3nmq" id="zF" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842800" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="zt" role="lGtFl">
                                      <node concept="3u3nmq" id="zG" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582842799" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="zp" role="3cqZAp">
                                    <node concept="3clFbS" id="zH" role="2LFqv$">
                                      <node concept="2Gpval" id="zL" role="3cqZAp">
                                        <node concept="2GrKxI" id="zN" role="2Gsz3X">
                                          <property role="TrG5h" value="child" />
                                          <node concept="cd27G" id="zR" role="lGtFl">
                                            <node concept="3u3nmq" id="zS" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842808" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="zO" role="2LFqv$">
                                          <node concept="3clFbJ" id="zT" role="3cqZAp">
                                            <node concept="2OqwBi" id="zV" role="3clFbw">
                                              <node concept="2GrUjf" id="zY" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="zN" resolve="child" />
                                                <node concept="cd27G" id="$1" role="lGtFl">
                                                  <node concept="3u3nmq" id="$2" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582842812" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="zZ" role="2OqNvi">
                                                <node concept="chp4Y" id="$3" role="cj9EA">
                                                  <ref role="cht4Q" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                                  <node concept="cd27G" id="$5" role="lGtFl">
                                                    <node concept="3u3nmq" id="$6" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582842814" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="$4" role="lGtFl">
                                                  <node concept="3u3nmq" id="$7" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582842813" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="$0" role="lGtFl">
                                                <node concept="3u3nmq" id="$8" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842811" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="zW" role="3clFbx">
                                              <node concept="3clFbF" id="$9" role="3cqZAp">
                                                <node concept="2OqwBi" id="$b" role="3clFbG">
                                                  <node concept="37vLTw" id="$d" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="zs" resolve="result" />
                                                    <node concept="cd27G" id="$g" role="lGtFl">
                                                      <node concept="3u3nmq" id="$h" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582842818" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="TSZUe" id="$e" role="2OqNvi">
                                                    <node concept="1PxgMI" id="$i" role="25WWJ7">
                                                      <node concept="2GrUjf" id="$k" role="1m5AlR">
                                                        <ref role="2Gs0qQ" node="zN" resolve="child" />
                                                        <node concept="cd27G" id="$n" role="lGtFl">
                                                          <node concept="3u3nmq" id="$o" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582842821" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="$l" role="3oSUPX">
                                                        <ref role="cht4Q" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                                        <node concept="cd27G" id="$p" role="lGtFl">
                                                          <node concept="3u3nmq" id="$q" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582842822" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="$m" role="lGtFl">
                                                        <node concept="3u3nmq" id="$r" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582842820" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="$j" role="lGtFl">
                                                      <node concept="3u3nmq" id="$s" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582842819" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="$f" role="lGtFl">
                                                    <node concept="3u3nmq" id="$t" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582842817" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="$c" role="lGtFl">
                                                  <node concept="3u3nmq" id="$u" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582842816" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="$a" role="lGtFl">
                                                <node concept="3u3nmq" id="$v" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842815" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="zX" role="lGtFl">
                                              <node concept="3u3nmq" id="$w" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842810" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="zU" role="lGtFl">
                                            <node concept="3u3nmq" id="$x" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842809" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="zP" role="2GsD0m">
                                          <node concept="37vLTw" id="$y" role="2Oq$k0">
                                            <ref role="3cqZAo" node="zI" resolve="block" />
                                            <node concept="cd27G" id="$_" role="lGtFl">
                                              <node concept="3u3nmq" id="$A" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842824" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="32TBzR" id="$z" role="2OqNvi">
                                            <node concept="cd27G" id="$B" role="lGtFl">
                                              <node concept="3u3nmq" id="$C" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842825" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="$$" role="lGtFl">
                                            <node concept="3u3nmq" id="$D" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842823" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="zQ" role="lGtFl">
                                          <node concept="3u3nmq" id="$E" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842807" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="zM" role="lGtFl">
                                        <node concept="3u3nmq" id="$F" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842806" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="zI" role="1Duv9x">
                                      <property role="TrG5h" value="block" />
                                      <node concept="3Tqbb2" id="$G" role="1tU5fm">
                                        <ref role="ehGHo" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
                                        <node concept="cd27G" id="$I" role="lGtFl">
                                          <node concept="3u3nmq" id="$J" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842827" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="$H" role="lGtFl">
                                        <node concept="3u3nmq" id="$K" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842826" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="zJ" role="1DdaDG">
                                      <node concept="1DoJHT" id="$L" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <node concept="3uibUv" id="$O" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="$P" role="1EMhIo">
                                          <ref role="3cqZAo" node="z4" resolve="_context" />
                                        </node>
                                        <node concept="cd27G" id="$Q" role="lGtFl">
                                          <node concept="3u3nmq" id="$R" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842836" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="z$bX8" id="$M" role="2OqNvi">
                                        <node concept="1xMEDy" id="$S" role="1xVPHs">
                                          <node concept="chp4Y" id="$V" role="ri$Ld">
                                            <ref role="cht4Q" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
                                            <node concept="cd27G" id="$X" role="lGtFl">
                                              <node concept="3u3nmq" id="$Y" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842832" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="$W" role="lGtFl">
                                            <node concept="3u3nmq" id="$Z" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842831" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1xIGOp" id="$T" role="1xVPHs">
                                          <node concept="cd27G" id="_0" role="lGtFl">
                                            <node concept="3u3nmq" id="_1" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842833" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="$U" role="lGtFl">
                                          <node concept="3u3nmq" id="_2" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842830" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="$N" role="lGtFl">
                                        <node concept="3u3nmq" id="_3" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842828" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="zK" role="lGtFl">
                                      <node concept="3u3nmq" id="_4" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582842805" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="zq" role="3cqZAp">
                                    <node concept="2YIFZM" id="_5" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="37vLTw" id="_7" role="37wK5m">
                                        <ref role="3cqZAo" node="zs" resolve="result" />
                                        <node concept="cd27G" id="_9" role="lGtFl">
                                          <node concept="3u3nmq" id="_a" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842926" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="_8" role="lGtFl">
                                        <node concept="3u3nmq" id="_b" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842925" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="_6" role="lGtFl">
                                      <node concept="3u3nmq" id="_c" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582842834" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="zr" role="lGtFl">
                                    <node concept="3u3nmq" id="_d" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="z8" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="_e" role="lGtFl">
                                    <node concept="3u3nmq" id="_f" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="z9" role="lGtFl">
                                  <node concept="3u3nmq" id="_g" role="cd27D">
                                    <property role="3u3nmv" value="7428162988805013921" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="yw" role="lGtFl">
                                <node concept="3u3nmq" id="_h" role="cd27D">
                                  <property role="3u3nmv" value="7428162988805013921" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ys" role="lGtFl">
                              <node concept="3u3nmq" id="_i" role="cd27D">
                                <property role="3u3nmv" value="7428162988805013921" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="yq" role="lGtFl">
                            <node concept="3u3nmq" id="_j" role="cd27D">
                              <property role="3u3nmv" value="7428162988805013921" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yo" role="lGtFl">
                          <node concept="3u3nmq" id="_k" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ym" role="lGtFl">
                        <node concept="3u3nmq" id="_l" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yd" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="_m" role="lGtFl">
                        <node concept="3u3nmq" id="_n" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ye" role="lGtFl">
                      <node concept="3u3nmq" id="_o" role="cd27D">
                        <property role="3u3nmv" value="7428162988805013921" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xv" role="lGtFl">
                    <node concept="3u3nmq" id="_p" role="cd27D">
                      <property role="3u3nmv" value="7428162988805013921" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xp" role="lGtFl">
                  <node concept="3u3nmq" id="_q" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xn" role="lGtFl">
                <node concept="3u3nmq" id="_r" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xj" role="lGtFl">
              <node concept="3u3nmq" id="_s" role="cd27D">
                <property role="3u3nmv" value="7428162988805013921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xg" role="lGtFl">
            <node concept="3u3nmq" id="_t" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="xb" role="3cqZAp">
          <node concept="3cpWsn" id="_u" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="_w" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="_z" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="_A" role="lGtFl">
                  <node concept="3u3nmq" id="_B" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="_$" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="_C" role="lGtFl">
                  <node concept="3u3nmq" id="_D" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="__" role="lGtFl">
                <node concept="3u3nmq" id="_E" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="_x" role="33vP2m">
              <node concept="1pGfFk" id="_F" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="_H" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="_K" role="lGtFl">
                    <node concept="3u3nmq" id="_L" role="cd27D">
                      <property role="3u3nmv" value="7428162988805013921" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="_I" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="_M" role="lGtFl">
                    <node concept="3u3nmq" id="_N" role="cd27D">
                      <property role="3u3nmv" value="7428162988805013921" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_J" role="lGtFl">
                  <node concept="3u3nmq" id="_O" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_G" role="lGtFl">
                <node concept="3u3nmq" id="_P" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_y" role="lGtFl">
              <node concept="3u3nmq" id="_Q" role="cd27D">
                <property role="3u3nmv" value="7428162988805013921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_v" role="lGtFl">
            <node concept="3u3nmq" id="_R" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xc" role="3cqZAp">
          <node concept="2OqwBi" id="_S" role="3clFbG">
            <node concept="37vLTw" id="_U" role="2Oq$k0">
              <ref role="3cqZAo" node="_u" resolve="references" />
              <node concept="cd27G" id="_X" role="lGtFl">
                <node concept="3u3nmq" id="_Y" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_V" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="_Z" role="37wK5m">
                <node concept="37vLTw" id="A2" role="2Oq$k0">
                  <ref role="3cqZAo" node="xf" resolve="d0" />
                  <node concept="cd27G" id="A5" role="lGtFl">
                    <node concept="3u3nmq" id="A6" role="cd27D">
                      <property role="3u3nmv" value="7428162988805013921" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="A3" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="A7" role="lGtFl">
                    <node concept="3u3nmq" id="A8" role="cd27D">
                      <property role="3u3nmv" value="7428162988805013921" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="A4" role="lGtFl">
                  <node concept="3u3nmq" id="A9" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="A0" role="37wK5m">
                <ref role="3cqZAo" node="xf" resolve="d0" />
                <node concept="cd27G" id="Aa" role="lGtFl">
                  <node concept="3u3nmq" id="Ab" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="A1" role="lGtFl">
                <node concept="3u3nmq" id="Ac" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_W" role="lGtFl">
              <node concept="3u3nmq" id="Ad" role="cd27D">
                <property role="3u3nmv" value="7428162988805013921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_T" role="lGtFl">
            <node concept="3u3nmq" id="Ae" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xd" role="3cqZAp">
          <node concept="37vLTw" id="Af" role="3clFbG">
            <ref role="3cqZAo" node="_u" resolve="references" />
            <node concept="cd27G" id="Ah" role="lGtFl">
              <node concept="3u3nmq" id="Ai" role="cd27D">
                <property role="3u3nmv" value="7428162988805013921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ag" role="lGtFl">
            <node concept="3u3nmq" id="Aj" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xe" role="lGtFl">
          <node concept="3u3nmq" id="Ak" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Al" role="lGtFl">
          <node concept="3u3nmq" id="Am" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wZ" role="lGtFl">
        <node concept="3u3nmq" id="An" role="cd27D">
          <property role="3u3nmv" value="7428162988805013921" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="wk" role="lGtFl">
      <node concept="3u3nmq" id="Ao" role="cd27D">
        <property role="3u3nmv" value="7428162988805013921" />
      </node>
    </node>
  </node>
</model>

